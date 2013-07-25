<%@include file="../display/files.jsp" %>
<%@page import="java.util.Date"%>

<div class="row-fluid">
	<div class="span12"> 
       	<ul class="nav nav-tabs">
			<li><a href="javascript:goPage(1001)">Informacion</a></li>
            <li class="active"><a href="javascript:goPage(1002)">Inscripcion a Materias</a></li>
            <li><a href="javascript:goPage(1003)">Modificar Inscripcion</a></li>
            <li><a href="javascript:goPage(1004)">Eliminar Materias Inscriptas</a></li>
        </ul>
    </div>
</div>

<div class="row-fluid">
	<div class="span12">
		<p>COMPROBANTE DE INSCRIPCIÓN Nº242</p>
		<hr>
		Fecha: <script></script> Hora: <%= new Date()%>
		</br>
		Carrera: Tecnicatura Superior en Analisis de Sistemas</br>
		Estudiante: Aldana Ojeda.</br>
		Nº Legajo: 6999</br>
		Ciclo: 1912</br>
		<table border="1">
			<tbody>
				<tr>
					<td>Cod. Mat.</td>
					<td>Materia</td>			
					<td>Condición</td>			
					<td>Modalidad</td>			
					<td>Curso y Turno</td>			
				</tr>
		
				<tr>
					<td>102</td>
					<td>Algebra</td>
					<td>Recurso</td>
					<td>Precencial</td>
					<td>1ºA Noche</td>
				</tr>
			</tbody>
		</table>
		<br/>
		<table>	
			<tr>
				<td><form method="post" action="javascript:goPage(1001)"><input value="Descargar" onclick="javascript:imprimir()" id="documento" type="submit"></form></td>
				<td><form method="post" action="javascript:goPage(1001)"><input type="submit" value="Cancelar"></form></td>
			</tr>
		</table>		
    </div>
</div>
