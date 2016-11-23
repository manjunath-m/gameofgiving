<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
	<div class="line-gutter-backdrop"></div>
	<table>
		<tbody>
			<tr>
				<td class="line-number" value="1"></td>
				<td class="line-content"><span class="html-doctype">&lt;!DOCTYPE
						html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
						"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="2"></td>
				<td class="line-content"><span class="html-tag">&lt;html
						<span class="html-attribute-name">xmlns</span>="<span
						class="html-attribute-value">http://www.w3.org/1999/xhtml</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="3"></td>
				<td class="line-content"><span class="html-tag">&lt;head&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="4"></td>
				<td class="line-content"><span class="html-tag">&lt;meta
						<span class="html-attribute-name">http-equiv</span>="<span
						class="html-attribute-value">Content-Type</span>" <span
						class="html-attribute-name">content</span>="<span
						class="html-attribute-value">text/html; charset=utf-8</span>"
						/&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="5"></td>
				<td class="line-content"><span class="html-tag">&lt;title&gt;</span>:::
					giveG ::: Sign up - Giver ::<span class="html-tag">&lt;/title&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="6"></td>
				<td class="line-content"><span class="html-tag">&lt;link
						<span class="html-attribute-name">href</span>="<a
						class="html-attribute-value html-resource-link" target="_blank"
						href="http://rcduniya.com/giveg/css/tablestyle.css">../css/tablestyle.css</a>"
						<span class="html-attribute-name">rel</span>="<span
						class="html-attribute-value">stylesheet</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text/css</span>" /&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="7"></td>
				<td class="line-content"><span class="html-tag">&lt;script
						<span class="html-attribute-name">language</span>="<span
						class="html-attribute-value">javascript</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="8"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="9"></td>
				<td class="line-content">function validateEmail(){</td>
			</tr>
			<tr>
				<td class="line-number" value="10"></td>
				<td class="line-content"><br /></td>
			</tr>
			<tr>
				<td class="line-number" value="11"></td>
				<td class="line-content"><br /></td>
			</tr>
			<tr>
				<td class="line-number" value="12"></td>
				<td class="line-content">
					if(document.getElementById('giver_mobile').value == "" &amp;&amp;
					document.getElementById('giver_email').value == ""){</td>
			</tr>
			<tr>
				<td class="line-number" value="13"></td>
				<td class="line-content">alert("Enter either mobile number or
					email id");</td>
			</tr>
			<tr>
				<td class="line-number" value="14"></td>
				<td class="line-content">return false;</td>
			</tr>
			<tr>
				<td class="line-number" value="15"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="16"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="17"></td>
				<td class="line-content">// manju: email Id validation</td>
			</tr>
			<tr>
				<td class="line-number" value="18"></td>
				<td class="line-content">
					if(document.getElementById('giver_email').value != ""){</td>
			</tr>
			<tr>
				<td class="line-number" value="19"></td>
				<td class="line-content">var emailstr =
					document.getElementById('giver_email').value;</td>
			</tr>
			<tr>
				<td class="line-number" value="20"></td>
				<td class="line-content">var reg =
					/^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;</td>
			</tr>
			<tr>
				<td class="line-number" value="21"></td>
				<td class="line-content">if(reg.test(emailstr) == false) {</td>
			</tr>
			<tr>
				<td class="line-number" value="22"></td>
				<td class="line-content">alert('Invalid Email Address');</td>
			</tr>
			<tr>
				<td class="line-number" value="23"></td>
				<td class="line-content">
					document.getElementById('giver_email').focus();</td>
			</tr>
			<tr>
				<td class="line-number" value="24"></td>
				<td class="line-content">return false;</td>
			</tr>
			<tr>
				<td class="line-number" value="25"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="26"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="27"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="28"></td>
				<td class="line-content">// manju: mobile number validation</td>
			</tr>
			<tr>
				<td class="line-number" value="29"></td>
				<td class="line-content">
					if(document.getElementById('giver_mobile').value != ""){</td>
			</tr>
			<tr>
				<td class="line-number" value="30"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="31"></td>
				<td class="line-content">var y =
					document.getElementById('giver_mobile').value;</td>
			</tr>
			<tr>
				<td class="line-number" value="32"></td>
				<td class="line-content">if(isNaN(y)||y.indexOf(" ")!=-1)</td>
			</tr>
			<tr>
				<td class="line-number" value="33"></td>
				<td class="line-content">{</td>
			</tr>
			<tr>
				<td class="line-number" value="34"></td>
				<td class="line-content">alert("Invalid Mobile No.");</td>
			</tr>
			<tr>
				<td class="line-number" value="35"></td>
				<td class="line-content">
					document.getElementById('giver_mobile').focus();</td>
			</tr>
			<tr>
				<td class="line-number" value="36"></td>
				<td class="line-content">return false;</td>
			</tr>
			<tr>
				<td class="line-number" value="37"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="38"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="39"></td>
				<td class="line-content">if (y.length&gt;10 || y.length&lt;10)</td>
			</tr>
			<tr>
				<td class="line-number" value="40"></td>
				<td class="line-content">{</td>
			</tr>
			<tr>
				<td class="line-number" value="41"></td>
				<td class="line-content">alert("Mobile No. should be 10
					digit");</td>
			</tr>
			<tr>
				<td class="line-number" value="42"></td>
				<td class="line-content">
					document.getElementById('giver_mobile').focus();</td>
			</tr>
			<tr>
				<td class="line-number" value="43"></td>
				<td class="line-content">return false;</td>
			</tr>
			<tr>
				<td class="line-number" value="44"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="45"></td>
				<td class="line-content">if (y.charAt(0)!="9")</td>
			</tr>
			<tr>
				<td class="line-number" value="46"></td>
				<td class="line-content">{</td>
			</tr>
			<tr>
				<td class="line-number" value="47"></td>
				<td class="line-content">alert("Mobile No. should start with 9
					");</td>
			</tr>
			<tr>
				<td class="line-number" value="48"></td>
				<td class="line-content">
					document.getElementById('giver_mobile').focus();</td>
			</tr>
			<tr>
				<td class="line-number" value="49"></td>
				<td class="line-content">return false</td>
			</tr>
			<tr>
				<td class="line-number" value="50"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="51"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="52"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="53"></td>
				<td class="line-content"><span class="html-tag">&lt;/script&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="54"></td>
				<td class="line-content"><span class="html-tag">&lt;/head&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="55"></td>
				<td class="line-content"><br/></td>
			</tr>
			<tr>
				<td class="line-number" value="56"></td>
				<td class="line-content"><span class="html-tag">&lt;body&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="57"></td>
				<td class="line-content"><span class="html-tag">&lt;table
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">944</span>" <span
						class="html-attribute-name">border</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">cellpadding</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">cellspacing</span>="<span
						class="html-attribute-value">0</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="58"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="59"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">right</span>" <span
						class="html-attribute-name">class</span>="<span
						class="html-attribute-value">tdPadding10</span>"&gt;
				</span><span class="html-tag">&lt;a <span
						class="html-attribute-name">href</span>="<a
						class="html-attribute-value html-external-link" target="_blank"
						href="http://rcduniya.com/giveg/index.php">../index.php</a>"&gt;
				</span>home<span class="html-tag">&lt;/a&gt;</span> | about us | join hands
					| partners | contact Us<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="60"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="61"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="62"></td>
				<td class="line-content"><span class="html-tag">&lt;td&gt;</span><span
					class="html-tag">&lt;table <span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">100%</span>" <span
						class="html-attribute-name">border</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">cellspacing</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">cellpadding</span>="<span
						class="html-attribute-value">0</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="63"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="64"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">40%</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span><span class="html-tag">&lt;img <span
						class="html-attribute-name">src</span>="<a
						class="html-attribute-value html-resource-link" target="_blank"
						href="http://rcduniya.com/giveg/images/sub_img_01.jpg">../images/sub_img_01.jpg</a>"
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">373</span>" <span
						class="html-attribute-name">height</span>="<span
						class="html-attribute-value">164</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="65"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">57%</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">bottom</span>" <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#000000</span>"&gt;
				</span><span class="html-tag">&lt;img <span
						class="html-attribute-name">src</span>="<a
						class="html-attribute-value html-resource-link" target="_blank"
						href="http://rcduniya.com/giveg/images/hdr_newusergiver.gif">../images/hdr_newusergiver.gif</a>"
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">327</span>" <span
						class="html-attribute-name">height</span>="<span
						class="html-attribute-value">41</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="66"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">3%</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span><span class="html-tag">&lt;img <span
						class="html-attribute-name">src</span>="<a
						class="html-attribute-value html-resource-link" target="_blank"
						href="http://rcduniya.com/giveg/images/sub_img_02.jpg">../images/sub_img_02.jpg</a>"
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">188</span>" <span
						class="html-attribute-name">height</span>="<span
						class="html-attribute-value">164</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="67"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="68"></td>
				<td class="line-content"><span class="html-tag">&lt;/table&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="69"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="70"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="71"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">class</span>="<span
						class="html-attribute-value">tdPadding10</span>"&gt;
				</span><span class="html-tag">&lt;style <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text/css</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="72"></td>
				<td class="line-content">&lt;!--</td>
			</tr>
			<tr>
				<td class="line-number" value="73"></td>
				<td class="line-content">.style2 { font-family: Arial,
					Helvetica, sans-serif;</td>
			</tr>
			<tr>
				<td class="line-number" value="74"></td>
				<td class="line-content">font-size: 12px;</td>
			</tr>
			<tr>
				<td class="line-number" value="75"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="76"></td>
				<td class="line-content">.style1 { font-size: 11px;</td>
			</tr>
			<tr>
				<td class="line-number" value="77"></td>
				<td class="line-content">font-weight: bold;</td>
			</tr>
			<tr>
				<td class="line-number" value="78"></td>
				<td class="line-content">font-family: Arial, Helvetica,
					sans-serif;</td>
			</tr>
			<tr>
				<td class="line-number" value="79"></td>
				<td class="line-content">}</td>
			</tr>
			<tr>
				<td class="line-number" value="80"></td>
				<td class="line-content">--&gt;</td>
			</tr>
			<tr>
				<td class="line-number" value="81"></td>
				<td class="line-content"><span class="html-tag">&lt;/style&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="82"></td>
				<td class="line-content"><span class="html-tag">&lt;form
						<span class="html-attribute-name">action</span>="<span
						class="html-attribute-value">process/process_giver.php?action=addUser</span>"
						<span class="html-attribute-name">method</span>="<span
						class="html-attribute-value">post</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">frm</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">frm</span>" <span
						class="html-attribute-name">onsubmit</span>="<span
						class="html-attribute-value">return validateEmail()</span>" &gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="83"></td>
				<td class="line-content"><span class="html-tag">&lt;table
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">100%</span>" <span
						class="html-attribute-name">border</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">cellspacing</span>="<span
						class="html-attribute-value">3</span>" <span
						class="html-attribute-name">cellpadding</span>="<span
						class="html-attribute-value">2</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="84"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="85"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">colspan</span>="<span
						class="html-attribute-value">3</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Registration Form for
					Givers<span class="html-tag">&lt;/strong&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="86"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="87"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="88"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">colspan</span>="<span
						class="html-attribute-value">3</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span> <span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="89"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="90"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="91"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">26%</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Giver Type<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="92"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">2%</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="93"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">72%</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">radio</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_type</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_type</span>" <span
						class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Indivisual</span>" <span
						class="html-attribute-name">checked</span>="<span
						class="html-attribute-value">checked</span>"/&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="94"></td>
				<td class="line-content">Individual &amp;nbsp;&amp;nbsp;</td>
			</tr>
			<tr>
				<td class="line-number" value="95"></td>
				<td class="line-content"><span class="html-tag">&lt;input
						<span class="html-attribute-name">type</span>="<span
						class="html-attribute-value">radio</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_type</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_type</span>" <span
						class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Organization</span>" /&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="96"></td>
				<td class="line-content">Organization<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="97"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="98"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="99"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Mobile:<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="100"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>*<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="101"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_mobile</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_mobile</span>" /&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;span <span
						class="html-attribute-name">class</span>="<span
						class="html-attribute-value">style2</span>"&gt;
				</span> ( <span class="html-tag">&lt;strong&gt;</span>10 digit Indian
					Mobile numbers only.)<span class="html-tag">&lt;/strong&gt;</span><span
					class="html-tag">&lt;/span&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="102"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="103"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="104"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="105"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Email Id:<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="106"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>*<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="107"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_email</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_email</span>" /&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="108"></td>
				<td class="line-content">&amp;nbsp;<span class="html-tag">&lt;span
						<span class="html-attribute-name">class</span>="<span
						class="html-attribute-value">style1</span>"&gt;
				</span>(Compulsory for 'Rest of the World' Givers OR for Givers in India
					not having a mobile number. ) <span class="html-tag">&lt;/span&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="109"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="110"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="111"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="112"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>" <span
						class="html-attribute-name">height</span>="<span
						class="html-attribute-value">8</span>"&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="113"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="114"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="115"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="116"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span> Name:<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="117"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>*<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="118"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;select <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_title</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_title</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="119"></td>
				<td class="line-content"><span class="html-tag">&lt;option
						<span class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Mr</span>"&gt;
				</span>Mr<span class="html-tag">&lt;/option&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="120"></td>
				<td class="line-content"><span class="html-tag">&lt;option
						<span class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Mrs</span>"&gt;
				</span>Mrs<span class="html-tag">&lt;/option&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="121"></td>
				<td class="line-content"><span class="html-tag">&lt;option
						<span class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Miss</span>"&gt;
				</span>Miss<span class="html-tag">&lt;/option&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="122"></td>
				<td class="line-content"><span class="html-tag">&lt;option
						<span class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Ms</span>"&gt;
				</span>Ms<span class="html-tag">&lt;/option&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="123"></td>
				<td class="line-content"><span class="html-tag">&lt;/select&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="124"></td>
				<td class="line-content"><span class="html-tag">&lt;input
						<span class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_first_name</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_first_name</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="125"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="126"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="127"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Company <span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="128"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="129"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_company</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_company</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="130"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="131"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="132"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Profession<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="133"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="134"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_profession</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_profession</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="135"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="136"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="137"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Phone<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="138"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="139"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_phone</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_phone</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="140"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="141"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="142"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Country<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="143"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="144"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_country</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_country</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="145"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="146"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="147"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>State<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="148"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="149"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_state</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_state</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="150"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="151"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="152"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>City<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="153"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="154"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_city</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_city</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="155"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="156"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="157"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Address<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="158"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>* <span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="159"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;textarea <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_address</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_address</span>"&gt;
				</span><span class="html-tag">&lt;/textarea&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="160"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="161"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="162"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Pincode<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="163"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="164"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_pincode</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_pincode</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="165"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="166"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="167"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Fax<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="168"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="169"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_fax</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_fax</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="170"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="171"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="172"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>Website<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="173"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="174"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_website</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_website</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="175"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="176"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="177"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>" <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>How did u come to know about GiveG:<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="178"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">valign</span>="<span
						class="html-attribute-value">top</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="179"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">left</span>"&gt;
				</span><span class="html-tag">&lt;textarea <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">giver_howgiveg</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">giver_howgiveg</span>"&gt;
				</span><span class="html-tag">&lt;/textarea&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="180"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="181"></td>
				<td class="line-content"><span class="html-tag">&lt;/table&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="182"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="183"></td>
				<td class="line-content"></td>
			</tr>
			<tr>
				<td class="line-number" value="184"></td>
				<td class="line-content"><span class="html-tag">&lt;br
						/&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="185"></td>
				<td class="line-content"><span class="html-tag">&lt;table
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">100%</span>" <span
						class="html-attribute-name">border</span>="<span
						class="html-attribute-value">0</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">class</span>="<span
						class="html-attribute-value">list_table</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="186"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="187"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">colspan</span>="<span
						class="html-attribute-value">4</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Add Items<span
					class="html-tag">&lt;/strong&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="188"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="189"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#999999</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="190"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">12%</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Slno.<span
					class="html-tag">&lt;/strong&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="191"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">46%</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#999999</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Name:<span
					class="html-tag">&lt;/strong&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="192"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">12%</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Qty<span
					class="html-tag">&lt;/strong&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="193"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">width</span>="<span
						class="html-attribute-value">30%</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;strong&gt;</span>Points Per Item<span
					class="html-tag">&lt;/strong&gt;</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="194"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="195"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>='<span
						class="html-attribute-value">#E1E1E1</span>'&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="196"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#E1E1E1</span>"&gt;
				</span>1<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="197"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name1</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name1</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="198"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty1</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty1</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="199"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points1</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points1</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="200"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="201"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#F4F4F4</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="202"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>" <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#F4F4F4</span>" &gt;
				</span>2<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="203"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name2</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name2</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="204"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty2</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty2</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="205"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points2</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points2</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="206"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="207"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#E1E1E1</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="208"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>3<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="209"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name3</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name3</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="210"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty3</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty3</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="211"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points3</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points3</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="212"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="213"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>='<span
						class="html-attribute-value">#F4F4F4</span>'&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="214"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>4<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="215"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name4</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name4</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="216"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty4</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty4</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="217"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points4</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points4</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="218"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="219"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#E1E1E1</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="220"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>5<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="221"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name5</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name5</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="222"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty5</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty5</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="223"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points5</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points5</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="224"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="225"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#F4F4F4</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="226"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>6<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="227"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name6</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="228"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty6</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty6</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="229"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points6</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points6</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="230"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="231"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>='<span
						class="html-attribute-value">#E1E1E1</span>'&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="232"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>7<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="233"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name7</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name7</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="234"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty7</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty7</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="235"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points7</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points7</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="236"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="237"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#F4F4F4</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="238"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>8<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="239"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name8</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name8</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="240"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty8</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty8</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="241"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points8</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points8</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="242"></td>
				<td class="line-content"><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="243"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="244"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#E1E1E1</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="245"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>9<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="246"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name9</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name9</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="247"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty9</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty9</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="248"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points9</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points9</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="249"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="250"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>='<span
						class="html-attribute-value">#F4F4F4</span>'&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="251"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>10<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="252"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_name10</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_name10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="253"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_qty10</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_qty10</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">6</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">6</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="254"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">item_points10</span>" <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">text</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">item_points10</span>" <span
						class="html-attribute-name">size</span>="<span
						class="html-attribute-value">10</span>" <span
						class="html-attribute-name">maxlength</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="255"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="256"></td>
				<td class="line-content"><span class="html-tag">&lt;tr <span
						class="html-attribute-name">bgcolor</span>="<span
						class="html-attribute-value">#CCCCCC</span>"&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="257"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="258"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">center</span>"&gt;
				</span>&amp;nbsp;<span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="259"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">colspan</span>="<span
						class="html-attribute-value">2</span>" <span
						class="html-attribute-name">align</span>="<span
						class="html-attribute-value">right</span>"&gt;
				</span><span class="html-tag">&lt;input <span
						class="html-attribute-name">type</span>="<span
						class="html-attribute-value">submit</span>" <span
						class="html-attribute-name">value</span>="<span
						class="html-attribute-value">Submit</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="260"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="261"></td>
				<td class="line-content"><span class="html-tag">&lt;/table&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="262"></td>
				<td class="line-content"><span class="html-tag">&lt;input
						<span class="html-attribute-name">type</span>="<span
						class="html-attribute-value">hidden</span>" <span
						class="html-attribute-name">id</span>="<span
						class="html-attribute-value">count</span>" <span
						class="html-attribute-name">name</span>="<span
						class="html-attribute-value">count</span>" <span
						class="html-attribute-name">value</span>="<span
						class="html-attribute-value">10</span>" /&gt;
				</span></td>
			</tr>
			<tr>
				<td class="line-number" value="263"></td>
				<td class="line-content"><span class="html-tag">&lt;/form&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="264"></td>
				<td class="line-content"><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="265"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="266"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="267"></td>
				<td class="line-content"><span class="html-tag">&lt;td&gt;</span><span
					class="html-tag">&lt;img <span class="html-attribute-name">src</span>="<a
						class="html-attribute-value html-resource-link" target="_blank"
						href="http://rcduniya.com/giveg/images/sub_footer_img.gif">../images/sub_footer_img.gif</a>"
						<span class="html-attribute-name">width</span>="<span
						class="html-attribute-value">945</span>" <span
						class="html-attribute-name">height</span>="<span
						class="html-attribute-value">42</span>" /&gt;
				</span><span class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="268"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="269"></td>
				<td class="line-content"><span class="html-tag">&lt;tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="270"></td>
				<td class="line-content"><span class="html-tag">&lt;td <span
						class="html-attribute-name">class</span>="<span
						class="html-attribute-value">footer</span>"&gt;
				</span>Powered by <span class="html-tag">&lt;a <span
						class="html-attribute-name">href</span>="<a
						class="html-attribute-value html-external-link" target="_blank"
						href="http://www.pixelgalaxy.co.in/">http://www.pixelgalaxy.co.in</a>"&gt;
				</span>PIXEL GALAXY<span class="html-tag">&lt;/a&gt;</span><span
					class="html-tag">&lt;/td&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="271"></td>
				<td class="line-content"><span class="html-tag">&lt;/tr&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="272"></td>
				<td class="line-content"><span class="html-tag">&lt;/table&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="273"></td>
				<td class="line-content"><span class="html-tag">&lt;/body&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="274"></td>
				<td class="line-content"><span class="html-tag">&lt;/html&gt;</span></td>
			</tr>
			<tr>
				<td class="line-number" value="275"></td>
				<td class="line-content"><span class="html-end-of-file"></span></td>
			</tr>
		</tbody>
	</table>
</body>
</html>