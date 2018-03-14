
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XQuery ѡ��͹���</title>
</head>

<body class="xml">
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
</div><div id="navsecond">

<div id="course"><h2>XQuery ����</h2>
<ul>
<li><a href="index.asp" title="XQuery �̳�">XQuery �̳�</a></li>
<li><a href="xquery_intro.asp" title="XQuery ���">XQuery ���</a></li>
<li><a href="xquery_example.asp" title="XQuery ʵ��">XQuery ʵ��</a></li>
<li><a href="xquery_flwor.asp" title="XQuery FLWOR ����ʽ">XQuery FLWOR</a></li>
<li><a href="xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
<li><a href="xquery_terms.asp" title="XQuery ����">XQuery ����</a></li>
<li><a href="xquery_syntax.asp" title="XQuery �﷨">XQuery �﷨</a></li>
</ul>
<h2>XQuery �߼�</h2>
<ul>
<li><a href="xquery_add.asp" title="XQuery ����Ԫ�غ�����">XQuery ����</a></li>
<li class="currentLink"><a href="xquery_select.asp" title="XQuery ѡ��͹���">XQuery ѡȡ</a></li>
<li><a href="xquery_functions.asp" title="XQuery ����">XQuery ����</a></li>
<li><a href="xquery_summary.asp" title="XQuery �γ��ܽ�">XQuery �ܽ�</a></li>
</ul>
<h2>XQuery �ο��ֲ�</h2>
<ul>
<li><a href="xquery_reference.asp" title="XQuery �ο��ֲ�">XQuery �ο��ֲ�</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XQuery ѡ��͹���</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xquery_add.asp" title="XQuery ����Ԫ�غ�����">XQuery ����</a></li>
<li class="next"><a href="xquery_functions.asp" title="XQuery ����">XQuery ����</a></li>
</ul>
</div>


<div>
<h2>XMLʵ���ĵ�</h2>

<p>���ǽ�������������м���ʹ����� &quot;books.xml&quot; �ĵ�����������½���ʹ�õ� XML �ļ���ͬ����</p>
<p><a href="books.xml">������������в鿴 &quot;books.xml&quot; �ļ�</a>��</p>
</div>


<div>
<h2>ѡ��͹���Ԫ��</h2>

<p>������ǰ����½��������ģ�����ʹ��·������ʽ�� FLWOR ����ʽ��ѡȡ�͹���Ԫ�ء�</p>

<p>�뿴����� FLWOR ����ʽ��</p>

<pre>for $x in doc(&quot;books.xml&quot;)/bookstore/book
where $x/price&gt;30
order by $x/title
return $x/title</pre>

<dl class="define">
<dt>for</dt>
<dd>����ѡ�� ��ÿ���� in ����ʽ���ص���Ŀ����һ������</dd>

<dt>let</dt>
<dd>����ѡ��</dd>

<dt>where</dt>
<dd>����ѡ�� �趨һ������</dd>

<dt>order by</dt>
<dd>����ѡ�� �趨���������˳��</dd>

<dt>return</dt>
<dd>�涨�ڽ���з��ص�����</dd>
</dl>


<h3>for ���</h3>

<p>for ���ɽ����������� in ����ʽ���ص�ÿ����Ŀ��for ���ɲ�����������ͬһ�� FLWOR ����ʽ�пɴ��ڶ��� for ��䡣</p>

<p>������һ�� for ����н���ָ��������ѭ��������ʹ��<em>�ؼ��� to</em> ��

<pre>
for $x in (1 <code>to</code> 5)
return &lt;test&gt;{$x}&lt;/test&gt;</pre>
<p>�����
<pre>&lt;test&gt;1&lt;/test&gt;
&lt;test&gt;2&lt;/test&gt;
&lt;test&gt;3&lt;/test&gt;
&lt;test&gt;4&lt;/test&gt;
&lt;test&gt;5&lt;/test&gt;
</pre>

<p><em>�ؼ��� at</em> �����ڼ��������</p>

<pre>
for $x <code>at</code> $i in doc(&quot;books.xml&quot;)/bookstore/book/title
return &lt;book&gt;{$i}. {data($x)}&lt;/book&gt;
</pre>

<p>�����</p>

<pre>&lt;book&gt;1. Everyday Italian&lt;/book&gt;
&lt;book&gt;2. Harry Potter&lt;/book&gt;
&lt;book&gt;3. XQuery Kick Start&lt;/book&gt;
&lt;book&gt;4. Learning XML&lt;/book&gt;</pre>

<p>�� for �����ͬ��<em>������� in ����ʽ</em>����ʹ�ö������ָ�ÿһ�� in ����ʽ��</p>

<pre>
for $x <code>in</code> (10,20), $y <code>in</code> (100,200)
return &lt;test&gt;x={$x} and y={$y}&lt;/test&gt;
</pre>

<p>�����</p>

<pre>&lt;test&gt;x=10 and y=100&lt;/test&gt;
&lt;test&gt;x=10 and y=200&lt;/test&gt;
&lt;test&gt;x=20 and y=100&lt;/test&gt;
&lt;test&gt;x=20 and y=200&lt;/test&gt;</pre>


<h3>let ���</h3>

<p>let ������ɱ������䣬���ɱ������ظ���ͬ�ı���ʽ��let ��䲻�ᵼ�µ�����</p>

<pre>
let $x := (1 to 5)
return &lt;test&gt;{$x}&lt;/test&gt;
</pre>

<p>�����</p>

<pre>&lt;test&gt;1 2 3 4 5&lt;/test&gt;</pre>


<h3>where ���</h3>

<p>where �������Ϊ����趨һ������������criteria����</p>

<pre>where $x/price&gt;30 and $x/price&lt;100</pre>


<h3>order by ���</h3>

<p>order by ������ڹ涨���������������������Ҫ���� category �� title ���Խ����������</p>

<pre>
for $x in doc(&quot;books.xml&quot;)/bookstore/book
order by $x/@category, $x/title
return $x/title
</pre>

<p>�����</p>

<pre>
&lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Everyday Italian&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
</pre>


<h3>return ��䣺</h3>

<p>return ���涨Ҫ���ص����ݡ�</p>

<pre>
for $x in doc(&quot;books.xml&quot;)/bookstore/book
return $x/title
</pre>

<p>�����</p>

<pre>
&lt;title lang=&quot;en&quot;&gt;Everyday Italian&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xquery_add.asp" title="XQuery ����Ԫ�غ�����">XQuery ����</a></li>
<li class="next"><a href="xquery_functions.asp" title="XQuery ����">XQuery ����</a></li>
</ul>
</div>

</div>

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
<h5 id="tools_reference"><a href="xquery_reference.asp">XQuery �ο��ֲ�</a></h5>
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
</body>
</html>