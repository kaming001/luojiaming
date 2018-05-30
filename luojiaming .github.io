!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>


 <HEAD>
 <link rel="stylesheet" href="https://cdn.bootcss.com/ionicons/2.0.1/css/ionicons.min.css">

  <SCRIPT>
    function isHidden(diva,divb){
      var vDiv = document.getElementById(diva);
      var bDiv = document.getElementById(divb);
      vDiv.style.display = (vDiv.style.display == 'none')?'block':'none';
      bDiv.style.display = (bDiv.style.display == 'none')?'block':'none';
    }
  </SCRIPT>
 </HEAD>
 
  <BODY>
  <b>这是大标题</b>
  <br> <br>


 <DIV style="cursor:hand" onclick="isHidden('div1','div2')">
    <DIV id="div1" style="display:none">
     <p2>小标题1<i class="icon ion-chevron-up"></i></p2><br>
     <img src="http://img0.imgtn.bdimg.com/it/u=2801862717,279628383&fm=27&gp=0.jpg">
    </DIV>
   <DIV id="div2" style="display:block">
    <p2>小标题1<i class="icon ion-chevron-down"></i></p2><br>
   </DIV>
 </DIV>


  <br> <br>

 <DIV style="cursor:hand" onclick="isHidden('div3','div4')">
    <DIV id="div3" style="display:none">
     <p2>小标题2<i class="icon ion-chevron-up"></i></p2><br>
     <img src="http://img05.tooopen.com/images/20150820/tooopen_sy_139205349641.jpg">
    </DIV>
   <DIV id="div4" style="display:block">
    <p2>小标题2<i class="icon ion-chevron-down"></i></p2><br>
   </DIV>
 </DIV> 

 </BODY>
</HTML>
