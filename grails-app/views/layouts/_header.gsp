<div class="col-md-12">

    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-top: -5%">
        <section class="wrapper-xs bg-primary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-10">
                        <i class="fa fa-question-circle"></i> Have any question? Email us at <i
                            class="fa fa-envelope"></i> <a href="#link"><span
                            class="text-light">info@interstatelovesong.com</span></a>
                    </div><!-- /.col -->
                    <div class="col-sm-12 col-md-2">
                        <ul class="list-inline no-margin-bottom">
                            <li><a href="#"><i class="text-light fa fa-lg fa-fw fa-twitter"></i></a></li>
                            <li><a href="#"><i class="text-light fa fa-lg fa-fw fa-facebook"></i></a></li>
                            <li><a href="#"><i class="text-light fa fa-lg fa-fw fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="text-light fa fa-lg fa-fw fa-pinterest"></i></a></li>
                        </ul>
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section><!-- /.wrapper -->
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">
                    <img src="assets/img/logo-dark.png" alt="Website Logo">
                </a>
            </div>
            <!-- Navbar -->
            <div class="collapse navbar-collapse navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="index.html">Home</a>
                    </li>
                    <li class="dropdown">
                        <a href="#link" class="dropdown-toggle" data-toggle="dropdown">Real Estate <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="search_results.html">Search Results</a></li>
                            <li><a href="item_page.html">Item Page</a></li>
                            <li><a href="services.html">Services</a></li>
                            <li><a href="gallery.html">Gallery</a></li>
                        </ul>
                    </li>
                    <li>

                    </li>
                    <sec:ifNotLoggedIn>
                        <li><g:link controller="login" action="index">Login</g:link></li>
                    </sec:ifNotLoggedIn>
                    <sec:ifLoggedIn>
                        <li class="dropdown">
                            <a href="#link" class="dropdown-toggle" data-toggle="dropdown"><ptb:userFullName/> <b
                                    class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="contact.html">Settings</a></li>
                                <li><a href="contact_2.html">My Profile</a></li>
                                <li>
                                    <g:link controller="logout" action="index">
                                        Logout
                                    </g:link>
                            </ul>
                        </li>
                    </sec:ifLoggedIn>

                </ul><!-- /.navbar-nav -->
            </div><!-- /.collapse -->
        </div><!-- /.container -->
    </nav><!-- /.navbar -->
    <section class="wrapper-lg bg-custom-home">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="widget padding-lg bg-dark">
                        <h1 class="heading-lg text-center text-light">Buy, Sell, or Rent Properties</h1>
                        <br class="spacer-lg">

                        <form action="" class="form-inline">
                            <div class="row">
                                <div class="col-md-3">
                                    <label for="">Search:</label>
                                    <select class="form-control selectpicker show-tick" title='Choose One'
                                            data-style="btn-primary">
                                        <optgroup label="Personal:">
                                            <option>Apartment</option>
                                            <option>Condo</option>
                                            <option>Villa</option>
                                        </optgroup>
                                        <optgroup label="Business:">
                                            <option>Office</option>
                                            <option>Warehouse</option>
                                            <option>Studio</option>
                                        </optgroup>
                                    </select>
                                </div><!-- /.col -->
                                <div class="col-md-2">
                                    <label for="">Status:</label>
                                    <select class="form-control selectpicker show-tick" title='Choose One'
                                            data-style="btn-primary">
                                        <optgroup label="Status:">
                                            <option>Buy</option>
                                            <option>Sale</option>
                                            <option>Rent</option>
                                        </optgroup>
                                    </select>
                                </div><!-- /.col -->
                                <div class="col-md-3">
                                    <label for="">Location:</label>
                                    <select class="form-control selectpicker show-tick" title='Choose One'
                                            data-live-search="true" data-style="btn-primary">
                                        <optgroup label="Location:">
                                            <option>Dubai</option>
                                            <option>Stockholm</option>
                                            <option>Changai</option>
                                            <option>Paris</option>
                                        </optgroup>
                                    </select>
                                </div><!-- /.col -->
                                <div class="col-md-2">
                                    <label for="">Price:</label>
                                    <select class="form-control selectpicker show-tick" title='Choose One'
                                            data-style="btn-primary">
                                        <optgroup label="Price:">
                                            <option>Up to $5.000</option>
                                            <option>Up to $10.000</option>
                                            <option>Up to $20.000</option>
                                        </optgroup>
                                    </select>
                                </div><!-- /.col -->
                                <div class="col-md-2">
                                    <label for="">Ready?</label>
                                    <button class="btn btn-primary btn-block">Search</button>
                                </div>
                            </div>
                        </form>
                    </div><!-- /.widget -->
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>

</div>