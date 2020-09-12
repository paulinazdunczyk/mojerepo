<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Index page</title>
    <jsp:include page="part_styles.jsp"/>
</head>
<body>
<jsp:include page="part_navigator.jsp"/>

<div class="container">
    Hello bootstrap world!
    <div class="row">
        <div class="col-6 colored-red">
            <div class="row">
                <form>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                        <input type="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Password</label>
                        <input type="password"id="exampleInputPassword1" placeholder="Password">
                    </div>
                    <div class="form-check">
                        <input type="checkbox" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div>
                    <button type="submit" >Submit</button>
                </form>
            </div>
        </div>
        <div class="col-6 colored-red">

        </div>
    </div>
</div>

<jsp:include page="part_footer.jsp"/>
</body>
</html>
