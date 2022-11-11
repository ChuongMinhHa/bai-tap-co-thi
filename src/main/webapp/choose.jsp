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
	button{
		margin-left: 40px;
	}
	button:hover {
	color: white;
	background-color: gray;
	}
	.second:hover {
		color: red;
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
					<td>
						<input type="radio" name="processor" value="Celeron D">Celeron D<br>
						<input type="radio" name="processor" value="Pentium IV">Pentium IV<br>
						<input type="radio" name="processor" value="Pentium D">Pentium D<br>
					</td>
					<td>
						<input type="checkbox" name="monitor" value="monitor">Monitor<br>
						<select name="products" multiple="multiple">
							<option value="camera">Camera
							<option value="printer">Printer
							<option value="scanner">Scanner
						</select>
					</td>
				</tr>
			</tbody>
		</table><br>
	<button>PURCHASE</button>
	</form>
</div>
</body>
</html>