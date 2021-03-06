<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <title>Liste de vos comptes.</title>
  <link href="../css/bootstrap.min.css"  rel="stylesheet" />
  <link href="../css/banque.css"         rel="stylesheet" />
  <link href="../css/jquery-ui.min.css"  rel="stylesheet" />


  <!--[if lt IE 9]>
      <script src="../js/html5shiv.3.7.3.min.js"></script>
      <script src="../js/respond.1.4.2.min.js"></script>
  <![endif]-->

  <script src="../js/jquery.1.12.4.min.js"></script>
  <script src="../js/jquery-ui.min.js"></script>
  <script src="../js/i18n/datepicker-fr.js"></script>
  <script>
  	/*
  	$(function() {
  		// Gestion du click sur le table
  		$("#result tbody tr" ).on( "click", function() {
  		  go($(this).children("td").first().data("cpid"));
  		});
  	});
  	function go(idCpt) {
		document.getElementById("inNumeroCompte").value = idCpt;
		document.getElementById("frmListeCompte").submit();
  	}*/
  </script>
</head>
<body>
  <span id="gatling_liste" style="display: none;"></span>
  <!-- jmeter:liste -->
  <div class="row">
    <header class="col-sm-12 hidden-xs">
      <img src="../images/image-bienvenue.jpg" alt="" class="img-responsive center-block" />
    </header>

    <section class="col-xs-12 col-sm-8 col-sm-offset-2" style="margin-top: 25px">

      <div class="panel panel-default">
        <div class="panel-body">
          <form id="frmListeCompte" name="frmListeCompte" action="./historique.html" method="post">
            <input type="hidden" name="inNumeroCompte" id="inNumeroCompte" />

              <div class="table-responsive">
                <table class="table table-bordered table-striped" id="result">
                  <caption>Liste de vos comptes sur Net Banque</caption>
                  <thead class="bg-info">
                    <tr>
                      <th class="text-center" style="width: 10%">Num&eacute;ro</th>
                      <th class="text-center" style="width: 50%">D&eacute;signation</th>
                      <th class="text-center" style="width: 10%">Taux</th>
                      <th class="text-center" style="width: 10%">D&eacute;couvert autoris&eacute;</th>
                      <th class="text-center" style="width: 20%">Solde</th>
                    </tr>
                  </thead>
                  <tbody>

                    <tr class="ellignetableau2">

                      <td class="ellibelletableau text-center" data-cpid="12">
                        <!--  <a href="javascript:go(12)">12</a>  -->
                        <a href="./historique.html?inNumeroCompte=12">12</a>
                      </td>
                      <td class="ellibelletableau">Compte Courant</td>
                      <td class="ellibelletableau text-center">--</td>
                      <td class="ellibelletableau text-center">--</td>
                      <td class="ellibelletableau text-center">250.0 €</td>
                    </tr>

                    <tr class="ellignetableau1">
                      <td class="ellibelletableau text-center" data-cpid="15">
                        <!--  <a href="javascript:go(15)">15</a>  -->
                        <a href="./historique.html?inNumeroCompte=15">15</a>
                      </td>
                      <td class="ellibelletableau">Livret A</td>
                      <td class="ellibelletableau text-center">0.1 %</td>
                      <td class="ellibelletableau text-center">--</td>
                      <td class="ellibelletableau text-center">9950.0 €</td>
                    </tr>

                  </tbody>
                </table>
              </div>

            <div class="form-group">
              <div class="col-xs-2 col-xs-offset-4 col-sm-2 col-sm-offset-5">
                <a class="btn btn-primary" href="../menu.html">Menu</a>
              </div>
            </div>
          </form>
        </div>
      </div>
    </section>

  </div>

  <script src="../js/bootstrap.min.js"></script>
</body>
</html>