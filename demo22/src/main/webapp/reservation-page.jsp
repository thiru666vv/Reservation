<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Reservation Form</title>

</head>

<style>
.bg-container {
	background-image:
		url("https://i0.wp.com/www.opindia.com/wp-content/uploads/2021/03/indian-railways.jpg");
	background-size: cover;
	height: 100vh;
	text-align: center;
}

body {
	margin: 0px;
	padding: 0px;
}
</style>
<body>

	<div class="bg-container">
		<h4>Railway Reservation Form</h4>

		<form:form action="submitForm" modelAttribute="reservation">
First name: <form:input path="firstName" />
			<br>
			<br>
Last name:<form:input path="LastName" />
			<br>
			<br>
Gender:
Male<form:radiobutton path="Gender" value="Male" />
Female<form:radiobutton path="Gender" value="Female" />
			<br>
			<br>
Meals:
Breakfast<form:checkbox path="Food" value="BreakFast" />
Lunch<form:checkbox path="Food" value="Lunch" />
Dinner<form:checkbox path="Food" value="Dinner" />
			<br>
			<br>
Leaving from:  <form:select path="cityFrom">
				<form:option value="Ghaziabad" label="Ghaziabad" />
				<form:option value="Modinagar" label="Modinagar" />
				<form:option value="Meerut" label="Meerut" />
				<form:option value="Amristar" label="Amristar" />
				<form:option value="secendrabad" label="secendrabad" />
				<form:option value="kazipet" label="kazipet" />
				<form:option value="warangal" label="warangal" />
				<form:option value="Hyderabad" label="Hyderabad" />
				<form:option value="Amalapuram" label="Amalapuram" />

			</form:select>
			<br>
			<br>
Going to:<form:select path="cityTo">
				<form:option value="Ghaziabad" label="Ghaziabad" />
				<form:option value="Modinagar" label="Modinagar" />
				<form:option value="Meerut" label="Meerut" />
				<form:option value="Amristar" label="Amristar" />
				<form:option value="secendrabad" label="secendrabad" />
				<form:option value="kazipet" label="kazipet" />
				<form:option value="warangal" label="warangal" />
				<form:option value="Hyderabad" label="Hyderabad" />
				<form:option value="Amalapuram" label="Amalapuram" />

			</form:select>
			<br>
			<br>
			<input type="Submit" value="Submit" />
		</form:form>
	</div>
</body>
</html>