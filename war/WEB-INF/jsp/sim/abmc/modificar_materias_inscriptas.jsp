<div class="row-fluid">
    <div class="span12"> 
       	<ul class="nav nav-tabs">
			<li><a href="javascript:goPage(1001)">Informacion</a></li>
            <li><a href="javascript:goPage(1002)">Inscripcion a Materias</a></li>
            <li class="active"><a href="javascript:goPage(1003)">Modificar Inscripcion</a></li>
            <li><a href="javascript:goPage(1004)">Eliminar Materias Inscriptas</a></li>
        </ul>
	</div>
</div>
            
<div class="row-fluid">
    <div class="span12" >
		<form method="post" action="javascript:goPage(1005)">
			<table border="1">
				<tr>
					<td>Cod. Mat.</td>
					<td>Materia</td>			
					<td>Condici�n</td>			
					<td>Modalidad</td>			
					<td>Curso y Turno</td>			
				</tr>

				<tr>
					<td>102</td>
					<td>Algebra</td>
					<td> <select id="slot1"><option>Recurso</option><option>Coherte</option></Select> </td>
					<td> <select id="slot2"><option>Presencial</option><option>No Presencial</option></Select> </td>
					<td> <select id="slot3"><option>1�A Ma�ana</option><option>1�A Tarde</option><option>1�A Noche</option><option>1�B Ma�ana</option><option>1�A Noche</option></Select> </td>
				</tr>
			</table>
			<br/>
					
			<table>	
				<tr>
					<td><input type="submit" value="Guardar cambios" id="insc"></td>
					<td><form method="post" action="javascript:goPage(1001)"><input type="submit" value="Cancelar"></form></Td>
				</tr>
			</table>
		</form>
    </div>
</div>
