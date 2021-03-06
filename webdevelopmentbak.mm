<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="web development" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1517302974053"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="23" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Html" POSITION="right" ID="ID_1525016501" CREATED="1517302920643" MODIFIED="1517302942794" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-40.49999879300598 pt">
<edge COLOR="#808080"/>
<node TEXT="Introduction" ID="ID_667219144" CREATED="1520200774244" MODIFIED="1520200783932">
<node TEXT="the &quot;M&quot; in HTML stands for &quot;Markup&quot;, but what does Markup really mean?" ID="ID_1067751453" CREATED="1520200875423" MODIFIED="1520200875423">
<node TEXT="Essentially, it means to annotate a document with extra information." ID="ID_196309588" CREATED="1520200904869" MODIFIED="1520200904869"/>
<node TEXT="Things like where different sections and paragraphs begin and end, which part is the title, which things should be emphasized and so on." ID="ID_253641421" CREATED="1520200922002" MODIFIED="1520200922002"/>
<node TEXT="There are many ways to markup a document, but HTML borrows a technique from an ancestor language, SGML (Standard Generalized Markup Language)" ID="ID_654553592" CREATED="1520201006705" MODIFIED="1520201006705"/>
<node TEXT="which uses angle brackets (&quot;&lt;&quot; and &quot;&gt;&quot;) to separate the annotations from the regular text.  In HTML these annotations are called &quot;tags&quot;." ID="ID_795677082" CREATED="1520201026483" MODIFIED="1520201026483">
<node TEXT="       &lt;body&gt;&#xa;          &lt;h1&gt;A Tale of Two Cities&lt;/h1&gt;&#xa;          &lt;p&gt;&#xa;             It was the best of times, it was the worst of times, . . . .&#xa;          &lt;/p&gt;&#xa;          . . .&#xa;          &lt;p&gt;&#xa;             . . . it is a far, far better rest&#xa;             that I go to than I have ever known.&#xa;          &lt;/p&gt;&#xa;       &lt;/body&gt;" ID="ID_388515313" CREATED="1520201370307" MODIFIED="1520201373729"/>
<node TEXT="If you eliminated everything in between the angle brackets from the text, for most purposes it would still read the same:" ID="ID_1852770991" CREATED="1520201387621" MODIFIED="1520201387621"/>
<node TEXT="A Tale of Two Cities&#xa;It was the best of times, it was the worst of times . . . .&#xa;  . . .&#xa;. . . it is a far, far better rest&#xa;    that I go to than I have ever known." ID="ID_1530593445" CREATED="1520201400068" MODIFIED="1520201403881"/>
<node ID="ID_1883358175" CREATED="1520201419480" MODIFIED="1520201670033"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Once you know that everything in angle brackets is &quot;meta-information&quot;, it leaves a lot of flexibility.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="You can put a lot of different things in between those brackets without any of it showing up (directly) in your finished document." ID="ID_887451894" CREATED="1520201437703" MODIFIED="1520201437703"/>
</node>
<node TEXT="Elements" ID="ID_1319457882" CREATED="1520202361269" MODIFIED="1520202369473">
<node TEXT="&apos;Elements&apos; are the pieces themselves, i.e. a paragraph is an element, or a header is an element, even the body is an element." ID="ID_168278615" CREATED="1520202382489" MODIFIED="1520202382489"/>
<node TEXT="Most elements can contain other elements, as the body element would contain header elements, paragraph elements, in fact pretty much all of the visible elements of the DOM." ID="ID_589356049" CREATED="1520202407469" MODIFIED="1520202407469"/>
</node>
<node TEXT="Tags" ID="ID_709243664" CREATED="1520202465492" MODIFIED="1520202479688"/>
</node>
<node TEXT="Best Practise" FOLDED="true" ID="ID_589177114" CREATED="1517780648521" MODIFIED="1520193341531">
<node TEXT="Head" FOLDED="true" ID="ID_1301576260" CREATED="1517780802504" MODIFIED="1520193341531">
<node TEXT="Doctype" FOLDED="true" ID="ID_1597176771" CREATED="1517780835863" MODIFIED="1517780844101">
<node TEXT="Doctype: The Doctype is HTML5 and is at the top of all your HTML pages." ID="ID_164583589" CREATED="1517780856689" MODIFIED="1517780856689"/>
<node TEXT="&lt;!DOCTYPE html&gt;" ID="ID_539528839" CREATED="1517780980811" MODIFIED="1517780980811"/>
<node TEXT="reason" FOLDED="true" ID="ID_388088210" CREATED="1517781013910" MODIFIED="1517781019701">
<node TEXT="DOCTYPEs are required for legacy reasons. When omitted, browsers tend to use a different rendering mode that is incompatible with some specifications. Including the DOCTYPE in a document ensures that the browser makes a best-effort attempt at following the relevant specifications." ID="ID_1480178649" CREATED="1517781037270" MODIFIED="1517781037270"/>
</node>
</node>
<node TEXT="Metatags" FOLDED="true" ID="ID_1753543440" CREATED="1517781669034" MODIFIED="1517781678423">
<node TEXT="Charset" FOLDED="true" ID="ID_618896149" CREATED="1517781083989" MODIFIED="1517781089163">
<node ID="ID_1361262792" CREATED="1517781101336" MODIFIED="1517781101336"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="label__title" style="font-weight: 700; display: inline; font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)"><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif">Charset:</font></b></span><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span>&#160;</span></font></b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span class="label__description" style="font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)">The charset declared (UTF-8) is declared correctly.</span></font> 
  </body>
</html>
</richcontent>
</node>
<node ID="ID_263145640" CREATED="1517781328489" MODIFIED="1517781328489"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: black"><font face="Consolas, courier new" size="16px" color="black">&lt;</font></span><span style="color: rgb(165, 42, 42); font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(165, 42, 42)" face="Consolas, courier new" size="16px">meta</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: red">charset</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;UTF-8&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: black">&gt;</span></font> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="reason" FOLDED="true" ID="ID_485292686" CREATED="1517781445083" MODIFIED="1517781450921">
<node TEXT="A character encoding declaration is vital to ensure that the text in your page is recognized by browsers around the world (internationalization), and not garbled." ID="ID_1236647212" CREATED="1520198180743" MODIFIED="1520198213423"/>
<node TEXT="ASCII was the first character encoding standard (also called character set). ASCII defined 128 different alphanumeric characters that could be used on the internet: numbers (0-9), English letters (A-Z), and some special characters like ! $ + - ( ) @ &lt; &gt; ." ID="ID_1504421173" CREATED="1517781471275" MODIFIED="1517781479289"/>
<node TEXT="ANSI (Windows-1252) was the original Windows character set, with support for 256 different character codes." ID="ID_4935111" CREATED="1517781515955" MODIFIED="1517781515955"/>
<node TEXT="ISO-8859-1 was the default character set for HTML 4. This character set also supported 256 different character codes." ID="ID_678843848" CREATED="1517781551452" MODIFIED="1517781551452"/>
<node TEXT="Because ANSI and ISO-8859-1 were so limited, HTML 4 also supported UTF-8." ID="ID_552519456" CREATED="1517781578946" MODIFIED="1517781578946"/>
<node ID="ID_1648555144" CREATED="1517781607837" MODIFIED="1517781607837"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Verdana, sans-serif" size="15px">The default character encoding for HTML5 is UTF-8.</font></span> 
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1922926198" CREATED="1517781619538" MODIFIED="1517781619538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 204); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Verdana, sans-serif" size="15px">UTF-8 (Unicode) covers almost all of the characters and symbols in the world.</font></span> 
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="X-UA-Compatible" FOLDED="true" ID="ID_35261573" CREATED="1517781736897" MODIFIED="1517781754265">
<node ID="ID_724447161" CREATED="1517781786688" MODIFIED="1517781786688"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="label__title" style="font-weight: 700; display: inline; font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)"><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif">X-UA-Compatible:</font></b></span><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span>&#160;</span></font></b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span class="label__description" style="font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)">The X-UA-Compatible Meta tag is present.</span></font> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="&lt;meta http-equiv=&quot;content-type&quot; content=&quot;text/html; charset=utf-8&quot;&gt;" ID="ID_539633497" CREATED="1517782322777" MODIFIED="1517782322777"/>
<node TEXT="Reason" FOLDED="true" ID="ID_33265396" CREATED="1517782349533" MODIFIED="1517782364834">
<node TEXT="Das Meta-Element kann das Attribut http-equiv enthalten. Die Absicht dahinter war, dass Webserver den Dokumentinhalt lesen und aus diesen Angaben HTTP-Header erzeugen. In der Praxis ist das jedoch nur selten der Fall. Stattdessen k&#xf6;nnen diese Angaben ersatzweise verwendet werden, wenn der Webserver sich nicht entsprechend konfigurieren l&#xe4;sst. In der Regel hat ein gleichnamiger HTTP-Header Vorrang vor einer Meta-Angabe. Ebenfalls sinnvoll sind diese Angaben, wenn das Dokument lokal &#x2013; beispielsweise als Datei von Festplatte &#x2013; gelesen wird, denn in dem Fall stehen keine HTTP-Header zur Verf&#xfc;gung.." ID="ID_1242937727" CREATED="1517781893091" MODIFIED="1517782261572"/>
</node>
</node>
<node TEXT="Viewport" FOLDED="true" ID="ID_672053804" CREATED="1517782428140" MODIFIED="1517782436402">
<node ID="ID_1331602928" CREATED="1517782464456" MODIFIED="1517782464456"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="label__title" style="font-weight: 700; display: inline; font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)"><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif">Viewport:</font></b></span><b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span>&#160;</span></font></b><font size="1.5rem" color="rgb(33, 37, 41)" face="BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><span class="label__description" style="font-size: 1.5rem; color: rgb(33, 37, 41); font-family: BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(241, 240, 237)">The viewport is declared correctly.</span></font> 
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1528933862" CREATED="1517782547257" MODIFIED="1517782547257"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: black"><font face="Consolas, courier new" size="16px" color="black">&lt;</font></span><span style="color: rgb(165, 42, 42); font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(165, 42, 42)" face="Consolas, courier new" size="16px">meta</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: red">name</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;viewport&quot;</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: red">content</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;width=device-width, initial-scale=1.0&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: black">&gt;</span></font> 
  </body>
</html>
</richcontent>
<node TEXT="A &lt;meta&gt; viewport element gives the browser instructions on how to control the page&apos;s dimensions and scaling." ID="ID_1766297247" CREATED="1517782622018" MODIFIED="1517782622018"/>
<node TEXT="The width=device-width part sets the width of the page to follow the screen-width of the device (which will vary depending on the device)." ID="ID_1555232135" CREATED="1517782663299" MODIFIED="1517782663299"/>
<node TEXT="The initial-scale=1.0 part sets the initial zoom level when the page is first loaded by the browser." ID="ID_1191986349" CREATED="1517782719603" MODIFIED="1517782719603"/>
</node>
<node TEXT="Reason" FOLDED="true" ID="ID_330328103" CREATED="1517782573819" MODIFIED="1517782577426">
<node TEXT="The viewport is the user&apos;s visible area of a web page." ID="ID_33266082" CREATED="1517782757352" MODIFIED="1517782757352"/>
<node TEXT="The viewport varies with the device, and will be smaller on a mobile phone than on a computer screen." ID="ID_430280863" CREATED="1517782814090" MODIFIED="1517782814090"/>
<node TEXT="Before tablets and mobile phones, web pages were designed only for computer screens, and it was common for web pages to have a static design and a fixed size." ID="ID_255759468" CREATED="1517782841281" MODIFIED="1517782841281"/>
<node TEXT="Then, when we started surfing the internet using tablets and mobile phones, fixed size web pages were too large to fit the viewport. To fix this, browsers on those devices scaled down the entire web page to fit the screen." ID="ID_818302419" CREATED="1517782881847" MODIFIED="1517782881847"/>
<node TEXT="This was not perfect!! But a quick fix." ID="ID_1360406247" CREATED="1517782940735" MODIFIED="1517782940735"/>
<node TEXT="HTML5 introduced a method to let web designers take control over the viewport, through the &lt;meta&gt; tag." ID="ID_1662886398" CREATED="1517782957761" MODIFIED="1517782957761"/>
</node>
</node>
</node>
<node TEXT="SEO" ID="ID_628491381" CREATED="1517783261967" MODIFIED="1517783268941"/>
</node>
</node>
<node TEXT="Tags" ID="ID_1907537597" CREATED="1517835208389" MODIFIED="1517909406271">
<node TEXT="Text" ID="ID_1965465070" CREATED="1517835235136" MODIFIED="1517909406271"/>
<node TEXT="Form" FOLDED="true" ID="ID_638123269" CREATED="1517835260791" MODIFIED="1517835273449">
<node ID="ID_285666691" CREATED="1517835284459" MODIFIED="1517835284459"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: black"><font color="black" face="Consolas, courier new" size="16px">&lt;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">form</span></font><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">action</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;/action_page.php&quot;</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">method</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;get&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="color: black">&gt;</span></font><font color="rgb(0, 0, 0)" face="Consolas, courier new" size="16px"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/><span style="color: rgb(0, 0, 0); font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">&#160; First name:</span><span>&#160;</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">&lt;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">input</span></font><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">type</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;text&quot;</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">name</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;fname&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="color: black">&gt;</span><span style="color: black">&lt;</span><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">br</span><span style="color: black">&gt;</span></font><font color="rgb(0, 0, 0)" face="Consolas, courier new" size="16px"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/><span style="color: rgb(0, 0, 0); font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">&#160; Last name:</span><span>&#160;</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">&lt;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">input</span></font><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">type</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;text&quot;</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">name</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;lname&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="color: black">&gt;</span><span style="color: black">&lt;</span><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">br</span><span style="color: black">&gt;</span></font><font color="rgb(0, 0, 0)" face="Consolas, courier new" size="16px"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/><span style="color: rgb(0, 0, 0); font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">&#160;</span><span>&#160;</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">&lt;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">input</span></font><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">type</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;submit&quot;</font></span><span><font face="Consolas, courier new" size="16px" color="red">&#160;</font></span><font face="Consolas, courier new" size="16px" color="red"><span style="color: red">value</span></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">=&quot;Submit&quot;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="color: black">&gt;</span></font><font color="rgb(0, 0, 0)" face="Consolas, courier new" size="16px"><br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/></font><span style="color: black"><font color="black" face="Consolas, courier new" size="16px">&lt;</font></span><font color="black" face="Consolas, courier new" size="16px"><span style="font-family: Consolas, courier new; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; color: black">/form</span><span style="color: black">&gt;</span></font>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Child-elements" FOLDED="true" ID="ID_1523957280" CREATED="1517835317941" MODIFIED="1517835359186">
<node TEXT="&lt;input&gt;" ID="ID_1706861108" CREATED="1517835413565" MODIFIED="1517835424105"/>
<node TEXT="&lt;textarea&gt;" ID="ID_965498117" CREATED="1517835429179" MODIFIED="1517835436169"/>
<node TEXT="&lt;button&gt;" ID="ID_249264731" CREATED="1517835441748" MODIFIED="1517835456760"/>
<node TEXT="&lt;select&gt;" ID="ID_248251133" CREATED="1517835463284" MODIFIED="1517835479681"/>
<node TEXT="&lt;option&gt;" ID="ID_771804305" CREATED="1517835481756" MODIFIED="1517835490617"/>
<node TEXT="&lt;optgroup&gt;" ID="ID_904093918" CREATED="1517835492988" MODIFIED="1517835499449"/>
<node TEXT="&lt;label&gt;" ID="ID_731105240" CREATED="1517835501948" MODIFIED="1517835508768"/>
<node ID="ID_331811779" CREATED="1517835511405" MODIFIED="1517835511405"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;fieldset&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Comment" FOLDED="true" ID="ID_873678968" CREATED="1519592695865" MODIFIED="1519592701707">
<node TEXT="&lt;!--This is a comment. Comments are not displayed in the browser--&gt;" ID="ID_1466872894" CREATED="1519592708937" MODIFIED="1519592712027"/>
</node>
<node TEXT="script" ID="ID_1770630926" CREATED="1520200636649" MODIFIED="1520200645613">
<node TEXT="script-tag" FOLDED="true" ID="ID_141498082" CREATED="1515280692862" MODIFIED="1515602554373">
<node TEXT="type attribute" FOLDED="true" ID="ID_54630004" CREATED="1515280774637" MODIFIED="1515323493853">
<node TEXT="The type attribute specifies the Internet media type (formerly known as MIME type) of a script." ID="ID_822896220" CREATED="1515280767645" MODIFIED="1515280767645"/>
<node TEXT="The type attribute identifies the content between the &lt;script&gt; and &lt;/script&gt; tags." ID="ID_1435470214" CREATED="1515280820009" MODIFIED="1515280820009"/>
<node TEXT="The media type consists of two parts: one media type and one subtype. For JavaScript, the media type is &quot;application/javascript&quot;." ID="ID_1360603924" CREATED="1515280830494" MODIFIED="1515280830494"/>
<node TEXT="In HTML5, the type attribute is no longer required for JavaScript. The default value is &quot;application/javascript&quot;" ID="ID_1025962809" CREATED="1515280860764" MODIFIED="1515280860764"/>
<node TEXT="Look at IANA Media Types for a complete list of standard media types." FOLDED="true" ID="ID_1537482134" CREATED="1515280934166" MODIFIED="1515280934166">
<node TEXT="iana.org &gt; Assignments &gt; Media-types &gt; Media-types" ID="ID_69166597" CREATED="1515280949873" MODIFIED="1515280949873" LINK="http://www.iana.org/assignments/media-types/media-types.xhtml"/>
</node>
</node>
<node TEXT="Script loading" FOLDED="true" ID="ID_1695609033" CREATED="1516609394783" MODIFIED="1516609408784">
<node TEXT="JavaScript is considered a &quot;parser blocking resource&quot;. This means that the parsing of the HTML document itself is blocked by JavaScript. When the parser reaches a &lt;script&gt; tag, whether that be internal or external, it stops to fetch (if it is external) and run it." ID="ID_265022695" CREATED="1516984940332" MODIFIED="1516984940332"/>
<node TEXT="This behaviour can be problematic if we are loading several JavaScript files on a page, as this will interfere with the time to first paint even if the document is not actually dependent on those files." ID="ID_315975822" CREATED="1516984983930" MODIFIED="1516984983930"/>
<node TEXT="Normal Execution" FOLDED="true" ID="ID_1254489477" CREATED="1516985020242" MODIFIED="1516985020242">
<node TEXT="By default, as mentioned above, JavaScript files will interrupt the parsing of the HTML document in order for them to be fetched (if not inline) and executed." ID="ID_279626051" CREATED="1516985216297" MODIFIED="1516985216297"/>
<node TEXT="png_4560996669286614596.png" ID="ID_145390713" CREATED="1516985243566" MODIFIED="1516985243566">
<hook URI="webdevelopment2_files/png_4560996669286614596.png" SIZE="0.7692308" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="The async Attribute" FOLDED="true" ID="ID_958611319" CREATED="1516985060860" MODIFIED="1516985060860">
<node TEXT="The async attribute is used to indicate to the browser that the script file can be executed asynchronously. The HTML parser does not need to pause at the point it reaches the script tag to fetch and execute, the execution can happen whenever the script becomes ready after being fetched in parallel with the document parsing." ID="ID_1935634717" CREATED="1516985285531" MODIFIED="1516985285531"/>
<node TEXT="png_3735681454245946596.png" ID="ID_1054709993" CREATED="1516985313949" MODIFIED="1516985313949">
<hook URI="webdevelopment2_files/png_3735681454245946596.png" SIZE="0.7692308" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="The defer Attribute" FOLDED="true" ID="ID_1554828275" CREATED="1516985092756" MODIFIED="1516985092756">
<node TEXT="The defer attribute tells the browser to only execute the script file once the HTML document has been fully parsed." ID="ID_726303402" CREATED="1516985347377" MODIFIED="1516985347377"/>
<node TEXT="Like an asynchronously loaded script, the file can be downloaded while the HTML document is still parsing. However, even if the file is fully downloaded long before the document is finished parsing, the script is not executed until the parsing is complete." ID="ID_1039666429" CREATED="1516985370690" MODIFIED="1516985370690"/>
<node TEXT="png_5617417546364053301.png" ID="ID_1774527159" CREATED="1516985454109" MODIFIED="1516985454109">
<hook URI="webdevelopment2_files/png_5617417546364053301.png" SIZE="0.7692308" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Asynchronous, Deferred or Normal Execution?" FOLDED="true" ID="ID_999485238" CREATED="1516985126147" MODIFIED="1519037613145">
<node TEXT="So, when should we use asynchronous, deferred, or normal JavaScript execution? As always, it depends on the situation, and there are a few questions to consider." ID="ID_611885800" CREATED="1516985477168" MODIFIED="1516985477168"/>
<node TEXT="Where is the &lt;script&gt; element located?" FOLDED="true" ID="ID_1341810870" CREATED="1516985499149" MODIFIED="1516985499149">
<node TEXT="Asynchronous and deferred execution of scripts are more important when the &lt;script&gt; element is not located at the very end of the document. HTML documents are parsed in order, from the first opening &lt;html&gt; element to it&apos;s close. If an externally sourced JavaScript file is placed right before the closing &lt;/body&gt; element, it becomes much less pertinent to use an async or defer attribute. Since the parser will have finished the vast majority of the document by that point, JavaScript files don&apos;t have much parsing left to block." ID="ID_94923227" CREATED="1516985616958" MODIFIED="1516985616958"/>
</node>
<node TEXT="Is the script self-contained?" FOLDED="true" ID="ID_966997468" CREATED="1516985520906" MODIFIED="1519037613144">
<node TEXT="For script files that are not dependent on other files and/or do not have any dependencies themselves, the async attribute is particularly useful. Since we do not care exactly at which point the file is executed, asynchronous loading is the most suitable option." ID="ID_973984847" CREATED="1516985643385" MODIFIED="1516985643385"/>
</node>
<node TEXT="Does the script rely on a fully parsed DOM?" FOLDED="true" ID="ID_354214330" CREATED="1516985549473" MODIFIED="1516985549473">
<node TEXT="In many cases, the script file contains functionality that requires interaction with the DOM. Or, it may have a dependency on another file included on the page. In these cases, the DOM must be fully parsed before the script should be executed. Typically, such a file will be placed at the bottom of the page to ensure everything before it has been parsed. However, in situation where, for whatever reason, the file in question needs to be placed elsewhere, the defer attribute can be used." ID="ID_1748054035" CREATED="1516985661161" MODIFIED="1516985661161"/>
</node>
<node TEXT="Is the script a (small) dependency?" FOLDED="true" ID="ID_38917621" CREATED="1516985571593" MODIFIED="1516985571593">
<node TEXT="In many cases, the script file contains functionality that requires interaction with the DOM. Or, it may have a dependency on another file included on the page. In these cases, the DOM must be fully parsed before the script should be executed. Typically, such a file will be placed at the bottom of the page to ensure everything before it has been parsed. However, in situation where, for whatever reason, the file in question needs to be placed elsewhere, the defer attribute can be used." ID="ID_925375247" CREATED="1516985712536" MODIFIED="1516985712536"/>
</node>
</node>
</node>
</node>
<node TEXT="no script tag" FOLDED="true" ID="ID_1007443193" CREATED="1515602570705" MODIFIED="1515602584248">
<node TEXT="The &lt;noscript&gt; tag defines an alternate content for users that have disabled scripts in their browser or have a browser that doesn&apos;t support script." ID="ID_744019650" CREATED="1515602635348" MODIFIED="1515602635348"/>
<node TEXT="The &lt;noscript&gt; element can be used in both &lt;head&gt; and &lt;body&gt;." ID="ID_407610190" CREATED="1515602635351" MODIFIED="1515602635351"/>
<node TEXT="When used inside the &lt;head&gt; element: &lt;noscript&gt; must contain only &lt;link&gt;, &lt;style&gt;, and &lt;meta&gt; elements." ID="ID_1640681790" CREATED="1515602635351" MODIFIED="1515602635351"/>
<node TEXT="The content inside the &lt;noscript&gt; element will be displayed if scripts are not supported, or are disabled in the user&apos;s browser." ID="ID_380978871" CREATED="1515602635352" MODIFIED="1515602635352"/>
<node TEXT="Differences Between HTML 4.01 and HTML5" FOLDED="true" ID="ID_663837180" CREATED="1515602673887" MODIFIED="1515602676907">
<node TEXT="In HTML 4.01, the &lt;noscript&gt; tag can only be used inside the &lt;body&gt; element." ID="ID_1191245985" CREATED="1515602688236" MODIFIED="1515602688236"/>
<node TEXT="In HTML5, the &lt;noscript&gt; tag can be used both inside &lt;head&gt; and &lt;body&gt;." ID="ID_369635316" CREATED="1515602688237" MODIFIED="1515602688237"/>
</node>
</node>
</node>
<node TEXT="Global attributes" FOLDED="true" ID="ID_259941935" CREATED="1517827655668" MODIFIED="1517827704307">
<node TEXT="Global attributes are attributes common to all HTML elements; they can be used on all elements, though they may have no effect on some elements." ID="ID_489227557" CREATED="1520172307612" MODIFIED="1520172312937"/>
<node TEXT="Global attributes may be specified on all HTML elements, even those not specified in the standard." FOLDED="true" ID="ID_966516826" CREATED="1520172331188" MODIFIED="1520172336504">
<node TEXT="That means that any non-standard elements must still permit these attributes, even though using those elements means that the document is no longer HTML5-compliant." ID="ID_1736452133" CREATED="1520172374548" MODIFIED="1520172379983"/>
<node TEXT="For example, HTML5-compliant browsers hide content marked as &lt;foo hidden&gt;...&lt;foo&gt;, even though &lt;foo&gt; is not a valid HTML element." ID="ID_1778122371" CREATED="1520172390020" MODIFIED="1520172394176"/>
</node>
<node TEXT="Core" FOLDED="true" ID="ID_34553643" CREATED="1520172481459" MODIFIED="1520172485743">
<node TEXT="id" FOLDED="true" ID="ID_1226541612" CREATED="1520172493931" MODIFIED="1520172509798">
<node TEXT="Identifies a unique element. The value of id can be used by CSS or JavaScript to reference that element. Links can also point directly to an element with a specific id." ID="ID_1605864719" CREATED="1520172570242" MODIFIED="1520172574126"/>
<node TEXT="values" FOLDED="true" ID="ID_637976656" CREATED="1520172871984" MODIFIED="1520172880923">
<node TEXT="Text, excluding spaces." ID="ID_666883785" CREATED="1520172894016" MODIFIED="1520172899163"/>
<node TEXT="The value of the id attribute must be unique." ID="ID_1903938489" CREATED="1520172909928" MODIFIED="1520172916331"/>
</node>
</node>
<node TEXT="class" FOLDED="true" ID="ID_1940784416" CREATED="1520172512115" MODIFIED="1520172516678">
<node TEXT="Used to reference elements, by CSS, for example. Any number of elements can have the same value (unlike id)." ID="ID_1184753160" CREATED="1520172565586" MODIFIED="1520172609574"/>
<node TEXT="values" FOLDED="true" ID="ID_1307484963" CREATED="1520172945639" MODIFIED="1520172952467">
<node TEXT="Text" ID="ID_1943535536" CREATED="1520172967007" MODIFIED="1520172980707"/>
<node TEXT="Multiple classes can be applied by separating them with spaces." ID="ID_514468708" CREATED="1520172967648" MODIFIED="1520173010370"/>
</node>
</node>
<node TEXT="title" FOLDED="true" ID="ID_1629858841" CREATED="1520172520635" MODIFIED="1520172526190">
<node TEXT="Adds additional advisory information to an element." ID="ID_818211134" CREATED="1520172624648" MODIFIED="1520172624648"/>
<node TEXT="Values" FOLDED="true" ID="ID_1091321310" CREATED="1520173024591" MODIFIED="1520173030298">
<node TEXT="Text" ID="ID_788817137" CREATED="1520173033535" MODIFIED="1520173039954"/>
</node>
</node>
<node TEXT="style" FOLDED="true" ID="ID_528168788" CREATED="1520172528226" MODIFIED="1520172534294">
<node TEXT="Applies inline CSS." ID="ID_429115472" CREATED="1520172634921" MODIFIED="1520172634921"/>
<node TEXT="values" FOLDED="true" ID="ID_863775106" CREATED="1520173056486" MODIFIED="1520173314040">
<node TEXT="CSS delclarations." ID="ID_1574292901" CREATED="1520173073254" MODIFIED="1520173079938"/>
</node>
</node>
<node TEXT="is" FOLDED="true" ID="ID_515845111" CREATED="1520174871177" MODIFIED="1520174877220">
<node TEXT="Allows you to specify that a standard HTML element should behave like a registered custom built-in element (see Using custom elements for more details)." ID="ID_349820742" CREATED="1520174887313" MODIFIED="1520174892012"/>
</node>
</node>
<node TEXT="Internationalization" FOLDED="true" ID="ID_1874236465" CREATED="1520172679313" MODIFIED="1520172683165">
<node TEXT="lang" FOLDED="true" ID="ID_749571762" CREATED="1520172707769" MODIFIED="1520172712125">
<node TEXT="The language of text in an element." ID="ID_1762221161" CREATED="1520172745399" MODIFIED="1520172745399"/>
<node TEXT="For a wide variety of reasons, it&apos;s important for a browser to know what language your page is written in, including font selection, text-to-speech conversion, spell-checking, hyphenation and automated line breaking, text transforms, automated translation, and more." ID="ID_16869333" CREATED="1520198333598" MODIFIED="1520198339446"/>
<node TEXT="You should always indicate the primary language of your page in the &lt;html&gt; tag." ID="ID_1281503988" CREATED="1520198400734" MODIFIED="1520198410982"/>
<node TEXT="values" FOLDED="true" ID="ID_150218860" CREATED="1520173153342" MODIFIED="1520173317296">
<node TEXT="Language code (such as en or es)." ID="ID_803087414" CREATED="1520173164318" MODIFIED="1520173169513"/>
</node>
</node>
<node TEXT="dir" FOLDED="true" ID="ID_253980335" CREATED="1520172713401" MODIFIED="1520172717157">
<node TEXT="The direction of text in an element." ID="ID_1557670279" CREATED="1520172760854" MODIFIED="1520172760854"/>
<node TEXT="values" FOLDED="true" ID="ID_1032292159" CREATED="1520173206413" MODIFIED="1520173322728">
<node TEXT="ltr (left-to-right)" ID="ID_186064966" CREATED="1520173219581" MODIFIED="1520173233825"/>
<node TEXT="rtl (right-to-left)" ID="ID_152284723" CREATED="1520173236413" MODIFIED="1520173252593"/>
<node TEXT="auto" ID="ID_864478466" CREATED="1520173256277" MODIFIED="1520173261608"/>
</node>
</node>
<node TEXT="translate" FOLDED="true" ID="ID_904269698" CREATED="1520172775001" MODIFIED="1520172778668">
<node TEXT="If text should be translated when a document is localized." ID="ID_862949153" CREATED="1520173275989" MODIFIED="1520173280560"/>
<node TEXT="Values" FOLDED="true" ID="ID_955512514" CREATED="1520173286605" MODIFIED="1520173300224">
<node TEXT="yes" ID="ID_1763308558" CREATED="1520173367884" MODIFIED="1520173374688"/>
<node TEXT="no" ID="ID_1566641745" CREATED="1520173369316" MODIFIED="1520173379303"/>
</node>
</node>
</node>
<node TEXT="User Interaction" FOLDED="true" ID="ID_134700370" CREATED="1520173429324" MODIFIED="1520173435175">
<node TEXT="accesskey" FOLDED="true" ID="ID_238561868" CREATED="1520173468683" MODIFIED="1520173471855">
<node TEXT="Associates a keyboard shortcut to an element." ID="ID_568393313" CREATED="1520173579490" MODIFIED="1520173579490"/>
<node TEXT="values" FOLDED="true" ID="ID_1354578351" CREATED="1520173793481" MODIFIED="1520173796781">
<node TEXT="Space-separated list of characters." ID="ID_1707963281" CREATED="1520173867890" MODIFIED="1520173867890"/>
</node>
</node>
<node TEXT="tabindex" FOLDED="true" ID="ID_386897433" CREATED="1520173478811" MODIFIED="1520173483647">
<node TEXT="Explicitly specifies where an element appears in the tab order of the page." ID="ID_464323979" CREATED="1520173596397" MODIFIED="1520173596397"/>
<node TEXT="values" FOLDED="true" ID="ID_265902748" CREATED="1520173797969" MODIFIED="1520173800812">
<node TEXT="Integer." ID="ID_574839568" CREATED="1520173917640" MODIFIED="1520173917640"/>
</node>
</node>
<node TEXT="hidden" FOLDED="true" ID="ID_1237703812" CREATED="1520173490651" MODIFIED="1520173497407">
<node TEXT="States that an element is not relevant to the page. Typically used in conjunction with JavaScript to programatically hide or show elements depending on user action." ID="ID_1926882000" CREATED="1520173607041" MODIFIED="1520173607041"/>
<node TEXT="values" FOLDED="true" ID="ID_1422584528" CREATED="1520173802596" MODIFIED="1520173802596">
<node TEXT="No value required." ID="ID_1165588890" CREATED="1520173933985" MODIFIED="1520173933985"/>
</node>
</node>
<node TEXT="contenteditable" FOLDED="true" ID="ID_605149252" CREATED="1520173506691" MODIFIED="1520173512031">
<node TEXT="States if the content of an element is editable by the user or not." ID="ID_244616478" CREATED="1520173625541" MODIFIED="1520173625541"/>
<node TEXT="values" FOLDED="true" ID="ID_377077511" CREATED="1520173807495" MODIFIED="1520173807495">
<node TEXT="true" ID="ID_1997899986" CREATED="1520173967992" MODIFIED="1520173973147"/>
<node TEXT="false" ID="ID_1298998069" CREATED="1520173975631" MODIFIED="1520173984227"/>
</node>
</node>
<node TEXT="spellcheck" FOLDED="true" ID="ID_707217200" CREATED="1520173522883" MODIFIED="1520173527838">
<node TEXT="Specifies if the spelling of user-inputted text should checked or not." ID="ID_561392969" CREATED="1520173640024" MODIFIED="1520173640024"/>
<node TEXT="values" FOLDED="true" ID="ID_1749962930" CREATED="1520173831769" MODIFIED="1520173837252">
<node TEXT="true" ID="ID_1680331775" CREATED="1520173967992" MODIFIED="1520173973147"/>
<node TEXT="false" ID="ID_1983039690" CREATED="1520173975631" MODIFIED="1520173984227"/>
</node>
</node>
<node TEXT="autocapitalize" FOLDED="true" ID="ID_381006367" CREATED="1520174364689" MODIFIED="1520174372744">
<node TEXT="Controls whether and how text input is automatically capitalized as it is entered/edited by the user." ID="ID_1903189673" CREATED="1520174394173" MODIFIED="1520174399568"/>
<node TEXT="values" FOLDED="true" ID="ID_1733028513" CREATED="1520174408116" MODIFIED="1520174414472">
<node ID="ID_1368481465" CREATED="1520174447520" MODIFIED="1520174529598"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>off or none</b>, no autocapitalization is applied (all letters default to lowercase)
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1918317007" CREATED="1520174476642" MODIFIED="1520174541848"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>on or sentences</b>, the first letter of each sentence defaults to a capital letter; all other letters default to lowercase
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1136037688" CREATED="1520174490497" MODIFIED="1520174554649"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>words</b>, the first letter of each word defaults to a capital letter; all other letters default to lowercase
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1510650153" CREATED="1520174516812" MODIFIED="1520174565400"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>characters</b>, all letters should default to uppercase
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="draggable" FOLDED="true" ID="ID_1083080441" CREATED="1520173535691" MODIFIED="1520173539563">
<node TEXT="States if an element is draggable, typically used to facilitate drag and drop. Should always be accompanied by a title attribute as an accessibility consideration." ID="ID_284434919" CREATED="1520173672338" MODIFIED="1520173676558"/>
<node TEXT="values" FOLDED="true" ID="ID_18106220" CREATED="1520173839905" MODIFIED="1520173843812">
<node TEXT="true" ID="ID_1327488783" CREATED="1520173967992" MODIFIED="1520173973147"/>
<node TEXT="false" ID="ID_254464979" CREATED="1520173975631" MODIFIED="1520173984227"/>
<node TEXT="none (auto)" ID="ID_1013711282" CREATED="1520174091487" MODIFIED="1520174102690"/>
</node>
</node>
<node TEXT="dropzone" FOLDED="true" ID="ID_993472461" CREATED="1520173723777" MODIFIED="1520173727349">
<node TEXT="Specifies that when something is dragged and dropped onto the element, it should copy the data, move the data to its location, or link to the data. Not widely supported." ID="ID_810307782" CREATED="1520173743761" MODIFIED="1520173747613"/>
<node TEXT="values" FOLDED="true" ID="ID_1356112666" CREATED="1520173846153" MODIFIED="1520173852132">
<node TEXT="copy" ID="ID_327146442" CREATED="1520174123999" MODIFIED="1520174129810"/>
<node TEXT="move" ID="ID_1673208394" CREATED="1520174131486" MODIFIED="1520174137482"/>
<node TEXT="link" ID="ID_1625444412" CREATED="1520174139310" MODIFIED="1520174145185"/>
</node>
</node>
</node>
<node TEXT="Menus" FOLDED="true" ID="ID_630797238" CREATED="1520174167846" MODIFIED="1520174171538">
<node TEXT="contextmenu" FOLDED="true" ID="ID_1017100907" CREATED="1520174177222" MODIFIED="1520174186066">
<node TEXT="Explicitly assigns a context menu to the element. The value associates the element to a menu element with the corresponding id. Not widely supported." ID="ID_1638153764" CREATED="1520174195118" MODIFIED="1520174200249"/>
<node TEXT="values" FOLDED="true" ID="ID_28469367" CREATED="1520174204182" MODIFIED="1520174217697">
<node TEXT="text" ID="ID_298116199" CREATED="1520174225150" MODIFIED="1520174230041"/>
</node>
</node>
</node>
<node TEXT="data-*" FOLDED="true" ID="ID_1446111548" CREATED="1520174666299" MODIFIED="1520174674134">
<node TEXT="Forms a class of attributes, called custom data attributes, that allow proprietary information to be exchanged between the HTML and its DOM representation that may be used by scripts. All such custom data are available via the HTMLElement interface of the element the attribute is set on. The HTMLElement.dataset property gives access to them." ID="ID_987646576" CREATED="1520174690578" MODIFIED="1520174696598"/>
</node>
<node TEXT="html events" FOLDED="true" ID="ID_816931101" CREATED="1520174966528" MODIFIED="1520175375976">
<node TEXT="Window Event Attributes" FOLDED="true" ID="ID_1980096227" CREATED="1520175427085" MODIFIED="1520175477465">
<node TEXT="Events triggered for the window object (applies to the &lt;body&gt; tag):" ID="ID_1057171305" CREATED="1520175970380" MODIFIED="1520175979445"/>
<node TEXT="printing the Site" FOLDED="true" ID="ID_63258499" CREATED="1520176058032" MODIFIED="1520176069659">
<node TEXT="onafterprint" FOLDED="true" ID="ID_651296976" CREATED="1520175833282" MODIFIED="1520175836837">
<node TEXT="Script to be run after the document is printed" ID="ID_591986305" CREATED="1520176797203" MODIFIED="1520176803158"/>
</node>
<node TEXT="onbeforeprint" FOLDED="true" ID="ID_1476620313" CREATED="1520176119856" MODIFIED="1520176161921">
<node TEXT="Script to be run before the document is printed" ID="ID_12635298" CREATED="1520176850514" MODIFIED="1520176854222"/>
</node>
</node>
<node TEXT="loading/leaving the Site" FOLDED="true" ID="ID_1994715106" CREATED="1520176171415" MODIFIED="1520176276562">
<node TEXT="onload" FOLDED="true" ID="ID_174266405" CREATED="1520176209927" MODIFIED="1520176213467">
<node TEXT="Fires after the page is finished loading" ID="ID_719856298" CREATED="1520177135420" MODIFIED="1520177135420"/>
</node>
<node TEXT="onunload" FOLDED="true" ID="ID_547396090" CREATED="1520176240383" MODIFIED="1520176245098">
<node TEXT="Fires once a page has unloaded (or the browser window has been closed)" ID="ID_1208655085" CREATED="1520177269604" MODIFIED="1520177269604"/>
</node>
<node TEXT="onbeforeunload" FOLDED="true" ID="ID_725273452" CREATED="1520176466885" MODIFIED="1520176505070">
<node TEXT="Script to be run when the document is about to be unloaded" ID="ID_366173945" CREATED="1520176868412" MODIFIED="1520176868412"/>
</node>
</node>
<node TEXT="Network status" FOLDED="true" ID="ID_1008441788" CREATED="1520176402382" MODIFIED="1520176413049">
<node TEXT="onoffline" FOLDED="true" ID="ID_650567274" CREATED="1520176420477" MODIFIED="1520176423745">
<node TEXT="Script to be run when the browser starts to work offline" ID="ID_1953942198" CREATED="1520177196463" MODIFIED="1520177196463"/>
</node>
<node TEXT="ononline" FOLDED="true" ID="ID_371933138" CREATED="1520176431277" MODIFIED="1520176436000">
<node TEXT="Script to be run when the browser starts to work online" ID="ID_1029370557" CREATED="1520177206972" MODIFIED="1520177206972"/>
</node>
</node>
<node TEXT="onerror" FOLDED="true" ID="ID_1080782801" CREATED="1520176513205" MODIFIED="1520176520928">
<node TEXT="Script to be run when an error occurs" ID="ID_560865040" CREATED="1520176882814" MODIFIED="1520176882814"/>
</node>
<node TEXT="onhashchange" FOLDED="true" ID="ID_496493290" CREATED="1520176530300" MODIFIED="1520176535232">
<node TEXT="Script to be run when there has been changes to the anchor part of the a URL" ID="ID_1067869860" CREATED="1520176925532" MODIFIED="1520176925532"/>
</node>
<node TEXT="onmessage" FOLDED="true" ID="ID_1424824593" CREATED="1520176583460" MODIFIED="1520176589696">
<node TEXT="Script to be run when the message is triggered" ID="ID_1417589198" CREATED="1520177178520" MODIFIED="1520177183075"/>
</node>
<node TEXT="navigating the site" FOLDED="true" ID="ID_1563016634" CREATED="1520176634508" MODIFIED="1520176655335">
<node TEXT="onpagehide" FOLDED="true" ID="ID_1252819719" CREATED="1520176667283" MODIFIED="1520176672631">
<node TEXT="Script to be run when a user navigates away from a page" ID="ID_1698623356" CREATED="1520177366170" MODIFIED="1520177366170"/>
</node>
<node TEXT="onpageshow" FOLDED="true" ID="ID_442497883" CREATED="1520176684755" MODIFIED="1520176689407">
<node TEXT="Script to be run when a user navigates to a page" ID="ID_1393497946" CREATED="1520177383165" MODIFIED="1520177383165"/>
</node>
</node>
<node TEXT="onpopstate" FOLDED="true" ID="ID_414481943" CREATED="1520176727099" MODIFIED="1520176730214">
<node TEXT="Script to be run when the window&apos;s history changes" ID="ID_1639888453" CREATED="1520177312052" MODIFIED="1520177312052"/>
</node>
<node TEXT="onresize" FOLDED="true" ID="ID_166193024" CREATED="1520176737747" MODIFIED="1520176743966">
<node TEXT="Fires when the browser window is resized" ID="ID_231278382" CREATED="1520177326713" MODIFIED="1520177326713"/>
</node>
<node TEXT="onstorage" FOLDED="true" ID="ID_1998867069" CREATED="1520176762122" MODIFIED="1520176762122">
<node TEXT="Script to be run when a Web Storage area is updated" ID="ID_762702052" CREATED="1520177342071" MODIFIED="1520177342071"/>
</node>
</node>
<node TEXT="Form Events" FOLDED="true" ID="ID_908600633" CREATED="1520175456205" MODIFIED="1520175462256">
<node TEXT="onblur" FOLDED="true" ID="ID_1150818383" CREATED="1520178072370" MODIFIED="1520178072370">
<node TEXT="Fires the moment that the element loses focus" ID="ID_227263752" CREATED="1520178188731" MODIFIED="1520178188731"/>
</node>
<node TEXT="onchange" FOLDED="true" ID="ID_1462904177" CREATED="1520178082601" MODIFIED="1520178082601">
<node TEXT="Fires the moment when the value of the element is changed" ID="ID_814397486" CREATED="1520178266401" MODIFIED="1520178266401"/>
</node>
<node TEXT="oncontextmenu" FOLDED="true" ID="ID_150918689" CREATED="1520178095204" MODIFIED="1520178095204">
<node TEXT="Script to be run when a context menu is triggered" ID="ID_93318666" CREATED="1520178276793" MODIFIED="1520178276793"/>
</node>
<node TEXT="onfocus" FOLDED="true" ID="ID_1514548405" CREATED="1520178108430" MODIFIED="1520178108430">
<node TEXT="Fires the moment when the element gets focus" ID="ID_765319847" CREATED="1520178286966" MODIFIED="1520178286966"/>
</node>
<node TEXT="oninput" FOLDED="true" ID="ID_1203148332" CREATED="1520178119696" MODIFIED="1520178119696">
<node TEXT="Script to be run when an element gets user input" ID="ID_880116006" CREATED="1520178295939" MODIFIED="1520178295939"/>
</node>
<node TEXT="oninvalid" FOLDED="true" ID="ID_1422161708" CREATED="1520178131141" MODIFIED="1520178131141">
<node TEXT="Script to be run when an element is invalid" ID="ID_1810894896" CREATED="1520178306113" MODIFIED="1520178306113"/>
</node>
<node TEXT="onreset" FOLDED="true" ID="ID_570338601" CREATED="1520178142704" MODIFIED="1520178142704">
<node TEXT="Fires when the Reset button in a form is clicked" ID="ID_711144447" CREATED="1520178316911" MODIFIED="1520178316911"/>
</node>
<node TEXT="onsearch" FOLDED="true" ID="ID_471658550" CREATED="1520178155637" MODIFIED="1520178155637">
<node TEXT="Fires when the user writes something in a search field (for &lt;input=&quot;search&quot;&gt;)" ID="ID_888096452" CREATED="1520178327310" MODIFIED="1520178327310"/>
</node>
<node TEXT="onselect" FOLDED="true" ID="ID_1374983821" CREATED="1520178164965" MODIFIED="1520178164965">
<node TEXT="Fires after some text has been selected in an element" ID="ID_413634437" CREATED="1520178339269" MODIFIED="1520178339269"/>
</node>
<node TEXT="onsubmit" FOLDED="true" ID="ID_1884561297" CREATED="1520178175494" MODIFIED="1520178175494">
<node TEXT="Fires when a form is submitted" ID="ID_1544723693" CREATED="1520178356182" MODIFIED="1520178356182"/>
</node>
</node>
<node TEXT="Keyboard Events" FOLDED="true" ID="ID_1466694228" CREATED="1520175493588" MODIFIED="1520175496976">
<node TEXT="onkeydown" FOLDED="true" ID="ID_555407179" CREATED="1520177477164" MODIFIED="1520177477164">
<node TEXT="Fires when a user is pressing a key" ID="ID_696276809" CREATED="1520177525560" MODIFIED="1520177525560"/>
</node>
<node TEXT="onkeypress" FOLDED="true" ID="ID_365380530" CREATED="1520177487257" MODIFIED="1520177487257">
<node TEXT="Fires when a user presses a key" ID="ID_432281444" CREATED="1520177547706" MODIFIED="1520177547706"/>
</node>
<node TEXT="onkeyup" FOLDED="true" ID="ID_137898857" CREATED="1520177498364" MODIFIED="1520177498364">
<node TEXT="Fires when a user releases a key" ID="ID_562476617" CREATED="1520177558463" MODIFIED="1520177558463"/>
</node>
</node>
<node TEXT="Mouse Events" FOLDED="true" ID="ID_375701495" CREATED="1520175509508" MODIFIED="1520175513304">
<node TEXT="onclick" FOLDED="true" ID="ID_1959610713" CREATED="1520177588062" MODIFIED="1520177588062">
<node TEXT="Fires on a mouse click on the element" ID="ID_17747535" CREATED="1520177715530" MODIFIED="1520177715530"/>
</node>
<node TEXT="ondblclick" FOLDED="true" ID="ID_1443394480" CREATED="1520177598362" MODIFIED="1520177598362">
<node TEXT="Fires on a mouse double-click on the element" ID="ID_663602728" CREATED="1520177724468" MODIFIED="1520177724468"/>
</node>
<node TEXT="onmousedown" FOLDED="true" ID="ID_756815496" CREATED="1520177610547" MODIFIED="1520177610547">
<node TEXT="Fires when a mouse button is pressed down on an element" ID="ID_707851698" CREATED="1520177733355" MODIFIED="1520177733355"/>
</node>
<node TEXT="onmousemove" FOLDED="true" ID="ID_780311647" CREATED="1520177623100" MODIFIED="1520177623100">
<node TEXT="Fires when the mouse pointer is moving while it is over an element" ID="ID_1162039741" CREATED="1520177748105" MODIFIED="1520177748105"/>
</node>
<node TEXT="onmouseout" FOLDED="true" ID="ID_753750392" CREATED="1520177636342" MODIFIED="1520177636342">
<node TEXT="Fires when the mouse pointer moves out of an element" ID="ID_671726719" CREATED="1520177761943" MODIFIED="1520177761943"/>
</node>
<node TEXT="onmouseover" FOLDED="true" ID="ID_1269187068" CREATED="1520177647402" MODIFIED="1520177647402">
<node TEXT="Fires when the mouse pointer moves over an element" ID="ID_1267094317" CREATED="1520177778392" MODIFIED="1520177778392"/>
</node>
<node TEXT="onmouseup" FOLDED="true" ID="ID_782269069" CREATED="1520177658157" MODIFIED="1520177658157">
<node TEXT="Fires when a mouse button is released over an element" ID="ID_709679142" CREATED="1520177798311" MODIFIED="1520177798311"/>
</node>
<node TEXT="onmousewheel" FOLDED="true" ID="ID_400328874" CREATED="1520177675415" MODIFIED="1520177675415">
<node TEXT="Deprecated. Use the onwheel attribute instead" ID="ID_840409813" CREATED="1520177808187" MODIFIED="1520177808187"/>
</node>
<node TEXT="onwheel" FOLDED="true" ID="ID_1808644801" CREATED="1520177704889" MODIFIED="1520177704889">
<node TEXT="Fires when the mouse wheel rolls up or down over an element" ID="ID_1995346832" CREATED="1520177828842" MODIFIED="1520177828842"/>
</node>
</node>
<node TEXT="Drag Events" ID="ID_1816328604" CREATED="1520175526572" MODIFIED="1520175530991"/>
<node TEXT="Clipboard Events" FOLDED="true" ID="ID_1113913492" CREATED="1520175540404" MODIFIED="1520175544239">
<node TEXT="oncopy" ID="ID_1883559437" CREATED="1520177918714" MODIFIED="1520177918714"/>
<node TEXT="oncut" ID="ID_305239012" CREATED="1520177928032" MODIFIED="1520177928032"/>
<node TEXT="onpaste" ID="ID_1721207846" CREATED="1520177954094" MODIFIED="1520177954094"/>
</node>
<node TEXT="Media Events" ID="ID_370397915" CREATED="1520175572316" MODIFIED="1520175576983"/>
<node TEXT="Misc Events" FOLDED="true" ID="ID_577759440" CREATED="1520175617465" MODIFIED="1520175617465">
<node TEXT="onshow" FOLDED="true" ID="ID_1305265616" CREATED="1520178002231" MODIFIED="1520178002231">
<node TEXT="Fires when a &lt;menu&gt; element is shown as a context menu" ID="ID_1326019272" CREATED="1520178034989" MODIFIED="1520178034989"/>
</node>
<node TEXT="ontoggle" FOLDED="true" ID="ID_1930955412" CREATED="1520178013425" MODIFIED="1520178013425">
<node TEXT="Fires when the user opens or closes the &lt;details&gt; element" ID="ID_897873931" CREATED="1520178025128" MODIFIED="1520178025128"/>
</node>
</node>
</node>
<node TEXT="aria-*" ID="ID_93471121" CREATED="1520175005320" MODIFIED="1520175008531"/>
</node>
</node>
<node TEXT="Validatoren" FOLDED="true" ID="ID_1055361650" CREATED="1520104471918" MODIFIED="1520104479277">
<node TEXT="WC3 Validatoren" FOLDED="true" ID="ID_587023938" CREATED="1520170128415" MODIFIED="1520170145709">
<node TEXT="For almost 15 years, the W3C has been developing and hosting free and open source tools used every day by millions of Web developers and Web designers. All the tools listed below are Web-based, and are available as downloadable sources or as free services on the W3C Developers tools site." ID="ID_1831671025" CREATED="1520170276955" MODIFIED="1520170312471"/>
<node TEXT="http://w3c.github.io/developers/tools/" ID="ID_1691254472" CREATED="1520170331760" MODIFIED="1520170331760" LINK="http://w3c.github.io/developers/tools/"/>
</node>
</node>
<node TEXT="History" ID="ID_646920830" CREATED="1520198708800" MODIFIED="1520198740051">
<node TEXT="Introduction" FOLDED="true" ID="ID_1722089126" CREATED="1520199157452" MODIFIED="1520199169904">
<node TEXT="Twenty eight years ago today, a proposal was sent internally at CERN outlying a universal linked information system. Dubbed &apos;Information Management: A proposal&apos;, pictured below" ID="ID_262667667" CREATED="1520198764679" MODIFIED="1520198769507"/>
<node TEXT="png_4879359421012191637.png" ID="ID_1267943416" CREATED="1520198785575" MODIFIED="1520198785575">
<hook URI="webdevelopment2_files/png_4879359421012191637.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="the proposal was created by Sir Tim Berners-Lee and was sent to his boss Mike Sendall, who described it as &apos;vague but exciting&apos;." ID="ID_1326947175" CREATED="1520198805075" MODIFIED="1520198805075"/>
<node TEXT="Sir Tim Berners-Lee&#x2019;s vision for universality enabled the development of a high-level network of content that allows any document to link to any other documents." ID="ID_1364994025" CREATED="1520198861919" MODIFIED="1520198866195"/>
<node TEXT="The World Wide Web was initially created to make it easier to share research papers." ID="ID_1449532757" CREATED="1520198992694" MODIFIED="1520198992694"/>
<node TEXT="It is a system of interlinked &#x2018;hypertext&#x2019; documents that are accessed via the Internet" ID="ID_866611090" CREATED="1520199006370" MODIFIED="1520199006370"/>
<node TEXT="While he did not invent hypertext systems, Berners-Lee proposed using them &apos;to link and access information of various kinds as a web of nodes in which the user can browse at will.&apos;" ID="ID_874665564" CREATED="1520199042405" MODIFIED="1520199042405"/>
<node TEXT="His breakthrough was to link hypertext to the Internet and he used three technologies to do this:" FOLDED="true" ID="ID_28137970" CREATED="1520199068692" MODIFIED="1520199068692">
<node TEXT="HyperText Transfer Protocol (HTTP) is the foundation of data communication for the Web." ID="ID_1476535739" CREATED="1520199082512" MODIFIED="1520199082512"/>
<node TEXT="HyperText Markup Language (HTML) is the main mark-up language for creating Web pages and information that can be displayed on a Web browser." ID="ID_616802868" CREATED="1520199095058" MODIFIED="1520199095058"/>
<node TEXT="Web addresses or a Uniform Resource Locator (URL) are used to reference a Web page." ID="ID_1004059041" CREATED="1520199106485" MODIFIED="1520199106485"/>
</node>
</node>
<node TEXT="Hypertext" FOLDED="true" ID="ID_760797161" CREATED="1520199269164" MODIFIED="1520199277239">
<node TEXT="A fundamental key to the World Wide Web is the concept of &quot;Hypertext&quot;.  Hypertext is built on the idea of linking information together, not unlike using footnotes, except much easier and more flexible." ID="ID_945485051" CREATED="1520199320916" MODIFIED="1520199320916"/>
<node TEXT="The idea was to &quot;Mark Up&quot; your document with links and define how to break it down into different segments (chapters, sections, paragraphs, tables, figures, etc.)" ID="ID_932155406" CREATED="1520199378614" MODIFIED="1520199378614"/>
<node TEXT="png_3487795447092536330.png" ID="ID_1549917680" CREATED="1520199403120" MODIFIED="1520199403120">
<hook URI="webdevelopment2_files/png_3487795447092536330.png" SIZE="0.5" NAME="ExternalObject"/>
</node>
<node TEXT="He envisioned a technology that would facilitate thoroughly interconnected documents." ID="ID_938316329" CREATED="1520199487140" MODIFIED="1520199487140"/>
<node TEXT="He wanted authors to be able to connect an idea in one document to the source of the idea in another, or connect a statement with the data that backs up that statement." ID="ID_953372274" CREATED="1520199538112" MODIFIED="1520199538112"/>
<node TEXT="Traditionally, this kind of thing was done with footnotes and bibliographies" ID="ID_91699550" CREATED="1520199579581" MODIFIED="1520199579581"/>
<node TEXT="This information should be easily transferable from one place to another, so that in reading one document, it is easy to access everything related (linked) to it." ID="ID_1920301409" CREATED="1520199615109" MODIFIED="1520199615109"/>
<node TEXT="Tim Berners-Lee imagined a &quot;Web&quot; of interconnected documents." ID="ID_154095894" CREATED="1520199705734" MODIFIED="1520199705734"/>
</node>
<node TEXT="The browser" ID="ID_364812799" CREATED="1520199782776" MODIFIED="1520199785875">
<node TEXT="The Internet existed long before the Web came to fruition, and lots of organizations were connected to it, including schools, companies and government organizations." ID="ID_1184113106" CREATED="1520199881462" MODIFIED="1520199881462"/>
<node TEXT="As things progressed through the 80&apos;s, the Internet was used for file transfers, newsgroups (a kind of open forum), email and other conveniences." ID="ID_596237640" CREATED="1520199899019" MODIFIED="1520199899019"/>
<node TEXT="At the time there were a number of different programs like &apos;fetch&apos;, &apos;gopher&apos; and &apos;archie&apos; that were used to download, browse and search for files." ID="ID_630706303" CREATED="1520199944426" MODIFIED="1520199944426"/>
<node TEXT="Marc Andreesen conceived of a solution that would put all the pieces together in one app, making it easy for users to browse all the different sorts of information and data on the World Wide Web." ID="ID_1006545954" CREATED="1520199997464" MODIFIED="1520199997464"/>
<node TEXT=" Together with others, he started the &quot;Mosaic&quot; project." ID="ID_1960436962" CREATED="1520200188552" MODIFIED="1520200198192"/>
<node TEXT="png_7279407150160471406.png" ID="ID_1621860426" CREATED="1520200310579" MODIFIED="1520200310579">
<hook URI="webdevelopment2_files/png_7279407150160471406.png" SIZE="0.6944444" NAME="ExternalObject"/>
</node>
<node TEXT="Though not technically the first browser, Mosaic was the first one that many people experienced and played a big part in popularizing the concept of the World Wide Web and the Web browser." ID="ID_672601724" CREATED="1520200080793" MODIFIED="1520200080793"/>
</node>
</node>
</node>
<node TEXT="CSS" POSITION="right" ID="ID_1074147252" CREATED="1517302830445" MODIFIED="1517302949019" HGAP_QUANTITY="26.7499996200204 pt" VSHIFT_QUANTITY="-48.749998547136826 pt">
<edge COLOR="#808080"/>
<node TEXT="core" ID="ID_619879499" CREATED="1519589670756" MODIFIED="1519589677978">
<node TEXT="apply CSS" FOLDED="true" ID="ID_1539358621" CREATED="1519589684764" MODIFIED="1519590979983">
<node TEXT="External Style Sheet" FOLDED="true" ID="ID_694206452" CREATED="1519589722764" MODIFIED="1519589725183">
<node TEXT="With an external style sheet, you can change the look of an entire website by changing just one file!" ID="ID_667056291" CREATED="1519591001213" MODIFIED="1519591010552"/>
<node TEXT="Each page must include a reference to the external style sheet file inside the &lt;link&gt; element. The &lt;link&gt; element goes inside the &lt;head&gt; section:" ID="ID_465319268" CREATED="1519591026853" MODIFIED="1519591030968"/>
<node TEXT=" &lt;head&gt;&#xa;&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;mystyle.css&quot;&gt;&#xa;&lt;/head&gt;" ID="ID_309458389" CREATED="1519591044493" MODIFIED="1519591049664"/>
<node TEXT="If some properties have been defined for the same selector (element) in different style sheets, the value from the last read style sheet will be used." ID="ID_584960115" CREATED="1519591405708" MODIFIED="1519591405708"/>
</node>
<node TEXT="Internal Style Sheet" FOLDED="true" ID="ID_1191006214" CREATED="1519589737499" MODIFIED="1519589742031">
<node TEXT="An internal style sheet may be used if one single page has a unique style." ID="ID_1217894828" CREATED="1519591138012" MODIFIED="1519591140807"/>
<node TEXT="Internal styles are defined within the &lt;style&gt; element, inside the &lt;head&gt; section of an HTML page:" ID="ID_1569469107" CREATED="1519591164340" MODIFIED="1519591167967"/>
<node TEXT=" &lt;head&gt;&#xa;&lt;style&gt;&#xa;body {&#xa;    background-color: linen;&#xa;}&#xa;&#xa;h1 {&#xa;    color: maroon;&#xa;    margin-left: 40px;&#xa;}&#xa;&lt;/style&gt;&#xa;&lt;/head&gt;" ID="ID_353606366" CREATED="1519591185795" MODIFIED="1519591189951"/>
</node>
<node TEXT="Inline Styles" FOLDED="true" ID="ID_815680605" CREATED="1519589753355" MODIFIED="1519589755543">
<node TEXT="An inline style may be used to apply a unique style for a single element." ID="ID_1667937909" CREATED="1519591217149" MODIFIED="1519591217149"/>
<node TEXT="To use inline styles, add the style attribute to the relevant element. The style attribute can contain any CSS property." ID="ID_1670004443" CREATED="1519591244379" MODIFIED="1519591247806"/>
<node TEXT=" &lt;h1 style=&quot;color:blue;margin-left:30px;&quot;&gt;This is a heading&lt;/h1&gt;" ID="ID_860390620" CREATED="1519591280363" MODIFIED="1519591282853"/>
<node TEXT="Tip: An inline style loses many of the advantages of a style sheet (by mixing content with presentation). Use this method sparingly." ID="ID_537541641" CREATED="1519591303459" MODIFIED="1519591306118"/>
</node>
<node TEXT="Cascading Order" FOLDED="true" ID="ID_693932497" CREATED="1519591540553" MODIFIED="1519591544324">
<node TEXT="What style will be used when there is more than one style specified for an HTML element?" ID="ID_1743076424" CREATED="1519591557529" MODIFIED="1519591565308"/>
<node TEXT="Generally speaking we can say that all the styles will &quot;cascade&quot; into a new &quot;virtual&quot; style sheet by the following rules, where number one has the highest priority:" ID="ID_1590893976" CREATED="1519591581177" MODIFIED="1519591591163"/>
<node TEXT="1. Inline style (inside an HTML element)&#xa;2. External and internal style sheets (in the head section)&#xa;3. Browser default" ID="ID_812367423" CREATED="1519591619160" MODIFIED="1519591882873"/>
</node>
</node>
<node TEXT="Selectors" ID="ID_22726140" CREATED="1519515948862" MODIFIED="1519515960450">
<node TEXT="Simple selectors" ID="ID_1417086143" CREATED="1519515970314" MODIFIED="1519515975733">
<node TEXT="Type selector" FOLDED="true" ID="ID_835537567" CREATED="1519516109081" MODIFIED="1519516113404">
<node TEXT="Selects all elements that match the given node name." ID="ID_1746383443" CREATED="1519516234152" MODIFIED="1519516237323"/>
<node TEXT="Syntax: elementname" ID="ID_1020689451" CREATED="1519516246632" MODIFIED="1519516258043"/>
<node TEXT="Example: input will match any &lt;input&gt; element." ID="ID_1622031297" CREATED="1519516276648" MODIFIED="1519516280331"/>
</node>
<node TEXT="Class selector" FOLDED="true" ID="ID_78596722" CREATED="1519516130281" MODIFIED="1519516140814">
<node TEXT="Selects all elements that have the given class attribute." ID="ID_328956790" CREATED="1519516298888" MODIFIED="1519516302138"/>
<node TEXT="Syntax: .classname" ID="ID_1674729382" CREATED="1519516309640" MODIFIED="1519516312802"/>
<node TEXT="Example: .index will match any element that has a class of &quot;index&quot;." ID="ID_1413375340" CREATED="1519516320616" MODIFIED="1519516442209"/>
</node>
<node TEXT="ID selector" FOLDED="true" ID="ID_460843935" CREATED="1519516142793" MODIFIED="1519516146291">
<node TEXT="Selects an element based on the value of its id attribute. There should be only one element with a given ID in a document." ID="ID_1396421910" CREATED="1519516460743" MODIFIED="1519516464282"/>
<node TEXT="Syntax: #idname" ID="ID_562692321" CREATED="1519516473487" MODIFIED="1519516479481"/>
<node TEXT="Example: #toc will match the element that has the ID &quot;toc&quot;." ID="ID_1464503627" CREATED="1519516492089" MODIFIED="1519516495745"/>
</node>
<node TEXT="Universal selector" FOLDED="true" ID="ID_817231035" CREATED="1519516159105" MODIFIED="1519516171012">
<node TEXT="Selects all elements. Optionally, it may be restricted to a specific namespace or to all namespaces." ID="ID_903491747" CREATED="1519516512774" MODIFIED="1519516515753"/>
<node TEXT="Syntax: * ns|* *|*" ID="ID_1007987936" CREATED="1519516524246" MODIFIED="1519516527465"/>
<node TEXT="Example: * will match all the elements of the document." ID="ID_561692138" CREATED="1519516535153" MODIFIED="1519516645953"/>
</node>
<node TEXT="Attribute selector" ID="ID_946402471" CREATED="1519516192105" MODIFIED="1519516210483">
<node TEXT="Selects elements based on the value of the given attribute." ID="ID_714924094" CREATED="1519516649582" MODIFIED="1519516652784"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_421978559" CREATED="1519516666413" MODIFIED="1519516685336">
<node TEXT="[attr]" ID="ID_1736624769" CREATED="1519517625687" MODIFIED="1519517628386"/>
<node TEXT="[attr=value]" ID="ID_953712981" CREATED="1519517646367" MODIFIED="1519517653658"/>
<node TEXT="[attr~=value]" ID="ID_260064258" CREATED="1519517662375" MODIFIED="1519517676266"/>
<node TEXT="[attr|=value]" ID="ID_1281967344" CREATED="1519517678278" MODIFIED="1519517681329"/>
<node TEXT="[attr^=value]" ID="ID_1837034828" CREATED="1519517696622" MODIFIED="1519517702113"/>
<node TEXT="[attr$=value]" ID="ID_532543240" CREATED="1519517713454" MODIFIED="1519517716385"/>
<node TEXT="[attr*=value]" ID="ID_1464993975" CREATED="1519517748566" MODIFIED="1519517755416"/>
<node TEXT="[attr operator value i]" ID="ID_580423797" CREATED="1519517771958" MODIFIED="1519517784105"/>
</node>
<node TEXT="Example: [autoplay] will match all elements that have the autoplay attribute set (to any value)." ID="ID_141219151" CREATED="1519516694221" MODIFIED="1519516697648"/>
</node>
</node>
<node TEXT="Combinators" FOLDED="true" ID="ID_1799111666" CREATED="1519515989026" MODIFIED="1519515995645">
<node TEXT="Adjacent sibling combinator" FOLDED="true" ID="ID_683669578" CREATED="1519518750135" MODIFIED="1519518752650">
<node TEXT="The + combinator selects adjacent siblings. This means that the second element directly follows the first, and both share the same parent." ID="ID_503399944" CREATED="1519518851310" MODIFIED="1519518854633"/>
<node TEXT="Syntax: A + B" ID="ID_1449827583" CREATED="1519518867702" MODIFIED="1519518869833"/>
<node TEXT="Example: h2 + p will match all &lt;p&gt; elements that directly follow an &lt;h2&gt;." ID="ID_981775896" CREATED="1519518891142" MODIFIED="1519518894249"/>
</node>
<node TEXT="General sibling combinator" FOLDED="true" ID="ID_432651750" CREATED="1519518763119" MODIFIED="1519518766106">
<node TEXT="The ~ combinator selects siblings. This means that the second element follows the first (though not necessarily immediately), and both share the same parent." ID="ID_1933531855" CREATED="1519518954462" MODIFIED="1519518956289"/>
<node TEXT="Syntax: A ~ B" ID="ID_108398723" CREATED="1519518969694" MODIFIED="1519518974256"/>
<node TEXT="Example: p ~ span will match all &lt;span&gt; elements that follow a &lt;p&gt;." ID="ID_841111398" CREATED="1519518992533" MODIFIED="1519519003128"/>
</node>
<node TEXT="Child combinator" FOLDED="true" ID="ID_331871209" CREATED="1519518811535" MODIFIED="1519518814353">
<node TEXT="The &gt; combinator selects nodes that are direct children of the first element." ID="ID_309146250" CREATED="1519519097829" MODIFIED="1519519101303"/>
<node TEXT="Syntax: A &gt; B" ID="ID_435099312" CREATED="1519519138564" MODIFIED="1519519145087"/>
<node TEXT="ul &gt; li will match all &lt;li&gt; elements that are nested directly inside a &lt;ul&gt; element." ID="ID_1835762929" CREATED="1519519159820" MODIFIED="1519519162415"/>
</node>
<node TEXT="Descendant combinator" FOLDED="true" ID="ID_1169938730" CREATED="1519518822143" MODIFIED="1519518824866">
<node TEXT="The   combinator selects nodes that are descendants of the first element." ID="ID_305549736" CREATED="1519519201204" MODIFIED="1519519203502"/>
<node TEXT="Syntax: A B" ID="ID_1702071400" CREATED="1519519215828" MODIFIED="1519519217838"/>
<node TEXT="Example: div span will match all &lt;span&gt; elements that are inside a &lt;div&gt; element." ID="ID_1589200782" CREATED="1519519231988" MODIFIED="1519519234326"/>
</node>
</node>
<node TEXT="Pseudo-classes" FOLDED="true" ID="ID_1510060852" CREATED="1519516015090" MODIFIED="1519516030388">
<node TEXT="pseudo-classes can be used to style an element based on its state." ID="ID_1423517617" CREATED="1519519700532" MODIFIED="1519519706251"/>
<node TEXT="Like regular classes, you can chain together as many pseudo-classes as you want in a selector." ID="ID_755750842" CREATED="1519521426303" MODIFIED="1519521432023"/>
<node TEXT="Index of standard pseudo-classes" FOLDED="true" ID="ID_834739069" CREATED="1519520374396" MODIFIED="1519520377622">
<node TEXT=":active" ID="ID_1143391783" CREATED="1519520388396" MODIFIED="1519520395578"/>
<node TEXT=":any" ID="ID_1341041150" CREATED="1519520397460" MODIFIED="1519520400502"/>
<node TEXT=":any-link" ID="ID_941860286" CREATED="1519520453411" MODIFIED="1519520455814"/>
<node TEXT=":checked" ID="ID_727433543" CREATED="1519520471355" MODIFIED="1519520474190"/>
<node TEXT=":default" ID="ID_95266600" CREATED="1519520486227" MODIFIED="1519520487542"/>
<node TEXT=":defined" ID="ID_1835049666" CREATED="1519520498123" MODIFIED="1519520541820"/>
<node TEXT=":disabled" ID="ID_1829812875" CREATED="1519520586218" MODIFIED="1519520589405"/>
<node TEXT=":empty" ID="ID_1687419023" CREATED="1519520604194" MODIFIED="1519520607245"/>
<node TEXT=":enabled" ID="ID_133281498" CREATED="1519520617954" MODIFIED="1519520621821"/>
<node TEXT=":first" ID="ID_267810804" CREATED="1519520630642" MODIFIED="1519520634693"/>
<node TEXT=":first-child" ID="ID_1555645621" CREATED="1519520649986" MODIFIED="1519520659949"/>
<node TEXT=":first-of-type" ID="ID_1430943133" CREATED="1519520666762" MODIFIED="1519520669717"/>
<node TEXT=":fullscreen" ID="ID_183191641" CREATED="1519520678986" MODIFIED="1519520682141"/>
<node TEXT=":focus" ID="ID_1438310843" CREATED="1519520692858" MODIFIED="1519520696068"/>
<node TEXT=":host" ID="ID_1871286631" CREATED="1519520710026" MODIFIED="1519520713708"/>
<node TEXT=":host()" ID="ID_656053505" CREATED="1519520748825" MODIFIED="1519520751932"/>
<node TEXT=":hover" ID="ID_22032631" CREATED="1519520792609" MODIFIED="1519520795468"/>
<node TEXT=":indeterminate" ID="ID_1233956048" CREATED="1519520805361" MODIFIED="1519520808108"/>
<node TEXT=":in-range" ID="ID_1364139555" CREATED="1519520825777" MODIFIED="1519520829355"/>
<node TEXT=":invalid" ID="ID_1283754776" CREATED="1519520869889" MODIFIED="1519520889947"/>
<node TEXT=":lang()" ID="ID_980965985" CREATED="1519520983664" MODIFIED="1519520986546"/>
<node TEXT=":last-child" ID="ID_1907173387" CREATED="1519520995536" MODIFIED="1519520998170"/>
<node TEXT=":last-of-type" ID="ID_1921424115" CREATED="1519521006664" MODIFIED="1519521009674"/>
<node TEXT=":left" ID="ID_1217414420" CREATED="1519521017807" MODIFIED="1519521020810"/>
<node TEXT=":link" ID="ID_739574129" CREATED="1519521029487" MODIFIED="1519521032290"/>
<node TEXT=":not()" ID="ID_1353597871" CREATED="1519521048687" MODIFIED="1519521051514"/>
<node TEXT=":nth-child()" ID="ID_916278704" CREATED="1519521062367" MODIFIED="1519521141660"/>
<node TEXT=":nth-last-child()" ID="ID_1755287607" CREATED="1519521152839" MODIFIED="1519521155762"/>
<node TEXT=":nth-last-of-type()" ID="ID_745218117" CREATED="1519521165702" MODIFIED="1519521168841"/>
<node TEXT=":nth-of-type()" ID="ID_1440450421" CREATED="1519521180350" MODIFIED="1519521183745"/>
<node TEXT=":only-child" ID="ID_636069677" CREATED="1519521194950" MODIFIED="1519521196969"/>
<node TEXT=":only-of-type" ID="ID_1486497102" CREATED="1519521211726" MODIFIED="1519521213889"/>
<node TEXT=":optional" ID="ID_1904053148" CREATED="1519521222238" MODIFIED="1519521224504"/>
<node TEXT=":out-of-range" ID="ID_1851574388" CREATED="1519521231822" MODIFIED="1519521234512"/>
<node TEXT=":read-only" ID="ID_18133453" CREATED="1519521244222" MODIFIED="1519521246856"/>
<node TEXT=":read-write" ID="ID_1571362486" CREATED="1519521253782" MODIFIED="1519521256544"/>
<node TEXT=":required" ID="ID_1794619540" CREATED="1519521263798" MODIFIED="1519521266520"/>
<node TEXT=":right" ID="ID_1696061992" CREATED="1519521276398" MODIFIED="1519521278296"/>
<node TEXT=":root" ID="ID_1791039624" CREATED="1519521295758" MODIFIED="1519521298336"/>
<node TEXT=":scope" ID="ID_1079996148" CREATED="1519521310150" MODIFIED="1519521312936"/>
<node TEXT=":target" ID="ID_437917507" CREATED="1519521319709" MODIFIED="1519521322360"/>
<node TEXT=":valid" ID="ID_530331658" CREATED="1519521362053" MODIFIED="1519521364520"/>
<node TEXT=":visited" ID="ID_383763468" CREATED="1519521373797" MODIFIED="1519521377200"/>
</node>
</node>
<node TEXT="Pseudo-elements" FOLDED="true" ID="ID_1307495510" CREATED="1519516070121" MODIFIED="1519516074348">
<node TEXT="pseudo-elements can be used to style a specific part of an element." ID="ID_893397212" CREATED="1519519744800" MODIFIED="1519519747811"/>
<node TEXT="Index of standard pseudo-elements" FOLDED="true" ID="ID_13217850" CREATED="1519599535121" MODIFIED="1519599537940">
<node TEXT="::after" FOLDED="true" ID="ID_400249708" CREATED="1519599546769" MODIFIED="1519599556043">
<node TEXT="In CSS, ::after creates a pseudo-element that is the last child of the selected element. It is often used to add cosmetic content to an element with the content property. It is inline by default." ID="ID_429044351" CREATED="1519600180908" MODIFIED="1519600185607"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_1304254130" CREATED="1519600235204" MODIFIED="1519600238214">
<node TEXT="/* CSS3 syntax */&#xa;::after&#xa;&#xa;/* CSS2 syntax */&#xa;:after" ID="ID_1761067819" CREATED="1519600246532" MODIFIED="1519600248550"/>
</node>
<node TEXT="Examples" FOLDED="true" ID="ID_1317890325" CREATED="1519600260860" MODIFIED="1519600263406">
<node TEXT="&lt;p class=&quot;boring-text&quot;&gt;Here is some plain old boring text.&lt;/p&gt;&#xa;&lt;p&gt;Here is some normal text that is neither boring nor exciting.&lt;/p&gt;&#xa;&lt;p class=&quot;exciting-text&quot;&gt;Contributing to MDN is easy and fun.&#xa;Just hit the edit button to add new live samples, or improve existing samples.&lt;/p&gt;" ID="ID_1377860544" CREATED="1519600400635" MODIFIED="1519600404045"/>
<node TEXT=".exciting-text::after {&#xa;  content: &quot;&lt;- now this *is* exciting!&quot;;&#xa;  color: green;&#xa;}&#xa;&#xa;.boring-text::after {&#xa;   content: &quot;&lt;- BORING!&quot;;&#xa;   color: red;&#xa;}" ID="ID_1448126050" CREATED="1519600422242" MODIFIED="1519600425381"/>
<node TEXT="result: Here is some plain old boring text.  &lt;- BORING!&#xa;&#xa;Here is some normal text that is neither boring nor exciting.&#xa;&#xa;Contributing to MDN is easy and fun. Just hit the edit button to add new live samples, or improve existing samples. &lt;- now this *is* exciting!" ID="ID_591040253" CREATED="1519600454034" MODIFIED="1519600550812"/>
</node>
</node>
<node TEXT="::before" FOLDED="true" ID="ID_1404057564" CREATED="1519599558129" MODIFIED="1519599560563">
<node TEXT="In CSS, ::before creates a pseudo-element that is the first child of the selected element. It is often used to add cosmetic content to an element with the content property. It is inline by default." ID="ID_1086824743" CREATED="1519599827999" MODIFIED="1519599832745"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_595964854" CREATED="1519599871782" MODIFIED="1519599878945">
<node TEXT="/* CSS3 syntax */&#xa;::before&#xa;&#xa;/* CSS2 syntax */&#xa;:before" ID="ID_1066130793" CREATED="1519600106749" MODIFIED="1519600109672"/>
</node>
<node TEXT="Example" FOLDED="true" ID="ID_797740180" CREATED="1519599933670" MODIFIED="1519599940920">
<node TEXT="One simple example of using ::before pseudo-elements is to provide quotation marks. Here we use both ::before to insert quotation characters." ID="ID_1936652301" CREATED="1519599958294" MODIFIED="1519599966241"/>
<node TEXT="&lt;q&gt;Some quotes,&lt;/q&gt; he said, &lt;q&gt;are better than none.&lt;/q&gt;" ID="ID_431438158" CREATED="1519599979630" MODIFIED="1519599982632"/>
<node TEXT="q::before {&#xa;  content: &quot;&#xab;&quot;;&#xa;  color: blue;&#xa;}" ID="ID_1547756954" CREATED="1519599992885" MODIFIED="1519599995736"/>
<node TEXT="Result: &lt;&lt;Some quotes, he said &lt;&lt; are better than none." ID="ID_1239606359" CREATED="1519600002174" MODIFIED="1519600088615"/>
</node>
</node>
<node TEXT="::cue" ID="ID_205401949" CREATED="1519599571257" MODIFIED="1519599573627"/>
<node TEXT="::first-letter" ID="ID_1917919652" CREATED="1519599583288" MODIFIED="1519599585771"/>
<node TEXT="::first-line" ID="ID_1710562009" CREATED="1519599600096" MODIFIED="1519599604987"/>
<node TEXT="::selection" ID="ID_1215995220" CREATED="1519599616232" MODIFIED="1519599619331"/>
<node TEXT="::slotted" ID="ID_332821907" CREATED="1519599629600" MODIFIED="1519599632058"/>
<node TEXT="experimental" FOLDED="true" ID="ID_755495171" CREATED="1519599687120" MODIFIED="1519599694618">
<node TEXT="::backdrop" ID="ID_1389536548" CREATED="1519599705744" MODIFIED="1519599708178"/>
<node TEXT="::placeholder" ID="ID_93853094" CREATED="1519599719863" MODIFIED="1519599722594"/>
<node TEXT="::marker" ID="ID_281336288" CREATED="1519599734399" MODIFIED="1519599736690"/>
<node TEXT="::spelling-error" ID="ID_358884289" CREATED="1519599745159" MODIFIED="1519599747466"/>
<node TEXT="::grammar-error" ID="ID_1540343365" CREATED="1519599755823" MODIFIED="1519599757929"/>
</node>
</node>
</node>
</node>
<node TEXT="Animations" ID="ID_866030078" CREATED="1519653766687" MODIFIED="1519653770312">
<node TEXT="An animation lets an element gradually change from one style to another." ID="ID_303688421" CREATED="1519653805795" MODIFIED="1519653809684"/>
<node TEXT="You can change as many CSS properties you want, as many times you want." ID="ID_1615614080" CREATED="1519653821099" MODIFIED="1519653824291"/>
<node TEXT="To use CSS animation, you must first specify some keyframes for the animation." FOLDED="true" ID="ID_449748742" CREATED="1519653836563" MODIFIED="1519653839531">
<node TEXT="When you specify CSS styles inside the @keyframes rule, the animation will gradually change from the current style to the new style at certain times." ID="ID_1685111387" CREATED="1519653900922" MODIFIED="1519653904090"/>
<node TEXT="@keyframes example {&#xa;    from {background-color: red;}&#xa;    to {background-color: yellow;}&#xa;}" ID="ID_27439640" CREATED="1519653999514" MODIFIED="1519654003218"/>
<node TEXT="It is also possible to use percent. By using percent, you can add as many style changes as you like." ID="ID_1471019725" CREATED="1519654155201" MODIFIED="1519654158193"/>
<node TEXT="@keyframes example {&#xa;    0%   {background-color: red;}&#xa;    25%  {background-color: yellow;}&#xa;    50%  {background-color: blue;}&#xa;    100% {background-color: green;}&#xa;}" ID="ID_88339446" CREATED="1519654167753" MODIFIED="1519654170769"/>
</node>
<node TEXT="To get an animation to work, you must bind the animation to an element." FOLDED="true" ID="ID_1140068449" CREATED="1519654030426" MODIFIED="1519654033858">
<node TEXT="/* The element to apply the animation to */&#xa;div {&#xa;    width: 100px;&#xa;    height: 100px;&#xa;    background-color: red;&#xa;    animation-name: example;&#xa;    animation-duration: 4s;&#xa;}" ID="ID_194197902" CREATED="1519654086361" MODIFIED="1519654089146"/>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1478777435" CREATED="1519654282032" MODIFIED="1519654291999">
<node TEXT="animation-name: example" ID="ID_934074757" CREATED="1519654387391" MODIFIED="1519654561510"/>
<node TEXT="animation-duration" FOLDED="true" ID="ID_968934719" CREATED="1519654379951" MODIFIED="1519654465334">
<node TEXT="defines how long time an animation should take to complete. If the animation-duration property is not specified, no animation will occur, because the default value is 0s (0 seconds)." ID="ID_1399235696" CREATED="1519654466838" MODIFIED="1519654588910"/>
<node TEXT="animation-duration: 4s;" ID="ID_1737955552" CREATED="1519654506382" MODIFIED="1519656230297">
<font BOLD="true"/>
</node>
</node>
<node TEXT="animation-delay" FOLDED="true" ID="ID_1509208316" CREATED="1519654307223" MODIFIED="1519654333168">
<node TEXT="specifies a delay for the start of an animation." ID="ID_1470062366" CREATED="1519654594174" MODIFIED="1519654644829"/>
<node TEXT="animation-delay: 2s;" ID="ID_208346175" CREATED="1519654656069" MODIFIED="1519656237081">
<font BOLD="true"/>
</node>
<node TEXT="Negative values are also allowed. If using negative values, the animation will start as if it had already been playing for N seconds." ID="ID_1454434767" CREATED="1519654684021" MODIFIED="1519654686620"/>
<node TEXT="animation-delay: -2s;" ID="ID_280598850" CREATED="1519654705125" MODIFIED="1519656240801">
<font BOLD="true"/>
</node>
</node>
<node TEXT="animation-iteration-count" FOLDED="true" ID="ID_1407907431" CREATED="1519654745845" MODIFIED="1519654748252">
<node TEXT="property specifies the number of times an animation should run." ID="ID_1495808511" CREATED="1519654756900" MODIFIED="1519654759420"/>
<node TEXT="animation-iteration-count: 3;" ID="ID_1782725839" CREATED="1519654775556" MODIFIED="1519656244545">
<font BOLD="true"/>
</node>
<node TEXT="the value &quot;infinite&quot; to make the animation continue for ever:" ID="ID_362560655" CREATED="1519654798708" MODIFIED="1519654818220"/>
<node TEXT="animation-iteration-count: infinite;" ID="ID_665565243" CREATED="1519654824132" MODIFIED="1519656258753">
<font BOLD="true"/>
</node>
</node>
<node TEXT="animation-direction" FOLDED="true" ID="ID_74520603" CREATED="1519655023274" MODIFIED="1519655026258">
<node TEXT="property specifies whether an animation should be played forwards, backwards or in alternate cycles." ID="ID_386337948" CREATED="1519655041258" MODIFIED="1519655045298"/>
<node TEXT="The animation-direction property can have the following values:" FOLDED="true" ID="ID_1280853860" CREATED="1519655112450" MODIFIED="1519655116929">
<node ID="ID_790528329" CREATED="1519655131666" MODIFIED="1519655257137"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. <b>normal</b>&#160;- The animation is played as normal (forwards). This is default
    </p>
    <p>
      2. <b>reverse</b>&#160;- The animation is played in reverse direction (backwards)
    </p>
    <p>
      3. <b>alternate</b>&#160;- The animation is played forwards first, then backwards
    </p>
    <p>
      4. <b>alternate-reverse</b>&#160;- The animation is played backwards first, then forwards
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="animation-timing-function" FOLDED="true" ID="ID_588605875" CREATED="1519655300012" MODIFIED="1519655304208">
<node TEXT="property specifies the speed curve of the animation." ID="ID_1674359635" CREATED="1519655321232" MODIFIED="1519655325784"/>
<node TEXT="The property can have the following values:" FOLDED="true" ID="ID_1499466628" CREATED="1519655374976" MODIFIED="1519655386767">
<node ID="ID_1411400316" CREATED="1519655399160" MODIFIED="1519655442891"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ease</b>&#160;- Specifies an animation with a slow start, then fast, then end slowly (this is default)
    </p>
    <p>
      <b>linear </b>- Specifies an animation with the same speed from start to end
    </p>
    <p>
      <b>ease-in </b>- Specifies an animation with a slow start
    </p>
    <p>
      <b>ease-out</b>&#160;- Specifies an animation with a slow end
    </p>
    <p>
      <b>ease-in-out</b>&#160;- Specifies an animation with a slow start and end
    </p>
    <p>
      <b>cubic-bezier(n,n,n,n) </b>- Lets you define your own values in a cubic-bezier function
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="animation-fill-mode" FOLDED="true" ID="ID_796843244" CREATED="1519655701430" MODIFIED="1519655705389">
<node TEXT="CSS animations do not affect an element before the first keyframe is played or after the last keyframe is played. The animation-fill-mode property can override this behavior." ID="ID_1402128783" CREATED="1519655714790" MODIFIED="1519655718189"/>
<node TEXT="specifies a style for the target element when the animation is not playing (before it starts, after it ends, or both)." ID="ID_807815486" CREATED="1519655828269" MODIFIED="1519655839956"/>
<node TEXT="The animation-fill-mode property can have the following values:" FOLDED="true" ID="ID_687283844" CREATED="1519655851733" MODIFIED="1519655861236">
<node ID="ID_1920511855" CREATED="1519655876917" MODIFIED="1519655917239"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>none</b>&#160;- Default value. Animation will not apply any styles to the element before or after it is executing
    </p>
    <p>
      <b>forwards</b>&#160;- The element will retain the style values that is set by the last keyframe (depends on animation-direction and animation-iteration-count)
    </p>
    <p>
      <b>backwards</b>&#160;- The element will get the style values that is set by the first keyframe (depends on animation-direction), and retain this during the animation-delay period
    </p>
    <p>
      <b>both</b>&#160;- The animation will follow the rules for both forwards and backwards, extending the animation properties in both directions
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="animation-play-state" FOLDED="true" ID="ID_1834613632" CREATED="1519656056891" MODIFIED="1519656062835">
<node TEXT="specifies whether the animation is running or paused." ID="ID_790064065" CREATED="1519656077955" MODIFIED="1519656080899"/>
<node TEXT="animation-play-state: paused|running|initial|inherit;" FOLDED="true" ID="ID_1963923921" CREATED="1519656115267" MODIFIED="1519656118618">
<node ID="ID_464943190" CREATED="1519656132987" MODIFIED="1519656189348"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>paused </b>- Specifies that the animation is paused
    </p>
    <p>
      <b>running</b>&#160;- Default value. Specifies that the animation is running
    </p>
    <p>
      <b>initial</b>&#160;- Sets this property to its default value. Read about initial
    </p>
    <p>
      <b>inherit</b>&#160;- Inherits this property from its parent element. Read about inherit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="div:hover {&#xa;    animation-play-state: paused;&#xa;}" ID="ID_220020166" CREATED="1519656200130" MODIFIED="1519656207122"/>
</node>
<node TEXT="animation" FOLDED="true" ID="ID_1175788790" CREATED="1519656343386" MODIFIED="1519656350465">
<node TEXT="div {&#xa;    animation-name: example;&#xa;    animation-duration: 5s;&#xa;    animation-timing-function: linear;&#xa;    animation-delay: 2s;&#xa;    animation-iteration-count: infinite;&#xa;    animation-direction: alternate;&#xa;}" ID="ID_338919509" CREATED="1519656361737" MODIFIED="1519656364857"/>
<node TEXT="The same animation effect as above can be achieved by using the shorthand animation property:" ID="ID_91335137" CREATED="1519656375385" MODIFIED="1519656378065"/>
<node TEXT="div {&#xa;    animation: example 5s linear 2s infinite alternate;&#xa;}" ID="ID_1912794782" CREATED="1519656390409" MODIFIED="1519656393545"/>
</node>
</node>
</node>
</node>
<node TEXT="preprocessors" ID="ID_1427115824" CREATED="1519600622305" MODIFIED="1519600629899"/>
<node TEXT="pattern" ID="ID_596067584" CREATED="1519721094278" MODIFIED="1519721099067"/>
<node TEXT="validatoren" ID="ID_23410486" CREATED="1520104599462" MODIFIED="1520104607367"/>
</node>
<node TEXT="Javascript" POSITION="right" ID="ID_1916008129" CREATED="1515277317461" MODIFIED="1519600780212" HGAP_QUANTITY="42.49999915063384 pt" VSHIFT_QUANTITY="-0.7499999776482589 pt">
<edge COLOR="#ff0000"/>
<node TEXT="language-core" FOLDED="true" ID="ID_146057768" CREATED="1515282069557" MODIFIED="1517909250306">
<node TEXT="Destructuring" FOLDED="true" ID="ID_1585139697" CREATED="1515401605280" MODIFIED="1515413000271">
<node TEXT="It&#x2019;s a JavaScript expression that allows us to extract data from arrays, objects, maps and sets" ID="ID_546247236" CREATED="1515401730724" MODIFIED="1515401730724"/>
<node TEXT="const person = {" ID="ID_1046572413" CREATED="1515401828816" MODIFIED="1515401828816">
<node TEXT="first: &apos;Wes&apos;," ID="ID_1169293402" CREATED="1515401828817" MODIFIED="1515401828817"/>
<node TEXT="last: &apos;Bos&apos;," ID="ID_774612394" CREATED="1515401828818" MODIFIED="1515401828818"/>
<node TEXT="country: &apos;Canada&apos;," ID="ID_1241739199" CREATED="1515401828818" MODIFIED="1515401828818"/>
<node TEXT="city: &apos;Hamilton&apos;," ID="ID_100760426" CREATED="1515401828819" MODIFIED="1515401828819"/>
<node TEXT="twitter: &apos;@wesbos&apos;" ID="ID_1455740241" CREATED="1515401828820" MODIFIED="1515401828820"/>
</node>
<node TEXT="};" ID="ID_1370999926" CREATED="1515401828821" MODIFIED="1515401828821"/>
<node TEXT="const { first, last } = person;  &apos;(Object-Destrukturierung)&apos;" ID="ID_1863368723" CREATED="1515412053376" MODIFIED="1515412649921"/>
<node TEXT="var [one, two, three] = foo; &apos;(Array-Destrukturierung)&apos;" ID="ID_778337520" CREATED="1515412678158" MODIFIED="1515412769159"/>
<node TEXT="The above code says, give me a variable called first, a variable called last, and take it from the person object. We&#x2019;re taking the first property and the last property and putting them into two new variables that will be scoped to the parent block (or window!)." ID="ID_592499181" CREATED="1515412133129" MODIFIED="1515412133129"/>
</node>
<node TEXT="Klassenmethoden" FOLDED="true" ID="ID_57798391" CREATED="1517408950485" MODIFIED="1517408974912">
<node TEXT="Object" FOLDED="true" ID="ID_1553072748" CREATED="1517415218931" MODIFIED="1517415224807">
<node TEXT="Klonen eines Objekts" FOLDED="true" ID="ID_523661076" CREATED="1517408977642" MODIFIED="1517408977642">
<node TEXT="Eigenschaften in dem Zielobjekt werden von Eigenschaften aus dem Quellobjekt &#xfc;berschrieben, wenn sie den gleichen Schl&#xfc;ssel haben." ID="ID_516171712" CREATED="1517415105072" MODIFIED="1517415105072"/>
</node>
</node>
<node TEXT="Array" ID="ID_1703991624" CREATED="1517415246859" MODIFIED="1517415256432"/>
</node>
<node TEXT="Nice to know" FOLDED="true" ID="ID_427795702" CREATED="1519028355549" MODIFIED="1519028371431">
<node TEXT="Swap variables" ID="ID_1349446183" CREATED="1519028404553" MODIFIED="1519028413418">
<node TEXT="Using Array Destructuring to swap values" ID="ID_461036412" CREATED="1519028786859" MODIFIED="1519028793980"/>
<node TEXT="let a = &apos;world&apos;, b = &apos;hello&apos;&#xa;[a, b] = [b, a]&#xa;console.log(a) // -&gt; hello&#xa;console.log(b) // -&gt; world" ID="ID_531722019" CREATED="1519028812555" MODIFIED="1519028818445"/>
</node>
<node TEXT="&#x200a;Async/Await with Destructuring" ID="ID_292193455" CREATED="1519028429977" MODIFIED="1519028490564">
<node TEXT="Array Destructuring is great. Combined with async/await and promises to make a complex flow&#x200a;&#x2014;&#x200a;simple." ID="ID_223962593" CREATED="1519028865380" MODIFIED="1519028870037"/>
<node TEXT="const [user, account] = await Promise.all([&#xa;  fetch(&apos;/user&apos;),&#xa;  fetch(&apos;/account&apos;)&#xa;])" ID="ID_1178965899" CREATED="1519028918508" MODIFIED="1519028925341"/>
</node>
<node TEXT="Debugging" ID="ID_1682582368" CREATED="1519028501769" MODIFIED="1519029565427">
<node TEXT="For anyone who likes to debug using console.logs, here&#x2019;s something awesome (and yes, I heard of console.table):" ID="ID_344186086" CREATED="1519029055596" MODIFIED="1519029061469"/>
<node TEXT="const a = 5, b = 6, c = 7&#xa;console.log({ a, b, c })&#xa;// outputs this nice object:&#xa;// {&#xa;//    a: 5,&#xa;//    b: 6,&#xa;//    c: 7&#xa;// }" ID="ID_1165116257" CREATED="1519029097244" MODIFIED="1519029565415"/>
</node>
<node TEXT="One liners" FOLDED="true" ID="ID_484704096" CREATED="1519028636002" MODIFIED="1519028642955">
<node TEXT="Syntax can be so much more compact for array operations" ID="ID_586112103" CREATED="1519029148236" MODIFIED="1519029154181"/>
<node TEXT="// Find max value&#xa;const max = (arr) =&gt; Math.max(...arr);&#xa;max([123, 321, 32]) // outputs: 321&#xa;// Sum array&#xa;const sum = (arr) =&gt; arr.reduce((a, b) =&gt; (a + b), 0)&#xa;sum([1, 2, 3, 4]) // output: 10" ID="ID_311231059" CREATED="1519029180925" MODIFIED="1519029185358"/>
</node>
<node TEXT="Array concatenation" FOLDED="true" ID="ID_1490660528" CREATED="1519028574442" MODIFIED="1519029570607">
<node TEXT="The spread operator can be used instead of concat:" ID="ID_1859861927" CREATED="1519029332405" MODIFIED="1519029338110"/>
<node TEXT="const one = [&apos;a&apos;, &apos;b&apos;, &apos;c&apos;]&#xa;const two = [&apos;d&apos;, &apos;e&apos;, &apos;f&apos;]&#xa;const three = [&apos;g&apos;, &apos;h&apos;, &apos;i&apos;]&#xa;// Old way #1&#xa;const result = one.concat(two, three)&#xa;// Old way #2&#xa;const result = [].concat(one, two, three)&#xa;// New&#xa;const result = [...one, ...two, ...three]" ID="ID_429922898" CREATED="1519029354118" MODIFIED="1519029570603"/>
</node>
<node TEXT="Cloning" ID="ID_722233131" CREATED="1519028674642" MODIFIED="1519028678763">
<node TEXT="Clone arrays and objects with ease:" ID="ID_603180276" CREATED="1519029388806" MODIFIED="1519029395183"/>
<node TEXT="const obj = { ...oldObj }&#xa;const arr = [ ...oldArr ]" ID="ID_526111138" CREATED="1519029402750" MODIFIED="1519029408278"/>
</node>
<node TEXT="&#x200a;Named parameters" FOLDED="true" ID="ID_1250509571" CREATED="1519028696811" MODIFIED="1519028700940">
<node TEXT="Making function and function calls more readable with destructuring:" ID="ID_1194149736" CREATED="1519029495887" MODIFIED="1519029500671"/>
<node TEXT="const getStuffNotBad = (id, force, verbose) =&gt; {&#xa;  ...do stuff&#xa;}&#xa;const getStuffAwesome = ({ id, name, force, verbose }) =&gt; {&#xa;  ...do stuff&#xa;}&#xa;// Somewhere else in the codebase... WTF is true, true?&#xa;getStuffNotBad(150, true, true)&#xa;// Somewhere else in the codebase... I &#x2764; JS!!!&#xa;getStuffAwesome({ id: 150, force: true, verbose: true })" ID="ID_1970621147" CREATED="1519029528455" MODIFIED="1519029534825"/>
</node>
<node TEXT="&#x200a;Method calling" ID="ID_1259802533" CREATED="1519115187767" MODIFIED="1519115193571">
<node TEXT="I really hate if/else blocks and this is quite a useful trick to call the right function based on a boolean value." ID="ID_1619973692" CREATED="1519115224895" MODIFIED="1519115230822"/>
<node TEXT="if (success) {&#xa; obj.start();&#xa;} else {&#xa; obj.stop();&#xa;}&#xa;// Hipster-fun&#xa;var method = (success ? &#x2018;start&#x2019; : &#x2018;stop&#x2019;);&#xa;obj[method]();" ID="ID_1048963541" CREATED="1519115296671" MODIFIED="1519115302282"/>
</node>
<node TEXT="String joins" ID="ID_1260662783" CREATED="1519115391623" MODIFIED="1519115398409">
<node TEXT="It&#x2019;s a known fact that strings like other strings. Sooner or later you&#x2019;d like to concatenate two or more of them. I don&#x2019;t really like +ing them together, so join() comes to the rescue." ID="ID_1897468137" CREATED="1519115424287" MODIFIED="1519115429545"/>
<node TEXT="[&#x2018;first&#x2019;, &#x2018;name&#x2019;].join(&#x2018; &#x2018;); // = &#x2018;first name&#x2019;;&#xa;[&#x2018;milk&#x2019;, &#x2018;coffee&#x2019;, &#x2018;suger&#x2019;].join(&#x2018;, &#x2018;); // = &#x2018;milk, coffee, suger&#x2019;" ID="ID_1192095852" CREATED="1519115464959" MODIFIED="1519115472561"/>
</node>
<node TEXT="Default Operator ||" ID="ID_662796286" CREATED="1519115532111" MODIFIED="1519115550544">
<node TEXT="you can use the || operator to use the second argument if the first is falsy." ID="ID_1434509767" CREATED="1519115604999" MODIFIED="1519115643139"/>
<node TEXT="// default to &#x2018;No name&#x2019; when myName is empty (or null, or undefined)&#xa;var name = myName || &#x2018;No name&#x2019;;&#xa;// make sure we have an options object&#xa;var doStuff = function(options) {&#xa; options = options || {};&#xa; // &#x2026;&#xa;};" ID="ID_831679601" CREATED="1519115645639" MODIFIED="1519115651753"/>
</node>
<node TEXT="&#x200a;Guard Operator &amp;&amp;" ID="ID_667792744" CREATED="1519115768919" MODIFIED="1519115775137">
<node TEXT="Similar to the Default Operator, this one is super useful. It eliminates almost all IF calls and makes for a nicer code." ID="ID_1117621498" CREATED="1519115863463" MODIFIED="1519115893185"/>
<node TEXT="// Boring&#xa;if (isThisAwesome) {&#xa; alert(&#x2018;yes&#x2019;); // it&#x2019;s not&#xa;}&#xa;// Awesome&#xa;isThisAwesome &amp;&amp; alert(&#x2018;yes&#x2019;);&#xa;// Also cool for guarding your code&#xa;var aCoolFunction = undefined;&#xa;aCoolFunction &amp;&amp; aCoolFunction(); // won&#x2019;t run nor crash" ID="ID_288544923" CREATED="1519115897479" MODIFIED="1519115902697"/>
</node>
<node TEXT="XXX Operator" ID="ID_1655386615" CREATED="1519115974496" MODIFIED="1519115981073">
<node TEXT="Whenever I write some code, but then have to consult the web, or a different part of the code, I add an xxx line to the code. This makes the code break so I can get back to the specific place and fix it later. Much easier to search for it (xxx usually never appears) and you don&#x2019;t have to think about a TODO comment." ID="ID_1365343180" CREATED="1519116028424" MODIFIED="1519116034378"/>
<node TEXT="var z = 15;&#xa;doSomeMath(z, 10);&#xa;xxx // Great placeholder. I&#x2019;m the only one using xxx and it&#x2019;s so easy to find in code instead of TODOs&#xa;doSomeMoreMath(z, 15);" ID="ID_1924734707" CREATED="1519116055360" MODIFIED="1519116063194"/>
</node>
<node TEXT="Timing" ID="ID_261532242" CREATED="1519116161761" MODIFIED="1519116168786">
<node TEXT="Looping with an i++ or looping with an i&#x2014; ? Yeah, me neither. For those who does, you can use the console&#x2019;s timing methods to test for slow loops or any other event-loop blocking code." ID="ID_1803199767" CREATED="1519116206377" MODIFIED="1519116211042"/>
<node TEXT="var a = [1,2,3,4,5,6,7,8,9,10];&#xa;console.time(&#x2018;testing_forward&#x2019;);&#xa;for (var i = 0; i &lt; a.length; i++);&#xa;console.timeEnd(&#x2018;testing_forward&#x2019;);&#xa;// output: testing_forward: 0.041ms&#xa;console.time(&#x2018;testing_backwards&#x2019;);&#xa;for (var i = a.length&#x200a;&#x2014;&#x200a;1; i &gt;= 0; i&#x2014;);&#xa;console.timeEnd(&#x2018;testing_backwards&#x2019;);&#xa;// output: testing_backwards: 0.030ms" ID="ID_412716623" CREATED="1519116225265" MODIFIED="1519116234211"/>
</node>
<node TEXT="Debugging" ID="ID_1446992001" CREATED="1519116272018" MODIFIED="1519116278187">
<node TEXT="I have absolutely no idea how he knew about it and I didn&#x2019;t, but I&#x2019;ve been using it ever since. Just drop a debugger statement and the debugger will stop on that line." ID="ID_479683088" CREATED="1519116358746" MODIFIED="1519116363876"/>
<node TEXT="var x = 1;&#xa;debugger; // Code execution stops here, happy debugging&#xa;x++;&#xa;var x = Math.random(2);&#xa;if (x &gt; 0.5) {&#xa; debugger; // Conditional breakpoint&#xa;}&#xa;x&#x2014;;" ID="ID_1892670921" CREATED="1519116378842" MODIFIED="1519116384156"/>
</node>
<node TEXT="Old School Debugging" ID="ID_1623287005" CREATED="1519116416747" MODIFIED="1519116423996">
<node TEXT="If you&#x2019;re like me, you&#x2019;ll want to &#x201c;export&#x201d; some private vars into the global scope in order to examine them from time to time. Don&#x2019;t forget to remove these before committing/pushing-to-production." ID="ID_1941188255" CREATED="1519116502644" MODIFIED="1519116506565"/>
<node TEXT="var deeplyNestedFunction = function() {&#xa; var private_object = {&#xa; year: &#x2018;2013&apos;&#xa; };&#xa; // Globalize it for debugging:&#xa; pub = private_object;&#xa;};&#xa;// Now from the console (Chrome dev tools, firefox tools, etc)&#xa;pub.year;" ID="ID_1820095631" CREATED="1519116523068" MODIFIED="1519116528301"/>
</node>
<node TEXT="Ultra Light Templates" ID="ID_1574028339" CREATED="1519116563548" MODIFIED="1519116570637">
<node TEXT="Are you still concatenating strings using the + operator? Here&#x2019;s a better way to combine a sentence with your data. It&#x2019;s called templating and here&#x2019;s a mini framework in 2.5 lines of code." ID="ID_548197350" CREATED="1519116585188" MODIFIED="1519116592894"/>
<node TEXT="var firstName = &#x2018;Tal&#x2019;;&#xa;var screenName = &#x2018;ketacode&#x2019;&#xa;// Ugly&#xa;&#x2018;Hi, my name is &#x2018; + firstName + &#x2018; and my twitter screen name is @&#x2019; + screenName;&#xa;// Super&#xa;var template = &#x2018;Hi, my name is {first-name} and my twitter screen name is @{screen-name}&#x2019;;&#xa;var txt = template.replace(&#x2018;{first-name}&#x2019;, firstName)&#xa; .replace(&#x2018;{screen-name}&#x2019;, screenName);" ID="ID_675359012" CREATED="1519116646653" MODIFIED="1519116656047"/>
</node>
</node>
</node>
<node TEXT="Frontend" FOLDED="true" ID="ID_1667790984" CREATED="1515277330605" MODIFIED="1515591301447">
<node TEXT="Web APIs" FOLDED="true" ID="ID_1338289551" CREATED="1515591316434" MODIFIED="1517822727400">
<node TEXT="Web Application Programming Interfaces (Web APIs) are used to perform a variety of tasks, such as manipulating the DOM, playing audio or video, or generating 3D graphics." ID="ID_1839416238" CREATED="1517822841024" MODIFIED="1517822864936"/>
<node TEXT="Document Object Model (DOM)" ID="ID_1792566380" CREATED="1517823241167" MODIFIED="1517823241167"/>
<node TEXT="Web Storage API" FOLDED="true" ID="ID_975504561" CREATED="1515661463986" MODIFIED="1515661463986">
<node TEXT="The Web Storage API provides mechanisms by which browsers can securely store key/value pairs, in a much more intuitive fashion than using cookies. " ID="ID_1567172796" CREATED="1515661511672" MODIFIED="1515661537408"/>
<node TEXT="Basic concepts" FOLDED="true" ID="ID_1652000095" CREATED="1515661632023" MODIFIED="1515662961836">
<node TEXT="Storage objects are simple key-value stores, similar to objects, but they stay intact through page loads. The keys and the values are always strings (note that integer keys will be automatically converted to strings, just like what objects do). You can access these values like an object, or with the Storage.getItem() and Storage.setItem() methods. These three lines all set the colorSetting entry in the same way:" ID="ID_26214173" CREATED="1515661663066" MODIFIED="1515661663066"/>
<node TEXT="localStorage.colorSetting = &apos;#a4509b&apos;;" ID="ID_840151432" CREATED="1515661677379" MODIFIED="1515661677379"/>
<node TEXT="localStorage[&apos;colorSetting&apos;] = &apos;#a4509b&apos;;" ID="ID_1104328722" CREATED="1515661677381" MODIFIED="1515661677381"/>
<node TEXT="localStorage.setItem(&apos;colorSetting&apos;, &apos;#a4509b&apos;);" ID="ID_457764506" CREATED="1515661677381" MODIFIED="1515661677381"/>
<node TEXT="sessionStorage" ID="ID_1898386258" CREATED="1515661384870" MODIFIED="1517823250960">
<arrowlink SHAPE="LINE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1898386258" STARTINCLINATION="0;0;" ENDINCLINATION="0;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1898386258" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_310862773" SOURCE="ID_1898386258" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node TEXT="maintains a separate storage area for each given origin that&apos;s available for the duration of the page session (as long as the browser is open, including page reloads and restores). " ID="ID_1032752383" CREATED="1515661912609" MODIFIED="1515661915892"/>
<node TEXT="localStorage" ID="ID_316477597" CREATED="1515661400284" MODIFIED="1515661400284"/>
<node TEXT="does the same thing, but persists even when the browser is closed and reopened. " ID="ID_1763601637" CREATED="1515661934609" MODIFIED="1515661937562"/>
</node>
<node TEXT="Local Storage vs Session Storage vs Cookie" FOLDED="true" ID="ID_667026147" CREATED="1515662620682" MODIFIED="1515662919772">
<node TEXT="LocalStorage" FOLDED="true" ID="ID_1260766077" CREATED="1515662635522" MODIFIED="1515662904845">
<node TEXT="Stores data with no expiration date, and gets cleared only through JavaScript, or clearing the Browser cache / Locally Stored Data" ID="ID_853342055" CREATED="1515662661729" MODIFIED="1515662661729"/>
<node TEXT="Storage limit is the maximum amongst the three" ID="ID_1390903048" CREATED="1515662661731" MODIFIED="1515662661731"/>
</node>
<node TEXT="SessionStorage" FOLDED="true" ID="ID_1847879931" CREATED="1515662642449" MODIFIED="1515662906918">
<node TEXT="The sessionStorage object stores data only for a session, meaning that the data is stored until the browser (or tab) is closed." ID="ID_265963929" CREATED="1515662671289" MODIFIED="1515662671289"/>
<node TEXT="Data is never transferred to the server." ID="ID_1754614246" CREATED="1515662671291" MODIFIED="1515662671291"/>
<node TEXT="Storage limit is larger than a cookie (at least 5MB)." ID="ID_522752581" CREATED="1515662671292" MODIFIED="1515662671292"/>
</node>
<node TEXT="Cookie" FOLDED="true" ID="ID_153902170" CREATED="1515662648522" MODIFIED="1515662909709">
<node TEXT="Stores data that has to be sent back to the server with subsequent requests. Its expiration varies based on the type and the expiration duration can be set from either server-side or client-side (normally from server-side)." ID="ID_21907825" CREATED="1515662723566" MODIFIED="1515662723566"/>
<node TEXT="Cookies are primarily for server-side reading (can also be read on client-side), localStorage and sessionStorage can only be read on client-side." ID="ID_325474851" CREATED="1515662723568" MODIFIED="1515662723568"/>
<node TEXT="Size must be less than 4KB." ID="ID_212124319" CREATED="1515662723569" MODIFIED="1515662723569"/>
<node TEXT="Cookies can be made secure by setting the httpOnly flag as true for that cookie. This prevents client-side access to that cookie" ID="ID_1273149658" CREATED="1515662723570" MODIFIED="1515662723570"/>
</node>
</node>
</node>
<node TEXT="Web Workers API" ID="ID_1639014560" CREATED="1518085185446" MODIFIED="1518085185446"/>
<node TEXT="Console" FOLDED="true" ID="ID_1730583249" CREATED="1519030422797" MODIFIED="1519030429070">
<node TEXT="The Console object provides access to the browser&apos;s debugging console (e.g. the Web Console in Firefox). The specifics of how it works varies from browser to browser, but there is a de facto set of features that are typically provided." ID="ID_1019177181" CREATED="1519030454565" MODIFIED="1519030460464"/>
</node>
</node>
<node TEXT="cookies" FOLDED="true" ID="ID_194660626" CREATED="1515602020518" MODIFIED="1515602026494">
<node TEXT="Was sind Third Party Cookies?" FOLDED="true" ID="ID_657863754" CREATED="1515602043953" MODIFIED="1515663572516">
<node TEXT="Third Party Cookies werden von Werbetreibenden genutzt, die &#xfc;ber ihre Werbeschaltungen auf anderen Seiten mit den Cookies Nutzerinformationen sammeln. Es handelt sich dabei um Datens&#xe4;tze, die im Browser des Nutzers hinterlegt werden, wenn er eine Seite mit der Werbung besucht. Besucht er erneut eine Seite mit Werbung des gleichen Anbieters, wird er wiedererkannt." ID="ID_1968279038" CREATED="1515602066435" MODIFIED="1515602066435"/>
<node TEXT="Da sich mit Third Party Cookies die Wege des Nutzers im Internet verfolgen lassen, kann der Werbetreibende bei einem erneuten Besuch auf das &#x201c;Profil&#x201d; des Nutzers zugeschnittene Werbung ausspielen." ID="ID_1184664273" CREATED="1515602066442" MODIFIED="1515602066442"/>
</node>
<node TEXT="Unterschied zu First Party Cookies" FOLDED="true" ID="ID_1007566117" CREATED="1515602082658" MODIFIED="1515663574972">
<node TEXT="Das Wort &#x201c;Party&#x201d; in First/Third Party Cookies bezieht sich auf die Domain, von der der Cookie stammt. W&#xe4;hrend ein First Party Cookie in der Regel vom Websitebetreiber selbst stammt, lassen sich Third Party Cookies auf eine andere &#x2013; eben &#x201c;dritte&#x201d; &#x2013; Person zur&#xfc;ckf&#xfc;hren, die ihre Cookies auf einer anderen Seite platzieren." ID="ID_1878575424" CREATED="1515602101112" MODIFIED="1515602101112"/>
<node TEXT="Es ist also m&#xf6;glich, dass auf Ihrem Rechner nach dem Besuch einer Website sowohl Third Party Cookies als auch First Party Cookies gespeichert werden &#x2013; von der Seite selbst und von einer dritten Partei, die Werbung auf dieser Seite platziert hat. Bei einem First Party Cookie kann der Nutzer nur von der Seite wiedererkannt werden, von der der Cookie stammt, nicht aber &#xfc;ber mehrere Domains hinweg. Die Daten werden dadurch auch nicht an Dritte weitergegeben." ID="ID_519018942" CREATED="1515602101123" MODIFIED="1515602101123"/>
<node TEXT="Third Party Cookies lassen sich technisch einfacher implementieren als First Party Cookies. Auf der Website, auf der die Cookies eingebunden werden sollen, muss kein Code hinterlegt werden. Es reicht die Werbeanzeige (Ad) vom AdServer des Drittanbieters." ID="ID_1924401888" CREATED="1515602101129" MODIFIED="1515602101129"/>
</node>
</node>
<node TEXT="Critical Rendering Path" FOLDED="true" ID="ID_518386952" CREATED="1516872631933" MODIFIED="1516872631933">
<node TEXT="When a browser receives the HTML response for a page from the server, there are a lot of steps to be taken before pixels are drawn on the screen. This sequence the browsers needs to run through for the initial paint of the page is called the &quot;Critical Rendering Path&quot;. this includes 6 steps" ID="ID_1112849103" CREATED="1516872683995" MODIFIED="1516872977686"/>
<node TEXT="Constructing the DOM Tree" FOLDED="true" ID="ID_771777683" CREATED="1516872728612" MODIFIED="1516872835497">
<node TEXT="The DOM (Document Object Model) Tree is an Object representation of the fully parsed HTML page. Starting with the root element, &lt;html&gt;, nodes are created for each element/text on the page. Elements nested within other elements are represented as child nodes and each node contains the full attributes for that element. For example, an &lt;a&gt; element will have the href attribute associated with it&#x2019;s node." ID="ID_728957923" CREATED="1516887642664" MODIFIED="1516887642664"/>
<node TEXT="A good thing about HTML is that it can be executed in parts. The full document doesn&apos;t have to be loaded for content to start appearing on the page. However, other resources, CSS and JavaScript, can block the render of the page." ID="ID_916688323" CREATED="1516983036345" MODIFIED="1516983036345"/>
</node>
<node TEXT="Constructing the CSSOM Tree" FOLDED="true" ID="ID_430741044" CREATED="1516872748187" MODIFIED="1516872846742">
<node TEXT="The CSSOM (CSS Object Model) is an Object representation of the styles associated with the DOM. It is represented in a similar way to the DOM, but with the associated styles for each node, whether they explicitly declared or implicitly inherited, included. In the style.css file from the document mentioned above, we have the folowing styles -" ID="ID_1128680039" CREATED="1516983134326" MODIFIED="1516983134326"/>
<node TEXT="CSS is considered a &quot;render blocking resource&quot;. This means that the Render Tree (see below) cannot be constructed without first fully parsing the resource. Unlike HTML, CSS cannot be used in parts because of its inherit cascading nature. Styles defined later in the document can override and change styles that were previously defined. This means that CSS must be fully parsed before we can move on to the next stage." ID="ID_856909644" CREATED="1516983220780" MODIFIED="1516983360742"/>
<node TEXT="CSS files are only considered render blocking if they apply to the current device. The &lt;link rel=&quot;stylesheet&quot;&gt; tag can accept a media attribute, in which we can specify any media query which the styles within apply to. If, for example, we have a stylesheet with a media attribute of orientation:landscape, and we are viewing the page in portrait mode, that resource will not be considered render blocking." ID="ID_1842791749" CREATED="1516983282131" MODIFIED="1516983282131"/>
<node TEXT="CSS can also be &quot;script blocking&quot;. This is because JavaScript files must wait until the CSSOM has been constructed before it can run." ID="ID_1059854394" CREATED="1516983315123" MODIFIED="1516983315123"/>
</node>
<node TEXT="Running JavaScript" FOLDED="true" ID="ID_1164211512" CREATED="1516872794757" MODIFIED="1516872794757">
<node TEXT="JavaScript is considered a &quot;parser blocking resource&quot;. This means that the parsing of the HTML document itself is blocked by JavaScript." ID="ID_757640489" CREATED="1516983535081" MODIFIED="1516983535081"/>
<node TEXT="When the parser reaches a &lt;script&gt; tag, whether that be internal or external, it stops to fetch (if it is external) and run it. This why, if we have a JavaScript file that references elements within the document, it must be placed after the appearance of that document." ID="ID_581676260" CREATED="1516983609337" MODIFIED="1516983609337"/>
<node TEXT="To avoid JavaScript being parser blocking, it can be loaded asynchronously be applying the async attribute." ID="ID_1094428563" CREATED="1516983682056" MODIFIED="1516983682056"/>
</node>
<node TEXT="Creating the Rendering Tree" FOLDED="true" ID="ID_1794295488" CREATED="1516983830758" MODIFIED="1516983846695">
<node TEXT="The Render Tree is a combination of both the DOM and CSSOM. It is a Tree that represents what will be eventually rendered on the page. This means that it only captures the visible content and will not include, for example, elements that have been hidden with CSS using display: none." ID="ID_584899773" CREATED="1516983863810" MODIFIED="1516983863810"/>
</node>
<node TEXT="Generating the Layout" FOLDED="true" ID="ID_1334468117" CREATED="1516872873744" MODIFIED="1516872873744">
<node TEXT="The Layout is what determines what the size of the viewport is, which provides context for CSS styles that are dependent on it, e.g. percentage or viewport units. The viewport size is determined by the meta viewport tag provided in the document head or, if no tag is provided, the default viewport width of 980px is used." ID="ID_815379728" CREATED="1516983934600" MODIFIED="1516983934600"/>
<node TEXT="For example, the most common meta viewport value is to set the viewport size to correspond to the device width -" ID="ID_1724393420" CREATED="1516983963671" MODIFIED="1516983963671"/>
<node TEXT="&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width,initial-scale=1&quot;&gt;" ID="ID_1634446684" CREATED="1516984027457" MODIFIED="1516984027457"/>
<node TEXT="If the user visits the webpage on a device with a width of, for example, 1000px, then sizes will be based on that unit. Half the viewport will be 500px, 10vw will be 100px, and so on." ID="ID_658413742" CREATED="1516984072865" MODIFIED="1516984072865"/>
</node>
<node TEXT="Painting" FOLDED="true" ID="ID_1713412525" CREATED="1516872897910" MODIFIED="1516872926233">
<node TEXT="Finally, in the Painting step, the visible content of the page can be converted to pixels to be displayed on the screen." ID="ID_1019783291" CREATED="1516984129430" MODIFIED="1516984129430"/>
<node TEXT="How much time the paint step takes depends on the size of the DOM, as well as what styles are applied. Some styles require more work to execute than others. For example, a complicated gradient background-image will require more time than a simple solid background colour." ID="ID_1917224877" CREATED="1516984175519" MODIFIED="1516984175519"/>
</node>
<node TEXT="To see the Critical Rendering Path in process, we can inspect it in DevTools. In Chrome, it is under the Performance tab." ID="ID_761408470" CREATED="1516984221277" MODIFIED="1516984286253"/>
<node TEXT="png_5868046861603241277.png" ID="ID_126447519" CREATED="1516982981163" MODIFIED="1516982981163">
<hook URI="webdevelopment2_files/png_5868046861603241277.png" SIZE="0.80862534" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Global Object" FOLDED="true" ID="ID_404080933" CREATED="1518085043028" MODIFIED="1518085056345">
<node TEXT="In a web browser, any code which the script doesn&apos;t specifically start up as a background task has a Window as its global object. This is the vast majority of JavaScript code on the Web." ID="ID_690447496" CREATED="1518085107077" MODIFIED="1518085107077"/>
<node TEXT="window" FOLDED="true" ID="ID_426078047" CREATED="1518085353049" MODIFIED="1518085364617">
<node TEXT="The window object represents a window containing a DOM document; the document property points to the DOM document loaded in that window. A window for a given document can be obtained using the document.defaultView property." ID="ID_545673075" CREATED="1518094524949" MODIFIED="1518094524949"/>
<node TEXT="properties" FOLDED="true" ID="ID_1420436837" CREATED="1518183724326" MODIFIED="1518183729900">
<node TEXT="document" FOLDED="true" ID="ID_152858823" CREATED="1515591331657" MODIFIED="1518688431758">
<node TEXT="The Document interface represents any web page loaded in the browser and serves as an entry point into the web page&apos;s content, which is the DOM tree. The DOM tree includes elements such as &lt;body&gt; and &lt;table&gt;, among many others. It provides functionality globally to the document, like how to obtain the page&apos;s URL and create new elements in the document." ID="ID_309209743" CREATED="1518688425972" MODIFIED="1518688439665"/>
<node TEXT="DOMTree" ID="ID_1575157735" CREATED="1518688537072" MODIFIED="1518688549086"/>
<node TEXT="cookie" FOLDED="true" ID="ID_52380751" CREATED="1515591346369" MODIFIED="1515591353168">
<node TEXT="show all cookies" FOLDED="true" ID="ID_126151023" CREATED="1515591363104" MODIFIED="1515591371563">
<node TEXT="document.cookie" ID="ID_1545821702" CREATED="1515591375520" MODIFIED="1515591396272"/>
</node>
</node>
</node>
<node TEXT="crypto" FOLDED="true" ID="ID_1661758857" CREATED="1518181455829" MODIFIED="1518181461481">
<node TEXT="The Window.crypto read-only property returns the Crypto object associated to the global object. This object allows web pages access to certain cryptographic related services. a cryptographic source of random numbers for a non-cryptographic source use math.random()" ID="ID_1077315428" CREATED="1518182742783" MODIFIED="1518183203028"/>
<node TEXT="var cryptoObj = window.crypto || window.msCrypto; // for IE 11" ID="ID_1683961405" CREATED="1518182771522" MODIFIED="1518182771522"/>
<node TEXT="getRandomValues(typedArray)" FOLDED="true" ID="ID_412669943" CREATED="1518182894763" MODIFIED="1518182894763">
<node TEXT="var array = new Uint32Array(10);" ID="ID_504521419" CREATED="1518182923408" MODIFIED="1518182923408"/>
<node TEXT="window.crypto.getRandomValues(array);" ID="ID_1686671207" CREATED="1518182933364" MODIFIED="1518182933364"/>
</node>
</node>
<node TEXT="math" ID="ID_1897025957" CREATED="1518183792764" MODIFIED="1518183799531"/>
<node TEXT="innerHeight" FOLDED="true" ID="ID_986819134" CREATED="1519596430599" MODIFIED="1519596527241">
<node TEXT="On return, intViewportHeight is the height of the browser window&apos;s viewport." ID="ID_1092744500" CREATED="1519596625461" MODIFIED="1519596628575"/>
<node TEXT="var intViewportHeight = window.innerHeight;" ID="ID_1308933451" CREATED="1519596703301" MODIFIED="1519596705295"/>
<node TEXT="The window.innerHeight property is read only; it has no default value." ID="ID_765375086" CREATED="1519596724549" MODIFIED="1519596735943"/>
<node TEXT="The following figure shows the difference between outerHeight and innerHeight." ID="ID_1651246691" CREATED="1519596790796" MODIFIED="1519596793670"/>
<node TEXT="png_1598505959378295120.png" ID="ID_221511541" CREATED="1519596815490" MODIFIED="1519596815490">
<hook URI="webdevelopment2_files/png_1598505959378295120.png" SIZE="0.8130081" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Methods" ID="ID_903700765" CREATED="1518183733206" MODIFIED="1518183740755"/>
</node>
</node>
</node>
<node TEXT="Backend" FOLDED="true" ID="ID_1555436814" CREATED="1515277338125" MODIFIED="1519600829138">
<node TEXT="npm" FOLDED="true" ID="ID_647511561" CREATED="1516023069009" MODIFIED="1516023111358" LINK="https://www.google.de/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwiPlL-yiNrYAhXIIOwKHRIYDEcQjhwIBQ&amp;url=https%3A%2F%2Fshop.tcgplayer.com%2Fmagic%2Fmirage%2Fcatacomb-dragon&amp;psig=AOvVaw36v1uHftSs-BeO3TpHgJnI&amp;ust=1516109029133545">
<node TEXT="Intro" FOLDED="true" ID="ID_1875273331" CREATED="1516555844183" MODIFIED="1516555850799">
<node TEXT="NPM is an acronym for Node.js Package Manager" ID="ID_1420772470" CREATED="1516480940094" MODIFIED="1516480949054"/>
<node TEXT="NPM is the package manager for Node.js" ID="ID_194845935" CREATED="1516555875523" MODIFIED="1516555875523"/>
<node TEXT="NPM is a company, a package management standard and a public/private package distribution system" ID="ID_1731497712" CREATED="1516555927889" MODIFIED="1516555927889"/>
<node TEXT="Projects are NPM packages if they contain a package.json file" ID="ID_673115103" CREATED="1516555998284" MODIFIED="1516555998284"/>
<node TEXT="Almost all projects should contain a package.json file so that external package dependencies can be tracked" ID="ID_1770137140" CREATED="1516556020063" MODIFIED="1516556020063"/>
<node TEXT="NPM can be used to manage many aspects of your project setup including replacing the need for Gulp and Grunt" ID="ID_738095211" CREATED="1516556099862" MODIFIED="1516556099862"/>
<node TEXT="Constructing the DOM" ID="ID_1088018721" CREATED="1516872723387" MODIFIED="1516872723387"/>
</node>
<node TEXT="Understanding Packages" FOLDED="true" ID="ID_1420976261" CREATED="1516549275652" MODIFIED="1516549311884">
<node TEXT="Basics" FOLDED="true" ID="ID_1795151097" CREATED="1516555036229" MODIFIED="1516555044181">
<node TEXT="Packages can be code libraries, applications or both" ID="ID_821877834" CREATED="1516549322557" MODIFIED="1516549322557"/>
<node TEXT="Typically, your projects themselves will be packages too" ID="ID_528947912" CREATED="1516549360116" MODIFIED="1516549360116"/>
<node TEXT="Packages do not have to be distributed via NPM, and do not have to be publicly available &#x2013; but they can be if you want" ID="ID_1288330358" CREATED="1516549402097" MODIFIED="1516553872405"/>
<node TEXT="A project is a package when it contains a package.json file" ID="ID_123049736" CREATED="1516549419428" MODIFIED="1516549419428"/>
</node>
<node TEXT="Global Packages" FOLDED="true" ID="ID_180373668" CREATED="1516554483528" MODIFIED="1516554500424">
<node TEXT="The vast majority of package installations are local to a project" ID="ID_620544851" CREATED="1516554651433" MODIFIED="1516554651433"/>
<node ID="ID_1392696720" CREATED="1516554687986" MODIFIED="1516554699977"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Global packages are primarily limited to executable programs &#8211; <b>not code libraries</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The recent trend has been to not install any packages globally, and instead install executable programs local to each project" ID="ID_858358055" CREATED="1516554751061" MODIFIED="1516554751061"/>
<node TEXT="Exceptions would be generator programs such as yeoman" ID="ID_1646080818" CREATED="1516554835639" MODIFIED="1516554835639"/>
<node TEXT="Managing Global Packages" FOLDED="true" ID="ID_1444119349" CREATED="1516554868904" MODIFIED="1516554868904">
<node TEXT="To install packages globally, the &#x2013;g flag must be used when installing the package" ID="ID_1945716557" CREATED="1516554890102" MODIFIED="1516554890102"/>
<node TEXT="To uninstall packages globall, the &#x2013;g flag must be used when uninstalling the package" ID="ID_1429963942" CREATED="1516554917466" MODIFIED="1516554917466"/>
<node TEXT="To see outdated global packages, use the &#x2013;g flag when running the outdated command" ID="ID_1091738957" CREATED="1516555121463" MODIFIED="1516555121463"/>
<node TEXT="To update global packages, use the &#x2013;g flag when running the package update" ID="ID_1427755708" CREATED="1516555147977" MODIFIED="1516555147977"/>
</node>
</node>
<node TEXT="Local vs Global Packages" FOLDED="true" ID="ID_380974793" CREATED="1516481104493" MODIFIED="1516481104493">
<node TEXT="Packages can be installed locally or globally" ID="ID_146285281" CREATED="1516481119887" MODIFIED="1516481119887"/>
<node TEXT="Local packages are stored locally in a project, in the node_modules folder" ID="ID_1747562684" CREATED="1516481192040" MODIFIED="1516481192040"/>
<node TEXT="Global packages are stored globally on system" ID="ID_548808424" CREATED="1516481257788" MODIFIED="1516481257788"/>
<node TEXT="Typically, local packages are code libraries used by project" ID="ID_625938444" CREATED="1516481297204" MODIFIED="1516481297204"/>
<node TEXT="Typically, global packages are executables used to perform someoperation on a project such as running tasks" ID="ID_139973856" CREATED="1516481339635" MODIFIED="1516481339635"/>
<node TEXT="Global Packages on Windows" FOLDED="true" ID="ID_580176388" CREATED="1516481553220" MODIFIED="1516481553220">
<node TEXT="C:\Users\&lt;username&gt;\AppData\Roaming\npm" ID="ID_1212523306" CREATED="1516481566942" MODIFIED="1516481566942"/>
</node>
<node TEXT="Global Packages on Mac and Linux" FOLDED="true" ID="ID_1474559852" CREATED="1516481594692" MODIFIED="1516481594692">
<node TEXT="/usr/local/lib/node_modules" ID="ID_614259829" CREATED="1516481616005" MODIFIED="1516481616005"/>
</node>
</node>
</node>
<node TEXT="commands" FOLDED="true" ID="ID_1492845471" CREATED="1516550261213" MODIFIED="1516550269653">
<node TEXT="init" FOLDED="true" ID="ID_199950356" CREATED="1516023131831" MODIFIED="1516023137272">
<node TEXT="init no questions" FOLDED="true" ID="ID_1123052726" CREATED="1516023156167" MODIFIED="1516023164376">
<node TEXT="npm init -y" ID="ID_591563011" CREATED="1516023179088" MODIFIED="1516028492931"/>
</node>
</node>
<node TEXT="install" FOLDED="true" ID="ID_978714246" CREATED="1516095348801" MODIFIED="1516095384179">
<node TEXT="npm i -s &lt;package&gt;" ID="ID_1010735310" CREATED="1516095378489" MODIFIED="1516095419787"/>
<node TEXT="npm i -d &lt;package&gt;" ID="ID_1709025496" CREATED="1516095436603" MODIFIED="1516095459333"/>
<node TEXT="add repo as dependency" FOLDED="true" ID="ID_96475741" CREATED="1518084232930" MODIFIED="1518084248409">
<node TEXT="&apos;git+ssh://git@github.com/visionmedia/express.git&apos;" ID="ID_915599359" CREATED="1518084764847" MODIFIED="1518084764847" LINK="mailto://git@github.com"/>
<node TEXT="&apos;git+https://git@github.com/visionmedia/express.git&apos;" ID="ID_1109711176" CREATED="1518084803225" MODIFIED="1518084803225" LINK="https://git@github.com/visionmedia/express.git&apos;"/>
<node TEXT="if I want a specific branch git+ssh://....repo.git#branch" ID="ID_384526844" CREATED="1518100221328" MODIFIED="1518100395389"/>
<node TEXT="OR  install git+https://github.com/user/repo.git\#branch" ID="ID_1917885177" CREATED="1518100398996" MODIFIED="1518100406646"/>
</node>
</node>
<node TEXT="uninstall" FOLDED="true" ID="ID_192937003" CREATED="1516481427274" MODIFIED="1516481441026">
<node TEXT="Uninstalling packages removes all of its dependencies unless&#xa;those dependencies are used by other packages not being&#xa;uninstalled" ID="ID_1936340337" CREATED="1516550008807" MODIFIED="1516550014863"/>
<node TEXT="npm uninstall &lt;package&gt;" ID="ID_41286030" CREATED="1516481482914" MODIFIED="1516481505426"/>
<node TEXT="To remove a saved dependency from the the package.json file when uninstalling packages include the same save flag as used when the package was installed" ID="ID_1683436191" CREATED="1516550107929" MODIFIED="1516550107929"/>
<node TEXT="npm uninstall -s &lt;package&gt;" ID="ID_1687309143" CREATED="1516095378489" MODIFIED="1516550135799"/>
<node TEXT="npm uninstall -d &lt;package&gt;" ID="ID_906230857" CREATED="1516095436603" MODIFIED="1516550143182"/>
</node>
<node TEXT="list" FOLDED="true" ID="ID_510142718" CREATED="1516096585075" MODIFIED="1516096590165">
<node TEXT="list global packages" FOLDED="true" ID="ID_1287473160" CREATED="1516096592765" MODIFIED="1516096607067">
<node TEXT="npm list -g --depth=0" ID="ID_1366468749" CREATED="1516096678164" MODIFIED="1516096678164"/>
</node>
</node>
<node TEXT="Checking Outdated Packages" FOLDED="true" ID="ID_581323007" CREATED="1516550596749" MODIFIED="1516550596749">
<node ID="ID_1728930816" CREATED="1516552203705" MODIFIED="1516552425223"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The command <b>npm outdated</b>&#160;will return a list of packages which are outdated, and could be upgraded
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1108765546" CREATED="1516552246285" MODIFIED="1516553197435"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To check a specific package, execute<b>&#160;npm outdated &lt;package_name&gt;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Results are:" ID="ID_412644935" CREATED="1516553261985" MODIFIED="1516553278209"/>
<node ID="ID_1442797475" CREATED="1516552284786" MODIFIED="1516553601951"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Current </b>&#8211; is the current version of package which is installed
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_424096289" CREATED="1516552317312" MODIFIED="1516553630671"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Wanted</b>&#160;&#8211; is the highest version package which satisfies the semver version of the package in the package.json file
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_1449510367" CREATED="1516553244123" MODIFIED="1516553642031"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Latest</b>&#160;&#8211; is the package version in the repository in the tagged with latest
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Upgrading Packages" FOLDED="true" ID="ID_1948689103" CREATED="1516553337200" MODIFIED="1516553337200">
<node ID="ID_1202311683" CREATED="1516553384556" MODIFIED="1516553400825"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The command<b>&#160;npm update</b>&#160;will update all packages with a newer version within the range specified by the semver
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1383007173" CREATED="1516553588737" MODIFIED="1516553655831"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Updating individual packages&#160;use <b>npm update &lt;package_name&gt;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Versioning" FOLDED="true" ID="ID_76464107" CREATED="1516550625595" MODIFIED="1516550625595">
<node TEXT="Basics" FOLDED="true" ID="ID_1022357353" CREATED="1516550861609" MODIFIED="1516550867305">
<node TEXT="NPM packages use the semver versioning system" ID="ID_1736386308" CREATED="1516550639463" MODIFIED="1516550639463"/>
<node TEXT="Following the &quot;spirit&quot; of semver is the responsibility of the developer, and developers are greatly encouraged to do so" ID="ID_380712573" CREATED="1516550761324" MODIFIED="1516550761324"/>
<node TEXT="The versioning scheme use the following pattern" FOLDED="true" ID="ID_85401613" CREATED="1516550825714" MODIFIED="1516550825714">
<node TEXT="MAJOR.MINOR.PATCH" ID="ID_619813274" CREATED="1516550915882" MODIFIED="1516550915882"/>
<node TEXT="So version 1.2.3 would be a major version of &apos;1&apos;, minor version of &apos;2&apos; and a patch version of &apos;3&apos;" ID="ID_1238972954" CREATED="1516550940085" MODIFIED="1516550940085"/>
</node>
</node>
<node TEXT="Best Practices" FOLDED="true" ID="ID_1263089657" CREATED="1516550996166" MODIFIED="1516550996166">
<node TEXT="Projects to be shared publicly should be initially released with a major version of 1" ID="ID_1789175636" CREATED="1516551018372" MODIFIED="1516551018372"/>
<node TEXT="Bug fixes and other minor changes should be released as patch version increments" ID="ID_1936210848" CREATED="1516551063722" MODIFIED="1516551063722"/>
<node TEXT="New features which do not break existing features should be released as minor version increment" ID="ID_152965392" CREATED="1516551143324" MODIFIED="1516551143324"/>
<node TEXT="Changes which are not backward compatible should be released as a major version increment" ID="ID_989303525" CREATED="1516551262295" MODIFIED="1516551262295"/>
<node TEXT="More: https://docs.npmjs.com/getting-started/semantic-versioning" ID="ID_815320711" CREATED="1516551310149" MODIFIED="1516551310149" LINK="https://docs.npmjs.com/getting-started/semantic-versioning"/>
</node>
<node TEXT="Package Dependency Version Number" FOLDED="true" ID="ID_1021566204" CREATED="1516551354095" MODIFIED="1516551354095">
<node TEXT="When installing and saving package dependencies, the version of the package is saved in the package.json file" ID="ID_786872170" CREATED="1516551671711" MODIFIED="1516551671711"/>
<node TEXT="Semver provides various patterns to determine what version of a package will satisfy the dependency requirement" ID="ID_1672580605" CREATED="1516551716323" MODIFIED="1516551716323"/>
<node TEXT="In the Package json the default version number scheme indicates that all versions up to, but not including, the next major version can be installed to meet the package dependency requirement" ID="ID_1540150174" CREATED="1516551775595" MODIFIED="1516551818499"/>
<node TEXT="Patch, Minor &amp; Major Increments" FOLDED="true" ID="ID_1283442643" CREATED="1516551850746" MODIFIED="1516551850746">
<node TEXT="Patch increments up to but not including the next minor version:" FOLDED="true" ID="ID_582844392" CREATED="1516551922701" MODIFIED="1516551922701">
<node TEXT="1.2 &#x2013; any 1.2 version up to but not including 1.3" ID="ID_23466693" CREATED="1516551937821" MODIFIED="1516551937821"/>
<node TEXT="1.2.x - any 1.2 version up to but not including 1.3" ID="ID_1423334026" CREATED="1516551959870" MODIFIED="1516551959870"/>
<node TEXT="1.2.x - any 1.2 version up to but not including 1.3" ID="ID_1641466342" CREATED="1516551971876" MODIFIED="1516551971876"/>
</node>
<node TEXT="Minor increments up to but not including the next major version:" FOLDED="true" ID="ID_1765696075" CREATED="1516551991873" MODIFIED="1516551991873">
<node TEXT="1 &#x2013; any version of 1 up to but not including 2" ID="ID_408883564" CREATED="1516552027014" MODIFIED="1516552027014"/>
<node TEXT="1.x &#x2013; any version of 1 up to but not including 2" ID="ID_1594265588" CREATED="1516552039891" MODIFIED="1516552039891"/>
<node TEXT="^1.2.3 - any version equal to or greater than 1.2.3 up to but not including 2" ID="ID_1244815827" CREATED="1516552051226" MODIFIED="1516552051226"/>
</node>
<node TEXT="Major increment &quot;*&quot; or &quot;x&quot; &#x2013; up to latest version" ID="ID_426924348" CREATED="1516552066954" MODIFIED="1516552066954"/>
<node TEXT="Exact version: 1.1.1" ID="ID_1906138814" CREATED="1516552093925" MODIFIED="1516552093925"/>
</node>
</node>
</node>
<node TEXT="Updating and Configuring NPM" FOLDED="true" ID="ID_866096859" CREATED="1516555216739" MODIFIED="1516555216739">
<node ID="ID_571923815" CREATED="1516555241436" MODIFIED="1516555279444"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPM can update itself using the following command <b>npm update -g npm</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NPM supports a number of configuration options" ID="ID_1872450433" CREATED="1516555366210" MODIFIED="1516555381410"/>
<node TEXT="The most important options are for configuring proxy servers for downloading packages through a corporate firewall" FOLDED="true" ID="ID_789057408" CREATED="1516555352232" MODIFIED="1516555352232">
<node TEXT="npm config set proxy &lt;some_url&gt;" ID="ID_417901227" CREATED="1516555398490" MODIFIED="1516555398490"/>
<node TEXT="npm config set https-proxy &lt;some_url&gt;" ID="ID_1815970285" CREATED="1516555406902" MODIFIED="1516555406902"/>
</node>
<node TEXT="NPM Configuration File" FOLDED="true" ID="ID_1964174419" CREATED="1516555434621" MODIFIED="1516555434621">
<node TEXT="Setting configuration options will create a .npmrc file in the user&apos;s root folder" ID="ID_691576590" CREATED="1516555458199" MODIFIED="1516555458199"/>
<node ID="ID_1134547637" CREATED="1516555489171" MODIFIED="1516555507354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Project level configuration options can be set through an <b>.npmrc</b>&#160; file in the projects root folder
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Global configuration options can be set in the $PREFIX/etc/npmrc file" FOLDED="true" ID="ID_637603968" CREATED="1516555536568" MODIFIED="1516555536568">
<node TEXT="$PREFIX can be determined by this command: npm config get prefix" ID="ID_1754570213" CREATED="1516555572527" MODIFIED="1516555572527"/>
</node>
<node TEXT="NPM Configuration Commands" FOLDED="true" ID="ID_880416383" CREATED="1516555594015" MODIFIED="1516555594015">
<node ID="ID_253760776" CREATED="1516555620817" MODIFIED="1516555630138"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>npm config set &lt;key&gt; &lt;value&gt; - </b>sets a configuration value for the configuration key
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_78584255" CREATED="1516555650230" MODIFIED="1516555664810"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>npm config get &lt;key&gt;</b>&#160;- gets a configuration value for the configuration key
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1121152403" CREATED="1516555731762" MODIFIED="1516555746481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>npm config delete &lt;key&gt;</b>&#160;- delete the configuration key and value
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_832383439" CREATED="1516555761012" MODIFIED="1516555779225"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>npm config list</b>- list the configuration keys and values
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Node" FOLDED="true" ID="ID_1498818952" CREATED="1516178559275" MODIFIED="1519600829138">
<node TEXT="Overview of JavaScript Modules" FOLDED="true" ID="ID_943227875" CREATED="1516482047814" MODIFIED="1516482057126">
<node TEXT="basics" FOLDED="true" ID="ID_1115643175" CREATED="1516484931146" MODIFIED="1516484977466">
<node TEXT="As originally envisioned in 1995, JavaScript was not implemented with a formal way of breaking an application into modules" ID="ID_1012480616" CREATED="1516482087962" MODIFIED="1516549210902"/>
<node TEXT="Over the years, JavaScript developers came up with twopopular patterns for creating modules to isolate source codefor reuse, and prevent polluting of the global namespace" FOLDED="true" ID="ID_788456033" CREATED="1516482126321" MODIFIED="1516482126321">
<node TEXT="Asynchronous Module Definition (AMD)" FOLDED="true" ID="ID_893373880" CREATED="1516482184197" MODIFIED="1516482184197">
<node TEXT="Dynamically loads modules asynchronously as they areneeded, and they are singletons" ID="ID_1979667704" CREATED="1516482251771" MODIFIED="1516482251771"/>
<node TEXT="Very popular for web applications because it reduces thebandwidth needed to load a web page because modules areonly downloaded as needed" ID="ID_1111894252" CREATED="1516482284285" MODIFIED="1516482284285"/>
<node TEXT="Does not work well in a high latency or poor networkenvironment as downloading the individual modules takeslonger and can make the application feel sluggish to the user,or cause the application to fail altogether" ID="ID_539716573" CREATED="1516482323072" MODIFIED="1516482323072"/>
<node TEXT="Not well suited for Node.js because Node.js applications runlocally on a system, there is no downloading of JavaScriptcode from a server" ID="ID_442802043" CREATED="1516482382716" MODIFIED="1516482382716"/>
<node TEXT="Common implementations of AMD are Require.js and Dojo" ID="ID_790951913" CREATED="1516482406000" MODIFIED="1516482406000"/>
</node>
<node TEXT="CommonJS" FOLDED="true" ID="ID_1851361301" CREATED="1516482202538" MODIFIED="1516482202538">
<node TEXT="Synchronous, file-system based module system" ID="ID_1808337506" CREATED="1516482454931" MODIFIED="1516482454931"/>
<node TEXT="Modules are loaded off the file system as needed, the loadingis synchronous (program execution blocks), and once themodule has been processed, program execution continues" ID="ID_947311166" CREATED="1516482499305" MODIFIED="1516482499305"/>
<node TEXT="Modules are loaded dynamically and they are singletons" ID="ID_1614122728" CREATED="1516482529050" MODIFIED="1516482529050"/>
<node TEXT="Node.js is the best example of a CommonJS implementation" ID="ID_1214772254" CREATED="1516482572232" MODIFIED="1516482572232"/>
</node>
</node>
<node TEXT="The version of JavaScript, ES2015 (aka ES6), addssupport for modules" FOLDED="true" ID="ID_985355067" CREATED="1516482611407" MODIFIED="1516482976048">
<node TEXT="The latest version of JavaScript, ES2015 (aka ES6), addssupport for modules" ID="ID_1816810123" CREATED="1516482662955" MODIFIED="1516482662955"/>
<node TEXT="The modules are very similar to CommonJS, but cannot beused dynamically" ID="ID_1254990679" CREATED="1516482699010" MODIFIED="1516482699010"/>
<node TEXT="None of the JavaScript engines, including Node.js&apos;s V8 engine,supports the new module system" ID="ID_708147669" CREATED="1516482795763" MODIFIED="1516482795763"/>
<node TEXT="To use the module system with Node.js, the Babel transpiler isneeded" ID="ID_1380128054" CREATED="1516482848443" MODIFIED="1516482848443"/>
<node TEXT="Babel transpiles the ES2015 modules to CommonJS modules" ID="ID_790743771" CREATED="1516482876244" MODIFIED="1516482876244"/>
<node TEXT="To use the new module system with web applications atranspiler such as Babel needs to be combined with a packingtool such as Browserify or Webpack" ID="ID_1881620994" CREATED="1516482915357" MODIFIED="1516482915357"/>
</node>
<node TEXT="With Node modules are coded with the CommonJS module format, or withES2015 modules when using a transpiler such as Babel orTypeScript" ID="ID_1226468410" CREATED="1516486971735" MODIFIED="1516486989813"/>
</node>
<node TEXT="Developing with CommonJS / ES2015 Modules" FOLDED="true" ID="ID_900289038" CREATED="1516483531215" MODIFIED="1516483616979">
<node TEXT="The basic idea is exporting and requiring/importing" ID="ID_1398829788" CREATED="1516483647517" MODIFIED="1516483647517"/>
<node TEXT="A module exports a value or an object, and another module requires that value or object" ID="ID_287662707" CREATED="1516483740544" MODIFIED="1516483765291"/>
<node TEXT="When the exported object is a function object, it allows for aconfiguration to be passed into the module" ID="ID_124169175" CREATED="1516483815631" MODIFIED="1516483815631"/>
<node TEXT="Behind the scenes, the module is wrapped inside a function,with parameters such as module, require, __dirname, and__filename" ID="ID_887642075" CREATED="1516483858538" MODIFIED="1516483858538"/>
<node TEXT="Configurable Modules" FOLDED="true" ID="ID_1491012132" CREATED="1516484151624" MODIFIED="1516484151624">
<node TEXT="Modules can return a function object which can be invokedwith arguments which can configure the return value of thefunction" ID="ID_1110873060" CREATED="1516484185794" MODIFIED="1516484185794"/>
<node TEXT="While the module is the function object itself, the behavior ofit allows the creation modules which can receive inputparameters, and return a configured object" ID="ID_735922440" CREATED="1516484216469" MODIFIED="1516484216469"/>
<node TEXT="The returned object from the function is NOT a singleton, thesingleton is the function object itself, but in order to use thefunction object it must be invoked which is where theconfigurable behavior is available" ID="ID_1657923155" CREATED="1516484255938" MODIFIED="1516484255938"/>
</node>
<node TEXT="Destructuring Module Imports" FOLDED="true" ID="ID_1921494620" CREATED="1516484313942" MODIFIED="1516484313942">
<node TEXT="With CommonJS, the entire exports object is returned, there isno way to limit which exported parts are desired" ID="ID_721414637" CREATED="1516484340895" MODIFIED="1516484340895"/>
<node TEXT="To filter out the exported parts which are not desired, ES2015 destructuring can be used" ID="ID_1121786432" CREATED="1516484363840" MODIFIED="1516485748061"/>
<node TEXT="Selective importing allows only the desired exports of a module to be imported instead of importing everything" ID="ID_890508006" CREATED="1516484402014" MODIFIED="1516485706669"/>
</node>
<node TEXT="In ES2015 modules, exports from modules which are not used, could potentiallybe dropped from the final application&apos;s source code &#x2013;commonly known a tree shaking" ID="ID_1788717666" CREATED="1516485799418" MODIFIED="1516485826101"/>
</node>
<node TEXT="Modules are Singletons" FOLDED="true" ID="ID_1778069486" CREATED="1516484462878" MODIFIED="1516484462878">
<node TEXT="Once a module is required, the module file is loaded,executed and the resulting object (or value) is the singletonresult that is returned" ID="ID_1297837577" CREATED="1516484483680" MODIFIED="1516484483680"/>
<node TEXT="All future calls to require the module will return the originalsingleton result of the first require call" ID="ID_563835504" CREATED="1516484513965" MODIFIED="1516484513965"/>
<node TEXT="The singleton pattern allows data to be shared betweencomponents of an application through the module system" ID="ID_524678726" CREATED="1516484586588" MODIFIED="1516484586588"/>
</node>
<node TEXT="Behind the Scenes" FOLDED="true" ID="ID_340198403" CREATED="1516485073586" MODIFIED="1516485073586">
<node TEXT="Behind the scenes, CommonJS modules are wrapped in a JavaScript function" ID="ID_1156929127" CREATED="1516485105986" MODIFIED="1516548827096"/>
<node TEXT="The function has five named parameters:" FOLDED="true" ID="ID_527854518" CREATED="1516485150529" MODIFIED="1516485150529">
<node TEXT="exports" FOLDED="true" ID="ID_531318437" CREATED="1516485164718" MODIFIED="1516485164718">
<node TEXT="points to the object which will exported" ID="ID_57364498" CREATED="1516485345224" MODIFIED="1516485345224"/>
</node>
<node TEXT="module" FOLDED="true" ID="ID_1871231979" CREATED="1516485177035" MODIFIED="1516485177035">
<node TEXT="the module object containing metadata aboutthe module, the exports property of the module points tothe object which will be exported" ID="ID_1213831658" CREATED="1516485372807" MODIFIED="1516485372807"/>
</node>
<node TEXT="require" FOLDED="true" ID="ID_1966794554" CREATED="1516485187825" MODIFIED="1516485187825">
<node TEXT="the function used to require modules within the module" ID="ID_1597276119" CREATED="1516485318237" MODIFIED="1516485318237"/>
</node>
<node TEXT="__dirname" FOLDED="true" ID="ID_1834906853" CREATED="1516485238143" MODIFIED="1516485238143">
<node TEXT="the directory name of the folder the module&apos;sJavaScript source code file is located in" ID="ID_853847094" CREATED="1516485282290" MODIFIED="1516485282290"/>
</node>
<node TEXT="__filename" FOLDED="true" ID="ID_436012274" CREATED="1516485246931" MODIFIED="1516485246931">
<node TEXT="the file name of the module&apos;s source code file" ID="ID_919724835" CREATED="1516485264155" MODIFIED="1516485264155"/>
</node>
</node>
<node TEXT="If module.exports is assigned to a new object, that newobject will be returned" ID="ID_592802775" CREATED="1516485463415" MODIFIED="1516485463415"/>
<node TEXT="Assigning a new object to module.exports does not update the exports variable to point to the new object; therefore, its less error prone to use module.exports instead of exports when setting up the object to be exported" ID="ID_84899789" CREATED="1516485500332" MODIFIED="1516486034283"/>
</node>
<node TEXT="Coding an ES2015 Module" FOLDED="true" ID="ID_59722627" CREATED="1516486234854" MODIFIED="1516486234854">
<node TEXT="Using ES2015 modules requires one module to export something, and onemodule to import something" ID="ID_729373140" CREATED="1516486258842" MODIFIED="1516486258842"/>
<node TEXT="Each file is considered a module, and the file importing from the exportingfile must reference the exporting file via a relative path reference" ID="ID_898907108" CREATED="1516486723750" MODIFIED="1516486747630"/>
<node TEXT="single class Import/Export" FOLDED="true" ID="ID_560466083" CREATED="1516486473671" MODIFIED="1516486529399">
<node TEXT="Import" FOLDED="true" ID="ID_1522441570" CREATED="1516486568046" MODIFIED="1516486578767">
<node TEXT="import { B } from &apos;./b&apos;;" ID="ID_1922849421" CREATED="1516486349520" MODIFIED="1516486385689"/>
<node TEXT="var b = new B();" ID="ID_1917494638" CREATED="1516486394224" MODIFIED="1516486410448"/>
<node TEXT="b.doit();" ID="ID_1147983084" CREATED="1516486451959" MODIFIED="1516486464303"/>
</node>
<node TEXT="Export" FOLDED="true" ID="ID_1965191324" CREATED="1516486584087" MODIFIED="1516486593631">
<node TEXT="export class B {" ID="ID_1899227543" CREATED="1516486621854" MODIFIED="1516486635958"/>
<node TEXT="doIT() { console.log(&apos;did it&apos;); }" ID="ID_1959617026" CREATED="1516486640254" MODIFIED="1516486678630"/>
<node TEXT="}" ID="ID_159951139" CREATED="1516486680470" MODIFIED="1516486686583"/>
</node>
</node>
<node TEXT="Exporting a Default Value/Object" FOLDED="true" ID="ID_1266792039" CREATED="1516486808213" MODIFIED="1516486808213">
<node TEXT="if we want to export a single value or to have a fallback value for our module, we could use a default export:" ID="ID_1533234087" CREATED="1516548263579" MODIFIED="1516548269540"/>
<node TEXT="No &quot;destructuring&quot; is needed, the default value is imported andassigned to a variable" ID="ID_53370479" CREATED="1516487066860" MODIFIED="1516487066860"/>
<node TEXT="When using default values with CommonJS, the exported defaultobject is referenced via a default property on the export object" ID="ID_1539208830" CREATED="1516487098716" MODIFIED="1516487098716"/>
<node TEXT="Import" FOLDED="true" ID="ID_1146784364" CREATED="1516546374020" MODIFIED="1516546381354">
<node TEXT="import B from &apos;./b&apos;;" ID="ID_800276987" CREATED="1516546419151" MODIFIED="1516546444330"/>
<node TEXT="var b = new B();" ID="ID_503131613" CREATED="1516546445748" MODIFIED="1516546465395"/>
<node TEXT="b.doit();" ID="ID_1305036859" CREATED="1516546467087" MODIFIED="1516546482528"/>
<node TEXT="you can import that default export by omitting the curly braces:" ID="ID_456755811" CREATED="1516548176474" MODIFIED="1516548176474"/>
</node>
<node TEXT="Export" FOLDED="true" ID="ID_1471064087" CREATED="1516546386503" MODIFIED="1516546400815">
<node TEXT="export default class B {" ID="ID_1036149037" CREATED="1516547989220" MODIFIED="1516548009816"/>
<node TEXT="doIt() { console.log(&apos; did it &apos;); }" ID="ID_514813750" CREATED="1516548011228" MODIFIED="1516548041485"/>
<node TEXT="}" ID="ID_733003812" CREATED="1516548046724" MODIFIED="1516548056781"/>
</node>
</node>
<node TEXT="Exporting a Multiple Values/Objects" FOLDED="true" ID="ID_1421185729" CREATED="1516486873181" MODIFIED="1516486873181">
<node TEXT="Multiple export statements can be used to export multiplevalues and objects from the module" ID="ID_1681653140" CREATED="1516487145638" MODIFIED="1516487145638"/>
<node TEXT="Using destructuring, only the desired imports can be importedfrom the module" ID="ID_316211030" CREATED="1516487171998" MODIFIED="1516487171998"/>
<node TEXT="Import" FOLDED="true" ID="ID_1425535203" CREATED="1516548466137" MODIFIED="1516548529019">
<node TEXT="import { B, C} from &apos;./b&apos;" ID="ID_309959253" CREATED="1516548332770" MODIFIED="1516548357568"/>
<node TEXT="var b = new B();" ID="ID_344848470" CREATED="1516548546760" MODIFIED="1516548596786"/>
<node TEXT="b.doIt();" ID="ID_1314643771" CREATED="1516548577968" MODIFIED="1516548613274"/>
<node TEXT="var c = new C();" ID="ID_1133625490" CREATED="1516548580080" MODIFIED="1516548636610"/>
<node TEXT="c.doIt()" ID="ID_490867215" CREATED="1516548638568" MODIFIED="1516548651457"/>
</node>
<node TEXT="Export" FOLDED="true" ID="ID_1944212295" CREATED="1516548520593" MODIFIED="1516548537681">
<node TEXT="export class B {" ID="ID_781286150" CREATED="1516548668287" MODIFIED="1516548694032"/>
<node TEXT="doIt() { console.log(&apos;did it 1&apos;); }" ID="ID_1477615046" CREATED="1516548669991" MODIFIED="1516548735648"/>
<node TEXT="}" ID="ID_1178501184" CREATED="1516548671456" MODIFIED="1516548740848"/>
<node TEXT="export class C {" ID="ID_241686339" CREATED="1516548672816" MODIFIED="1516548754888"/>
<node TEXT="doiT() { console.log(&apos;did it 2&apos;); }" ID="ID_544265085" CREATED="1516548674656" MODIFIED="1516548785144"/>
<node TEXT="}" ID="ID_751163198" CREATED="1516548676000" MODIFIED="1516548792383"/>
</node>
</node>
<node TEXT="Aliasing Imported Values/Objects" FOLDED="true" ID="ID_588077093" CREATED="1516486894372" MODIFIED="1516486894372">
<node TEXT="When export values and objects are imported, they can be renamed within the import statement via aliasing" ID="ID_1431016370" CREATED="1516487233733" MODIFIED="1516487373314"/>
<node TEXT="This allows imported values and objects to avoid name collisions with existing values and objects in the source code" ID="ID_997600949" CREATED="1516487312602" MODIFIED="1516487355946"/>
<node TEXT="The as keyword is used to perform aliasing" ID="ID_1528965427" CREATED="1516487339968" MODIFIED="1516487339968"/>
<node TEXT="import" FOLDED="true" ID="ID_1148693484" CREATED="1516548857126" MODIFIED="1516548893727">
<node TEXT="{ B as D} from &apos;./b&apos;" ID="ID_1727442494" CREATED="1516548919534" MODIFIED="1516548929999"/>
<node TEXT="var d = new D()" ID="ID_255104958" CREATED="1516548920926" MODIFIED="1516548943078"/>
<node TEXT="d.doIT();" ID="ID_1441815254" CREATED="1516548922238" MODIFIED="1516548953638"/>
</node>
<node TEXT="export" FOLDED="true" ID="ID_353981805" CREATED="1516548858534" MODIFIED="1516548916174">
<node TEXT="export class B {" ID="ID_430913488" CREATED="1516548957606" MODIFIED="1516548974364"/>
<node TEXT="doIT() { console.log(&apos;did it&apos;); }" ID="ID_219732435" CREATED="1516548977686" MODIFIED="1516549009558"/>
<node TEXT="}" ID="ID_390776680" CREATED="1516549016725" MODIFIED="1516549021734"/>
</node>
<node TEXT="export the whole Module" FOLDED="true" ID="ID_1131505848" CREATED="1516610442040" MODIFIED="1516610469216">
<node ID="ID_964315767" CREATED="1516610524537" MODIFIED="1516610548251"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="15px">In ES7, it's possible to import an entire module as an object whose properties are the module's exports</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="import * as lib from &apos;lib&apos;;" ID="ID_1423651007" CREATED="1516610804655" MODIFIED="1516610804655"/>
<node ID="ID_1658673359" CREATED="1516610829934" MODIFIED="1516610829934"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(36, 39, 41); font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="15px">is asking for an object with all of the named exports of 'lib'.</font></span>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Async/await 101" FOLDED="true" ID="ID_75875922" CREATED="1515703444845" MODIFIED="1515703444845">
<node TEXT="wait is a new way to write asynchronous code. Previous options for asynchronous code are callbacks and promises." ID="ID_1005722983" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is actually built on top of promises. It cannot be used with plain callbacks or node callbacks." ID="ID_967466626" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is, like promises, non blocking." ID="ID_1615763807" CREATED="1515703475354" MODIFIED="1515703475354"/>
<node TEXT="Async/await makes asynchronous code look and behave a little more like synchronous code. This is where all its power lies." ID="ID_1049397247" CREATED="1515703475358" MODIFIED="1515703475358"/>
<node TEXT="Any async function returns a promise implicitly, and the resolve value of the promise will be whatever you return from the function (which is the string &quot;done&quot; in our case)." ID="ID_1326140254" CREATED="1515704022489" MODIFIED="1515704022489"/>
<node TEXT="The above point implies that we can&#x2019;t use await in the top level of our code since that is not inside an async function." ID="ID_1237577870" CREATED="1515704049264" MODIFIED="1515704049264"/>
</node>
<node TEXT="Enviroment variable" FOLDED="true" ID="ID_1841391940" CREATED="1516178623052" MODIFIED="1516178735345">
<node TEXT="Accessing environment variables in Node.js is supported right out of the box. When your Node.js process boots up it will automatically provide access to all existing environment variables by creating an env object as property of the process global object." ID="ID_955743149" CREATED="1516182286054" MODIFIED="1516182286054"/>
<node TEXT="If you want to take a peek at the object and all included variables run the the Node.js REPL with node in your command-line and type:" ID="ID_336657490" CREATED="1516182363793" MODIFIED="1516182430066"/>
<node TEXT="console.log(process.env)" ID="ID_25832337" CREATED="1516182486820" MODIFIED="1516182502236"/>
<node TEXT="To access one specific variable, access it like any property of an object:" ID="ID_162447482" CREATED="1516182566161" MODIFIED="1516182566161"/>
<node TEXT="console.log(&apos;The value of PORT is:&apos;, process.env.PORT);" ID="ID_378413100" CREATED="1516182616624" MODIFIED="1516182616624"/>
</node>
<node TEXT="repl node live envrioment" FOLDED="true" ID="ID_400300133" CREATED="1516181737907" MODIFIED="1516181755875">
<node TEXT="REPL stands for Read, Evaluate, Print, Loop" ID="ID_1283317090" CREATED="1516480631760" MODIFIED="1516480638299"/>
<node TEXT="Type just node" ID="ID_1412304743" CREATED="1516181832217" MODIFIED="1516181848760"/>
<node TEXT="Allows the user to enter a JavaScript command, evaluate it,print the results, and loop to enter another command" ID="ID_1799497290" CREATED="1516480725886" MODIFIED="1516480725886"/>
<node TEXT="Supports multiline commands, customize command promptand preconfigured context" ID="ID_788880333" CREATED="1516480781927" MODIFIED="1516480781927"/>
</node>
</node>
</node>
<node TEXT="Frameworks" ID="ID_1455965189" CREATED="1515277360141" MODIFIED="1519600780211">
<node TEXT="React" FOLDED="true" ID="ID_598934165" CREATED="1515277387469" MODIFIED="1515279500825">
<node TEXT="Quick Setup" FOLDED="true" ID="ID_1044908776" CREATED="1515277487524" MODIFIED="1515323490525">
<node TEXT="1. Create an HTML file" ID="ID_409408142" CREATED="1515277527954" MODIFIED="1515277527954"/>
<node TEXT="2. Add scripts to include react.js, react-dom.js and babel.js inside the head of the HTML file" FOLDED="true" ID="ID_374162392" CREATED="1515277539612" MODIFIED="1515323485901">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="&lt;script src=&quot;https://unpkg.com/react@15/dist/react.min.js&quot;&gt;&lt;/script&gt;       &lt;script src=&quot;https://unpkg.com/react-dom@15/dist/react-dom.min.js&quot;&gt;&lt;/script&gt;       &lt;script src=&quot;https://cdnjs.cloudflare.com/ajax/libs/babel-standalone/6.24.0/babel.js&quot;&gt;&lt;/script&gt;" ID="ID_442861313" CREATED="1515278725785" MODIFIED="1515278725785" LINK="https://unpkg.com/react@15/dist/react.min.js"/>
</node>
<node TEXT="3. Add a babel script within the body of the HTML file" FOLDED="true" ID="ID_268667696" CREATED="1515277602051" MODIFIED="1515323487709">
<node TEXT="&lt;script type=&quot;text/babel&quot;&gt;" ID="ID_841112158" CREATED="1515278757740" MODIFIED="1515278757740"/>
</node>
<node TEXT="4. Add &lt;div id=&quot;root&gt;&lt;/div&gt; to the body of the HTML file" ID="ID_461163552" CREATED="1515277681982" MODIFIED="1515277681982"/>
<node TEXT="5. Start rendering elements using ReactJS" FOLDED="true" ID="ID_52730336" CREATED="1515277713795" MODIFIED="1515323483347">
<node TEXT="&lt;script type=&quot;text/babel&quot;&gt;ReactDOM.render(&lt;div&gt;Hello World&lt;/div&gt;, document.getElementById(&quot;root&quot;))      &lt;/script&gt;" ID="ID_531508868" CREATED="1515278785863" MODIFIED="1515278821722"/>
</node>
</node>
<node TEXT="What is React?" FOLDED="true" ID="ID_33879117" CREATED="1515278490837" MODIFIED="1515329960900">
<node TEXT="What is ReactJS?" FOLDED="true" ID="ID_1971369396" CREATED="1515278524808" MODIFIED="1515323933705">
<node TEXT="ReactJS is a library that generates the view layer of an application based on its state." ID="ID_1550988988" CREATED="1515278541958" MODIFIED="1515278541958"/>
<node TEXT="ReactJS applications are built from React Components - independent resusable components" ID="ID_360754278" CREATED="1515278579191" MODIFIED="1515278579191"/>
<node TEXT="that describe how the UI should look based on their own state and properties." ID="ID_1351069217" CREATED="1515278589469" MODIFIED="1515278592874"/>
</node>
<node TEXT="Why should I use ReactJS?" FOLDED="true" ID="ID_775431334" CREATED="1515278620434" MODIFIED="1515324016705">
<node TEXT="ReactJS applications are incredibly performant at UI rerendering" ID="ID_132766406" CREATED="1515278628589" MODIFIED="1515278628589"/>
<node TEXT="React Components make writing UI components easier" ID="ID_780884620" CREATED="1515278635436" MODIFIED="1515278635436"/>
<node TEXT="What makes ReactJS so efficient at rerendering?" FOLDED="true" ID="ID_541594190" CREATED="1515278935116" MODIFIED="1515324015040">
<node TEXT="React Components are used to generate a Virtual DOM - a light-weight abstraction of the actual HTML DOM. The Virtual DOM is able to be generated much more quickly than the HTML DOM because it does not have to calculate CSS styles and layouts. When a React Component changes state, the Virtual DOM is recreated and the difference between the new Virtual DOM and the previous Virtual DOM is calculated. The ReactJS library then calculates the most efficient way to update the HTML DOM to reflect these changes. This ends up being much faster than regenerating the entire HTML DOM from the top." ID="ID_795359112" CREATED="1515278969363" MODIFIED="1515278969363"/>
</node>
</node>
</node>
<node TEXT="Rendering Elements/React Nodes" FOLDED="true" ID="ID_1168277326" CREATED="1515279503033" MODIFIED="1515425879647">
<node TEXT="React Elements/ React Nodes" FOLDED="true" ID="ID_730934704" CREATED="1515279516927" MODIFIED="1515426330695">
<node TEXT="React elements are the building blocks of react JS applications. React Elements are objects that represent a DOM node. They are written using a syntax extension named JSX which allows us to write HTML tags in our JavaScript code and asign that to a variable. React Elements are different than React Components." ID="ID_529943332" CREATED="1515279546743" MODIFIED="1515281627439"/>
<node TEXT="A React node is defined as: a light, stateless, immutable, virtual representation of a DOM node." ID="ID_1902383226" CREATED="1515426225352" MODIFIED="1515426225352"/>
</node>
<node TEXT="Creating React Nodes" FOLDED="true" ID="ID_237369376" CREATED="1515426352525" MODIFIED="1515426377605">
<node TEXT="In most cases developers using React will favor JSX and use it to create React nodes. React nodes can be created without JSX, using only JavaScript. " ID="ID_834177306" CREATED="1515426481126" MODIFIED="1515426511324"/>
<node TEXT="Creating React nodes using JavaScript is as simple as calling the " ID="ID_242788174" CREATED="1515426572662" MODIFIED="1515426585874"/>
<node TEXT="React.createElement(type,props,children)" ID="ID_1562903059" CREATED="1515426594435" MODIFIED="1515426594435"/>
<node TEXT="The React.createElement() arguments explained" FOLDED="true" ID="ID_86733993" CREATED="1515426649144" MODIFIED="1515426808788">
<node TEXT="type (string | React.createClass()):" ID="ID_1399692810" CREATED="1515426649145" MODIFIED="1515426649145"/>
<node TEXT="Can be a string which represents an HTML element (or custom HTML element) or React component instance (i.e., an instance of React.createClass())" ID="ID_1261091899" CREATED="1515426649146" MODIFIED="1515426649146"/>
<node TEXT="props (null | object):" ID="ID_57951100" CREATED="1515426649148" MODIFIED="1515426649148"/>
<node TEXT="Can be null or an object containing attributes/props and values" ID="ID_654182648" CREATED="1515426649149" MODIFIED="1515426649149"/>
<node TEXT="children (null | string | React.createClass() | React.createElement()):" ID="ID_480827048" CREATED="1515426649149" MODIFIED="1515426649149"/>
<node TEXT="Children can be null, a string that gets turned into a text node, an instance of React.createClass() or React.createElement()" ID="ID_1853089143" CREATED="1515426649150" MODIFIED="1515426649150"/>
</node>
</node>
<node TEXT="ReactDOM.render()" FOLDED="true" ID="ID_1736704544" CREATED="1515279598314" MODIFIED="1515574518520">
<node TEXT="The ReactDOM.render() method is used to render a React Element into a specified part of the HTML DOM. In most React applications, there is usually a single root node where everything gets rendered into, but you may use as many root nodes as you desire." ID="ID_561612319" CREATED="1515279623147" MODIFIED="1515279623147"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_1674394648" CREATED="1515279739348" MODIFIED="1515323837002">
<node TEXT="&lt;h1&gt;Hello World!&lt;/h1&gt;," ID="ID_1068189459" CREATED="1515279739349" MODIFIED="1515279739349"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_82003518" CREATED="1515279739349" MODIFIED="1515279739349"/>
</node>
<node TEXT=")" ID="ID_1013737741" CREATED="1515279739349" MODIFIED="1515279739349"/>
<node TEXT="The ReactDom.render method takes in two arguments. The first being the element that we&apos;re trying to render, and the second being the target." ID="ID_1326989240" CREATED="1515281808591" MODIFIED="1515281813647"/>
<node TEXT="In this case, the &lt;h1&gt;Hello World!&lt;/h1&gt; React Element is rendered into the DOM element with the id of &quot;root&quot;." ID="ID_1139425043" CREATED="1515279655161" MODIFIED="1515279655161"/>
</node>
<node TEXT="ReactDOM.hydrate(element, container[, callback])" FOLDED="true" ID="ID_565354937" CREATED="1515574601384" MODIFIED="1515574638653">
<node TEXT="Same as render(), but is used to hydrate a container whose HTML contents were rendered by ReactDOMServer. React will attempt to attach event listeners to the existing markup." ID="ID_919512195" CREATED="1515574659766" MODIFIED="1515574659766"/>
<node TEXT="React expects that the rendered content is identical between the server and the client. It can patch up differences in text content, but you should treat mismatches as bugs and fix them. In development mode, React warns about mismatches during hydration. There are no guarantees that attribute differences will be patched up in case of mismatches. This is important for performance reasons because in most apps, mismatches are rare, and so validating all markup would be prohibitively expensive." ID="ID_1525492218" CREATED="1515574696893" MODIFIED="1515574696893"/>
</node>
<node TEXT="Rerendering the DOM using additional render() calls" FOLDED="true" ID="ID_1096528987" CREATED="1515279779165" MODIFIED="1515324110192">
<node TEXT="The following example uses additional render() calls to update the displayed number:" ID="ID_1345284473" CREATED="1515279899278" MODIFIED="1515279899278"/>
<node TEXT="var num = 0;" ID="ID_317672572" CREATED="1515279916734" MODIFIED="1515279916734"/>
<node TEXT="function updateNum(){" FOLDED="true" ID="ID_688661854" CREATED="1515279916735" MODIFIED="1515323843874">
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_805229431" CREATED="1515279916735" MODIFIED="1515323842938">
<node TEXT="&lt;div&gt;{num++}&lt;/div&gt;," ID="ID_631373093" CREATED="1515279916735" MODIFIED="1515279916735"/>
<node TEXT="document.getElementById(&quot;root&quot;))" ID="ID_588014268" CREATED="1515279916736" MODIFIED="1515279958619"/>
</node>
</node>
<node TEXT="}" ID="ID_1686670967" CREATED="1515279916736" MODIFIED="1515279916736"/>
<node TEXT="setInterval(updateNum,100)" ID="ID_1653915432" CREATED="1515279916737" MODIFIED="1515279916737"/>
<node TEXT="So once a DOM is rendered it will remain the same" ID="ID_1113507669" CREATED="1515281936791" MODIFIED="1515281936791"/>
<node TEXT="until another ReactDOM.render method is called." ID="ID_944568403" CREATED="1515281936792" MODIFIED="1515281936792"/>
</node>
</node>
<node TEXT="JSX" FOLDED="true" ID="ID_1010983589" CREATED="1515282261275" MODIFIED="1515324114867">
<node TEXT="What is JSX?" FOLDED="true" ID="ID_223965834" CREATED="1515282290585" MODIFIED="1515329962957">
<node TEXT="JSX is a syntax extension to JavaScript that allows React Elements to be written inside JavaScript using HTML tags." ID="ID_1436029414" CREATED="1515282302327" MODIFIED="1515282302327"/>
<node TEXT="Using JSX, we can create React Elements easily with HTML Tags:" ID="ID_1751771870" CREATED="1515282323768" MODIFIED="1515282323768"/>
<node TEXT="var element = &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_897794974" CREATED="1515282335884" MODIFIED="1515282335884"/>
<node TEXT="Without JSX, the process is much slower and more verbose:" ID="ID_179307602" CREATED="1515282354731" MODIFIED="1515282354731"/>
<node TEXT="var element = React.createElement(&apos;h1&apos;,null,&apos;Hello World!&apos;)" ID="ID_779462000" CREATED="1515282390081" MODIFIED="1515282390081"/>
</node>
<node TEXT="Using JSX with JavaScript Expressions" FOLDED="true" ID="ID_688109259" CREATED="1515282432125" MODIFIED="1515324194368">
<node TEXT="Curly braces can be used to embed JavaScript expressions into JSX." ID="ID_26658570" CREATED="1515282443789" MODIFIED="1515282443789"/>
<node TEXT="The following are all examples of valid JavaScript expressions in JSX:" ID="ID_533249987" CREATED="1515282452938" MODIFIED="1515282452938"/>
<node TEXT="var str = &quot;World!&quot;" ID="ID_1449601982" CREATED="1515282573869" MODIFIED="1515282573869"/>
<node TEXT="var element =  &lt;h1&gt; Hello {str}&lt;/h1&gt;" ID="ID_1718754601" CREATED="1515282583605" MODIFIED="1515282583605"/>
<node TEXT="OR" ID="ID_1182678031" CREATED="1515282586825" MODIFIED="1515282595544"/>
<node TEXT="var item = {name: &quot;Cheese&quot;,price: 5}" ID="ID_139646503" CREATED="1515282614588" MODIFIED="1515282614588"/>
<node TEXT="var element = &lt;p&gt;{item.name} : ${item.price} &lt;/p&gt;" ID="ID_260355780" CREATED="1515282670547" MODIFIED="1515282670547"/>
<node TEXT="OR" ID="ID_1473491008" CREATED="1515282717032" MODIFIED="1515282723384"/>
<node TEXT="var length = 20" ID="ID_272292132" CREATED="1515282725657" MODIFIED="1515282725657"/>
<node TEXT="var width = 10" ID="ID_1039859753" CREATED="1515282725657" MODIFIED="1515282725657"/>
<node TEXT="function calculateArea(x,y){return x * y}" ID="ID_1627277880" CREATED="1515282759075" MODIFIED="1515282759075"/>
<node TEXT="var element = &lt;div&gt;The Area is: {calculateArea(length,width)}&lt;/div&gt;" ID="ID_96427301" CREATED="1515282773751" MODIFIED="1515282773751"/>
</node>
<node TEXT="Using JSX with Attributes" FOLDED="true" ID="ID_1997338908" CREATED="1515282811921" MODIFIED="1515324311151">
<node TEXT="You can supply attribute values using a string literal surrounded by quotes:" ID="ID_1247638321" CREATED="1515282842249" MODIFIED="1515282842249"/>
<node TEXT="var element = &lt;button className =&quot;deleteButton&quot;&gt; Delete &lt;/button&gt;" ID="ID_1882141594" CREATED="1515282865539" MODIFIED="1515282865539"/>
<node TEXT="You can also supply attributes values by embedding a JavaScript expression using curly braces:" ID="ID_1427741360" CREATED="1515282894820" MODIFIED="1515282894820"/>
<node TEXT="var element = &lt;img src ={product.imageURL}&gt;&lt;/img&gt;" ID="ID_881424516" CREATED="1515282919441" MODIFIED="1515282919441"/>
<node TEXT="Do not surround curly braces with quotes. This will cause your expression to be treated as a string literal:" ID="ID_226231776" CREATED="1515282943940" MODIFIED="1515282943940"/>
<node TEXT="var element = &lt;img src =&quot;{product.imageURL}&quot;&gt;&lt;/img&gt;" ID="ID_216916335" CREATED="1515282954514" MODIFIED="1515282954514"/>
<node TEXT="Some common HTML attributes are named differently in JSX. For example &quot;class&quot; becomes &quot;className&quot; because &quot;class&quot; is a reserved keyword in JavaScript. Furthermore, attribute names in JSX follow the camelCase naming convention so an HTML attribute such as fontsize would become fontSize in JSX." ID="ID_1459619315" CREATED="1515282995210" MODIFIED="1515282995210"/>
</node>
<node TEXT="Using JSX with Empty Tags" FOLDED="true" ID="ID_474530578" CREATED="1515283022704" MODIFIED="1515323861706">
<node TEXT="If a HTML tag is empty, you can close it with a &apos;/&gt;&apos; instead of using a closing tag." ID="ID_767145363" CREATED="1515283043246" MODIFIED="1515283043246"/>
<node TEXT="var element = &lt;input className =&quot;nameInput&quot;/&gt;" ID="ID_1152556067" CREATED="1515283054508" MODIFIED="1515283054508"/>
</node>
<node TEXT="Using JSX with a Style Object" FOLDED="true" ID="ID_1787823061" CREATED="1515283038318" MODIFIED="1515324323543">
<node TEXT="The style attribute can be populated with a style object instead of a string literal" ID="ID_1138506384" CREATED="1515283276363" MODIFIED="1515283276363"/>
<node TEXT="var styleObject = {" FOLDED="true" ID="ID_640742949" CREATED="1515283291988" MODIFIED="1515323863234">
<node TEXT="backgroundColor: &apos;red&apos;," ID="ID_1386683624" CREATED="1515283291988" MODIFIED="1515283291988"/>
<node TEXT="color:&apos;blue&apos;," ID="ID_1495672443" CREATED="1515283291989" MODIFIED="1515283291989"/>
<node TEXT="fontSize: 25," ID="ID_1931841023" CREATED="1515283291989" MODIFIED="1515283291989"/>
<node TEXT="width: 100" ID="ID_201032893" CREATED="1515283291989" MODIFIED="1515283291989"/>
</node>
<node TEXT="}" ID="ID_1099626653" CREATED="1515283291989" MODIFIED="1515283291989"/>
<node TEXT="var element = &lt;input style = {styleObject}/&gt;" ID="ID_522482814" CREATED="1515283304559" MODIFIED="1515283304559"/>
<node TEXT="In this next example, the first set of curly braces is for the JSX expression while the second set of curly braces is for the style object:" ID="ID_1130110516" CREATED="1515283371090" MODIFIED="1515283371090"/>
<node TEXT="var element = &lt;input style = {{width:200,height:100}}/&gt;" ID="ID_1524175000" CREATED="1515283391052" MODIFIED="1515283391052"/>
</node>
<node TEXT="Using JSX with Nested Elements" FOLDED="true" ID="ID_868566031" CREATED="1515283421602" MODIFIED="1515327825780">
<node TEXT="React Elements can be nested within other React Elements as long as the whole thing is wrapped by in a single element." ID="ID_217405709" CREATED="1515283465935" MODIFIED="1515283465935"/>
<node TEXT="var element = (" FOLDED="true" ID="ID_1435809884" CREATED="1515283476897" MODIFIED="1515323868730">
<node TEXT="&lt;div&gt;" FOLDED="true" ID="ID_1516225385" CREATED="1515283476897" MODIFIED="1515323867746">
<node TEXT="&lt;div&gt;Hello World&lt;/div&gt;" ID="ID_660053809" CREATED="1515283476897" MODIFIED="1515283476897"/>
<node TEXT="&lt;div&gt;Hello World&lt;/div&gt;" ID="ID_1733407298" CREATED="1515283476898" MODIFIED="1515283476898"/>
</node>
<node TEXT="&lt;/div&gt;" ID="ID_731705067" CREATED="1515283476898" MODIFIED="1515283476898"/>
</node>
<node TEXT=")" ID="ID_1311362117" CREATED="1515283476898" MODIFIED="1515283476898"/>
<node TEXT="This example is not surrounded with a single wrapping element and will throw an error:" ID="ID_1287750140" CREATED="1515283504758" MODIFIED="1515283504758"/>
<node TEXT="var element = (" FOLDED="true" ID="ID_997006714" CREATED="1515283516215" MODIFIED="1515323871034">
<node TEXT="&lt;div&gt;Hello World&lt;/div&gt;" ID="ID_1098099715" CREATED="1515283516215" MODIFIED="1515283516215"/>
<node TEXT="&lt;div&gt;Hello World&lt;/div&gt;" ID="ID_1025378160" CREATED="1515283516216" MODIFIED="1515283516216"/>
</node>
<node TEXT=")" ID="ID_1552258599" CREATED="1515283516216" MODIFIED="1515283516216"/>
<node TEXT="It is recommended to surround nested elements with paranthesis to avoid the problems that occur with automatic semicolon insertion." ID="ID_1943788948" CREATED="1515283537736" MODIFIED="1515283537736"/>
</node>
<node TEXT="Using JSX Objects" FOLDED="true" ID="ID_588554578" CREATED="1515283565806" MODIFIED="1515327826860">
<node TEXT="Objects created with JSX can be manipulated just like normal JavaScript objects. They can be passed in arrays, used as arguments or return statements to functions and used inside if statements or for loops." ID="ID_1912977771" CREATED="1515283585770" MODIFIED="1515283585770"/>
<node TEXT="An example using JSX objects within an If Else statement:" ID="ID_1673073449" CREATED="1515283596769" MODIFIED="1515283596769"/>
<node TEXT="var product = {name:&quot;apple&quot;,stock:0}" ID="ID_99858331" CREATED="1515283607859" MODIFIED="1515283607859"/>
<node TEXT="if(product.stock &lt; 0){" FOLDED="true" ID="ID_1819506184" CREATED="1515283616427" MODIFIED="1515323874514">
<node TEXT="var element = &lt;h1&gt;The product named {product.name} is not in stock&lt;/h1&gt;" ID="ID_845429504" CREATED="1515283616427" MODIFIED="1515283616427"/>
</node>
<node TEXT="}" ID="ID_589423812" CREATED="1515283616428" MODIFIED="1515283616428"/>
<node TEXT="else{" FOLDED="true" ID="ID_291111979" CREATED="1515283616428" MODIFIED="1515323875954">
<node TEXT="var element = &lt;h1&gt;The product named {product.name} and has {product.stock} units in stock&lt;/h1&gt;" ID="ID_1287343885" CREATED="1515283616428" MODIFIED="1515283616428"/>
</node>
<node TEXT="}" ID="ID_1110221025" CREATED="1515283616430" MODIFIED="1515283616430"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_1217827989" CREATED="1515283629537" MODIFIED="1515323877250">
<node TEXT="element," ID="ID_1221311845" CREATED="1515283629537" MODIFIED="1515283629537"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1224345459" CREATED="1515283629538" MODIFIED="1515283629538"/>
</node>
<node TEXT=")" ID="ID_61396492" CREATED="1515283629538" MODIFIED="1515283629538"/>
</node>
</node>
<node TEXT="React Components" FOLDED="true" ID="ID_1825956271" CREATED="1515324637018" MODIFIED="1515324690463">
<node TEXT="A React Component is an independent reusable component that returns an React Element based on its properties and state." ID="ID_1590572198" CREATED="1515324663282" MODIFIED="1515327169097"/>
<node TEXT="There are two types of React Components:" ID="ID_996209281" CREATED="1515324678253" MODIFIED="1515324678253"/>
<node TEXT="Functional Components" FOLDED="true" ID="ID_122537557" CREATED="1515324693268" MODIFIED="1515327712565">
<node TEXT="Functional Components are just functions that output React Elements. By convention, the first letter of the function name should be capitalized." ID="ID_1383968263" CREATED="1515324830742" MODIFIED="1515324830742"/>
<node TEXT="Here is an example:" FOLDED="true" ID="ID_1901128368" CREATED="1515324865072" MODIFIED="1515325177129">
<node TEXT="function HelloWorld(){" FOLDED="true" ID="ID_1458361580" CREATED="1515324876845" MODIFIED="1515325161704">
<node TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_1640281305" CREATED="1515324876845" MODIFIED="1515324876845"/>
</node>
<node TEXT="}" ID="ID_703924747" CREATED="1515324876846" MODIFIED="1515324876846"/>
</node>
<node TEXT="You can use the React Component in JSX by creating an HTML tag with the same name as the React Component: In our ReactDOM.render function, we can put a tag&#xa;with the functional component&apos;s name as the tag name." FOLDED="true" ID="ID_1149448818" CREATED="1515324907866" MODIFIED="1515327563110">
<node TEXT="var element = &lt;HelloWorld/&gt;" ID="ID_1880645728" CREATED="1515324934806" MODIFIED="1515324934806"/>
<node TEXT="Another Example:" ID="ID_627794578" CREATED="1515324963564" MODIFIED="1515324963564"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_326358841" CREATED="1515324972689" MODIFIED="1515327562294">
<node TEXT="&lt;HelloWorld/&gt;," ID="ID_1295567136" CREATED="1515324972689" MODIFIED="1515324972689"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1109722160" CREATED="1515324972690" MODIFIED="1515324972690"/>
<node TEXT=")" ID="ID_28111112" CREATED="1515324972690" MODIFIED="1515324972690"/>
</node>
</node>
<node TEXT="Adding Properties to Functional Components" FOLDED="true" ID="ID_729140082" CREATED="1515325035933" MODIFIED="1515327275689">
<node TEXT="The first argument to a Functional Component is an object that contains the component&apos;s properties." ID="ID_893564802" CREATED="1515325213899" MODIFIED="1515325213899"/>
<node TEXT="function HelloWorld(props){" FOLDED="true" ID="ID_711678944" CREATED="1515325270224" MODIFIED="1515325270224">
<node TEXT="return &lt;h1&gt;Message: {props.message}&lt;/h1&gt;" ID="ID_135448176" CREATED="1515325270225" MODIFIED="1515325270225"/>
</node>
<node TEXT="}" ID="ID_1570114516" CREATED="1515325270225" MODIFIED="1515325270225"/>
<node TEXT="You can supply property values the same way as you supply attribute values:" ID="ID_882318125" CREATED="1515325300514" MODIFIED="1515325300514"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_1872941092" CREATED="1515325325331" MODIFIED="1515325325331">
<node TEXT="&lt;HelloWorld message=&quot;Hello World!&quot;/&gt;," ID="ID_1357708865" CREATED="1515325325332" MODIFIED="1515325325332"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1886227923" CREATED="1515325325332" MODIFIED="1515325325332"/>
<node TEXT=")" ID="ID_1697387265" CREATED="1515325325333" MODIFIED="1515325325333"/>
</node>
<node TEXT="Properties can be string literals, arrays or any other type of JavaScript object including other React Elements:" ID="ID_229169395" CREATED="1515325346261" MODIFIED="1515325346261"/>
<node TEXT="function HelloWorld(props){" FOLDED="true" ID="ID_1771437225" CREATED="1515325442715" MODIFIED="1515325442715">
<node TEXT="return &lt;h1&gt;Value: {props.numberArray[props.index]} &lt;/h1&gt;" ID="ID_656242559" CREATED="1515325442716" MODIFIED="1515325442716"/>
</node>
<node TEXT="}" ID="ID_1473423375" CREATED="1515325442716" MODIFIED="1515325442716"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_509103179" CREATED="1515325455377" MODIFIED="1515325455377">
<node TEXT="&lt;HelloWorld index = &quot;3&quot; numberArray={[1,2,3,4,5]}/&gt;," ID="ID_911548209" CREATED="1515325455378" MODIFIED="1515325455378"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_430803825" CREATED="1515325455378" MODIFIED="1515325455378"/>
</node>
<node TEXT=")" ID="ID_1893932528" CREATED="1515325455379" MODIFIED="1515325455379"/>
<node TEXT="You can supply as many property values as you want and they will all be accessible through the props argument." ID="ID_1670237146" CREATED="1515325487379" MODIFIED="1515325487379"/>
</node>
</node>
<node TEXT="Class Components" FOLDED="true" ID="ID_431738530" CREATED="1515324704374" MODIFIED="1515324704374">
<node TEXT="React Component written using ES6 classes:" FOLDED="true" ID="ID_70457038" CREATED="1515879063236" MODIFIED="1515879063236">
<node TEXT="class Welcome extends React.Component{" FOLDED="true" ID="ID_29134617" CREATED="1515879076453" MODIFIED="1515879076453">
<node TEXT="render(){" FOLDED="true" ID="ID_415752648" CREATED="1515879076453" MODIFIED="1515879076453">
<node TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_1372484474" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="}" ID="ID_1043613114" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="}" ID="ID_829287247" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="Both types of React Components can be used by writing their name within an HTML tag:" ID="ID_1776935775" CREATED="1515879135879" MODIFIED="1515879135879"/>
<node TEXT="var element = &lt;Welcome/&gt;" ID="ID_1861296036" CREATED="1515879145222" MODIFIED="1515879145222"/>
<node TEXT="Render()" FOLDED="true" ID="ID_1219147678" CREATED="1515879156393" MODIFIED="1515879156393">
<node TEXT="The render() method of a class component is used to describe what kind of React Element is going to be returned from the Class Component. It the same as the return value of of a Functional Component." ID="ID_1522033561" CREATED="1515879174322" MODIFIED="1515879174322"/>
</node>
<node TEXT="For example, the following Class Component will render&lt;h1&gt;Hello World!&lt;/h1&gt;:" FOLDED="true" ID="ID_1117608389" CREATED="1515879251667" MODIFIED="1515879251667">
<node TEXT="class Welcome extends React.Component{" FOLDED="true" ID="ID_1353156366" CREATED="1515879266577" MODIFIED="1515879266577">
<node TEXT="render(){" FOLDED="true" ID="ID_1605490984" CREATED="1515879266577" MODIFIED="1515879266577">
<node TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_1487047937" CREATED="1515879266577" MODIFIED="1515879266577"/>
</node>
<node TEXT="}" ID="ID_1731616395" CREATED="1515879266577" MODIFIED="1515879266577"/>
</node>
<node TEXT="}" ID="ID_810349135" CREATED="1515879266577" MODIFIED="1515879266577"/>
<node TEXT="//renders &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_418532960" CREATED="1515879266579" MODIFIED="1515879266579"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_482376762" CREATED="1515879266579" MODIFIED="1515879266579">
<node TEXT="&lt;Welcome/&gt;," ID="ID_884671687" CREATED="1515879266580" MODIFIED="1515879266580"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1401028124" CREATED="1515879266580" MODIFIED="1515879266580"/>
</node>
<node TEXT=")" ID="ID_675807814" CREATED="1515879266580" MODIFIED="1515879266580"/>
</node>
<node TEXT="Adding properties to Class Components" FOLDED="true" ID="ID_1028635582" CREATED="1515879309437" MODIFIED="1515879309437">
<node TEXT="The properties of a Class Component can be accessed through the this.props attribute. This differs slightly from Functional Components where the properties were passed in as a variable." ID="ID_564479214" CREATED="1515879327661" MODIFIED="1515879327661"/>
<node TEXT="class Welcome extends React.Component{" FOLDED="true" ID="ID_39220867" CREATED="1515879335707" MODIFIED="1515879335707">
<node TEXT="render(){" FOLDED="true" ID="ID_121003569" CREATED="1515879335707" MODIFIED="1515879335707">
<node TEXT="return &lt;h1&gt;Message: {this.props.message}&lt;/h1&gt;" ID="ID_567945574" CREATED="1515879335707" MODIFIED="1515879335707"/>
</node>
<node TEXT="}" ID="ID_924126852" CREATED="1515879335707" MODIFIED="1515879335707"/>
</node>
<node TEXT="}" ID="ID_723972820" CREATED="1515879335707" MODIFIED="1515879335707"/>
<node TEXT="One thing to remember is that you have to do&#xa;this.props.message whereas before with functional&#xa;components you only had to do props.message." ID="ID_649959095" CREATED="1515879661556" MODIFIED="1515879701816"/>
<node TEXT="You can supply property values the same way as you supply attribute values:" ID="ID_1852900005" CREATED="1515879368915" MODIFIED="1515879368915"/>
<node TEXT="&lt;Welcome message=&quot;Hello World!&quot;/&gt;" ID="ID_1766462060" CREATED="1515879380366" MODIFIED="1515879380366"/>
</node>
<node TEXT="State" FOLDED="true" ID="ID_1295697909" CREATED="1515879759661" MODIFIED="1515879759661">
<node TEXT="Constructor(props)" FOLDED="true" ID="ID_335723466" CREATED="1515879769945" MODIFIED="1515879769945">
<node TEXT="The constructor() method is called before a React Component is mounted and is used to set up the initial state of the component. It is important to call super(props) at the beginning of the constructor() method or else the this.props attribute may not work correctly. The first argument to the constructor() method represents the properties that are passed into the component." ID="ID_894663105" CREATED="1515879806576" MODIFIED="1515879806576"/>
<node TEXT="class Counter extends React.Component{" FOLDED="true" ID="ID_1272602543" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="constructor(props){" FOLDED="true" ID="ID_1791420376" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="super(props)" ID="ID_513457337" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_973360369" CREATED="1515879818551" MODIFIED="1515879818551"/>
<node TEXT="render(){" FOLDED="true" ID="ID_1557206752" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="return &lt;div&gt;Hello World!&lt;/div&gt;" ID="ID_559797820" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_121888983" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_1769567617" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="Adding an initial state to Class Components" FOLDED="true" ID="ID_527835818" CREATED="1515879858391" MODIFIED="1515879858391">
<node TEXT="The initial state of a Class Component can be declared within the constructor() method. The state of the component must be declared as an object with attributes." ID="ID_165302919" CREATED="1515879874760" MODIFIED="1515879874760"/>
<node TEXT="class Counter extends React.Component{" FOLDED="true" ID="ID_189500058" CREATED="1515879882686" MODIFIED="1515879882686">
<node TEXT="constructor(props){" FOLDED="true" ID="ID_1669954511" CREATED="1515879882686" MODIFIED="1515879882686">
<node TEXT="super(props)" ID="ID_162641599" CREATED="1515879882686" MODIFIED="1515879882686"/>
<node TEXT="this.state = {foo:123,bar:456}" ID="ID_1638642828" CREATED="1515879882686" MODIFIED="1515879882686"/>
</node>
<node TEXT="}" ID="ID_76919474" CREATED="1515879882686" MODIFIED="1515879882686"/>
<node TEXT="render(){" FOLDED="true" ID="ID_1521251262" CREATED="1515879882686" MODIFIED="1515879882686">
<node TEXT="return &lt;div&gt;foo:{this.state.foo} bar:{this.state.bar}&lt;/div&gt;" ID="ID_1486053429" CREATED="1515879882686" MODIFIED="1515879882686"/>
</node>
<node TEXT="}" ID="ID_1174648389" CREATED="1515879882686" MODIFIED="1515879882686"/>
</node>
<node TEXT="}" ID="ID_125179983" CREATED="1515879882686" MODIFIED="1515879882686"/>
</node>
<node TEXT="Updating state" ID="ID_1287755734" CREATED="1515879903594" MODIFIED="1515879903594"/>
</node>
</node>
<node TEXT="Class Components have state, lifecycle methods, and properties while Functional Components only have properties." ID="ID_672872935" CREATED="1515324748878" MODIFIED="1515324748878"/>
</node>
<node TEXT="Composition" FOLDED="true" ID="ID_1151151320" CREATED="1515327763909" MODIFIED="1515327763909">
<node TEXT="Composing Components" ID="ID_1045302409" CREATED="1515327782693" MODIFIED="1515327785555"/>
<node TEXT="Functional Components can include other Functional Components in their output. This lets us keep our components organized and readible." ID="ID_1693499756" CREATED="1515327806233" MODIFIED="1515327806233"/>
</node>
<node TEXT="Conditional Rendering" FOLDED="true" ID="ID_240472902" CREATED="1515332033127" MODIFIED="1515332340962">
<node TEXT="The output of a Functional Component can be determined based on its properties." ID="ID_1409781227" CREATED="1515332047245" MODIFIED="1515332047245"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_1846267894" CREATED="1515332111814" MODIFIED="1515332111814">
<node TEXT="if (props.active == true){" FOLDED="true" ID="ID_15134033" CREATED="1515332111815" MODIFIED="1515332111815">
<node TEXT="return &lt;h1&gt;This feature is active&lt;/h1&gt;" ID="ID_196117053" CREATED="1515332111816" MODIFIED="1515332111816"/>
</node>
<node TEXT="}" ID="ID_1901770101" CREATED="1515332111816" MODIFIED="1515332111816"/>
<node TEXT="else{" FOLDED="true" ID="ID_604436228" CREATED="1515332111817" MODIFIED="1515332111817">
<node TEXT="return &lt;h1&gt;This feature is not active&lt;/h1&gt;" ID="ID_107732253" CREATED="1515332111817" MODIFIED="1515332111817"/>
</node>
<node TEXT="}" ID="ID_227254840" CREATED="1515332111818" MODIFIED="1515332111818"/>
</node>
<node TEXT="}" ID="ID_1280968887" CREATED="1515332111818" MODIFIED="1515332111818"/>
<node TEXT="This can also be accomplished using an inline conditional operator:" ID="ID_1056711472" CREATED="1515332200324" MODIFIED="1515332200324"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_1130226012" CREATED="1515332208965" MODIFIED="1515332208965">
<node TEXT="return &lt;h1&gt;This feature is {props.active? &quot;active&quot; : &quot;not active&quot;}&lt;/h1&gt;" FOLDED="true" ID="ID_362997907" CREATED="1515332208966" MODIFIED="1515332208966">
<node TEXT="The output of a Functional Component can be prevented from rendering." ID="ID_968163233" CREATED="1515332247750" MODIFIED="1515332247750"/>
</node>
</node>
<node TEXT="}" ID="ID_1086479199" CREATED="1515332208966" MODIFIED="1515332208966"/>
<node TEXT="Preventing Rendering" FOLDED="true" ID="ID_716750890" CREATED="1515332222490" MODIFIED="1515332222490">
<node TEXT="The output of a Functional Component can be prevented from rendering." ID="ID_1481487542" CREATED="1515332251372" MODIFIED="1515332251372"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_525977202" CREATED="1515332264581" MODIFIED="1515332264581">
<node TEXT="if(props.active!){" FOLDED="true" ID="ID_1009197360" CREATED="1515332264582" MODIFIED="1515332264582">
<node TEXT="return null" ID="ID_1470380963" CREATED="1515332264582" MODIFIED="1515332264582"/>
</node>
<node TEXT="}" ID="ID_407557052" CREATED="1515332264583" MODIFIED="1515332264583"/>
<node TEXT="else{" FOLDED="true" ID="ID_1718772304" CREATED="1515332264583" MODIFIED="1515332264583">
<node TEXT="return &lt;h1&gt;{props.message}&lt;/h1&gt;" ID="ID_64024099" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="}" ID="ID_615564869" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="}" ID="ID_1773545211" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="You can also conditionally prevent a feature from rendering using the &amp;&amp; operator:" ID="ID_57016787" CREATED="1515332291711" MODIFIED="1515332291711"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_544492799" CREATED="1515332319665" MODIFIED="1515332319665">
<node TEXT="return (" FOLDED="true" ID="ID_1964079972" CREATED="1515332319665" MODIFIED="1515332319665">
<node TEXT="props.active &amp;&amp; &lt;h1&gt;{props.message}&lt;/h1&gt;" ID="ID_406791405" CREATED="1515332319665" MODIFIED="1515332319665"/>
</node>
<node TEXT=")" ID="ID_716535200" CREATED="1515332319666" MODIFIED="1515332319666"/>
</node>
<node TEXT="}" ID="ID_1746940307" CREATED="1515332319666" MODIFIED="1515332319666"/>
<node TEXT="With the &amp;&amp; operator, true and expression will always evaluate to expression. On the other hand, false and expression will always evaluate to false which won&apos;t render." ID="ID_483766609" CREATED="1515332339757" MODIFIED="1515332339757"/>
</node>
<node TEXT="React Component State" FOLDED="true" ID="ID_782203120" CREATED="1515493940300" MODIFIED="1515493940300">
<node TEXT="Most components should simply take in props and render. But, components also offer state, and it is used to store information/data about the component that can change over time. Typically the change comes as a result of user events or system events (i.e., as a response to user input, a server request, or the passage of time)." ID="ID_1880011490" CREATED="1515493962986" MODIFIED="1515493962986"/>
<node TEXT="According to the React documentation state should:" ID="ID_128105391" CREATED="1515493992972" MODIFIED="1515493992972"/>
<node TEXT="Contain data that a component&apos;s event handlers may change to trigger a UI update. In real apps this data tends to be very small and JSON-serializable. When building a stateful component, think about the minimal possible representation of its state, and only store those properties in this.state. Inside of render() simply compute any other information you need based on this state. You&apos;ll find that thinking about and writing applications in this way tends to lead to the most correct application, since adding redundant or computed values to state means that you need to explicitly keep them in sync rather than rely on React computing them for you." ID="ID_1059433898" CREATED="1515494005026" MODIFIED="1515494005026"/>
<node TEXT="Working with component state typically involves setting a components default state, accessing the current state, and updating the state." ID="ID_1375707661" CREATED="1515494041272" MODIFIED="1515494041272"/>
<node TEXT="Things to keep in mind about React component state:" FOLDED="true" ID="ID_637926048" CREATED="1515494272468" MODIFIED="1515494272468">
<node TEXT="If a component has state, a default state should be provided using getInitialState()" ID="ID_867915199" CREATED="1515494292382" MODIFIED="1515494292382"/>
<node TEXT="State changes are typically how you start the re-rendering of a component and all sub components (i.e., children, grandchildren, great grand chidlren, etc.)." ID="ID_286653892" CREATED="1515494292383" MODIFIED="1515494292383"/>
<node TEXT="The only way a component should have its state update should be by using this.setState(). While other ways are possible (i.e. forceUpdate()), they should likely not be used (except maybe when integrating with third-party solutions)." ID="ID_1741802295" CREATED="1515494292385" MODIFIED="1515494292385"/>
<node TEXT="You inform a component of a state change by using this.setState() to set a new state. This will result in re-render of the component and all children components that need re-rendered." ID="ID_1530866715" CREATED="1515494292388" MODIFIED="1515494292388"/>
<node TEXT="A state change merges new data with old data that is already contained in the state. But this is only a shallow update/merge, it won&apos;t do a deep update/merge." ID="ID_1195361255" CREATED="1515494292390" MODIFIED="1515494292390"/>
<node TEXT="A state change internally deals with calling re-renders. You should never have to call this.render() directly." ID="ID_1055098190" CREATED="1515494292392" MODIFIED="1515494292392"/>
<node TEXT="The state object should only contain the minimal amount of data needed for the UI. Don&apos;t place computed data, other React components, or props in the state object." ID="ID_22128803" CREATED="1515494292392" MODIFIED="1515494292392"/>
</node>
</node>
</node>
<node TEXT="Testing" FOLDED="true" ID="ID_1541924543" CREATED="1516353773618" MODIFIED="1516353782730">
<node TEXT="Karma" FOLDED="true" ID="ID_1308980703" CREATED="1516004806956" MODIFIED="1516004819297">
<node TEXT="How It Works" FOLDED="true" ID="ID_689036405" CREATED="1516004868654" MODIFIED="1516004868654">
<node ID="ID_1119331921" CREATED="1516004892812" MODIFIED="1516004892812"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <br class="Apple-interchange-newline"/>
      Karma is essentially a tool which spawns a web server that executes source code against test code for each of the browsers connected. The results of each test against each browser are examined and displayed via the command line to the developer such that they can see which browsers and tests passed or failed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1555632296" CREATED="1516004892814" MODIFIED="1516004973274"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      A browser can be captured either
    </p>
  </body>
</html>
</richcontent>
<node TEXT="manually, by visiting the URL where the Karma server is listening (typically http://localhost:9876/)," ID="ID_866333817" CREATED="1516005039132" MODIFIED="1516005039132" LINK="http://localhost:9876/),"/>
<node ID="ID_1308918367" CREATED="1516005068601" MODIFIED="1516005096528" LINK="https://karma-runner.github.io/2.0/config/browsers.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 30px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: inherit; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; list-style: square; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: 20px; font-family: inherit; vertical-align: baseline">
        <font size="2">or automatically by letting Karma know which browsers to start when Karma is run (see&#160;</font><a href="https://karma-runner.github.io/2.0/config/browsers.html" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(0, 174, 200)"><font size="2" face="inherit" color="rgb(0, 174, 200)">browsers</font></a><font size="2">).</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1280740211" CREATED="1516004892838" MODIFIED="1516004892838"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Karma also watches all the files, specified within the configuration file, and whenever any file changes, it triggers the test run by sending a signal to the testing server to inform all of the captured browsers to run the test code again. Each browser then loads the source files inside an IFrame, executes the tests and reports the results back to the server.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_60584963" CREATED="1516004892841" MODIFIED="1516004892841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The server collects the results from all of the captured browsers and presents them to the developer.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_737883004" CREATED="1516004892842" MODIFIED="1516004892842"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      This is only a very brief overview, as the internals of how Karma works aren't entirely necessary when using Karma.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_877959378" CREATED="1516004892848" MODIFIED="1516004892848" LINK="https://github.com/karma-runner/karma/raw/master/thesis.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 500; font-size: 15px; line-height: 24px; font-family: Titillium Web, Helvetica, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      However, if you are interested in learning more, Karma itself originates from a university thesis, which goes into detail about the design and implementation, and it is available to read<span>&#160;</span><a href="https://github.com/karma-runner/karma/raw/master/thesis.pdf" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(0, 174, 200)"><font size="inherit" face="inherit" color="rgb(0, 174, 200)">right here</font></a>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Installation" FOLDED="true" ID="ID_952875725" CREATED="1516095820331" MODIFIED="1516095828476">
<node TEXT="Installing Karma and plugins" FOLDED="true" ID="ID_472691324" CREATED="1516095857498" MODIFIED="1516095857498">
<node TEXT="The recommended approach is to install Karma (and all the plugins your project needs) locally in the project&apos;s directory" ID="ID_1010481043" CREATED="1516095925485" MODIFIED="1516095925485"/>
<node TEXT="install karma" ID="ID_573690186" CREATED="1516096098264" MODIFIED="1516096110273"/>
<node TEXT="$ npm install karma --save-dev" ID="ID_703166340" CREATED="1516096051038" MODIFIED="1516096051038"/>
<node TEXT="Install plugins that your project needs:" ID="ID_1480157717" CREATED="1516096127161" MODIFIED="1516096127161"/>
<node TEXT="$ npm install karma-jasmine karma-chrome-launcher jasmine-core --save-dev" ID="ID_1661486512" CREATED="1516096184274" MODIFIED="1516096184274"/>
</node>
<node TEXT="Commandline Interface" FOLDED="true" ID="ID_1979805307" CREATED="1516096279587" MODIFIED="1516096279587">
<node TEXT="Typing ./node_modules/karma/bin/karma start sucks and so you might find it useful to install karma-cli globally. You will need to do this if you want to run Karma on Windows from the command line." ID="ID_1562387639" CREATED="1516096322629" MODIFIED="1516096322629"/>
<node TEXT="$ npm install -g karma-cli" ID="ID_1689879384" CREATED="1516096380188" MODIFIED="1516096380188"/>
<node TEXT="Then, you can run Karma simply by karma from anywhere and it will always run the local version." ID="ID_1205864982" CREATED="1516096448461" MODIFIED="1516096448461"/>
</node>
</node>
<node TEXT="Generating the config file" FOLDED="true" ID="ID_1976586629" CREATED="1516091613158" MODIFIED="1516091613158">
<node TEXT="The configuration file can be generated using" ID="ID_1807103175" CREATED="1516091704846" MODIFIED="1516091704846"/>
<node TEXT="karma init" FOLDED="true" ID="ID_109494188" CREATED="1516091721212" MODIFIED="1516091747141">
<node TEXT="# Install Karma:" ID="ID_63044773" CREATED="1516096025864" MODIFIED="1516096025864"/>
</node>
</node>
</node>
<node TEXT="Mocha" FOLDED="true" ID="ID_909998289" CREATED="1516020705549" MODIFIED="1516020721104" LINK="https://plainjs.com">
<node TEXT="HOOKS" FOLDED="true" ID="ID_1140415048" CREATED="1516029044845" MODIFIED="1516029044845">
<node TEXT="before(function() { // runs before all tests in this block });" ID="ID_1441021224" CREATED="1516029102336" MODIFIED="1516029102336"/>
<node TEXT="after(function() { // runs after all tests in this block });" ID="ID_1545381668" CREATED="1516029116150" MODIFIED="1516029116150"/>
<node TEXT="beforeEach(function() { // runs before each test in this block });" ID="ID_842069508" CREATED="1516029131438" MODIFIED="1516029131438"/>
<node TEXT="afterEach(function() { // runs after each test in this block });" ID="ID_1020847029" CREATED="1516029148103" MODIFIED="1516029148103"/>
</node>
<node TEXT="Mocha does not have a built in assertion library. There are several options though for both Node and the browser: Chai, should.js, expect.js, and better-assert." ID="ID_310339651" CREATED="1516094762161" MODIFIED="1516094762161"/>
<node TEXT="" ID="ID_1377259993" CREATED="1516270691042" MODIFIED="1516270691042"/>
</node>
<node TEXT="chai" FOLDED="true" ID="ID_1915860979" CREATED="1516353819634" MODIFIED="1516353839657">
<node TEXT="Chai is a BDD / TDD assertion library for node and the browser that can be delightfully paired with any javascript testing framework." ID="ID_845159910" CREATED="1516353959680" MODIFIED="1516353959680"/>
</node>
</node>
</node>
<node TEXT="pattern" FOLDED="true" ID="ID_1641716419" CREATED="1517908745394" MODIFIED="1517908752112">
<node TEXT="Redux" ID="ID_1661441676" CREATED="1515427476927" MODIFIED="1515427483506"/>
</node>
<node TEXT="Buildprocess" FOLDED="true" ID="ID_1128360375" CREATED="1519056069167" MODIFIED="1519056082292">
<node TEXT="taskrunner" FOLDED="true" ID="ID_925888123" CREATED="1517911003425" MODIFIED="1517914494724">
<node TEXT="webpack" FOLDED="true" ID="ID_70220663" CREATED="1517911048375" MODIFIED="1517911054014">
<node TEXT="At its core, webpack is a static module bundler for modern JavaScript applications. When webpack processes your application, it recursively builds a dependency graph that includes every module your application needs, then packages all of those modules into one or more bundles." ID="ID_344391448" CREATED="1517911090209" MODIFIED="1517911090209"/>
<node TEXT="Concepts" FOLDED="true" ID="ID_1611266094" CREATED="1517911265557" MODIFIED="1517911320073">
<node TEXT="It is incredibly configurable, but to get started you only need to understand four Core Concepts:" ID="ID_1111641199" CREATED="1517911354399" MODIFIED="1517911354399"/>
<node TEXT="Entry" FOLDED="true" ID="ID_1230224102" CREATED="1517911359961" MODIFIED="1517911368602">
<node TEXT="An entry point indicates which module webpack should use to begin building out its internal dependency graph. After entering the entry point, webpack will figure out which other modules and libraries that entry point depends on (directly and indirectly)." ID="ID_1925499690" CREATED="1517911502668" MODIFIED="1517911502668"/>
<node TEXT="Every dependency is then processed and outputted into files called bundles, which we&apos;ll discuss more in the next section." ID="ID_1789867791" CREATED="1517911612316" MODIFIED="1517911612316"/>
<node TEXT="You can specify an entry point (or multiple entry points) by configuring the entry property in the webpack-config. file" ID="ID_1845992710" CREATED="1517911679018" MODIFIED="1517911679018"/>
<node TEXT="example of an entry configuration" ID="ID_1032801950" CREATED="1517912067567" MODIFIED="1517912067567"/>
<node TEXT="module.exports = { entry: &apos;./path/to/my/entry/file.js&apos; };" ID="ID_174095695" CREATED="1517912151408" MODIFIED="1517912151408"/>
</node>
<node TEXT="Output" FOLDED="true" ID="ID_1337471932" CREATED="1517911378781" MODIFIED="1517911385657">
<node TEXT="The output property tells webpack where to emit the bundles it creates and how to name these files. You can configure this part of the process by specifying an output field in your configuration:" ID="ID_1987001274" CREATED="1517912331400" MODIFIED="1517912331400"/>
<node TEXT="const path = require(&apos;path&apos;);&#xa; &#xa;module.exports = {&#xa;    entry: &apos;./path/to/my/entry/file.js&apos;,&#xa;    output: {&#xa;        path: path.resolve(__dirname, &apos;dist&apos;),   &#xa;        filename: &apos;my-first-webpack.bundle.js&apos; }&#xa;};" ID="ID_1020961856" CREATED="1517912384745" MODIFIED="1517912494202"/>
</node>
<node TEXT="Loaders" FOLDED="true" ID="ID_665395832" CREATED="1517911401707" MODIFIED="1517911412233">
<node TEXT="Loaders enable webpack to process more than just JavaScript files (webpack itself only understands JavaScript). They give you the ability to leverage webpack&apos;s bundling capabilities for all kinds of files by converting them to valid modules that webpack can process." ID="ID_1474720321" CREATED="1517912748015" MODIFIED="1517912748015"/>
<node TEXT="At a high level, loaders have two purposes in your webpack configuratio" FOLDED="true" ID="ID_1913667286" CREATED="1517912809652" MODIFIED="1517912809652">
<node TEXT="The test property identifies which file or files should be transformed." ID="ID_709620578" CREATED="1517912850357" MODIFIED="1517912850357"/>
<node TEXT="The use property indicates which loader should be used to do the transforming." ID="ID_463301707" CREATED="1517912892028" MODIFIED="1517912892028"/>
</node>
<node TEXT="const path = require(&apos;path&apos;);&#xa;&#xa;const config = {&#xa;    entry: &apos;./path/to/my/entry/file.js&apos;,&#xa;    output: {&#xa;        path: path.resolve(__dirname, &apos;dist&apos;),&#xa;        filename: &apos;my-first-webpack.bundle.js&apos;&#xa;    },&#xa;    module: {&#xa;        rules: [&#xa;            { test: /\.txt$/, use: &apos;raw-loader&apos; }&#xa;        ]&#xa;   }&#xa;};&#xa;&#xa;module.exports = config;" ID="ID_1098275703" CREATED="1517913080070" MODIFIED="1517913273249"/>
<node TEXT="The configuration above has defined a rules property for a single module with two required properties: test and use. This tells webpack&apos;s compiler the following:" ID="ID_781517584" CREATED="1517913320854" MODIFIED="1517913320854"/>
<node TEXT="&quot;Hey webpack compiler, when you come across a path that resolves to a &apos;.txt&apos; file inside of a require()/import statement, use the raw-loader to transform it before you add it to the bundle.&quot;" ID="ID_1648896157" CREATED="1517913370558" MODIFIED="1517913370558"/>
<node TEXT="There are other, more specific properties to define on loaders" ID="ID_213026869" CREATED="1517913421053" MODIFIED="1517913421053"/>
</node>
<node TEXT="Plugins" FOLDED="true" ID="ID_864461469" CREATED="1517911416939" MODIFIED="1517911486149">
<node TEXT="While loaders are used to transform certain types of modules, plugins can be leveraged to perform a wider range of tasks. Plugins range from bundle optimization and minification all the way to defining environment-like variables. The plugin interface is extremely powerful and can be used to tackle a wide variety of tasks." ID="ID_1801438276" CREATED="1517913460262" MODIFIED="1517913460262"/>
<node TEXT="While loaders are used to transform certain types of modules, plugins can be leveraged to perform a wider range of tasks. Plugins range from bundle optimization and minification all the way to defining environment-like variables. The plugin interface is extremely powerful and can be used to tackle a wide variety of tasks." ID="ID_1616043864" CREATED="1517913491231" MODIFIED="1517913491231"/>
<node TEXT="const HtmlWebpackPlugin = require(&apos;html-webpack-plugin&apos;); //installed via npm&#xa;const webpack = require(&apos;webpack&apos;); //to access built-in plugins&#xa;const path = require(&apos;path&apos;);&#xa;&#xa;const config = {&#xa;    entry: &apos;./path/to/my/entry/file.js&apos;,&#xa;    output: {&#xa;        path: path.resolve(__dirname, &apos;dist&apos;),&#xa;        filename: &apos;my-first-webpack.bundle.js&apos;&#xa;    },&#xa;    module: {&#xa;        rules: [&#xa;            { test: /\.txt$/, use: &apos;raw-loader&apos; }&#xa;        ]&#xa;    },&#xa;    plugins: [&#xa;        new webpack.optimize.UglifyJsPlugin(),&#xa;        new HtmlWebpackPlugin({template: &apos;./src/index.html&apos;})&#xa;    ]&#xa; };&#xa;&#xa;module.exports = config;" ID="ID_1741814789" CREATED="1517913518660" MODIFIED="1517913702217"/>
<node ID="ID_346240468" CREATED="1517913730752" MODIFIED="1517913730752" LINK="https://webpack.js.org/plugins"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(43, 58, 66); font-family: Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(43, 58, 66)" face="Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="16px">There are many plugins that webpack provides out of the box! Check out our</font></span><font color="rgb(43, 58, 66)" face="Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="16px"><span>&#160;</span></font><a href="https://webpack.js.org/plugins" style="border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; font-size: 16px; line-height: inherit; font-family: Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif; vertical-align: baseline; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(32, 134, 215); text-decoration: none; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font size="16px" face="Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" color="rgb(32, 134, 215)">list of plugins</font></a><span><font color="rgb(43, 58, 66)" face="Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="16px">&#160;</font></span><font color="rgb(43, 58, 66)" face="Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="16px"><span style="color: rgb(43, 58, 66); font-family: Source Sans Pro, -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">for more information.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="plugins" ID="ID_1175957489" CREATED="1517913811284" MODIFIED="1517913820826"/>
</node>
<node TEXT="gulp" ID="ID_143223796" CREATED="1517914498428" MODIFIED="1517914503954"/>
</node>
<node TEXT="linter" FOLDED="true" ID="ID_1046923835" CREATED="1519056109643" MODIFIED="1519056117207">
<node TEXT="exception" FOLDED="true" ID="ID_105513186" CREATED="1519056123891" MODIFIED="1519056141949">
<node TEXT="// eslint-disable-line" ID="ID_1309138352" CREATED="1519056152043" MODIFIED="1519056157028"/>
</node>
</node>
</node>
</node>
<node TEXT="Links" POSITION="left" ID="ID_1539401799" CREATED="1515277654467" MODIFIED="1517302173470" HGAP_QUANTITY="27.499999597668662 pt" VSHIFT_QUANTITY="-39.74999881535772 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="https://unpkg.com/#/" ID="ID_1678468185" CREATED="1515277921812" MODIFIED="1515277921812" LINK="https://unpkg.com/#/"/>
<node TEXT="https://github.com/thedaviddias/Front-End-Checklist" ID="ID_934011737" CREATED="1515411958783" MODIFIED="1515411958783" LINK="https://github.com/thedaviddias/Front-End-Checklist"/>
<node TEXT="exploringjs" ID="ID_1451437478" CREATED="1515412927697" MODIFIED="1515412927697" LINK="http://exploringjs.com"/>
<node TEXT="https://www.reactenlightenment.com" ID="ID_894549795" CREATED="1515425856731" MODIFIED="1515425856731" LINK="https://www.reactenlightenment.com"/>
<node TEXT="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a" ID="ID_1306586648" CREATED="1515428619298" MODIFIED="1515428619298" LINK="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a"/>
<node TEXT="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md" ID="ID_1114515325" CREATED="1515489665238" MODIFIED="1515489665238" LINK="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md"/>
<node TEXT="https://github.com/tc39/proposals" ID="ID_1570004787" CREATED="1515489701885" MODIFIED="1515489701885" LINK="https://github.com/tc39/proposals"/>
<node TEXT="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f" ID="ID_1833672303" CREATED="1515516706847" MODIFIED="1515516706847" LINK="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f"/>
<node TEXT="https://www.frontendhandbook.com/learning/web-api.html" ID="ID_1409680325" CREATED="1515663941756" MODIFIED="1515663941756" LINK="https://www.frontendhandbook.com/learning/web-api.html"/>
<node TEXT="Async/await 101" FOLDED="true" ID="ID_732453633" CREATED="1515703444845" MODIFIED="1515703444845">
<node TEXT="wait is a new way to write asynchronous code. Previous options for asynchronous code are callbacks and promises." ID="ID_1001556681" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is actually built on top of promises. It cannot be used with plain callbacks or node callbacks." ID="ID_648183825" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is, like promises, non blocking." ID="ID_104959337" CREATED="1515703475354" MODIFIED="1515703475354"/>
<node TEXT="Async/await makes asynchronous code look and behave a little more like synchronous code. This is where all its power lies." ID="ID_217609644" CREATED="1515703475358" MODIFIED="1515703475358"/>
<node TEXT="Any async function returns a promise implicitly, and the resolve value of the promise will be whatever you return from the function (which is the string &quot;done&quot; in our case)." ID="ID_1339066926" CREATED="1515704022489" MODIFIED="1515704022489"/>
<node TEXT="The above point implies that we can&#x2019;t use await in the top level of our code since that is not inside an async function." ID="ID_1775618714" CREATED="1515704049264" MODIFIED="1515704049264"/>
</node>
<node TEXT="vertical positioning css" FOLDED="true" ID="ID_1568864890" CREATED="1516012988889" MODIFIED="1516013003689">
<node TEXT="https://jsbin.com/honawo/edit?html,css,output" ID="ID_1448021477" CREATED="1516013007072" MODIFIED="1516013007072" LINK="https://jsbin.com/honawo/edit?html,css,output"/>
</node>
<node TEXT="https://plainjs.com" ID="ID_1562625326" CREATED="1516020613621" MODIFIED="1516020613621" LINK="https://plainjs.com"/>
<node TEXT="https://www.twilio.com/blog/2017/08/working-with-environment-variables-in-node-js.html" ID="ID_1161989762" CREATED="1516182767397" MODIFIED="1516182767397" LINK="https://www.twilio.com/blog/2017/08/working-with-environment-variables-in-node-js.html"/>
<node TEXT="http://browserbench.org/" ID="ID_1907237727" CREATED="1516203217601" MODIFIED="1516203217601" LINK="http://browserbench.org/"/>
<node TEXT="http://loremricksum.com" ID="ID_137981762" CREATED="1516207717227" MODIFIED="1516207717227" LINK="http://loremricksum.com"/>
<node TEXT="https://bitsofco.de/rules-for-using-aria-in-html/" ID="ID_1244914068" CREATED="1516984359518" MODIFIED="1516984359518" LINK="https://bitsofco.de/rules-for-using-aria-in-html/"/>
<node TEXT="https://www.fullstackreact.com/30-days-of-react/" ID="ID_309617329" CREATED="1517579792218" MODIFIED="1517579792218" LINK="https://www.fullstackreact.com/30-days-of-react/"/>
<node TEXT="https://testmysite.withgoogle.com/intl/en-gb" ID="ID_277109062" CREATED="1517836656137" MODIFIED="1517836656137" LINK="https://testmysite.withgoogle.com/intl/en-gb"/>
<node TEXT="https://sonarwhal.com/" ID="ID_1330114462" CREATED="1517836675801" MODIFIED="1517836675801" LINK="https://sonarwhal.com/"/>
<node TEXT="https://testmysite.withgoogle.com/intl/en-gb" ID="ID_1953440308" CREATED="1517838500036" MODIFIED="1517838500036" LINK="https://testmysite.withgoogle.com/intl/en-gb"/>
<node TEXT="https://www.npmjs.com/package/webpack-bundle-analyzer" ID="ID_1542456321" CREATED="1517841584063" MODIFIED="1517841584063" LINK="https://www.npmjs.com/package/webpack-bundle-analyzer"/>
<node TEXT="http://www.cs.ucc.ie/~gavin/javascript/05_JS4.html" ID="ID_456245604" CREATED="1518088710918" MODIFIED="1518088710918" LINK="http://www.cs.ucc.ie/~gavin/javascript/05_JS4.html"/>
<node TEXT="https://hackernoon.com/" ID="ID_1877415063" CREATED="1518166662524" MODIFIED="1518166662524" LINK="https://hackernoon.com/"/>
<node TEXT="http://vanseodesign.com/css/vertical-centering/" ID="ID_192734385" CREATED="1518166978288" MODIFIED="1518166978288" LINK="http://vanseodesign.com/css/vertical-centering/"/>
<node TEXT="https://medium.com/dailyjs/7-hacks-for-es6-developers-4e24ff425d0b" ID="ID_1358236291" CREATED="1519059367226" MODIFIED="1519059367226" LINK="https://medium.com/dailyjs/7-hacks-for-es6-developers-4e24ff425d0b"/>
<node TEXT="https://pixabay.com/" ID="ID_1896151085" CREATED="1519599278403" MODIFIED="1519599281917"/>
<node TEXT="https://www.w3schools.com/tags/ref_eventattributes.asp" ID="ID_567894034" CREATED="1520175680530" MODIFIED="1520175680530" LINK="https://www.w3schools.com/tags/ref_eventattributes.asp"/>
<node TEXT="https://www.w3.org/WAI/" ID="ID_372511871" CREATED="1520193221449" MODIFIED="1520193225028"/>
<node TEXT="https://archive.org/" ID="ID_1563329911" CREATED="1520202706002" MODIFIED="1520202709446"/>
</node>
<node TEXT="Operating System" FOLDED="true" POSITION="right" ID="ID_509840976" CREATED="1517301631774" MODIFIED="1517302968668" HGAP_QUANTITY="26.749999620020404 pt" VSHIFT_QUANTITY="48.74999854713682 pt">
<edge COLOR="#808080"/>
<node TEXT="Windows" FOLDED="true" ID="ID_1175687801" CREATED="1516798635478" MODIFIED="1517301647945">
<node TEXT="comandline" FOLDED="true" ID="ID_1081660052" CREATED="1516798661191" MODIFIED="1516798741946">
<node TEXT="certUtil -hashfile pathToFileToCheck [HashAlgorithm]" ID="ID_501802843" CREATED="1516798678067" MODIFIED="1516798724888"/>
<node ID="ID_1973622009" CREATED="1516798866785" MODIFIED="1516798866785"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: inherit"><font size="13px" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif">CertUtil -hashfile C:\TEMP\MyDataFile.img MD5</font></code></pre>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_459867052" CREATED="1516798885052" MODIFIED="1516798885052"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(36, 39, 41); font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="15px">HashAlgorithm choices: MD2 MD4 MD5 SHA1 SHA256 SHA384 SHA512</font></span>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="linux" FOLDED="true" ID="ID_616990932" CREATED="1516803684420" MODIFIED="1517301647947">
<node TEXT="commands" FOLDED="true" ID="ID_1442813035" CREATED="1516803702340" MODIFIED="1516803711829">
<node TEXT="ssh-keygen" FOLDED="true" ID="ID_1607452270" CREATED="1516803740228" MODIFIED="1516803754740">
<node TEXT="ssh-keygen -t rsa" ID="ID_178584054" CREATED="1516803766379" MODIFIED="1518516225559"/>
</node>
<node TEXT="Bash Commands" FOLDED="true" ID="ID_911602781" CREATED="1516871172461" MODIFIED="1516871172461">
<node TEXT="Show system and kernel" FOLDED="true" ID="ID_1354568860" CREATED="1516871209468" MODIFIED="1516871209468">
<node TEXT="uname -a" ID="ID_745329914" CREATED="1516871240908" MODIFIED="1516871240908"/>
</node>
<node TEXT="Show distri&#xad;bution" FOLDED="true" ID="ID_1560328208" CREATED="1516871266732" MODIFIED="1516871266732">
<node TEXT="head -n1 /etc/issue" ID="ID_661743906" CREATED="1516871299829" MODIFIED="1516871299829"/>
</node>
<node TEXT="Show mounted filesy&#xad;stems" FOLDED="true" ID="ID_1410924244" CREATED="1516871341364" MODIFIED="1516871341364">
<node TEXT="mount" ID="ID_698460387" CREATED="1516871356621" MODIFIED="1516871356621"/>
</node>
<node TEXT="Show system date" FOLDED="true" ID="ID_1346524417" CREATED="1516871386366" MODIFIED="1516871386366">
<node TEXT="date" ID="ID_1326308699" CREATED="1516871411327" MODIFIED="1516871411327"/>
</node>
<node TEXT="Show uptime" FOLDED="true" ID="ID_392747975" CREATED="1516871447053" MODIFIED="1516871447053">
<node TEXT="uptime" ID="ID_833456970" CREATED="1516871467870" MODIFIED="1516871467870"/>
</node>
<node TEXT="Show your username" FOLDED="true" ID="ID_1109345447" CREATED="1516871548382" MODIFIED="1516871548382">
<node TEXT="whoami" ID="ID_11929093" CREATED="1516871572789" MODIFIED="1516871572789"/>
</node>
<node TEXT="Show manual for command" FOLDED="true" ID="ID_953599808" CREATED="1516871725352" MODIFIED="1516871725352">
<node TEXT="man command" ID="ID_83858038" CREATED="1516871644992" MODIFIED="1516871644992"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tooling" POSITION="right" ID="ID_1214849496" CREATED="1517302346022" MODIFIED="1517302974052" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="28.499999150633837 pt">
<edge COLOR="#808080"/>
<node TEXT="Browser tools" FOLDED="true" ID="ID_154534367" CREATED="1517909139560" MODIFIED="1517909154969">
<node TEXT="Chrome dev tools" FOLDED="true" ID="ID_395427149" CREATED="1515600554268" MODIFIED="1517301472308">
<node TEXT="delete all cookies" FOLDED="true" ID="ID_1406357828" CREATED="1515600581931" MODIFIED="1515600590818">
<node TEXT="Open tools -&gt; Application -&gt; Clear storage" ID="ID_764055672" CREATED="1515600606187" MODIFIED="1515600649499"/>
</node>
<node TEXT="Quick File Switching" FOLDED="true" ID="ID_1704223289" CREATED="1517302261212" MODIFIED="1517302261212">
<node TEXT="You can easily access any file within a current project or web page by pressing Ctrl + P (Cmd + P) when Chrome DevTools is open and searching for the name." ID="ID_1808094862" CREATED="1517302305961" MODIFIED="1517302305961"/>
</node>
<node TEXT="Pretty Print { }" FOLDED="true" ID="ID_1772666305" CREATED="1517303083110" MODIFIED="1517303083110">
<node TEXT="Did you know Chrome DevTools has a pretty print featured built in? You can easily change the formatting of your minimized code by clicking on { } which will go back to the normal view so you can easily go through it." ID="ID_1359252915" CREATED="1517303100979" MODIFIED="1517303100979"/>
</node>
<node TEXT="Search Within Source Code" FOLDED="true" ID="ID_1547011544" CREATED="1517303277284" MODIFIED="1517303277284">
<node TEXT="You can quickly search within your source code by pressing Ctrl + Shift + F (Cmd + Opt + F)." ID="ID_729411074" CREATED="1517303295554" MODIFIED="1517303295554"/>
</node>
<node TEXT="Javascript Breakpoints" FOLDED="true" ID="ID_1001276391" CREATED="1517303354123" MODIFIED="1517303354123">
<node TEXT="When debugging Javascript it is sometimes useful to set breakpoints. You can set breakpoints in Chrome DevTools by clicking on the line number you want to break at, and pressing Ctrl + R (Cmd + R) to refresh the page. The page will then run right to that breakpoint." ID="ID_745596798" CREATED="1517303403748" MODIFIED="1517303403748"/>
</node>
<node TEXT="Skip to Line Number" FOLDED="true" ID="ID_249872796" CREATED="1517303486413" MODIFIED="1517303486413">
<node TEXT="You can automatically skip to a line in your code by pressing Ctrl + O (Cmd + O) and using the line syntax. In the example below we typed :200:10 and pressed enter to go to line 200 column 10." ID="ID_1327337465" CREATED="1517303506069" MODIFIED="1517303506069"/>
</node>
<node TEXT="Change DevTools Docking Position" FOLDED="true" ID="ID_395605719" CREATED="1517303558779" MODIFIED="1517303558779">
<node TEXT="You can also change the docking position of Chrome DevTools. There are three options to choose from: Bottom, Side, and Undocked (floating). To toggle between docking positions you can press Ctrl + Shift + D (Cmd + Shift + D). Then there is also a docking panel in the top right corner." ID="ID_1495922694" CREATED="1517303583417" MODIFIED="1517303583417"/>
</node>
<node TEXT="Device Mode" FOLDED="true" ID="ID_243379841" CREATED="1517303655530" MODIFIED="1517303655530">
<node TEXT="You can test your website and media queries and see if your responsive design is breaking anywhere by going into device mode. Or perhaps you need to see at which resolution the page is breaking at so you know where to apply the media query. To enter device mode click on the small phone icon in Chrome DevTools or you can press Ctrl + Shift + M (Cmd + Shift + M). You can then choose what device you want to emulate, the orientation, and even resolution. You can also change the network throttling to see how your website actually would render on say a regular 2G connection." ID="ID_795233752" CREATED="1517303696105" MODIFIED="1517303696105"/>
</node>
<node TEXT="Change Color Format" FOLDED="true" ID="ID_1820493422" CREATED="1517303776787" MODIFIED="1517303776787">
<node TEXT="You can toggle between RGBA, HSL, and hexadecimal formatting by pressing Shift + Click on the color block." ID="ID_749139748" CREATED="1517303803053" MODIFIED="1517303803053"/>
</node>
<node TEXT="Device Emulation Sensors" FOLDED="true" ID="ID_1425908908" CREATED="1517303827755" MODIFIED="1517303827755">
<node TEXT="A cool feature of Chrome DevTools is that you can even simulate touch screens and accelerators. To do this click into Console, Emulation, and into Sensors." ID="ID_1174239101" CREATED="1517303844043" MODIFIED="1517303844043"/>
</node>
<node TEXT="shortcuts" FOLDED="true" ID="ID_1705869064" CREATED="1517826337766" MODIFIED="1517826345404">
<node TEXT="for opening DevTools" FOLDED="true" ID="ID_855297996" CREATED="1517826380423" MODIFIED="1517826380423">
<node TEXT="Open/close whatever panel you used last" FOLDED="true" ID="ID_186042519" CREATED="1517826404632" MODIFIED="1517827515764">
<node ID="ID_1193748205" CREATED="1517826444866" MODIFIED="1517827526852"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <kbd style="margin-top: 0px; color: rgb(33, 33, 33); font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(33, 33, 33)" size="14px">Command</font></kbd><span style="color: rgb(33, 33, 33); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(33, 33, 33)" face="Roboto, sans-serif" size="14px">+</font></span><kbd style="color: rgb(33, 33, 33); font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(33, 33, 33)" size="14px">Option</font></kbd><span style="color: rgb(33, 33, 33); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(33, 33, 33)" face="Roboto, sans-serif" size="14px">+</font></span><kbd style="margin-bottom: 0px; color: rgb(33, 33, 33); font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(33, 33, 33)" size="14px">I</font></kbd>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_618134524" CREATED="1517826415389" MODIFIED="1517826415389"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(33, 33, 33); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(33, 33, 33)" face="Roboto, sans-serif" size="14px">Open the</font></span><font color="rgb(33, 33, 33)" face="Roboto, sans-serif" size="14px"><span>&#160;</span><b style="font-weight: 500; margin-top: 0px; margin-bottom: 0px; color: rgb(33, 33, 33); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Console</b><span>&#160;</span><span style="color: rgb(33, 33, 33); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">panel</span></font>
  </body>
</html>
</richcontent>
<node TEXT="Command+Option+J" ID="ID_1965336935" CREATED="1517826473185" MODIFIED="1517826473185"/>
</node>
<node TEXT="Open the Elements panel" FOLDED="true" ID="ID_1249558872" CREATED="1517826430993" MODIFIED="1517826430993">
<node TEXT="Command+Option+C" ID="ID_671984218" CREATED="1517826476744" MODIFIED="1517826518502"/>
</node>
</node>
<node TEXT="Global keyboard shortcuts" FOLDED="true" ID="ID_607827439" CREATED="1517907759561" MODIFIED="1517907773356">
<node TEXT="Show Settings" FOLDED="true" ID="ID_1342994212" CREATED="1517907778001" MODIFIED="1517907785333">
<node TEXT="f1" ID="ID_409829405" CREATED="1517907789792" MODIFIED="1517907797814"/>
</node>
<node TEXT="Toggle Device Mode" FOLDED="true" ID="ID_1817698787" CREATED="1517907820534" MODIFIED="1517907836114">
<node TEXT="control+shift+d" ID="ID_1977077757" CREATED="1517907837901" MODIFIED="1517907853843"/>
</node>
<node TEXT="Zoom in / Zoom out" FOLDED="true" ID="ID_396115805" CREATED="1517908054749" MODIFIED="1517908071140">
<node TEXT="control + shift + + or -" ID="ID_764056122" CREATED="1517908072839" MODIFIED="1517908117881"/>
<node TEXT="Restore default zoom level" FOLDED="true" ID="ID_1524472685" CREATED="1517908161058" MODIFIED="1517908172137">
<node TEXT="control + 0" ID="ID_1059546514" CREATED="1517908178139" MODIFIED="1517908186666"/>
</node>
</node>
<node TEXT="Open the Command Menu" FOLDED="true" ID="ID_1740917285" CREATED="1517908295721" MODIFIED="1517908309272">
<node TEXT="Command+shift+p" ID="ID_1531794847" CREATED="1517908324418" MODIFIED="1517908350650"/>
</node>
<node TEXT="reload" FOLDED="true" ID="ID_125909594" CREATED="1517908412514" MODIFIED="1517908418353">
<node TEXT="normal" FOLDED="true" ID="ID_1717801066" CREATED="1517908420643" MODIFIED="1517908425618">
<node TEXT="f5 or control+R" ID="ID_657155352" CREATED="1517908542883" MODIFIED="1517908563655"/>
</node>
<node TEXT="hard" FOLDED="true" ID="ID_1536897612" CREATED="1517908427956" MODIFIED="1517908432258">
<node TEXT="Control + shift + r" ID="ID_622407417" CREATED="1517908566956" MODIFIED="1517908585010"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Firefox dev Tools" ID="ID_341753613" CREATED="1517909170190" MODIFIED="1517909180297"/>
</node>
<node TEXT="Version Control" FOLDED="true" ID="ID_1735058141" CREATED="1517909008009" MODIFIED="1517909016103">
<node TEXT="Git" FOLDED="true" ID="ID_1802213564" CREATED="1515329595139" MODIFIED="1517909089875">
<node TEXT="commands" FOLDED="true" ID="ID_693362114" CREATED="1517820512231" MODIFIED="1517909089874">
<node TEXT="git cherry-pick" FOLDED="true" ID="ID_931768391" CREATED="1517820565432" MODIFIED="1517820582422">
<node TEXT="Here&apos;s the scenario: You&apos;re working in a feature branch that isn&apos;t quite ready for a full merge but you do have a few commits in there that you want to push to master (for a release or whatever reason). This is just one of possibly many situations where making use of Git&apos;s cherry-pick command might prove useful." ID="ID_672906785" CREATED="1517820603735" MODIFIED="1517820603735"/>
<node TEXT="First, from within your feature branch, copy the first six or seven characters of the ID of the commit that you want to bring in: (use git log)" ID="ID_558811321" CREATED="1517820728494" MODIFIED="1517820788071"/>
<node TEXT="Now jump into the branch that you want to insert the commit into (I&apos;m using master):" ID="ID_1120676541" CREATED="1517820806647" MODIFIED="1517820806647"/>
<node TEXT="git checkout master" ID="ID_1877534591" CREATED="1517820826183" MODIFIED="1517820826183"/>
<node TEXT="And then cherry-pick your commit:" ID="ID_436963064" CREATED="1517820860436" MODIFIED="1517820860436"/>
<node TEXT="git cherry-pick c90fd66" ID="ID_842471028" CREATED="1517820899061" MODIFIED="1517820899061"/>
<node TEXT="Now if you do a git log you will see your cherry-picked commit at the top." ID="ID_1532876959" CREATED="1517820979568" MODIFIED="1517820979568"/>
<node TEXT="Be wary of cherry-picking a lot of commits out of order, the Git log will reflect the order in which you cherry-picked, not the chronological order of the original commits (The original commit date is preserved, however)." ID="ID_989095425" CREATED="1517820997061" MODIFIED="1517820997061"/>
</node>
<node TEXT="credentials" FOLDED="true" ID="ID_1170751793" CREATED="1519290262464" MODIFIED="1519290267309">
<node TEXT="get" FOLDED="true" ID="ID_769889911" CREATED="1519290285543" MODIFIED="1519290289192">
<node TEXT="git config --list" ID="ID_1951854395" CREATED="1519290295943" MODIFIED="1519290309698"/>
</node>
<node TEXT="set" FOLDED="true" ID="ID_214463756" CREATED="1519290314791" MODIFIED="1519290329089">
<node TEXT="git config --global user.name &lt;username&gt;" ID="ID_886144222" CREATED="1519290340479" MODIFIED="1519290400801"/>
<node TEXT="git config --global user.email &lt;email&gt;" ID="ID_170989192" CREATED="1519290405224" MODIFIED="1519290422689"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Ide" FOLDED="true" ID="ID_1795387417" CREATED="1517909035463" MODIFIED="1517909052048">
<node TEXT="phpstorm" FOLDED="true" ID="ID_1915688729" CREATED="1516351424887" MODIFIED="1517301554346">
<node TEXT="Search everywhere" FOLDED="true" ID="ID_95241345" CREATED="1516351443986" MODIFIED="1516351459357">
<node TEXT="As the name suggests, the Search everywhere popup allows you to search for anything in your project, as well as in the IDE itself. You can search for files, symbols, functions, variables, classes or components in your code and quickly navigate to them:" ID="ID_1998284517" CREATED="1516351621877" MODIFIED="1516351642854"/>
<node TEXT="shift + shift" ID="ID_1616231874" CREATED="1516351467220" MODIFIED="1516351476697"/>
</node>
<node TEXT="Navigate to declaration" FOLDED="true" ID="ID_1980105119" CREATED="1516352021854" MODIFIED="1516352021854">
<node TEXT="You can instantly jump to the function or method definition or a variable, class, component, or CSS style declaration: just Ctrl-click on it, or place the caret on it and press Ctrl+B. This shortcut can also help you jump to the referenced file or imported module:" ID="ID_86540270" CREATED="1516352179622" MODIFIED="1516352179622"/>
<node TEXT="Ctrl+B (&#x2318;B) or Ctrl+Click (&#x2318;-Click)" ID="ID_1113050318" CREATED="1516352236039" MODIFIED="1516352236039"/>
</node>
<node TEXT="Code completion with replace" FOLDED="true" ID="ID_1289389752" CREATED="1516352495562" MODIFIED="1516352495562">
<node TEXT="As you start typing something in WebStorm, a code completion popup automatically appears to provide coding assistance. The natural thing to do is press Enter to select one of the offered suggestions. However, if you need to replace one function with another or change a CSS class, press Tab, and the current element will be replaced with the selected lookup item" ID="ID_440306694" CREATED="1516352561450" MODIFIED="1516352561450"/>
<node TEXT="Tab" ID="ID_212791879" CREATED="1516352632689" MODIFIED="1516352714021"/>
</node>
<node TEXT="Show intention actions" FOLDED="true" ID="ID_1850062976" CREATED="1516352599971" MODIFIED="1516352599971">
<node TEXT="WebStorm has a great number of intentions to help you quickly apply fixes, generate code, or change some project settings. Place the caret on highlighted or underlined code, and press Alt+Enter to see the list of available intention actions. For example:" ID="ID_1802382378" CREATED="1516352624155" MODIFIED="1516352624155"/>
</node>
<node TEXT="Extend selection" FOLDED="true" ID="ID_633279710" CREATED="1516352773135" MODIFIED="1516352773135">
<node TEXT="With the Extend selection action, you can quickly select any block of code without using the mouse:" ID="ID_1136035444" CREATED="1516352985163" MODIFIED="1516352985163"/>
<node TEXT="Ctrl+W or &#x2325;-Up Arrow" ID="ID_957888701" CREATED="1516353008090" MODIFIED="1516353008090"/>
</node>
<node TEXT="rename variables" FOLDED="true" ID="ID_1887907024" CREATED="1516696114520" MODIFIED="1516696140148">
<node TEXT="shift + f6" ID="ID_309004806" CREATED="1516696157821" MODIFIED="1516696182406"/>
</node>
<node TEXT="showing all properties for a component" FOLDED="true" ID="ID_597153997" CREATED="1517329745165" MODIFIED="1517329784523">
<node TEXT="ctrl + space" ID="ID_1980463930" CREATED="1517329789124" MODIFIED="1517329834015"/>
</node>
<node TEXT="show diagram" FOLDED="true" ID="ID_1483724119" CREATED="1517578799926" MODIFIED="1517578811121">
<node TEXT="right-click on the file" ID="ID_1881798060" CREATED="1517578822887" MODIFIED="1517578848609"/>
</node>
</node>
<node TEXT="Visual studio code" FOLDED="true" ID="ID_1063730680" CREATED="1515278180287" MODIFIED="1515323893338">
<node TEXT="shortcuts" FOLDED="true" ID="ID_66373857" CREATED="1515278203231" MODIFIED="1515323892490">
<node TEXT="Format code" FOLDED="true" ID="ID_1401227338" CREATED="1515278212215" MODIFIED="1515323891762">
<node TEXT="ctrl + shift + i" ID="ID_1443742418" CREATED="1515278221447" MODIFIED="1515278243308"/>
</node>
</node>
</node>
</node>
<node TEXT="Buildprocess" FOLDED="true" ID="ID_884984155" CREATED="1516874696613" MODIFIED="1517301554349">
<node TEXT="Docker" FOLDED="true" ID="ID_908985180" CREATED="1516874721215" MODIFIED="1516874726017">
<node TEXT="Docker is an open source project supported by a commercial entity of the same name that makes it super-easy to run an application process inside a relatively isolated environment called a container. Unlike a virtual machine (VM), which has its own kernel, a container is dependent on the host operating system&#x2019;s kernel." ID="ID_791082804" CREATED="1516874840928" MODIFIED="1516874840928"/>
</node>
</node>
</node>
<node TEXT="Cheatcheats" POSITION="left" ID="ID_1865552087" CREATED="1520171542642" MODIFIED="1520171551926">
<edge COLOR="#808080"/>
<node TEXT="w3c" ID="ID_586755617" CREATED="1520171557570" MODIFIED="1520171563726">
<node TEXT="https://dev.w3.org/2009/cheatsheet/doc/" ID="ID_183198814" CREATED="1520171573714" MODIFIED="1520171583005"/>
</node>
</node>
</node>
</map>
