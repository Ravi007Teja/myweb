<html>
<head>
<script>
function add(){
var a,b,c;
a=Number(document.getElementById("first").value);
b=Number(document.getElementById("second").value);
c= a + b;
document.getElementById("answer").value= c;
}
</script>
</head>
<body>
Enter the First number : <input id="first">
Enter the Second number: <input id="second">
<button onclick="add()">Add</button>
<input id="answer">
</body>
</html>
