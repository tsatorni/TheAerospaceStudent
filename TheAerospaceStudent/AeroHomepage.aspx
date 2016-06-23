<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AeroHomepage.aspx.cs" Inherits="TheAerospaceStudent.AeroHomepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Aerospace Student</title>
    <link href="SSAeroHomePage.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form2" runat="server">
    <div class="pageheader">
        <h1>The Aerospace Student</h1>
        <h2>An elementary approach to Rocket Science!</h2>
        <a href="theaerospacestudent.com/about">About</a>
        <a href="theaerospacestudent.com/history">History</a>
        <a href="theaerospacestudent.com/combustion">Combustion</a>
        <a href="theaerospacestudent.com/trajectorynalysis">Trajectory Analysis</a>
        <a href="theaerospacestudent.com/propulsionunits">Propulsion Units</a>
    </div>
    <div class="pagebody">
        <h1>&nbsp</h1>
        <section class="about">
            <a href="default.asp" target="_blank">Picture of the day</a>
        </section>
        <section class="history">
            <a href="default.asp" target="_blank">History of Rockets</a>
        </section>
        <section class="combustion">
            <h2>Combustion:</h2>
        </section>
        <section class="trajectoryanalysis">
            <h2>Trajectory Analysis:</h2>
        </section>
        <section class="propulsionunits">
            <h2>Propulsion Units:</h2>
        </section>   
    </div>
    </form>
</body>
</html>
