<header class="header">
    <%--<div class="grid-container">--%>
<div class="header__top-nav">
    <div class="grid-container">
    <div class="grid-x">
        <div class="cell small-6 medium-6 large-6">
            <ul class="top-list-left">
                <li> <i class="fas fa-map-marker-alt"> </i>41,Galle Road , Rathmalana </li>
                <li> <i class="fas fa-phone">  </i>0112 345345 </li>
                <li> <i class="fas fa-envelope"> </i><a href="#"> abcd@gmail.com </a> </li>
            </ul>
        </div>
        <div class="cell small-6 medium-6 large-6">
            <ul id="top-menu" class="top-list-right">
                <% loop $Menu(1) %>
                    <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
                    <% if $Menu(2) %>
                        <h3>In this section</h3>
                        <ul class="subnav">
                            <% loop $Menu(2) %>
                                <li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
                            <% end_loop %>
                        </ul>
                    <% end_if %>
                <% end_loop %>
            </ul>
        </div>
    </div>
    </div>
    </div>

<div class="top-bar">
    <%--<div class="row">--%>
    <%--<div class="grid-container">--%>
        <%--<div class="grid-x">--%>
        <%--<div class="cell small-6 medium-4 large-6">--%>
        <div class="top-bar__left">
            <h3> <span> BT </span> Hosting</h3>
        </div>
        <%--</div>--%>
        <%--<div class="cell small-6 medium-8 large-6">--%>
        <div class="top-bar__right">
            <ul class="menu">
                <li> <a class=" current" href="#"> Home </a> </li>
                <li> <a href="#"> Shared Hosting </a> </li>
                <li> <a href="#"> vps hosting </a> </li>
                <li> <a href="#"> Dedicated Servers</a> </li>

            </ul>
         </div>

    </div>        <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>
    <%--</div>--%>
</header>