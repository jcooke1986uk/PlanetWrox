﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #009933;
        }
        .auto-style2 {
            color: #000000;
        }
    </style>
    <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/modernizr-2.8.3.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="PageWrapper">
        <header>Header Goes Here</header>
        <nav>Menu Goes Here</nav>
        <section id="MainContent">
            <h1>Hi there visitor and welcome to Planet Wrox</h1>
            <p>We&#39;re glad you&#39;re <span class="auto-style1">paying a visit</span> to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a>, the coolest music community site on the internet.</p>
            <p>Feel free to have a look around, there are lots of interesting <span class="auto-style2"><strong>reviews and concert pictures</strong></span> to be found here.</p>
        </section>
        <aside id="Sidebar">Sidebar Goes Here</aside>
        <footer>Footer Goes Here</footer>
    </div>
    </form>
</body>
</html>
