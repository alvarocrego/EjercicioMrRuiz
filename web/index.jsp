<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

        <title>Carousel Template for Bootstrap</title>

        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy this line! -->
        <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <!-- Custom styles for this template -->
        <link href="css/carousel.css" rel="stylesheet">
    </head>
    <!-- NAVBAR
    ================================================== -->
    <body>
        <div class="navbar-wrapper">
            <div class="container">

                <div class="navbar navbar-inverse navbar-static-top" role="navigation">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Los Vengadores</a>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Equipo <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Iron man</a></li>
                                        <li><a href="#">La viuda negra</a></li>
                                        <li><a href="#">Hulk</a></li>
                                        <li><a href="#">Ojo de alcón</a></li>
                                        <li><a href="#">Thor</a></li>
                                    </ul>
                                </li>
                                <li><a href="#about">Acerca de</a></li>
                                <li><a href="#contact">Contacto</a></li>

                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="item active e">

                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Example headline.</h1>
                            <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
                            <p><button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                                    Launch demo modal
                                </button></p>
                        </div>
                    </div>
                </div>
                <div class="item r">

                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Another example headline.</h1>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                        </div>
                    </div>
                </div>
                <div class="item d">

                    <div class="container">
                        <div class="carousel-caption">
                            <h1>One more for good measure.</h1>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
        </div><!-- /.carousel -->


        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="myModalLabel">Uneté a los Vengadores</h4>
                    </div>
                    <div class="modal-body">
                        <form role="form">
                            <fieldset>
                                <div class="form-group">
                                    <label for="disabledTextInput">Nombre: </label>
                                    <input type="text" id="campoDeshabilitado" class="form-control" 
                                           placeholder="Nombre">
                                </div>
                                <div class="form-group">
                                    <label for="disabledTextInput">Nombre SuperHeroe: </label>
                                    <input type="text" id="campoDeshabilitado" class="form-control" 
                                           placeholder="Nombre SuperHeroe">
                                </div>
                                <div class="form-group">
                                    <label for="disabledTextInput">¿Porque quieres unirte? </label>
                                    <textarea class="form-control" rows="3"></textarea>
                                </div>
                                <label for="disabledTextInput">¿Participaras activamente en el equipo? </label>
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                        Si
                                    </label>
                                </div>
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                        No
                                    </label>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Enviar</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->



        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->



        <div class="container marketing">

            <div class="bs-example bs-example-tabs">
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Home</a></li>
                    <li class=""><a href="#miembros" data-toggle="tab">Profile</a></li>
                    <li class="dropdown">
                        <a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
                            <li class=""><a href="#dropdown1" tabindex="-1" data-toggle="tab">@fat</a></li>
                            <li><a href="#dropdown2" tabindex="-1" data-toggle="tab">@mdo</a></li>
                        </ul>
                    </li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade active in" id="home">
                        <div class="row">
                            <div class="col-lg-4">
                                <img class="img-circle" src="./img/10223269.jpg" alt="Generic placeholder image">
                                <h2>Heading</h2>
                                <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                            </div><!-- /.col-lg-4 -->
                            <div class="col-lg-4">
                                <img class="img-circle" src="./img/scarlett.jpg" alt="Generic placeholder image">
                                <h2>Heading</h2>
                                <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
                                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                            </div><!-- /.col-lg-4 -->
                            <div class="col-lg-4">
                                <img class="img-circle" src="./img/thor2.png" alt="Generic placeholder image">
                                <h2>Heading</h2>
                                <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                            </div><!-- /.col-lg-4 -->
                        </div><!-- /.row -->
                    </div>
                    <div class="tab-pane fade" id="miembros">
                        <table class="table table-hover">
                            <tr>
                                <th>SuperHeroe</th>
                                <th>Nombre</th>
                            </tr>
                            <tr>
                                <td>Iron man</td>
                                <td>Tony Stark</td>
                            </tr>
                            <tr>
                                <td>Hulk</td>
                                <td>Dr. Bruce Banner</td>
                            </tr>
                            <tr>
                                <td>Thor</td>
                                <td>Thor (Hijo de Odin)</td>
                            </tr>
                            <tr>
                                <td>Ant-Man</td>
                                <td>Henry Pym</td>
                            </tr>
                            <tr>
                                <td>Wasp</td>
                                <td>Janet Van Dyne</td>
                            </tr>
                            <tr>
                                <td>Captain America</td>
                                <td>Steve Rogers</td>
                            </tr>
                            <tr>
                                <td>Hombre Maravilla</td>
                                <td>Simon Williams</td>
                            </tr>
                            <tr>
                                <td>Pantera Negra</td>
                                <td>T'Challa</td>
                            </tr>
                            <tr>
                                <td>Visión</td>
                                <td>Victor Shade</td>
                            </tr>
                            <tr>
                                <td>Ojo de Halcón</td>
                                <td>Clinton Francis Barton</td>
                            </tr>
                            <tr>
                                <td>Mercurio</td>
                                <td>Pietro Django Maximoff</td>
                            </tr>
                            <tr>
                                <td>Bruja Escarlata</td>
                                <td>Wanda Maximoff</td>
                            </tr>
                            <tr>
                                <td>Espadachín</td>
                                <td>Jacques Duquesne</td>
                            </tr>
                            <tr>
                                <td>Hércules</td>
                                <td>Heracles</td>
                            </tr>
                            <tr>
                                <td>Caballero Negro</td>
                                <td>Dane Whitman</td>
                            </tr>
                            <tr>
                                <td>Viuda Negra</td>
                                <td>Natasha Alianovna Romanov</td>
                            </tr>
                            <tr>
                                <td>Mantis</td>
                                <td>Mandy Celestine</td>
                            </tr>
                            <tr>
                                <td>Bestia</td>
                                <td>Dr. Henry "Hank" Philip McCoy</td>
                            </tr>
                            <tr>
                                <td>Dragón Lunar</td>
                                <td>Heater Douglas</td>
                            </tr>
                            <tr>
                                <td>Gata Infernal</td>
                                <td>Patricia "Patsy" Walker</td>
                            </tr>
                            <tr>
                                <td>Zumbador</td>
                                <td>Robert L. Frank Sr.</td>
                            </tr>
                            <tr>
                                <td>Dos Pistolas Kid</td>
                                <td>Matthew J. "Matt" Hawkins</td>
                            </tr>
                            <tr>
                                <td>Ms. Marvel</td>
                                <td>Carol Danvers</td>
                            </tr>
                            <tr>
                                <td>Halcón</td>
                                <td>Samuel "Snap" Thomas Wilson</td>
                            </tr>
                        </table>

                    </div>
                    <div class="tab-pane fade" id="dropdown1">
                        <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
                    </div>
                    <div class="tab-pane fade" id="dropdown2">
                        <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.</p>
                    </div>
                </div>
            </div>

            <!-- Three columns of text below the carousel -->


            <!-- FOOTER -->
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2013 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
            </footer>

        </div><!-- /.container -->


        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="js/bootstrap.js"></script>


    </body>
</html>