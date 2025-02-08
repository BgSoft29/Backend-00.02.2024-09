import http from "node:http";
import url from "node:url";

const servidor = http.createServer();
let registrosVentas = [];

servidor.on("request", (req, res) => {
  console.log(req.method);

  const rutaParseada = url.parse(req.url, true);
  const camino = rutaParseada.pathname;

  console.log("🚀 ~ file: app.js:8 ~ servidor.on ~ rutaParseada:", rutaParseada);

  if (req.method == "GET" && camino == "/") {
    res.writeHead(200, { "Content-Type": "application/json" });
    return res.end(
      JSON.stringify({
        mensaje: "Api disponible!",
      })
    );
  }

  if (req.method == "GET" && camino == "/api/sales") {
    res.writeHead(200, { "Content-Type": "application/json" });
    return res.end(
      JSON.stringify({
        mensaje: "Operación exitosa",
        datos: registrosVentas,
      })
    );
  }

  if (req.method == "GET" && camino == "/api/pendientes") {
    const listaPendientes = registrosVentas.filter(registro => registro.estado === "Por Pagar");
    res.writeHead(200, { "Content-Type": "application/json" });
    return res.end(
      JSON.stringify({
        mensaje: "Operación exitosa",
        datos: listaPendientes,
      })
    );
  }

  if (req.method == "GET" && camino == "/api/pagado") {
    const listaPagados = registrosVentas.filter(registro => registro.estado === "Pagado");
    res.writeHead(200, { "Content-Type": "application/json" });
    return res.end(
      JSON.stringify({
        mensaje: "Operación exitosa",
        datos: listaPagados,
      })
    );
  }

  if (req.method == "POST" && camino == "/api/sales") {
    console.log("creando una nueva venta");

    console.log("============================================");
    let cuerpo = "";

    req.on("data", (trozo) => {
      cuerpo += trozo.toString();
    });

    return req.on("end", () => {
      try {
        const { cliente, total, fecha, estado, productos } = JSON.parse(cuerpo);

        if (!cliente || !fecha || !estado || !total || !productos) {
          res.writeHead(400, { "Content-Type": "application/json" });
          return res.end(
            JSON.stringify({
              mensaje: "Los campos [cliente,fecha,estado] son requeridos",
            })
          );
        }

        registrosVentas.push({
          cliente,
          total,
          fecha,
          estado,
          productos,
        });

        res.writeHead(200, { "Content-Type": "application/json" });
        return res.end(
          JSON.stringify({
            mensaje: "Operación exitosa",
          })
        );
      } catch (e) {
        console.error(e.message);
      }
    });
  }

  res.writeHead(404, { "Content-Type": "application/json" });
  res.end(
    JSON.stringify({
      mensaje: "ruta no encontrada",
    })
  );
});

servidor.listen(3000, () => {
  console.log("servidor está corriendo en el puerto 3000");
});