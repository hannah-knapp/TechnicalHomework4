<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
        <h1>Pet Meds System</h1>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <h3>Orders</h3>
                <a href="PageOne.aspx">Link</a>
                            
                            
            </div>
            <div class="col-sm-4">
                <h3>Prescriptions</h3>
                <a href="PageTwo.aspx">Link</a>
            </div>
            <div class="col-sm-4">
                <h3>Records</h3>
                <a href="PageThree.aspx">Link</a>
            </div>
        </div>
    </div>
</asp:Content>
