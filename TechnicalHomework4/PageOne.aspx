<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="TechnicalHomework4.PageOne" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <h3 style="text-align:center;">Order Information</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <p style="float:right;">Customer Name:</p>
            </div>
            <div class="col-md-6">
                <input class="input-md" type="text" id="customerName" name="customerName" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <p style="float:right;">Address:</p>
            </div>
            <div class="col-md-6">
                <input class="input-md" type="text" id="address" name="address" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <p style="float:right;">Prescription:</p>
            </div>
            <div class="col-md-6">
                <input class="input-md" type="text" id="prescription" name="prescription" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-6"></div>
            <div class="col-md-6">
                <button class="btn-md" style="float:left;">Submit</button>
            </div>
        </div>
    </div>
</asp:Content>
