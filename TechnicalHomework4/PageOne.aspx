<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="TechnicalHomework4.PageOne" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <h3 style="text-align:center;">Order Information</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-1">
                <p style="float:right;">Customer Name:</p>
            </div>
            <div class="col-md-2">
                <input class="input-md" type="text" id="customerName" name="customerName" style="width:100%;" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-1">
                <p style="float:right;">Pet Name:</p>
            </div>
            <div class="col-md-2">
                <input class="input-md" type="text" id="petName" name="petName" style="width:100%;" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-1">
                <p style="float:right;">Prescription:</p>
            </div>
            <div class="col-md-2">
                <input class="input-md" type="text" id="prescription" name="prescription" style="width:100%;" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <button class="btn-md" style="float:right;">Submit</button>
            </div>
        </div>
    </div>
    
</asp:Content>
