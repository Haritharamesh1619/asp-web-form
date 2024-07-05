<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication1.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id ="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class=" col-md-6 col-md-offset-6">
                                <h1> Student Registration</h1>
                            </div>
                        </header>
                       <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-2">
                                <div class="form-group">
                                    <asp:Label runat="server" Text="Student Name"></asp:Label>
                                    <asp:TextBox ID="txtname" runat="server" Enabled="true" CssClass="form-control input-group-sm" placeholder ="Student Name"></asp:TextBox>
                                </div>
                                </div>
                                <div class="col-md-4 col-md-offset-2">
                                   <div class="form-group">
                                        <asp:Label  runat="server" Text="Father Name"></asp:Label>
                                    <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-group-sm" placeholder="Father Name"></asp:TextBox>
                                     </div>
                                </div>
                            </div>
                          

                            <div class="row">
                                    <div class="col-md-4 col-md-offset-2">
                                    <div class="form-group">
                                     <asp:Label  runat="server" Text="Dob"></asp:Label>
                                    <asp:TextBox runat="server" TextMode ="Date" Enabled="true" CssClass="form-control input-group-sm" ></asp:TextBox>
                                       </div>
                                        </div>
                                       <div class="col-md-4 col-md-offset-2">
                                       <div class="form-group">
                                        <asp:Label  runat="server" Text="Program"></asp:Label>
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-group-sm" placeholder=" Program"></asp:TextBox>

                                        </div>
                                        </div>
                              </div>
                            <div class="row">
                                   <div class="col-md-4 col-md-offset-2">
                                  <div class="form-group">
                                   <asp:Label  runat="server" Text="state"></asp:Label>
                                      <asp:DropDownList runat="server" Cssclass = "form-control input-group-sm">
                                          <asp:ListItem Text="Select your state"/>
                                          <asp:ListItem Text="Chennai"/>
                                          <asp:ListItem Text="Salem"/>
                                          <asp:ListItem Text="Tricy"/>
                                          <asp:ListItem Text="ooty"/>
                                      </asp:DropDownList>
                             </div>
                              </div>
                                
                                 <div class="col-md-4 col-md-offset-2">
                                 <div class="form-group">
                                  <asp:Label  runat="server" Text="Address"></asp:Label>
                                  <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-group-sm" placeholder=" Address"></asp:TextBox>

                             </div>
                             </div>
                            </div>

                                <div class="row">
                                   <div class="col-md-4 col-md-offset-2">
                                    <div class="form-group">
                                         <asp:Label  runat="server" Text="Mobile No"></asp:Label>
                                    <asp:TextBox runat="server" Enabled="true"  TextMode ="Phone" Cssclass ="form-control input-group-sm"></asp:TextBox>
                                   </div>
                                   </div>
                                <div class="col-md-4 col-md-offset-1">
                                     <div class="form-group">
                                            <asp:Label  runat="server" Text="Gender"></asp:Label>
                                           <asp:RadioButtonList runat="server">
                                               <asp:ListItem Text="  Male" />
                                               <asp:ListItem Text="  Female" />
                                           </asp:RadioButtonList>
                                       </div>
                                    </div>
                                 </div>

                           <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="save" ID="btnsave" Cssclass="btn btn-primary" Width="150" runat="server" />                                
                                    <asp:Button Text="Update" ID="btnupdate" Cssclass="btn btn-secondary" Width="150" runat="server" />                                
                                    <asp:Button Text="Delete" ID="btndelete" Cssclass="btn btn-danger" Width="150" runat="server" />                                
                                </div>
                               </div>
                           </div>
                        </section>
                    </div>
                </div>
            </section>
        </section>
                        

</asp:Content>
