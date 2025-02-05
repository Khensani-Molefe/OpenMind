﻿<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="EngGbManagement.aspx.cs" Inherits="OpenMind.EngGbManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
             <div class="col-md-5">
                 
                 <div class="card">
                     <div class="card-body">
                         
                         <div class="row">
                             <div class="col">
                                 <center>
                                     <img width="150" height="150px" src="imgs/marks.jpg" />
                                 </center>
        
                             </div>
        
                         </div>
                         <br />
                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Assign English Marks</h3>
                                 </center>
        
                             </div>
        
                         </div>

                         <div class="row">
                             <div class="col">
                               <hr/>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col-md-6">
                               <label>Learner ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="learnerIdTxtBox" 
                                         runat="server" placeholder="Learner ID"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>Teacher ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="teacherIdTxtBox" 
                                         runat="server" placeholder="Teacher ID"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Test No.</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="testNumTextBx" 
                                         runat="server" placeholder="Test No."></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                               <label>Test Mark</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="testMarkTextBox" 
                                         runat="server" placeholder="Test Mark"></asp:TextBox>
                                 </div>
                             </div>

                     
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Assignment No.</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="assignNumTxtBox" 
                                         runat="server" placeholder="Assignmnet No."></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                               <label>Assignment Mark</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="assignMarkTxtBox" 
                                         runat="server" placeholder="Assignment Mark"></asp:TextBox>
                                 </div>
                             </div>

                     
                         </div>
                         <br />
                         <div class="row">
                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="addEngMarkBtn" runat="server" Text="Add" />
                                 </div>
                             </div>

                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="UpdEngMarkBtn" runat="server" Text="Update" />
                                 </div>
                             </div>

                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="DelEngMarkBtn" runat="server" Text="Delete" />
                                 </div>
                             </div>
                         </div>
                     <div />

                     </div> 
                 </div>
             </div>
            <a href="homepage.aspx">Back to home </a><br /><br />
            
        </div>
        <div class="col-md-7">
                 <div class="card">
                     <div class="card-body">
                         
                         <div class="row">
                             <div class="col">
                                 <center>
                                     <img width="150" height="150px" src="imgs/marks.jpg" />
                                 </center>
        
                             </div>
        
                         </div>
                         <br />

                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Learner English Marks</h3>
                                 </center>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col">
                               <hr/>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col">
                                 <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                             </div>
                         </div>

                     </div> 
                 </div>
             </div>
     </div>

</asp:Content>
