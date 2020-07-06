var dayAry = ['일', '월', '화', '수', '목', '금', '토'];

document.write('<table border="1">');
document.write('<tr>');

for(var i=0; i<dayAry.length; i++) {
    document.write('<th>'+dayAry[i]+'</th>');
}

document.write('</table>');