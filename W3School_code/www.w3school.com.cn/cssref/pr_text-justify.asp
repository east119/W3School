
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 text-justify ����</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 text-justify ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>���иı䵥�ʼ�ļ����</p>

<pre>
div
{
text-align:justify;
<code>text-justify:inter-word;</code>
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_text-justify">������һ��</a></p>
</div>


<div>
<h2>�����֧��</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsNoFirefox"></td>
      <td class="bsNoChrome"></td>
      <td class="bsNoSafari"></td>				
      <td class="bsNoOpera"></td>				
  </tr>
</table>

<p>ֻ�� Internet Explorer ֧�� text-justify ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>text-justify ���Թ涨�� text-align ������Ϊ text-align ʱ�����з�����</p>

<p>�����Թ涨��ζ������ı����ж���ͷָ���</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">auto</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.textJustify=&quot;inter-word&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>text-justify: auto|inter-word|inter-ideograph|inter-cluster|distribute|kashida|trim;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td>auto</td>
<td>��������������㷨��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify">����</a></td>
</tr>

<tr>
<td>none</td>
<td>�������С�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=2">����</a></td>
</tr>

<tr>
<td>inter-word</td>
<td>����/���ٵ��ʼ�ļ����</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=3">����</a></td>
</tr>

<tr>
<td>inter-ideograph</td>
<td>�ñ����ı����������ݡ�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=4">����</a></td>
</tr>

<tr>
<td>inter-cluster</td>
<td>ֻ�Բ������ڲ����ʼ�������ݣ�����������ϵ���������롣</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=5">����</a></td>
</tr>

<tr>
<td>distribute</td>
<td>���Ʊ�ֽ���棬�����ڶ�����ϵ�����һ���ǲ����еġ�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=6">����</a></td>
</tr>

<tr>
<td>kashida</td>
<td>ͨ�������ַ����������ݡ�</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-justify&p=7">����</a></td>
</tr>
</table>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="index.asp">CSS �ο��ֲ�</a></h5>
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