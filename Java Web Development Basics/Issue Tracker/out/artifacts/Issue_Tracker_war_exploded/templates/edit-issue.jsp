<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Edit</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/action.css"/>
</head>
<body>
<jsp:include page="menu.jsp"/>
<br/>
<div class="container">
    <div class="row">
        <div class="jumbotron">
            <form method="post">
                <div class="form-group">
                    <input name="name" type="text" class="form-control" placeholder="Enter issue name">
                </div>
                <div class="form-group">
                    <select name="status" class="form-control" required>
                        <optgroup label="Status">
                            <option value="" disabled hidden selected>Status</option>
                            <option>New</option>
                            <option>Solved</option>
                        </optgroup>
                    </select>
                </div>
                <div class="form-group">
                    <select name="priority" class="form-control" required>
                        <optgroup label="Priority">
                            <option value="" disabled hidden selected>Priority</option>
                            <option>Low</option>
                            <option>Medium</option>
                            <option>High</option>
                        </optgroup>
                    </select>
                </div>
                <div class="form-group">
                    <input class="btn btn-primary" type="submit" value="Edit">
                    <a href="/" class="btn btn-primary">Cancel</a>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="${pageContext.request.contextPath}/static/jquery/jquery.min.jss"></script>
<script src="${pageContext.request.contextPath}/static/bootstrap/js/bootstrap.js"></script>
<script>
    $("#issue").addClass("active");
</script>
</body>
</html>