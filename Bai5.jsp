<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bài 5</title>
<link rel="stylesheet" href="styles/Bai555.css">

</head>
<body>
	<form action="Thank.jsp" method="get">
		<header>
			<h2>Contact Us Today</h2>
		</header>
		<div id="tab">
			<table>
				<tr>
					<td id="t1">First Name</td>
					<td id="t2">
					<input type="text" name="firstName" placeholder="First Name">
					</td>
				</tr>
				<tr>
					<td id="t1">Last Name</td>
					<td id="t2"><input type="text" name="lastName"
						placeholder="Last Name"></td>
				</tr>
				<tr>
					<td id="t1">Email</td>
					<td id="t2"><input type="email" name="email"
						placeholder="Email"></td>
				</tr>
				<tr>
					<td id="t1">Phone#</td>
					<td id="t2"><input type="tel" name="phone#"
						placeholder="123-456-7890" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}"
						required></td>
				</tr>
				<tr>
					<td id="t1">Address</td>
					<td id="t2"><input type="text" name="address"
						placeholder="Address"></td>
				</tr>
				<tr>
					<td id="t1">City</td>
					<td id="t2"><input type="text" name="city" placeholder="City"></td>
				</tr>
				<tr>
					<td id="t1">State</td>
					<td id="t2"><select name="state">
							<option value="" disabled selected>Please select your
								state</option>
							<option value="Washington">Washington</option>
							<option value="Florida">Florida</option>
							<option value="New York">New York</option>
							<option value="Texas">Texas</option>
					</select></td>
				</tr>
				<tr>
					<td id="t1">Zip Code</td>
					<td id="t2"><input type="text" name="zipCode"
						placeholder="Zip Code"></td>
				</tr>
				<tr>
					<td id="t1">Website or domain name</td>
					<td id="t2"><input type="url" name="websiteOrDomainName"
						placeholder="Website or Domain Name"></td>
				</tr>
				<tr>
					<td id="t1">Do you have hosting?</td>
					<td id="t2"><input type="radio" name="host" id="hostYes"><label
						for="hostYes">Yes</label></br> <input type="radio" name="host"
						id="hostNo"><label for="hostNo">No</label></td>
				</tr>
				<tr>
					<td id="t1">Project Description</td>
					<td id="t2"><textarea rows="2" cols="23"
							placeholder="Project Description"></textarea></td>
				</tr>
			</table>
		</div>
		<input type="submit" value="Send">
	</form>
</body>
</html>