const id = document.getElementById("id")
const pwd = document.getElementById("pwd")
const btnLogin = document.getElementById("loginbutton")
const formLogin = document.getElementById("loginform")
const errorDiv = document.querySelector(".error")


const handleLogin = (event) => {
    console.log(id.value)
    event.preventDefault()
    if(id.value === "" || id.value === null || id.value === undefined) {
        alert("fill id")
        return
    }
    if(pwd.value === "" || pwd.value === null || pwd.value === undefined) {
        alert("fill pwd")
        return
    }
    formLogin.submit()
}

if(id == null) alert("id null")
if(pwd == null) alert("pwd null")
if(btnLogin == null) alert("btnLogin null")
if(formLogin == null) alert("formLogin null")
if(errorDiv != null && errorDiv.contains("Error")) alert("fail to login")

btnLogin.addEventListener('click', handleLogin)



