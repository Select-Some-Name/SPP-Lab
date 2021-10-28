<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 29.09.2021
  Time: 19:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>

        <!-- include libraries(jQuery, bootstrap) -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

        <!-- include summernote css/js -->
        <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
        <title>$Title$</title>
    </head>
    <body>
        <header  style ="background-color: white">
            <div class="container" style ="background-color: white">
                <header class="d-flex justify-content-center py-3" style ="background-color: white">
                    <ul class="nav nav-pills" style ="background-color: white">
                        <li class="nav-item" style ="background-color: white"><a href="main.html" class="nav-link active" aria-current="page">Home</a></li>
                        <li class="nav-item" style ="background-color: white"><a href="#" class="nav-link">Shop</a></li>
                        <li class="nav-item" style ="background-color: white"><a href="#" class="nav-link">Blog</a></li>
                        <li class="nav-item" style ="background-color: white"><a href="#" class="nav-link">Pages</a></li>
                        <li class="nav-item" style ="background-color: white"><a href="contact.html" class="nav-link">Contact</a></li>
                    </ul>
                </header>
            </div>
        </header>
        <form method="post">
            <textarea id="summernote" name="editordata"></textarea>
        </form>
        <script>
            $(document).ready(function() {
                $('#summernote').summernote();
            });
        </script>
    </body>
</html>
