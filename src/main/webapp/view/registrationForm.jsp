<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="<c:url value="/css/lib/bootstrap.min.css" />" rel="stylesheet"/>
    <script src="<c:url value="/javascript/common/bootstrap.min.js" />"></script>
    <script src="<c:url value="/javascript/lib/jquery/jquery-3.2.1.min.js" />"></script>

</head>
<body>
<div class="container">
    <div class="page-header">
        <center><h1></h1></center>
    </div>
    <div class="col-lg-12 well">
        <div class="row">
            <form action="/registration" method="post" modelAttribute="customUser">
                <div class="col-sm-12">
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <label>First Name jjj</label>
                            <input type="text" name="firstName" placeholder="Name Here.." class="form-control">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <label>Last Name</label>
                            <input type="text" name="lastName" placeholder="Enter Employee's Name Here.." class="form-control">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <label>Email </label>
                            <input type="text" name="email" placeholder="Enter Employee's Name Here.." class="form-control">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <label>User Name</label>
                            <input type="text" name="userName" placeholder="Enter Employee's Name Here.." class="form-control">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <label>Password</label>
                            <input type="text" name="password" placeholder="Enter Employee's Name Here.." class="form-control">
                        </div>
                    </div>
                    <button type="submit" id="" class="btn btn-lg btn-info">Save</button>
                </div>
            </form>
        </div>
    </div>

</div>



</body>


</html>