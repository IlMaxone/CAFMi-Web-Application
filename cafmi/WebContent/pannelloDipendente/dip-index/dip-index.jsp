<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>CAFMi | Pannello Dipendente</title>

        <!-- Favicon-->
        <link rel="icon" type="pannelloDipendente/dip-index/image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="pannelloDipendente/dip-index/dip-index-style.css" rel="stylesheet" />
    </head>

    <body>

        <!-- Navbar-->
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <!-- Brand/logo -->
            <a class="navbar-brand" href="pannelloDipendente/dip-index/dip-index.html" style="padding-left: 50px;">
              <img src="pannelloDipendente/dip-index/img/logo.png" alt="logo" style="width:60px;">
            </a>
            
            <!-- Links -->
            <ul class="navbar-nav">
              <li class="nav-item">
              <% String nome = (String)session.getAttribute("nome"); String cognome = (String)session.getAttribute("cognome"); %>
                <a class="nav-link text-success" href="pannelloDipendente/dip-index/dip-index.html"><h3><b>PANNELLO DIPENDENTE DI <%out.print(cognome); %>&nbsp<% out.print(nome); %></b></h3></a>
              </li>
            </ul>
          </nav>

        <br><br>

        <!-- Indice -->
        <section class="pt-4">
            <div class="container-fluid px-lg-5">
                <!-- CONTENUTO-->
                <div class="row gx-lg-5">

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="dip-timbra.html"><i class="bi bi-watch"></i></a></div>
                                <h2 class="fs-4 fw-bold">Timbra entrata / uscita</h2>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="../dip-visualizzaTimbri/dip-visualizzaTimbri.html"><i class="bi bi-ui-checks"></i></a></div>
                                <h2 class="fs-4 fw-bold">Visualizza timbrature</h2>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="../dip-visualizzaDati/dip-visualizzaDati.html"><i class="bi bi-person-circle"></i></a></div>
                                <h2 class="fs-4 fw-bold">Visualizza i propri dati</h2>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="../dip-appuntamentiPrenotati/dip-appuntamentiPrenotati.html"><i class="bi bi-calendar-event"></i></i></a></div>
                                <h2 class="fs-4 fw-bold">Visualizza appuntamenti prenotati</h2>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="../dip-contattaAdmin/dip-contattaAdmin.html"><i class="bi bi-pencil-square"></i></a></div>
                                <h2 class="fs-4 fw-bold">Contatta l'amministrazione</h2>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-success bg-gradient text-white rounded-3 mb-4 mt-n4"><a href="../dip-modificaPassword/dip-modificaPassword.html"><i class="bi bi-person-bounding-box"></i></a></div>
                                <h2 class="fs-4 fw-bold">Modifica account</h2>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

       <!-- Footer-->
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <footer class="py-4 bg-dark">
           <div class="container"><p class="m-0 text-center text-success">Copyright &copy; 2023 CAFMi - Sessione 5</p></div>
       </footer>

       <!-- Bootstrap core JS-->
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
       <!-- Core theme JS-->
       <script src="js/scripts.js"></script>
   </body>
</html>