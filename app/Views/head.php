<!doctype html>
<html lang="es">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Pagina Inicial!</title>
</head>

<style>
    .bodyx{
        width: 100%;
        height: 100%;
        background-image: url("../public/img/backgroud.jpg");
        background-color: #00FF0f;
        background-size: 100% 100%;
        background-repeat: no-repeat;
        z-index: -1;
        position: absolute;
    }
</style>

<body>
    <div class="bodyx"></div>
    <!--inicio del menu  -->
    <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #dee2e6;">

        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <!--<img src="https://www.colsubsidio.com/hubfs/img/cet/logo-cet-colsubsidio.svg" alt="CET Colsubsidio | Educación tecnologíca" title="CET Colsubsidio | Educación tecnologíca" loading="lazy" width="170" >-->
                <img src="<?php echo base_url() ?>img/logo-cet-colsubsidio.svg" width="200px"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">Anexos</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            lista de grupos
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">grupo 1</a></li>
                            <li><a class="dropdown-item" href="#">grupo 2</a></li>
                            <li><a class="dropdown-item" href="#">grupo 3</a></li>

                        </ul>
                    </li>

                </ul>

            </div>
        </div>
    </nav>
    <!--Fin del menu  -->
    <br><br>
    <div class="container">

        <div class="row">

            <div class="col-sm-3">
                <div class="card" style="width: 18rem;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjWA5Dl6iZ6OzGjdvSAnYroVrDSqb6d7xvDi94CRHsczAeQHjk-6ZTlekwMV2saBQAab0&usqp=CAU" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Grupo 1</h5>
                        <p class="card-text">aqui escribo el contenido</p>
                        <a href="#" class="btn btn-primary">Ir al proyecto</a>
                    </div>
                </div>
            </div>

            <div class="col-sm-3">
                <div class="card" style="width: 18rem;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4JF8uKBvrgQ0GlBgqbkOT6kEyvHw-HG9XKWVEJKZMTNrFkO9TEK57sAFH6FUGTx8S8_I&usqp=CAU" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Grupo 3</h5>
                        <p class="card-text">aqui escribo el contenido</p>
                        <a href="#" class="btn btn-primary">Ir al proyecto</a>
                    </div>
                </div>
            </div>

            <div class="col-sm-3">
                <div class="card" style="width: 18rem;">
                    <img src="https://www.cdc.gov/tobacco/campaign/tips/groups/social-media-images/groups-TW-600x321.jpg?_=82358" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Grupo 2</h5>
                        <p class="card-text">aqui escribo el contenido</p>
                        <a href="#" class="btn btn-primary">Ir al proyecto</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
















    <div class="container-fluid" style="background-color: #dee2e6;">
        <footer class="py-3 my-4">
            <ul class="nav justify-content-center border-bottom pb-3 mb-3">
                <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">inicio</a></li>
                <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">contenido1</a></li>
                <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">contenido2</a></li>
                <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
                <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Creadores</a></li>
            </ul>
            <p class="text-center text-muted">piloto sistema de gestion academica sistemas de informacion 2 © 2022 Company, Inc</p>
        </footer>
    </div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>

</html>