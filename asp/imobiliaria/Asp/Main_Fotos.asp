<!--#INCLUDE FILE ="chamar_banco.asp"-->
<!--#INCLUDE FILE ="funcao_senha.asp"-->
<!--#INCLUDE FILE ="CPF_CNPJ.asp"-->
<!--#include file="aDOVBS.inc" -->
<!-- #include file="upload.asp" -->
<%codigo  =request("codigo")
str = request("str")
pagina  =request("pagina")
deletar =request("deletar")
flag  =request("flag")
Set Uploader = New FileUploader
Uploader.Upload()
reload  =Uploader.Form("reload")
excluir = Uploader.Form("excluir")
if codigo = "" then
  codigo = Uploader.Form("codigo")
end if
if pagina = "" then
  pagina = Uploader.Form("pagina")
end if
if str = "" then
  str = Uploader.Form("str")
end if
if flag = "1" and reload = "" then
   if msg="" and reload = "" then
      For Each imagem In Uploader.Files.Items
          cont=cont+1
	  imagem.SaveToDisk server.mappath("..\..\imagens\fotos")
	  documento = imagem.FileName
	  comodo=Uploader.Form("comodo"&cont)
	  sqlins = "INSERT INTO registro_foto(cod_imovel,arquivo,cod_comodo,data_inclusao) VALUES ("&codigo&",'"&documento&"','"&comodo&"', convert(datetime,'"&date()&"',103))"
	 ' response.write sqlins
	  conn.execute (sqlins)
      Next%>
      <%if pagina="Main_Registro_Fotos" then%>
         <script>location.href='Main_Registro_Fotos.asp?codigo=<%=codigo%>'</script>
      <%else%>
              <script>location.href='Ativacao_plano.asp?codigo=<%=codigo%>&str=cad'</script>
      <%end if%> 
   <%end if
else
  if excluir = "" then
      For Each imagem In Uploader.Files.Items
          cont=cont+1
	        imagem.SaveToDisk server.mappath("..\..\imagens\fotos")
	        documento = imagem.FileName
	        comodo=Uploader.Form("cd_comodo")
	        sqlins = "INSERT INTO registro_foto(cod_imovel,arquivo,cod_comodo,data_inclusao) VALUES ("&codigo&",'"&documento&"',"&comodo&", convert(datetime,'"&date()&"',103))"
	        'response.write sqlins
	        'response.end
	        conn.execute (sqlins)
      Next
  else
    conn.execute("Delete from registro_foto where codigo = "&excluir)
  end if
end if%>
<html>
<head>
<title>:::::Imobi....:::</title>
<script language="javascript" src="formatacao.js"></script>
<meta name="description" content="BIG SOLUTIONS TECNOLOGIA DA INFORMA��O LTDA">
<link rel="stylesheet" href="estilo.css" type="text/css">
<script>
function popup(arquivo,w,h)
{
  fenetre=window.open('imagem.asp?codigo='+arquivo,"imagem","resizable=no,scrollbars=no,location=no,top=20,left=20,width="+w+",height="+h)
}

function veriCombo(){
  /*if (document.form1.imagem1.value != "" || document.form1.imagem2.value != "" || document.form1.imagem3.value != "" || document.form1.imagem4.value != "" || document.form1.imagem5.value != "" || document.form1.imagem6.value != "" || document.form1.imagem7.value != "" || document.form1.imagem8.value != "" || document.form1.imagem9.value != "" || document.form1.imagem10.value != ""){
    if (document.form1.imagem1.value != "" && document.form1.comodo1.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem2.value != "" && document.form1.comodo2.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem3.value != "" && document.form1.comodo3.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem4.value != "" && document.form1.comodo4.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem5.value != "" && document.form1.comodo5.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem6.value != "" && document.form1.comodo6.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem7.value != "" && document.form1.comodo7.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem8.value != "" && document.form1.comodo8.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem9.value != "" && document.form1.comodo9.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    if (document.form1.imagem10.value != "" && document.form1.comodo10.value == 0){
      alert("Selecione a qual comodo esta imagem pertence.");
      retorno = false;
    }
    else{
      retorno = true;
    }
    
    if (retorno == true){
      document.form1.submit();
    }
  }
  else{*/
    document.form1.submit();
  //}
}
</script>
</head>
<body marginheight="0" marginwidth="0" leftmargin=0 topmargin=0 bgcolor="#F4F2EA" text="#333333" link="#333333" vlink="#333333" alink="#333333">

<table border="0" width="752" cellspacing="0" cellpadding="0" height="100%">
  <tr>
    <td>
    <!--#INCLUDE FILE ="Main_Topo.asp"-->
    <form method=post action="Main_fotos.asp?flag=1&pagina=<%=pagina%>&codigo=<%=codigo%><%if str = "cad" then%>&str=cad<%end if%>" name="form1" ENCTYPE="multipart/form-data">
       <table width="99%"  border="0" cellpadding="0" cellspacing="0">
           <input type=hidden name="reload">
           <input type=hidden name="excluir">
           <input type="hidden" name="cd_comodo">
		  <tr>
          <td><table width=99% border=0 align="center" cellpadding="0" cellspacing="0" class="tabela002">
            <tr>
              <td height="6" colspan="2" class="tabela001"><img src="../../imagens/white.jpg" width="1" height="5"></td>
            </tr>
            <tr> 
              <td width=20><img src="../img/r_12.gif"></td>
              <td class="tb"><B>ADICIONAR FOTOS NO IM�VEL</B>&nbsp;</td>
            </tr>
          </table>  </td>
		  </tr></table>
	  <table border="0" cellpadding=5 cellspacing=0>
        <tr>
          <td>
            <%set imovel=conn.execute("select * from imoveis where codigo="&codigo)%>
            <span class="estilo"><b>IM�VEL:</b>&nbsp;<%=imovel("descricao")%>
            
          </td>
        </tr>
        <tr>
          <td>&nbsp;<span class="estilo">Imagem Destaque:<br>
		   <input type="file" name="imagem3" size=22  style="width:290; height:17; "> 
            <!--Passa codigo 3 = fachada para imagem de destaque-->
			<a href="javascript:subfoto(3)"><img src="../img/add_wico.gif" value="enviar" border=0>
		  </td>
        </tr>       
        <tr>
          <td>&nbsp;</td>
        </tr>
     <%Set fotos = conn.execute("select * from tipo_fotos ORDER BY descricao")
        while not fotos.eof%>
        <tr>
          <td>
            <%=fotos("descricao")%><br>
            <input type="file" name="imagem<%=fotos("codigo")%>" size=22  style="width:290; height:17; "> 
            <a href="javascript:subfoto(<%=fotos("codigo")%>)"><img src="../img/add_wico.gif" value="enviar" border=0>
          </td>
        </tr>
        <tr>
          <td>
            <table width=100% cellspacing=0 cellpadding=0 border=0 >
              <tr>
                <td class="tabela002" width=100% height="19">
                 <font color="#333333">Descri��o</font>
                </td>
                <td class="tabela002" >
                  <font color="#333333">A��es</font>
                </td>
              </tr>
              <%set cbai=conn.execute("select * from registro_foto where cod_imovel="&codigo&" and cod_comodo = "&fotos("codigo")&" ORDER BY codigo desc")%>
              <%do while not cbai.eof %>
              <tr>
                <td><%=cbai("arquivo")%></td>
                <td align=center>
                  <a href="javascript:document.form1.reload.value='1';document.form1.excluir.value='<%=cbai("codigo")%>';document.form1.submit()">excluir</a>
                </td>
              </tr>
              <%cbai.movenext%>
              <%loop%>
            </table>
          </td>
        </tr>
      <%fotos.movenext
        WEND
        fotos.close
        Set fotos = nothing%>
        <tr>
          <td align=center>
            <a href="javascript:veriCombo()"><img src="../../imagens/botoes/GRAVAR1.gif" border=0></a>
          </td>
        </tr>
        </tr>
        </tr>   
      </table>
    </td>
  </tr>  
</table>
</form>
</body>
</html>

<script language="Javascript">
function subfoto(cod)
{
  document.form1.reload.value='1';
  document.form1.cd_comodo.value= cod;
  pict = eval("document.form1.imagem"+cod);
  if (pict.value == ''){
    alert("Selecione uma imagem.");
    pict.focus();
  }
  else{
    document.form1.submit();
  }
} 
</script>