<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.second {
	font-size: 30px;
}

button {
	margin-left: 40px;
}

button:hover {
	color: white;
	background-color: gray;
}

.second:hover {
	color: red;
}

	
.none{
display: none;
}


</style>
</head>
<body>
	<div class=first>
		<form action="display.jsp" method="post">
			<table>
				<thead class="second">
					<th>Processor</th>
					<th>Accessories</th>
				</thead>
				<tbody>
					<tr>
						<td><input type="radio" name="processor" value="Celeron D">Celeron
							D<br> <input type="radio" name="processor"
							value="Pentium IV">Pentium IV<br> <input
							type="radio" name="processor" value="Pentium D">Pentium D<br>
						</td>
						<td><input type="checkbox" name="monitor" value="monitor">Monitor<br>
							<div class="dropdown">
								<input type="button" value="LIST" class="input">
								<div class="list none">
									<input type="checkbox" value="Camera" name="list">Camera
									<br> <input type="checkbox" value="Printer" name="list">Printer
									<br> <input type="checkbox" value="Scanner" name="list">Scanner
									<br>
								</div>
							</div></td>
					</tr>
				</tbody>
			</table>
			<br>
			<button>PURCHASE</button>
		</form>
	</div>
	<script >
		var i=document.querySelector(".input");
		var l=document.querySelector(".list");
		i.addEventListener('click',function(){
			console.log("helo");
			l.classList.toggle('none');
		})
	</script>
</body>
</html>