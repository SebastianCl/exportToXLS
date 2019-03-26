<%@ Page Title="Export to XLS" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="exportToXLS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
       
        <div class="col-md-12">
            <p>&nbsp;</p>
            <asp:TextBox runat="server" ID="txtParam"/>
            <asp:Button Text="Buscar" runat="server" OnClick="Find" />
            
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p>
                &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="IdTipoDocumento" HeaderText="IdTipoDocumento" SortExpression="IdTipoDocumento" />
                        <asp:BoundField DataField="NumeroDocumento" HeaderText="NumeroDocumento" SortExpression="NumeroDocumento" />
                        <asp:BoundField DataField="IndicativoSerial" HeaderText="IndicativoSerial" SortExpression="IndicativoSerial" />
                        <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
                        <asp:BoundField DataField="Descripcion1" HeaderText="Descripcion1" SortExpression="Descripcion1" />
                        <asp:BoundField DataField="Categoria" HeaderText="Categoria" SortExpression="Categoria" />
                        <asp:BoundField DataField="PrimerNombre" HeaderText="PrimerNombre" SortExpression="PrimerNombre" />
                        <asp:BoundField DataField="SegundoNombre" HeaderText="SegundoNombre" SortExpression="SegundoNombre" />
                        <asp:BoundField DataField="PrimerApellido" HeaderText="PrimerApellido" SortExpression="PrimerApellido" />
                        <asp:BoundField DataField="SegundoApellido" HeaderText="SegundoApellido" SortExpression="SegundoApellido" />
                        <asp:BoundField DataField="Genero" HeaderText="Genero" SortExpression="Genero" />
                        <asp:BoundField DataField="FechaNacimiento" HeaderText="FechaNacimiento" SortExpression="FechaNacimiento" />
                        <asp:BoundField DataField="descripcion2" HeaderText="descripcion2" SortExpression="descripcion2" />
                        <asp:BoundField DataField="Descripcion3" HeaderText="Descripcion3" SortExpression="Descripcion3" />
                        <asp:BoundField DataField="RH" HeaderText="RH" SortExpression="RH" />
                        <asp:BoundField DataField="EPS" HeaderText="EPS" SortExpression="EPS" />
                        <asp:BoundField DataField="Discapacidad" HeaderText="Discapacidad" SortExpression="Discapacidad" />
                        <asp:BoundField DataField="EsquemaVacunacion" HeaderText="EsquemaVacunacion" SortExpression="EsquemaVacunacion" />
                        <asp:CheckBoxField DataField="TieneMadreCabezaFamilia" HeaderText="TieneMadreCabezaFamilia" SortExpression="TieneMadreCabezaFamilia" />
                        <asp:BoundField DataField="PoblacionVictimaConflicto" HeaderText="PoblacionVictimaConflicto" SortExpression="PoblacionVictimaConflicto" />
                        <asp:BoundField DataField="LactanciaMaterna" HeaderText="LactanciaMaterna" SortExpression="LactanciaMaterna" />
                        <asp:CheckBoxField DataField="AsisteCrecimientoDesarrollo" HeaderText="AsisteCrecimientoDesarrollo" SortExpression="AsisteCrecimientoDesarrollo" />
                        <asp:CheckBoxField DataField="TieneSisben" HeaderText="TieneSisben" SortExpression="TieneSisben" />
                        <asp:BoundField DataField="PuntajeSisben" HeaderText="PuntajeSisben" SortExpression="PuntajeSisben" />
                        <asp:BoundField DataField="NumeroFichaSisben" HeaderText="NumeroFichaSisben" SortExpression="NumeroFichaSisben" />
                        <asp:BoundField DataField="Acudiente" HeaderText="Acudiente" SortExpression="Acudiente" />
                        <asp:BoundField DataField="IdParentesco" HeaderText="IdParentesco" SortExpression="IdParentesco" />
                        <asp:BoundField DataField="CualOtro" HeaderText="CualOtro" SortExpression="CualOtro" />
                        <asp:BoundField DataField="NumeroDocumento1" HeaderText="NumeroDocumento1" SortExpression="NumeroDocumento1" />
                        <asp:BoundField DataField="Descripcion4" HeaderText="Descripcion4" SortExpression="Descripcion4" />
                        <asp:BoundField DataField="Descripcion5" HeaderText="Descripcion5" SortExpression="Descripcion5" />
                        <asp:BoundField DataField="PrimerNombre1" HeaderText="PrimerNombre1" SortExpression="PrimerNombre1" />
                        <asp:BoundField DataField="SegundoNombre1" HeaderText="SegundoNombre1" SortExpression="SegundoNombre1" />
                        <asp:BoundField DataField="PrimerApellido1" HeaderText="PrimerApellido1" SortExpression="PrimerApellido1" />
                        <asp:BoundField DataField="SegundoApellido1" HeaderText="SegundoApellido1" SortExpression="SegundoApellido1" />
                        <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                        <asp:BoundField DataField="TelefonoFijo" HeaderText="TelefonoFijo" SortExpression="TelefonoFijo" />
                        <asp:BoundField DataField="Celular" HeaderText="Celular" SortExpression="Celular" />
                        <asp:BoundField DataField="genero1" HeaderText="genero1" SortExpression="genero1" />
                        <asp:BoundField DataField="FechaNacimiento1" HeaderText="FechaNacimiento1" SortExpression="FechaNacimiento1" />
                        <asp:BoundField DataField="Descripcion6" HeaderText="Descripcion6" SortExpression="Descripcion6" />
                        <asp:BoundField DataField="Descripcion7" HeaderText="Descripcion7" SortExpression="Descripcion7" />
                        <asp:BoundField DataField="Descripcion8" HeaderText="Descripcion8" SortExpression="Descripcion8" />
                        <asp:BoundField DataField="Descripcion9" HeaderText="Descripcion9" SortExpression="Descripcion9" />
                        <asp:BoundField DataField="Descripcion10" HeaderText="Descripcion10" SortExpression="Descripcion10" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:CheckBoxField DataField="ResponsablePago" HeaderText="ResponsablePago" SortExpression="ResponsablePago" />
                        <asp:CheckBoxField DataField="HabeusData" HeaderText="HabeusData" SortExpression="HabeusData" />
                        <asp:BoundField DataField="fechahora" HeaderText="fechahora" SortExpression="fechahora" />
                        <asp:BoundField DataField="conoceDatosPadre" HeaderText="conoceDatosPadre" ReadOnly="True" SortExpression="conoceDatosPadre" />
                        <asp:BoundField DataField="conoceDatosMadre" HeaderText="conoceDatosMadre" ReadOnly="True" SortExpression="conoceDatosMadre" />
                        <asp:BoundField DataField="IdTipoDocumento1" HeaderText="IdTipoDocumento1" InsertVisible="False" ReadOnly="True" SortExpression="IdTipoDocumento1" />
                        <asp:BoundField DataField="NumeroDocumento2" HeaderText="NumeroDocumento2" SortExpression="NumeroDocumento2" />
                        <asp:BoundField DataField="Descripcion11" HeaderText="Descripcion11" SortExpression="Descripcion11" />
                        <asp:BoundField DataField="Descripcion12" HeaderText="Descripcion12" SortExpression="Descripcion12" />
                        <asp:BoundField DataField="PrimerNombre2" HeaderText="PrimerNombre2" SortExpression="PrimerNombre2" />
                        <asp:BoundField DataField="SegundoNombre2" HeaderText="SegundoNombre2" SortExpression="SegundoNombre2" />
                        <asp:BoundField DataField="PrimerApellido2" HeaderText="PrimerApellido2" SortExpression="PrimerApellido2" />
                        <asp:BoundField DataField="SegundoApellido2" HeaderText="SegundoApellido2" SortExpression="SegundoApellido2" />
                        <asp:BoundField DataField="Direccion1" HeaderText="Direccion1" SortExpression="Direccion1" />
                        <asp:BoundField DataField="TelefonoFijo1" HeaderText="TelefonoFijo1" SortExpression="TelefonoFijo1" />
                        <asp:BoundField DataField="Celular1" HeaderText="Celular1" SortExpression="Celular1" />
                        <asp:BoundField DataField="genero2" HeaderText="genero2" SortExpression="genero2" />
                        <asp:BoundField DataField="FechaNacimiento2" HeaderText="FechaNacimiento2" SortExpression="FechaNacimiento2" />
                        <asp:BoundField DataField="Descripcion13" HeaderText="Descripcion13" SortExpression="Descripcion13" />
                        <asp:BoundField DataField="Descripcion14" HeaderText="Descripcion14" SortExpression="Descripcion14" />
                        <asp:BoundField DataField="Descripcion15" HeaderText="Descripcion15" SortExpression="Descripcion15" />
                        <asp:BoundField DataField="Descripcion16" HeaderText="Descripcion16" SortExpression="Descripcion16" />
                        <asp:BoundField DataField="Descripcion17" HeaderText="Descripcion17" SortExpression="Descripcion17" />
                        <asp:BoundField DataField="email1" HeaderText="email1" SortExpression="email1" />
                        <asp:BoundField DataField="EsResponsableDePago" HeaderText="EsResponsableDePago" ReadOnly="True" SortExpression="EsResponsableDePago" />
                        <asp:BoundField DataField="NumeroFormulario" HeaderText="NumeroFormulario" SortExpression="NumeroFormulario" />
                    </Columns>
                </asp:GridView>
                
                

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbEducacionConnectionString %>" InsertCommand="usp_reporteEducacion" InsertCommandType="StoredProcedure" SelectCommand="usp_reporteEducacion" SelectCommandType="StoredProcedure">
                    <InsertParameters>
                        <asp:Parameter Name="preId" Type="Int32" />
                    </InsertParameters>

                    <SelectParameters>
                        <asp:Parameter Name="preId" Type="Int32"/>
                    </SelectParameters>

                </asp:SqlDataSource>
            </p>
            <asp:Button Text="Exportar" runat="server" OnClick="Export"/>            
        </div>
    </div>

</asp:Content>
