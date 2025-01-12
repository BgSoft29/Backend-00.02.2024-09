//Ejercicio IV.1
let sum1 = (a,b) => {
    m = parseFloat(a)
    n = parseFloat(b)
    return m+n
}

console.log(`---------------`)
console.log(`--Ejercicio 1--`)
console.log(sum1(1,2))
console.log(`---------------`)

//Ejercicio IV.2
const powjs = (a,b) => {return a**b} 

console.log(`--Ejercicio 2--`)
console.log(powjs(2,3))
console.log(`---------------`)

//Ejercicio IV.3
let sumOfCubes = (...args) => {
    let sum = 0
    for(let i of args){
        sum += i**3
    }
    return sum
}

console.log(`--Ejercicio 3--`)
console.log(sumOfCubes(1,5,9))
console.log(`---------------`)

//Ejercico IV.4
const triArea = (a,b) => {return a*b/2}

console.log(`--Ejercicio 4--`)
console.log(triArea(3,2))
console.log(`---------------`)

//Ejercicio IV.5
const calculator = (a,b,c) => {

    switch(b){
        case "+": return a+c
        case "-": return a-c
        case "/": return a/c
        case "x": return a*c
        case "%": return a%c
        default: return "El parámetro no es reconocido"
    }
}

console.log(`--Ejercicio 5--`)
console.log(calculator(4,"%",2))
console.log(`---------------`)

/*

PREGUNTAS:

-  ¿Cómo defines una función?
Para definir una función en JavaScript, puedes utilizar la palabra clave function o en forma de flecha.
-  ¿Hasta cuantos argumentos puedes declarar en una función?
Puedes declarar argumentos infinitos(rest parameters).

*/

//Ejercicio 1
const intro = (name, lastname, age) => {
    name = name.charAt(0).toUpperCase() + name.slice(1)
    lastname = lastname.charAt(0).toUpperCase() + lastname.slice(1)
    age = parseInt(age)
    return `Hola, mi nombre es ${name} ${lastname} y mi edad es ${age}`}

console.log(`--Ejercicio 1--`)
console.log(intro("juan","perez","33"))
console.log(`---------------`)

//Ejercicio 2
sumOfCubes = (...args) => {
    return args.reduce((accum,current) => {return accum + current **3}, 0)
}

console.log(`--Ejercicio 2--`)
console.log(sumOfCubes(2,1,5,9))
console.log(`---------------`)

//Ejercicio 3
const type = (value) => {return typeof value}

console.log(`--Ejercicio 3--`)
console.log(type(true))
console.log(`---------------`)

//Ejercicio 4
let sum = (...args) => {
    return args.reduce((accum,current) => {return accum+current})
}

console.log(`--Ejercicio 4--`)
console.log(sum(1,2,4))
console.log(`---------------`)

//Ejercicio 5
const filterString = (...filterList) => {
    return filterList.filter(element => {return (typeof element == "string")})
}

console.log(`--Ejercicio 5--`)
console.log(filterString(1,2,"ASD",3,"3","ER"))
console.log(`---------------`)

//Ejercicio 6
const returnMinMax = (...args) => {
    let min = args[0]
    let max = args[0]
    for(let i of args){
       min = (i < min) ? i : min
       max = (i > max) ? i : max
    }

    return [min,max]
}

console.log(`--Ejercicio 6--`)
console.log(returnMinMax(1,2,8,7,4,2,0))
console.log(`---------------`)

//Ejercicio 7
const formatPhoneNumber = (...numbers) => {
    if((numbers.filter((i) => i>=10)).length !== 0){
        return "Ingrese números válidos"
    }else if(numbers.length > 10){
        return "No más de 10 números"
    }

    let parenthesis = numbers.slice(0,3).join("")
    let threeDigits = numbers.slice(3,6).join("")
    let lastDigits  = numbers.slice(6).join("")
    return `(${parenthesis}) ${threeDigits}-${lastDigits}`
}

console.log(`--Ejercicio 7--`)
console.log(formatPhoneNumber(1, 2, 3, 4, 5, 6, 7, 8, 9, 0))
console.log(`---------------`)

//Ejercicio 8
const findLargestNums = (matrix) => {
    return matrix.map(submatrix => Math.max(...submatrix))
}

console.log(`--Ejercicio 8--`)
console.log(findLargestNums([[4, 2, 7, 1], [20, 70, 40, 90], [1, 2, 0]]))
console.log(`---------------`)

//Ejercicio 9
const charIndex = (word, char) => {
    let firstIndex = word.indexOf(char)
    let lastIndex = word.lastIndexOf(char)

    return [firstIndex, lastIndex]
}

console.log(`--Ejercicio 9--`)
console.log(charIndex("hello","l"))
console.log(charIndex("circumlocution","c"))
console.log(`---------------`)

//Ejercicio 10
const toArray = (object) => {return Object.entries(object)}

console.log(`--Ejercicio 10--`)
console.log(toArray({a: 1, b: 2}))
console.log(`----------------`)

//Ejercicio 11
const getBudgets = (object) => {
    /* let totalBudget = 0
    for (let person of object){
        totalBudget += person.budget
    } */

    return object.reduce((accum,current) => {return accum + current.budget}, 0)
    
    /* return totalBudget */
}

console.log(`--Ejercicio 11--`)
console.log(getBudgets([
    { name: "John", age: 21, budget: 23000 },
    { name: "Steve",  age: 32, budget: 40000 },
    { name: "Martin",  age: 16, budget: 2700 }
  ]))
console.log(`----------------`)

//Ejercicio 12
const getStudentNames = (students) => {
    return students.map(student => student.name)
}

console.log(`--Ejercicio 12--`)
console.log(getStudentNames([
    { name: "Steve" },
    { name: "Mike" },
    { name: "John" }
  ]))
console.log(`----------------`)

//Ejercicio 13
const objectToArray = (object) => {return Object.entries(object)}

console.log(`--Ejercicio 13--`)
console.log(objectToArray({
    likes: 2,
    dislikes: 3,
    followers: 10
  }))
console.log(`----------------`)

//Ejercicio 14
const squaresSum = (n) => {
    /* let sum = 0
    for(let i = 1; i <= n; i++){
        sum += i**2
    }
    return sum */

    return Array(n).fill(1).map((x,y)=>x+y).reduce((accum,current)=>{ return accum + current**2},0)
}

console.log(`--Ejercicio 14--`)
console.log(squaresSum(4))
console.log(`----------------`)

//Ejercicio 15
const multiplyByLength = (matrix) => {
    return matrix.map(n => n*matrix.length)
}

console.log(`--Ejercicio 15--`)
console.log(multiplyByLength([2, 3, 1, 0]))
console.log(`----------------`)

//Ejercicio 16
const countdown = (n) => {
    return Array(n+1).fill(5).map((x,y)=>x-y)
}

console.log(`--Ejercicio 16--`)
console.log(countdown(5))
console.log(`----------------`)

//Ejercicio 17
const diffMaxMin = (matrix) => {
    let minMax = returnMinMax(...matrix)
    return minMax[1]-minMax[0]
}

console.log(`--Ejercicio 17--`)
console.log(diffMaxMin([10, 4, 1, 4, -10, -50, 32, 21]))
console.log(`----------------`)

//Ejercicio 18
const filterListInt = (matrix) => {
    return matrix.filter(element => !isNaN(element))
}

console.log(`--Ejercicio 18--`)
console.log(filterListInt([1, 2, 3, "x", "y", 10]))
console.log(`----------------`)

//Ejercicio 19
const repeat = (element, times) => {
    return Array(times).fill(element)
}

console.log(`--Ejercicio 19--`)
console.log(repeat(13,5))
console.log(`----------------`)

//Ejercicio 20
String.prototype.vreplace = function(char) {
    return this.replaceAll(/[aeiou]/gi, char)
}

console.log(`--Ejercicio 20--`)
console.log("apples and bananas".vreplace("u"))
console.log(`----------------`)

//Ejercicio 21
const findNemo = (sentence) => {
    let words = sentence.split(" ")
    return `I found Nemo at ${words.indexOf("Nemo")+1}!`
}

console.log(`--Ejercicio 21--`)
console.log(findNemo("I am finding Nemo !"))
console.log(`----------------`)

//Ejercicio 22
const capLast = (sentence) => {
    let newSentence = []
    for(let word of sentence.split(" ")){
        let arr = word.split('')
        let length = arr.length
        arr.splice(length-1, 1, arr[length-1].toUpperCase())
        newSentence.push(arr.join(''))
    }
    return newSentence.join(" ")
}

console.log(`--Ejercicio 22--`)
console.log(capLast("hello world"))
console.log(`----------------`)

$(document).ready(() => {

    //Ejercicicio 1
    $("#salute").click(() => {
        $("#greeting").text(intro($("#name").val(),$("#last-name").val(),$("#age").val()))
    })

    //Ejercicio 2
    $("#sum-of-cubes").click(() => {
        let numbers = $("#number-ex2").val().split(",").map(num => parseFloat(num))
        $("#result-sum-3").text(sumOfCubes(...numbers))
    })

    //Ejercicio 3

    //Ejercicio 4
    $("#sum-ex4").click(() => {
        let numbers = $("#number-ex4").val().split(",").map(num => parseFloat(num))
        $("#result-sum-4").text(sum(...numbers))
    })

    //Ejercicio 5
    $("#filter-no-string").click(() => {
        let numbers = $("#arr-ex5").val().split(",").map(element => {return (!isNaN(parseFloat(element)) ? parseFloat(element) : element)
            /* if(!isNaN(parseFloat(element))){
                return parseFloat(element)
            }else{return element} */
        })
        $("#filtered").text(filterString(...numbers))
    })

    //Ejercicio 6
    $("#get-min-max").click(() => {
        let numbers = $("#number-ex6").val().split(",").map(num => parseFloat(num))
        $("#min-max").text(returnMinMax(...numbers))
    })

    //Ejercicio 7
    $("#get-format").click(() => {
        let numbers = $("#number-ex7").val().split(",").map(num => parseFloat(num))
        $("#format-phone").text(formatPhoneNumber(...numbers))
    })

    //Ejercicio 8

    //Ejercicio 9
    $("#search-char").click(() => {
        $("#char-index").text(charIndex($("#word-9").val(), $("#char-9").val()))
    })

    //Ejercicio 10
    $("#btn-10").click(() => {
        $("#lbl-10").text(toArray({ a: 1, b: 2 }))
    })
    
    //Ejercicio 11
    $("#btn-11").click(() => {
        $("#lbl-11").text(getBudgets([
            { name: "John", age: 21, budget: 23000 },
            { name: "Steve",  age: 32, budget: 40000 },
            { name: "Martin",  age: 16, budget: 2700 }
          ]))
    })

    //Ejercicio 12
    $("#btn-12").click(() => {
        $("#lbl-12").text(getStudentNames([
            { name: "Steve" },
            { name: "Mike" },
            { name: "John" }
          ]))
    })

    //Ejercicio 13
    $("#btn-13").click(() => {
        $("#lbl-13").text(objectToArray({
            likes: 2,
            dislikes: 3,
            followers: 10
          }))
    })

    //Ejercicio 14
    $("#btn-14").click(() => {
        $("#lbl-14").text(squaresSum(3))
    })

    //Ejercicio 15
    $("#btn-15").click(() => {
        $("#lbl-15").text(multiplyByLength([2, 3, 1, 0]))
    })

    //Ejercicio 16
    $("#btn-16").click(() => {
        $("#lbl-16").text(countdown(5))
    })

    //Ejercicio 17
    $("#btn-17").click(() => {
        $("#lbl-17").text(diffMaxMin([10, 4, 1, 4, -10, -50, 32, 21]))
    })

    //Ejercicio 18
    $("#btn-18").click(() => {
        $("#lbl-18").text(filterListInt([1, 2, 3, "x", "y", 10]))
    })

    //Ejercicio 19
    $("#btn-19").click(() => {
        $("#lbl-19").text(repeat(13, 5))
    })

    //Ejercicio 20
    $("#btn-20").click(() => {
        $("#lbl-20").text("apples and bananas".vreplace("u"))
    })

    //Ejercicio 21
    $("#btn-21").click(() => {
        $("#lbl-21").text(findNemo("I am finding Nemo !"))
    })

    //Ejercicio 22
    $("#btn-22").click(() => {
        $("#lbl-22").text(capLast("hello"))
    })

})