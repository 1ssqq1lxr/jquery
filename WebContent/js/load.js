$.fn.extend({
	load:function(data){
		var cs=data.columns;
		var table="<tr>";

		for(var i=0;i<cs.length;i++){
			table+="<td>"+cs[i].title+"</td>";
		}
		table+="</tr>";
		$(this).append(table);
		$.ajax({
			url:data.url,
			success:function(das){
				var rows=das.rows;
				for(var i=0;i<rows.length;i++){
					var tr1="<tr>";
					tr1+="<td>"+rows[i].ceci+"</td>";
					tr1+="<td>"+rows[i].startstate+"</td>";
					tr1+="<td>"+rows[i].starttime+"</td>";
					tr1+="<td>"+rows[i].swz+"</td>";
					tr1+="<td>"+rows[i].tdz+"</td>";
					tr1+="<td>"+rows[i].bz+"</td>";
					tr1+="</tr>";
					$("#dis").append(tr1);
				}
			}
		});
	}
})