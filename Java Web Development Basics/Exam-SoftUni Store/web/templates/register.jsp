<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Game Store</title>
    <meta charset="UTF-8">
    <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<jsp:include page="../fragments/header.jsp"/>

<main class="col-4 offset-4 text-center">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="text-center"><h1 class="display-3">Register</h1></div>
                <br/>
                <jsp:include page="error.jsp"/>
                <form method="post">

                    <div class="form-group row">
                        <label class="sr-only">Email</label>
                        <input type="text" name="email" class="form-control" placeholder="somebody@example.com"/>
                    </div>

                    <div class="form-group row">
                        <label class="sr-only">Full Name</label>
                        <input type="text" name="fullName" class="form-control" placeholder="Full Name"/>
                    </div>

                    <div class="form-group row">
                        <label class="sr-only">Password</label>
                        <input type="password" name="password"  class="form-control" placeholder="Password"/>
                    </div>

                    <div class="form-group row">
                        <label class="sr-only">Confirm Password</label>
                        <input type="password" name="confirmPassword" class="form-control" placeholder="Confirm Password"/>
                    </div>

                    <input type="submit" class="btn btn-outline-warning btn-lg btn-block"
                           value="Register"/>
                </form>
                <br/>
            </div>
        </div>
    </div>
</main>

<jsp:include page="../fragments/footer.jsp"/>

<jsp:include page="../fragments/script-bundle.jsp"/>
</body>
</html>