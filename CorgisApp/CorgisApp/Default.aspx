<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CorgisApp.Corgis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--BOOTSTRAP--%>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

</head>
<body>
    <header class="container-fluid">
        <%--NAVBAR--%>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">CorgisApp</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="Default.aspx">Home</a>
        <a class="nav-link" href="Corgis.aspx">Corgis</a>
      </div>
    </div>
  </div>
</nav>
    </header>
<%--FORM--%>
    <form id="form1" runat="server">
    <main class="container-fluid mt-5">

        <div class="row">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card">
                <div class="card-header bg-primary text-white">
                    <h5>Descripción</h5>
                </div>
                <div class="card-body">
                    <p>
                        Hola
                    </p>
                </div>
            </div>
            </div>
            <div class="col col-md col-lg">
                <div class="card mt-2 mt-md-0">
                <div class="card-header">
                    <h5>Imagen del Corgi</h5>
                </div>
                <div class="card-body">
                <img src="img/corgi.jpg" class="img-fluid" />
                </div>
            </div>
            </div>
        </div>

    <h1>Hola Mundo</h1>
    </main>
    </form>
<%--FOOTER--%>
    <footer class="bg-dark container-fluid fixed-bottom pt-2 pb-2 d-lg-block">
        <div class="row">
            <div class="col-12 text-white text-center">
        <h5>Ante cualquier cosa contactar a <a href="#">ninio_rata@gmail.com</a></h5>
            </div>
        </div>
    </footer>
<%--BOOTSTRAP--%>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>