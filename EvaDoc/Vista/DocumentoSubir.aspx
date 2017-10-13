﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterP.Master" AutoEventWireup="true" CodeBehind="DocumentoSubir.aspx.cs" Inherits="EvaDoc.Vista.DocumentoSubir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header" data-background-color="red">
                    <h2 class="title text-center">Gestionar Criterio</h2>
                </div>
                <div class="card-content">
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group label-floating">
                                <label class="control-label">Titulo del Documento</label>
                                <asp:TextBox ID="TextBoxTitulo" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group label-floating">
                                <label class="control-label">Compañero de grurpo</label>
                                <asp:DropDownList ID="DropDownCompa" CssClass="form-control select2" runat="server">
                                    <asp:ListItem Value="0" Text="-Seleccionar Compañero"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label class="control-label">Cargar Archivo</label>
                            <asp:FileUpload ID="FileUploadDocumento" Visible="true" runat="server" />
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <asp:Panel ID="Alerta" Visible="false" runat="server" CssClass="alert alert-danger">
                                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                <asp:Label ID="Alert" runat="server" Text=""></asp:Label>
                            </asp:Panel>
                        </div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <asp:Button ID="ButtonSubir" CssClass="btn btn-success" OnClick="ButtonSubir_Click" runat="server" Text="Subir Documento" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
