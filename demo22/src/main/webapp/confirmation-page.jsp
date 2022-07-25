<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.bg-container {
	background-image:
		url("https://images.pexels.com/photos/258455/pexels-photo-258455.jpeg");
	background-size: cover;
	text-align: center;
	height: 100vh;
}
</style>

<body>
	<div class="bg-container">
		<p>Your reservation is confirmed successfully. please, re- check
			the detailes.</p>
		<strong>First Name </strong>: ${reservation.firstName }<br> <strong>Last
			Name </strong>:${reservation.lastName }<br> <strong>Gender</strong> :
		${reservation.gender}<br> <strong>Meals</strong>:
		<ul>
			<c:forEach var="meal" items="${reservation.food}">
				<li><strong>${meal}</strong></li>
			</c:forEach>
		</ul>
		<strong>Leaving From </strong>: ${reservation.cityFrom }<br> <strong>Going
			To </strong>: ${reservation.cityTo }
	</div>
</body>
</html>