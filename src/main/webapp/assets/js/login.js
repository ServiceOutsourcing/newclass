
function finish() {
    var name = document.getElementById("username").value;
    var pass = document.getElementById("password").value;
    var tre = "123";
    if (pass==tre&&name==tre)
    {
        alert("密码正确")
        window.open('hello.html');
    }
    else
    {
        alert("密码错误，登录失败！");
    }
}