
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<style> 
.animated_div
	{
	width:60px;
	height:40px;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	padding:20px 10px 0px 10px;
	float:left;
	margin:20px;
	margin-right:50px;
	border:1px solid #888888;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	font:12px Verdana, Arial, Helvetica, sans-serif;
	text-align:center;
	vertical-align:middle;
	}

#div1 {background:#92B901;transform:rotate(30deg);-webkit-transform:rotate(30deg);-o-transform:rotate(30deg);-moz-transform:rotate(30deg);}
#div2 {background:#f98450;transform:scale(2,2);-webkit-transform:scale(2,2);-o-transform:scale(2,2);-moz-transform:scale(2,2);}
#div3 {background:#1ec7e6;transform:skew(30deg,20deg);-webkit-transform:skew(30deg,20deg);-o-transform:skew(30deg,20deg);-moz-transform:skew(30deg,20deg);}

#div1 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=0.8660254037844384, M12=-0.5000000000000004, M21=0.5000000000000004, M22=0.8660254037844384, SizingMethod=auto expand)";}
#div2 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=2, M12=0, M21=0, M22=2, SizingMethod=auto expand)";}
#div3 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0.5773502691896265, M21=0.3639702342662022, M22=1, SizingMethod=auto expand)";}
 
    
#rotate1,#rotatey1
	{
	border:1px solid #000000;
	background:red;
	margin:10px;
	opacity:0.7;
	}
</style>

<script>
<!--
var x,y,n=0,ny=0,rotINT,rotYINT
function rotateDIV()
{
x=document.getElementById("rotate1")
clearInterval(rotINT)
rotINT=setInterval("startRotate()",10)
}
function rotateYDIV()
{
y=document.getElementById("rotatey1")
clearInterval(rotYINT)
rotYINT=setInterval("startYRotate()",10)
}
function startRotate()
{
n=n+1
x.style.transform="rotate(" + n + "deg)"
x.style.webkitTransform="rotate(" + n + "deg)"
x.style.OTransform="rotate(" + n + "deg)"
x.style.MozTransform="rotate(" + n + "deg)"
if (n==180 || n==360)
	{
	clearInterval(rotINT)
	if (n==360){n=0}
	}
}
function startYRotate()
{
ny=ny+1
y.style.transform="rotateY(" + ny + "deg)"
y.style.webkitTransform="rotateY(" + ny + "deg)"
y.style.OTransform="rotateY(" + ny + "deg)"
y.style.MozTransform="rotateY(" + ny + "deg)"
if (ny==180 || ny>=360)
	{
	clearInterval(rotYINT)
	if (ny>=360){ny=0}
	}
}
//-->
</script>

<title>CSS3 3D ת��</title>

</head>

<body class="html">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>CSS3 �̳�</h2>
<ul>
<li><a href="index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
<li><a href="css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li><a href="css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li><a href="css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li><a href="css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li class="currentLink"><a href="css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
<li><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_animation.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="css3_user_interface.asp" title="CSS3 �û�����">CSS3 �û�����</a></li>
</ul>
<h2>CSS3 �ο��ֲ�</h2>
<ul>
<li><a href="../cssref/index.asp" title="CSS3 �ο��ֲ�">CSS3 �ο��ֲ�</a></li>
<li><a href="../css/css_ref_print.asp" title="CSS ��ӡ">CSS ��ӡ</a></li>
<li><a href="../css/css_ref_aural.asp" title="CSS ����">CSS ����</a></li>
<li><a href="../css/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="../css/css_colors_legal.asp" title="CSS ��ɫֵ">CSS ��ɫֵ</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 3D ת��</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li class="next"><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
</div>


<div style="height:220px;">
<h2>3D ת��</h2>

<p>CSS3 ������ʹ�� 3D ת������Ԫ�ؽ��и�ʽ����</p>

<p>�ڱ����У�����ѧ�����е�һЩ 3D ת��������</p>

<ul>
<li>rotateX()</li>
<li>rotateY()</li>
</ul>

<p>��������Ԫ�أ����鿴 2D ת���� 3D ת��֮��Ĳ�֮ͬ����</p>

<p onClick="rotateDIV()" id="rotate1" class="animated_div">2D ��ת</p>
<p onClick="rotateYDIV()" id="rotatey1" class="animated_div">3D ��ת</p>
</div>


<div>
<h2>����ι�����</h2>

<p>ת����ʹԪ�ظı���״���ߴ��λ�õ�һ��Ч����</p>

<p>������ʹ�� 2D �� 3D ת����ת������Ԫ�ء�</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">transform</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsNoOpera"></td>
</tr>
</table>

<p>Internet Explorer 10 �� Firefox ֧�� 3D ת����</p>

<p>Chrome �� Safari ��Ҫǰ׺ -webkit-��</p>

<p>Opera ��Ȼ��֧�� 3D ת������ֻ֧�� <a href="css3_2dtransform.asp" title="CSS3 2D ת��">2D ת��</a>����</p>
</div>


<div>
<h2>rotateX() ����</h2>

<p>ͨ�� rotateX() ������Ԫ��Χ���� X ���Ը����Ķ���������ת��</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: rotateX(120deg);
-webkit-transform: rotateX(120deg);	<span class="code_comment">/* Safari �� Chrome */</span>
-moz-transform: rotateX(120deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_rotateX">������һ��</a></p>
</div>


<div>
<h2>rotateY() ��ת</h2>

<p>ͨ�� rotateY() ������Ԫ��Χ���� Y ���Ը����Ķ���������ת��</p>

<h3>ʵ��</h3>

<pre>
div
{
transform: rotateY(130deg);
-webkit-transform: rotateY(130deg);	<span class="code_comment">/* Safari �� Chrome */</span>
-moz-transform: rotateY(130deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_transform_rotateY">������һ��</a></p>
</div>


<div>
<h2>ת������</h2>

<p>����ı����г������е�ת�����ԣ�</p>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="../cssref/pr_transform.asp" title="CSS3 transform ����">transform</a></td>
<td>��Ԫ��Ӧ�� 2D �� 3D ת����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_transform-origin.asp" title="CSS3 transform-origin ����">transform-origin</a></td>
<td>������ı䱻ת��Ԫ�ص�λ�á�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_transform-style.asp" title="CSS3 transform-style ����">transform-style</a></td>
<td>�涨��Ƕ��Ԫ������� 3D �ռ�����ʾ��</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_perspective.asp" title="CSS3 perspective ����">perspective</a></td>
<td>�涨 3D Ԫ�ص�͸��Ч����</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_perspective-origin.asp" title="CSS3 perspective-origin ����">perspective-origin</a></td>
<td>�涨 3D Ԫ�صĵײ�λ�á�</td>
<td>3</td>
</tr>

<tr>
<td><a href="../cssref/pr_backface-visibility.asp" title="CSS3 backface-visibility ����">backface-visibility</a></td>
<td>����Ԫ���ڲ������Ļʱ�Ƿ�ɼ���</td>
<td>3</td>
</tr>

</table>
</div>


<div>
<h2>2D Transform ����</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th>����</th>
</tr>

<tr>
<td>matrix3d(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<br/><i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>���� 3D ת����ʹ�� 16 ��ֵ�� 4x4 ����</td>
</tr>

<tr>
<td>translate3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>���� 3D ת����</td>
</tr>

<tr>
<td>translateX(<i>x</i>)</td>
<td>���� 3D ת������ʹ������ X ���ֵ��</td>
</tr>

<tr>
<td>translateY(<i>y</i>)</td>
<td>���� 3D ת������ʹ������ Y ���ֵ��</td>
</tr>

<tr>
<td>translateZ(<i>z</i>)</td>
<td>���� 3D ת������ʹ������ Z ���ֵ��</td>
</tr>

<tr>
<td>scale3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>���� 3D ����ת����</td>
</tr>

<tr>
<td>scaleX(<i>x</i>)</td>
<td>���� 3D ����ת����ͨ������һ�� X ���ֵ��</td>
</tr>

<tr>
<td>scaleY(<i>y</i>)</td>
<td>���� 3D ����ת����ͨ������һ�� Y ���ֵ��</td>
</tr>

<tr>
<td>scaleZ(<i>z</i>)</td>
<td>���� 3D ����ת����ͨ������һ�� Z ���ֵ��</td>
</tr>

<tr>
<td>rotate3d(<i>x</i>,<i>y</i>,<i>z</i>,<i>angle</i>)</td>
<td>���� 3D ��ת��</td>
</tr>

<tr>
<td>rotateX(<i>angle</i>)</td>
<td>������ X ��� 3D ��ת��</td>
</tr>

<tr>
<td>rotateY(<i>angle</i>)</td>
<td>������ Y ��� 3D ��ת��</td>
</tr>

<tr>
<td>rotateZ(<i>angle</i>)</td>
<td>������ Z ��� 3D ��ת��</td>
</tr>

<tr>
<td>perspective(<i>n</i>)</td>
<td>���� 3D ת��Ԫ�ص�͸����ͼ��</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li class="next"><a href="css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="../cssref/index.asp">CSS �ο��ֲ�</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>