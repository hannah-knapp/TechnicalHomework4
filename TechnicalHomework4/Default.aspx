<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
        <h1>Pet Meds System</h1>
    </div>

    <div class="container" style="text-align:center;">
        The vet will place an order for the needed medications electronically with the Pet Electronic Prescription System. 
        When the order is received by the Customer Service Representative an email notification will be sent to the Pet owner 
        to let them know that the prescription has been received and the processing has begun. The prescription information is 
        sent to the Dispensing department to fill the prescription.  If the Dispensing department is out of stock of the required 
        medicine they send an email back to the Vet asking for a replacement prescription.  If no replacement is available the 
        pet owner is notified that the prescription will be filled when the medication is back in stock. If a replacement is 
        provided from the vet the new prescription information is updated by the Customer Service Representative and the new order 
        is filled. When the order is filled the Dispensing department updates the medication record for the pet and the owner receives 
        an email that the medication is on its way.  The Dispensing department ships the medication to the owner.
    </div>
</asp:Content>
