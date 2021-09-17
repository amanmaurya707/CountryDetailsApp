$(document).ready(function(){
  
//alert("Fine!!");
$.ajax({
url:"https://restcountries.eu/rest/v2/all",
//https://restcountries.com/v3/all this is not allow show cors policy
type:"get",
success:function(data){
//alert("inside ajax");
var res="";
var c=0;
for(var i in data)
{
//console.log(i+"."+data[i].name);
res+="<tr>";
c+=1;
res+="<td>"+c+"</td>";
res+="<td>"+data[i].name+"</td>";
res+="<td>"+data[i].capital+"</td>";
res+="<td>"+data[i].population+"</td>";
res+="<td><ol>";//data[i].borders
 for(j in data[i].borders) 
 {
res+="<li>"+data[i].borders[j]+"</li>";//border is also array(inside data is also array)

 } 
res+="</od></td>";
res+="<td align='center'><img src='"+data[i].flag+"' style='height:200px;width:300px;'></td>";
res+="/<tr>";
}
$("#result").html(res);
$("#mydata").DataTable();

}



});

});
