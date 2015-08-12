{extends file="base.tpl"}

{block name="frame"}
    <nav class="navbar navbar-default nav-boxshadow navbar-fixed-top ">
        <div class="container-fluid ">
            <a class="navbar-brand" id="nav-logo-a" href="./index.html">
                <div class="logo-position">
                    <span class="glyphicon glyphicon-comment logo-span-img"></span>
                    <span class="logo-span-font">F&Q</span>
                </div>
            </a>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1 ">
                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search" id="search-input">
                    </div>
                    <button type="submit" class="btn btn-default" id="button-search"><span
                                class="glyphicon glyphicon-search"> </span></button>
                </form>

                <ul class="nav navbar-nav ul-position ">
                    <li class="nav-li-position"><a href="./cs_pro.html"><span class="glyphicon glyphicon-edit"> </span>
                            发表问题</a></li>
                    <li class="nav-li-position"><a href="#"><span class="glyphicon glyphicon-level-up"> </span> 我的问题</a>
                    </li>
                    <li class="nav-li-position"><a href="#"><span class="glyphicon glyphicon-bell"> </span> 通知</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right ">
                    <li><a href="#"><img src="./images/1.jpg" alt="user-logo" class="img-circle user-logo"></a></li>
                    <li class="dropdown dropdown-border">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
{/block}

{block name="content"}
    <div class=" col-lg-8">
        <div class="content program">
            <div class="panel  panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <p>
                    </p>
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading ">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body ">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
            <div class="panel panel-primary panel-border">
                <div class="panel-heading">
                    <h3 class="panel-title">Panel title</h3>

                    <p class="panel-p"><span class="glyphicon glyphicon-time"></span> 发表时间 </p>
                </div>
                <div class="panel-body">
                    <a href="..."><span class="glyphicon glyphicon-plus content-follow">关注</span></a>
                    <a href="..."><span class="glyphicon glyphicon-comment content-comment">评论</span></a>
                </div>
            </div>
        </div>
    </div>
{/block}

{block name="sidebar-left"}
<section class="container-fluid row">
    <div class="col-lg-2">
        <nav class="sidebar-left">
            <ul class="list-group">
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a>
                </li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">456456</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">1212113</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a>
                </li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a></li>
                <li class="list-group-item sidebar-left-li"><a href="#">
                        <div class="sidebar-left-tag"><span class="sidebar-left-span">123</span></div>
                    </a></li>


            </ul>
        </nav>
    </div>
    {/block}


    {block name="sidebar-right"}
    <div class="col-lg-2">
        <nav class="sidebar-right">
            <section class="sidebar-right-sec">
                <div class="sidebar-right-rec">
                    <dl class="sidebar-right-dl">
                        <dt class="sidebar-right-dt">
                            精彩推荐
                        </dt>
                        <dd>
                            <a href="...">0.0<a/>
                        </dd>
                        <dd>
                            <a href="...">0.0<a/>
                        </dd>
                        <dd>
                            <a href="...">0.0<a/>
                        </dd>
                    </dl>
                </div>
            </section>
        </nav>
    </div>
</section>
{/block}
