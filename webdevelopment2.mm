<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="web development" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1519810492712"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="34" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Html" POSITION="right" ID="ID_1525016501" CREATED="1517302920643" MODIFIED="1517302942794" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-40.49999879300598 pt">
<edge COLOR="#808080"/>
<node TEXT="Introduction" FOLDED="true" ID="ID_667219144" CREATED="1520200774244" MODIFIED="1520200783932">
<node TEXT="the &quot;M&quot; in HTML stands for &quot;Markup&quot;, but what does Markup really mean?" FOLDED="true" ID="ID_1067751453" CREATED="1520200875423" MODIFIED="1520200875423">
<node TEXT="Essentially, it means to annotate a document with extra information." ID="ID_196309588" CREATED="1520200904869" MODIFIED="1520200904869"/>
<node TEXT="Things like where different sections and paragraphs begin and end, which part is the title, which things should be emphasized and so on." ID="ID_253641421" CREATED="1520200922002" MODIFIED="1520200922002"/>
<node TEXT="There are many ways to markup a document, but HTML borrows a technique from an ancestor language, SGML (Standard Generalized Markup Language)" ID="ID_654553592" CREATED="1520201006705" MODIFIED="1520201006705"/>
<node TEXT="which uses angle brackets (&quot;&lt;&quot; and &quot;&gt;&quot;) to separate the annotations from the regular text.  In HTML these annotations are called &quot;tags&quot;." FOLDED="true" ID="ID_795677082" CREATED="1520201026483" MODIFIED="1520201026483">
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
<node TEXT="Elements" FOLDED="true" ID="ID_1319457882" CREATED="1520202361269" MODIFIED="1520202369473">
<node TEXT="&apos;Elements&apos; are the pieces themselves, i.e. a paragraph is an element, or a header is an element, even the body is an element." ID="ID_168278615" CREATED="1520202382489" MODIFIED="1520202382489"/>
<node TEXT="Most elements can contain other elements, as the body element would contain header elements, paragraph elements, in fact pretty much all of the visible elements of the DOM." ID="ID_589356049" CREATED="1520202407469" MODIFIED="1520202407469"/>
</node>
<node TEXT="Tags" ID="ID_709243664" CREATED="1520202465492" MODIFIED="1520202479688"/>
</node>
<node TEXT="History" FOLDED="true" ID="ID_646920830" CREATED="1520198708800" MODIFIED="1520198740051">
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
<node TEXT="The browser" FOLDED="true" ID="ID_364812799" CREATED="1520199782776" MODIFIED="1520199785875">
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
<node TEXT="Tags" ID="ID_1907537597" CREATED="1517835208389" MODIFIED="1517909406271">
<node TEXT="Comment" FOLDED="true" ID="ID_873678968" CREATED="1519592695865" MODIFIED="1519592701707">
<node TEXT="&lt;!--This is a comment. Comments are not displayed in the browser--&gt;" ID="ID_1466872894" CREATED="1519592708937" MODIFIED="1519592712027"/>
</node>
<node TEXT="Main root" FOLDED="true" ID="ID_1751024300" CREATED="1520591363453" MODIFIED="1520591372260">
<node TEXT="The HTML &lt;html&gt; element represents the root (top-level element) of an HTML document, so it is also referred to as the root element. All other elements must be descendants of this element." ID="ID_1006611270" CREATED="1520591443857" MODIFIED="1520591446965"/>
<node TEXT="Element: &lt;html&gt;" ID="ID_1551586629" CREATED="1520726101718" MODIFIED="1520726112755"/>
</node>
<node TEXT="Document metadata" FOLDED="true" ID="ID_856580860" CREATED="1520591475746" MODIFIED="1520591480170">
<node TEXT="Metadata contains information about the page. This includes information about styles, scripts and data to help software (search engines, browsers, etc.) use and render the page. Metadata for styles and scripts may be defined in the page or link to another file that has the information." ID="ID_504962725" CREATED="1520591496082" MODIFIED="1520591546589"/>
<node TEXT="&lt;link&gt;" ID="ID_1442213483" CREATED="1520591562258" MODIFIED="1520591571732"/>
<node TEXT="&lt;meta&gt;" ID="ID_1794376208" CREATED="1520591593995" MODIFIED="1520591610204"/>
<node TEXT="&lt;style&gt;" ID="ID_1656119580" CREATED="1520591628131" MODIFIED="1520591631531"/>
<node TEXT="&lt;title&gt;" ID="ID_762940708" CREATED="1520591644635" MODIFIED="1520591650787"/>
</node>
<node TEXT="Sectioning root" FOLDED="true" ID="ID_851475154" CREATED="1520591919013" MODIFIED="1520591922758">
<node TEXT="&lt;body&gt;" FOLDED="true" ID="ID_834630942" CREATED="1520726496596" MODIFIED="1520726499343">
<node TEXT="The HTML &lt;body&gt; Element represents the content of an HTML document. There can be only one &lt;body&gt; element in a document." ID="ID_1316617198" CREATED="1520726510388" MODIFIED="1520726512919"/>
</node>
</node>
<node TEXT="Content sectioning" FOLDED="true" ID="ID_1674410105" CREATED="1520591934157" MODIFIED="1520591938309">
<node TEXT="Content sectioning elements allow you to organize the document content into logical pieces. Use the sectioning elements to create a broad outline for your page content, including header and footer navigation, and heading elements to identify sections of content." ID="ID_99422767" CREATED="1520726398960" MODIFIED="1520726415592"/>
<node TEXT="&lt;address&gt;" ID="ID_695858443" CREATED="1520726194150" MODIFIED="1520726198345"/>
<node TEXT="&lt;article&gt;" ID="ID_506115074" CREATED="1520726213163" MODIFIED="1520726213163"/>
<node TEXT="&lt;aside&gt;" ID="ID_1398068311" CREATED="1520726224381" MODIFIED="1520726226665"/>
<node TEXT="&lt;footer&gt;" ID="ID_576184250" CREATED="1520726253869" MODIFIED="1520726256025"/>
<node TEXT="&lt;header&gt;" ID="ID_1662412556" CREATED="1520726265422" MODIFIED="1520726265422"/>
<node TEXT="&lt;h1&gt;, &lt;h2&gt;, &lt;h3&gt;, &lt;h4&gt;, &lt;h5&gt;, &lt;h6&gt;" ID="ID_1892334447" CREATED="1520726280021" MODIFIED="1520726282497"/>
<node TEXT="&lt;hgroup&gt;" ID="ID_408096760" CREATED="1520726298869" MODIFIED="1520726303097"/>
<node TEXT="&lt;nav&gt;" ID="ID_1155868937" CREATED="1520726315341" MODIFIED="1520726318896"/>
<node TEXT="&lt;section&gt;" ID="ID_1534995824" CREATED="1520726331061" MODIFIED="1520726333504"/>
</node>
<node TEXT="Text content" FOLDED="true" ID="ID_1142534139" CREATED="1520591947597" MODIFIED="1520591950717">
<node TEXT="Use HTML text content elements to organize blocks or sections of content placed between the opening &lt;body&gt; and closing &lt;/body&gt; tags. Important for accessibility and SEO, these elements identify the purpose or structure of that content." ID="ID_198102019" CREATED="1520726966868" MODIFIED="1520726973028"/>
<node TEXT="&lt;blockquote&gt;" ID="ID_1735757403" CREATED="1520726654435" MODIFIED="1520726657838"/>
<node TEXT="&lt;dd&gt;" ID="ID_799321769" CREATED="1520726668211" MODIFIED="1520726670582"/>
<node TEXT="&lt;dir&gt;" ID="ID_854023696" CREATED="1520726683874" MODIFIED="1520726688790"/>
<node TEXT="&lt;div&gt;" ID="ID_1980654537" CREATED="1520726725466" MODIFIED="1520726725466"/>
<node TEXT="&lt;dl&gt;" ID="ID_339668746" CREATED="1520726742010" MODIFIED="1520726748422"/>
<node TEXT="&lt;dt&gt;" ID="ID_1537501791" CREATED="1520726767298" MODIFIED="1520726772982"/>
<node TEXT="&lt;figcaption&gt;" ID="ID_1782249900" CREATED="1520726787906" MODIFIED="1520726790357"/>
<node TEXT="&lt;figure&gt;" ID="ID_1284267894" CREATED="1520726809730" MODIFIED="1520726813797"/>
<node TEXT="&lt;hr&gt;" ID="ID_688991316" CREATED="1520726824762" MODIFIED="1520726830045"/>
<node TEXT="&lt;li&gt;" ID="ID_723009657" CREATED="1520726840482" MODIFIED="1520726857333"/>
<node TEXT="&lt;main&gt;" ID="ID_581450235" CREATED="1520726842303" MODIFIED="1520726864173"/>
<node TEXT="&lt;ol&gt;" ID="ID_901828410" CREATED="1520726872833" MODIFIED="1520726876941"/>
<node TEXT="&lt;p&gt;" ID="ID_1830421022" CREATED="1520726890665" MODIFIED="1520726894405"/>
<node TEXT="&lt;pre&gt;" ID="ID_640476297" CREATED="1520726918241" MODIFIED="1520726921301"/>
<node TEXT="&lt;ul&gt;" ID="ID_1961562135" CREATED="1520726929657" MODIFIED="1520726957807"/>
</node>
<node TEXT="Inline text semantics" FOLDED="true" ID="ID_1943550316" CREATED="1520591962372" MODIFIED="1520591966502">
<node TEXT="Use the HTML inline text semantic to define the meaning, structure, or style of a word, line, or any arbitrary piece of text." ID="ID_1846190442" CREATED="1520727052264" MODIFIED="1520727055852"/>
<node TEXT="&lt;a&gt;" ID="ID_1139796414" CREATED="1520727085952" MODIFIED="1520727089387"/>
<node TEXT="&lt;abbr&gt;" ID="ID_922747264" CREATED="1520727143927" MODIFIED="1520727147227"/>
<node TEXT="&lt;b&gt;" ID="ID_1298122593" CREATED="1520727165327" MODIFIED="1520727168555"/>
<node TEXT="&lt;bdi&gt;" ID="ID_1055390078" CREATED="1520727176919" MODIFIED="1520727180123"/>
<node TEXT="&lt;bdo&gt;" ID="ID_1031323188" CREATED="1520727187447" MODIFIED="1520727190779"/>
<node TEXT="&lt;br&gt;" ID="ID_510915652" CREATED="1520727206455" MODIFIED="1520727209771"/>
<node TEXT="&lt;cite&gt;" ID="ID_616846114" CREATED="1520727218335" MODIFIED="1520727221371"/>
<node TEXT="&lt;code&gt;" ID="ID_139838896" CREATED="1520727233311" MODIFIED="1520727236339"/>
<node TEXT="&lt;data&gt;" ID="ID_906168367" CREATED="1520727249823" MODIFIED="1520727253106"/>
<node TEXT="&lt;dfn&gt;" ID="ID_1707797585" CREATED="1520727266007" MODIFIED="1520727269354"/>
<node TEXT="&lt;em&gt;" ID="ID_1762000015" CREATED="1520727277375" MODIFIED="1520727280666"/>
<node TEXT="&lt;i&gt;" ID="ID_478779875" CREATED="1520727289431" MODIFIED="1520727292706"/>
<node TEXT="&lt;kbd&gt;" FOLDED="true" ID="ID_882397972" CREATED="1520727338990" MODIFIED="1520727341986">
<node TEXT="The HTML Keyboard Input element (&lt;kbd&gt;) represents a span of inline text denoting textual user input from a keyboard, voice input, or any other text entry device." ID="ID_1892253822" CREATED="1521324692509" MODIFIED="1521324829362"/>
<node TEXT="By convention, the user agent defaults to rendering the contents of a &lt;kbd&gt; element using its default monospace font, although this is not mandated by the HTML standard." ID="ID_1885643478" CREATED="1521324719459" MODIFIED="1521324724442"/>
<node TEXT="This element only includes the global attributes." ID="ID_1267560068" CREATED="1521324772459" MODIFIED="1521324776218"/>
</node>
<node TEXT="&lt;mark&gt;" ID="ID_616306960" CREATED="1520727354046" MODIFIED="1520727357074"/>
<node TEXT="&lt;nobr&gt;" ID="ID_823174757" CREATED="1520727364758" MODIFIED="1520727368098"/>
<node TEXT="&lt;q&gt;" ID="ID_87346674" CREATED="1520727380414" MODIFIED="1520727384194"/>
<node TEXT="&lt;rp&gt;" ID="ID_592034549" CREATED="1520727392462" MODIFIED="1520727395754"/>
<node TEXT="&lt;rt&gt;" ID="ID_454417195" CREATED="1520727401918" MODIFIED="1520727411032"/>
<node TEXT="&lt;rtc&gt;" ID="ID_516769901" CREATED="1520727412342" MODIFIED="1520727415281"/>
<node TEXT="&lt;s&gt;" ID="ID_872705606" CREATED="1520727439454" MODIFIED="1520727442850"/>
<node TEXT="&lt;samp&gt;" FOLDED="true" ID="ID_1248102075" CREATED="1520727457262" MODIFIED="1520727460641">
<node TEXT="The HTML Sample Element (&lt;samp&gt;) is used to enclose inline text which represents sample (or quoted) output from a computer program." ID="ID_1710898226" CREATED="1521324871098" MODIFIED="1521324873769"/>
<node TEXT="Its contents are typically rendered using the browser&apos;s default monospaced font (such as Courier or Lucida Console)." ID="ID_649493776" CREATED="1521324888602" MODIFIED="1521324899489"/>
<node TEXT="This element only includes the global attributes." ID="ID_1979353083" CREATED="1521324926602" MODIFIED="1521324929696"/>
</node>
<node TEXT="&lt;small&gt;" ID="ID_1935484016" CREATED="1520727469190" MODIFIED="1520727472289"/>
<node TEXT="&lt;span&gt;" ID="ID_1299893946" CREATED="1520727479974" MODIFIED="1520727482937"/>
<node TEXT="&lt;strong&gt;" ID="ID_1820222344" CREATED="1520727495629" MODIFIED="1520727498937"/>
<node TEXT="&lt;sub&gt;" ID="ID_157154031" CREATED="1520727505917" MODIFIED="1520727508761"/>
<node TEXT="&lt;sup&gt;" ID="ID_1557115853" CREATED="1520727519157" MODIFIED="1520727521953"/>
<node TEXT="&lt;time&gt;" ID="ID_1952674431" CREATED="1520727529477" MODIFIED="1520727532489"/>
<node TEXT="&lt;tt&gt;" ID="ID_1845764975" CREATED="1520727540413" MODIFIED="1520727543865"/>
<node TEXT="&lt;u&gt;" ID="ID_1114459941" CREATED="1520727551029" MODIFIED="1520727554168"/>
<node TEXT="&lt;var&gt;" ID="ID_1478938491" CREATED="1520727562085" MODIFIED="1520727565233"/>
<node TEXT="&lt;wbr&gt;" ID="ID_475563658" CREATED="1520727574157" MODIFIED="1520727588568"/>
</node>
<node TEXT="Image and multimedia" FOLDED="true" ID="ID_1242457740" CREATED="1520592029269" MODIFIED="1520592034654">
<node TEXT="HTML supports various multimedia resources such as images, audio, and video." ID="ID_1068915898" CREATED="1520727660544" MODIFIED="1520727666456"/>
<node TEXT="&lt;area&gt;" ID="ID_199663156" CREATED="1520593310918" MODIFIED="1520593315503"/>
<node TEXT="&lt;audio&gt;" ID="ID_1244964273" CREATED="1520593322206" MODIFIED="1520593330734"/>
<node TEXT="&lt;img&gt;" ID="ID_339009089" CREATED="1520593338254" MODIFIED="1520593346455"/>
<node TEXT="&lt;map&gt;" ID="ID_1386282062" CREATED="1520593355470" MODIFIED="1520593376511"/>
<node TEXT="&lt;track&gt;" ID="ID_1002263403" CREATED="1520593388191" MODIFIED="1520593392736"/>
<node TEXT="&lt;video&gt;" ID="ID_1344946774" CREATED="1520593406127" MODIFIED="1520593410337"/>
</node>
<node TEXT="Embedded content" FOLDED="true" ID="ID_515819194" CREATED="1520592049709" MODIFIED="1520592055263">
<node TEXT="In addition to regular multimedia content, HTML can include a variety of other content, even if it&apos;s not always easy to interact with." ID="ID_370102277" CREATED="1520727696184" MODIFIED="1520727701920"/>
<node TEXT="&lt;applet&gt;" ID="ID_401266200" CREATED="1520593124420" MODIFIED="1520593131350"/>
<node TEXT="&lt;embed&gt;" ID="ID_855705740" CREATED="1520593150373" MODIFIED="1520593157254"/>
<node TEXT="&lt;noembed&gt;" ID="ID_3634339" CREATED="1520593167973" MODIFIED="1520593172342"/>
<node TEXT="&lt;object&gt;" ID="ID_855797867" CREATED="1520593183085" MODIFIED="1520593188182"/>
<node TEXT="&lt;param&gt;" ID="ID_1219237263" CREATED="1520593198925" MODIFIED="1520593203629"/>
<node TEXT="&lt;picture&gt;" ID="ID_1790167744" CREATED="1520593212333" MODIFIED="1520593216654"/>
<node TEXT="&lt;source&gt;" ID="ID_1512781250" CREATED="1520593224621" MODIFIED="1520593229582"/>
</node>
<node TEXT="Scripting" ID="ID_1913380430" CREATED="1520592075742" MODIFIED="1520592083751">
<node TEXT="In order to create dynamic content and Web applications, HTML supports the use of scripting languages, most prominently JavaScript. Certain elements support this capability." ID="ID_1601191736" CREATED="1520727731055" MODIFIED="1520727736767"/>
<node TEXT="&lt;canvas&gt;" ID="ID_619380127" CREATED="1520592996387" MODIFIED="1520593000725"/>
<node TEXT="&lt;script&gt;" ID="ID_141498082" CREATED="1515280692862" MODIFIED="1520593070106">
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
<node TEXT="&lt;noscript&gt;" FOLDED="true" ID="ID_1007443193" CREATED="1515602570705" MODIFIED="1520593097492">
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
<node TEXT="Demarcating edits" ID="ID_202686193" CREATED="1520592098718" MODIFIED="1520592105958">
<node TEXT="These elements let you provide indications that specific parts of the text have been altered." ID="ID_1123692602" CREATED="1520727782527" MODIFIED="1520727787551"/>
<node TEXT="&lt;del&gt;" ID="ID_700220872" CREATED="1520592892163" MODIFIED="1520592896900"/>
<node TEXT="&lt;ins&gt;" ID="ID_256794353" CREATED="1520592905579" MODIFIED="1520592909980"/>
</node>
<node TEXT="Table content" ID="ID_523038220" CREATED="1520592115310" MODIFIED="1520728063650">
<node TEXT="The elements here are used to create and handle tabular data." ID="ID_798873591" CREATED="1520727814195" MODIFIED="1520727817551"/>
<node TEXT="&lt;caption&gt;" ID="ID_71380728" CREATED="1520727946411" MODIFIED="1520727949494"/>
<node TEXT="&lt;col&gt;" ID="ID_194488583" CREATED="1520727957635" MODIFIED="1520727961062"/>
<node TEXT="&lt;colgroup&gt;" ID="ID_1415440491" CREATED="1520727969562" MODIFIED="1520727972702"/>
<node TEXT="&lt; table&gt;" ID="ID_851742701" CREATED="1520727985242" MODIFIED="1520728007446"/>
<node TEXT="&lt;tbody&gt;" ID="ID_1042207755" CREATED="1520728017178" MODIFIED="1520728020397"/>
<node TEXT="&lt;td&gt;" ID="ID_1861371347" CREATED="1520728028570" MODIFIED="1520728032629"/>
<node TEXT="&lt;tfoot&gt;" ID="ID_1569312194" CREATED="1520728039442" MODIFIED="1520728043461"/>
<node TEXT="&lt;th&gt;" ID="ID_1708023326" CREATED="1520728052770" MODIFIED="1520728055357"/>
<node TEXT="&lt;thead&gt;" ID="ID_498216222" CREATED="1520728062122" MODIFIED="1520728067773"/>
<node TEXT="&lt;tr&gt;" ID="ID_970425691" CREATED="1520728074962" MODIFIED="1520728079333"/>
</node>
<node TEXT="Forms" ID="ID_1033436963" CREATED="1520592129774" MODIFIED="1520592134310">
<node TEXT="HTML provides a number of elements which can be used together to create forms which the user can fill out and submit to the Web site or application." ID="ID_1101883564" CREATED="1520727847670" MODIFIED="1520727852879"/>
<node TEXT="&lt;button&gt;" ID="ID_668248935" CREATED="1520592511056" MODIFIED="1520592514736"/>
<node TEXT="&lt;datalist&gt;" ID="ID_29394233" CREATED="1520592528793" MODIFIED="1520592535169"/>
<node TEXT="&lt;fieldset&gt;" ID="ID_843179194" CREATED="1520592545528" MODIFIED="1520592550122"/>
<node TEXT="&lt;form&gt;" ID="ID_38499095" CREATED="1520592566185" MODIFIED="1520592570858"/>
<node TEXT="&lt;input&gt;" ID="ID_1618525284" CREATED="1520330027730" MODIFIED="1520592609233">
<node TEXT="The HTML &lt;input&gt; element is used to create interactive controls for web-based forms in order to accept data from the user." ID="ID_1497170820" CREATED="1520330792999" MODIFIED="1520330802456"/>
<node TEXT="input attributes" FOLDED="true" ID="ID_1886962322" CREATED="1520334747345" MODIFIED="1520334762841">
<node TEXT="This section lists the attributes available to all form &lt;input&gt; types. Non-global attributes &#x2014; and global attributes that behave differently when specified on different &lt;input&gt; types &#x2014; are listed on those types&apos; individual pages." ID="ID_1928104140" CREATED="1520334792041" MODIFIED="1520334798099"/>
<node TEXT="types" FOLDED="true" ID="ID_1215177323" CREATED="1520331460643" MODIFIED="1520331491164">
<node TEXT="button" FOLDED="true" ID="ID_396650130" CREATED="1520331510700" MODIFIED="1520331513862">
<node TEXT="A push button with no default behavior." ID="ID_449090957" CREATED="1520333416400" MODIFIED="1520333419361"/>
</node>
<node TEXT="checkbox" FOLDED="true" ID="ID_451892438" CREATED="1520331672325" MODIFIED="1520331678038">
<node TEXT="A check box allowing single values to be selected/deselected." ID="ID_841742030" CREATED="1520333437656" MODIFIED="1520333440282"/>
</node>
<node TEXT="color" FOLDED="true" ID="ID_1907862248" CREATED="1520331821326" MODIFIED="1520331822943">
<node TEXT="A control for specifying a color. A color picker&apos;s UI has no required features other than accepting simple colors as text" ID="ID_1258699366" CREATED="1520333455400" MODIFIED="1520333457073"/>
</node>
<node TEXT="date" FOLDED="true" ID="ID_889622964" CREATED="1520331833742" MODIFIED="1520331837863">
<node TEXT="A control for entering a date (year, month, and day, with no time)." ID="ID_539533930" CREATED="1520333488656" MODIFIED="1520333490642"/>
</node>
<node TEXT="datetime-local" FOLDED="true" ID="ID_1266684462" CREATED="1520331851230" MODIFIED="1520331854167">
<node TEXT="A control for entering a date and time, with no time zone." ID="ID_1555548311" CREATED="1520333502912" MODIFIED="1520333506641"/>
</node>
<node TEXT="email" FOLDED="true" ID="ID_1846164783" CREATED="1520331875606" MODIFIED="1520331880295">
<node TEXT="A field for editing an e-mail address." ID="ID_805482728" CREATED="1520333515728" MODIFIED="1520333518873"/>
</node>
<node TEXT="file" FOLDED="true" ID="ID_48996710" CREATED="1520331885182" MODIFIED="1520331900791">
<node TEXT="A control that lets the user select a file. Use the accept attribute to define the types of files that the control can select." ID="ID_1749483931" CREATED="1520333547368" MODIFIED="1520333550442"/>
</node>
<node TEXT="hidden" FOLDED="true" ID="ID_1538151925" CREATED="1520331906350" MODIFIED="1520331909839">
<node TEXT="A control that is not displayed but whose value is submitted to the server." ID="ID_1172681050" CREATED="1520333570185" MODIFIED="1520333573642"/>
</node>
<node TEXT="image" FOLDED="true" ID="ID_1851464644" CREATED="1520331918814" MODIFIED="1520331925399">
<node TEXT="A graphical submit button. You must use the src attribute to define the source of the image and the alt attribute to define alternative text. You can use the height and width attributes to define the size of the image in pixels." ID="ID_1423811260" CREATED="1520333594489" MODIFIED="1520333596322"/>
</node>
<node TEXT="month" FOLDED="true" ID="ID_467225334" CREATED="1520333614978" MODIFIED="1520333622098">
<node TEXT="A control for entering a month and year, with no time zone." ID="ID_787920257" CREATED="1520333633961" MODIFIED="1520333638402"/>
</node>
<node TEXT="number" FOLDED="true" ID="ID_80957926" CREATED="1520332033007" MODIFIED="1520332038928">
<node TEXT="A control for entering a number." ID="ID_1094669607" CREATED="1520333647057" MODIFIED="1520333651322"/>
</node>
<node TEXT="password" FOLDED="true" ID="ID_1435259868" CREATED="1520332051319" MODIFIED="1520332061024">
<node TEXT="A single-line text field whose value is obscured. Use the maxlength and minlength attributes to specify the maximum length of the value that can be entered." ID="ID_992593240" CREATED="1520333662113" MODIFIED="1520333665034"/>
</node>
<node TEXT="radio" FOLDED="true" ID="ID_204183482" CREATED="1520332073175" MODIFIED="1520332078800">
<node TEXT="A radio button, allowing a single value to be selected out of multiple choices." ID="ID_1921640396" CREATED="1520333684409" MODIFIED="1520333687826"/>
</node>
<node TEXT="range" FOLDED="true" ID="ID_1740955557" CREATED="1520332081871" MODIFIED="1520332146209">
<node TEXT="A control for entering a number whose exact value is not important." ID="ID_1773071712" CREATED="1520333698418" MODIFIED="1520333702538"/>
</node>
<node TEXT="reset" FOLDED="true" ID="ID_1566151059" CREATED="1520332148464" MODIFIED="1520332156081">
<node TEXT="A button that resets the contents of the form to default values." ID="ID_589123208" CREATED="1520333722250" MODIFIED="1520333725275"/>
</node>
<node TEXT="search" FOLDED="true" ID="ID_1358704182" CREATED="1520332158608" MODIFIED="1520332165921">
<node TEXT="A single-line text field for entering search strings. Line-breaks are automatically removed from the input value." ID="ID_220978398" CREATED="1520333737914" MODIFIED="1520333741531"/>
</node>
<node TEXT="submit" FOLDED="true" ID="ID_474278576" CREATED="1520332171640" MODIFIED="1520332181961">
<node TEXT="A button that submits the form." ID="ID_1675447848" CREATED="1520333751529" MODIFIED="1520333754707"/>
</node>
<node TEXT="tel" FOLDED="true" ID="ID_1002804184" CREATED="1520332224704" MODIFIED="1520332231929">
<node TEXT="A control for entering a telephone number." ID="ID_743260950" CREATED="1520333761266" MODIFIED="1520333764115"/>
</node>
<node TEXT="text" FOLDED="true" ID="ID_623902964" CREATED="1520332235664" MODIFIED="1520332244553">
<node TEXT=" A single-line text field. Line-breaks are automatically removed from the input value." ID="ID_292744712" CREATED="1520333772210" MODIFIED="1520333775339"/>
</node>
<node TEXT="time" FOLDED="true" ID="ID_999849329" CREATED="1520332248424" MODIFIED="1520332257577">
<node TEXT="A control for entering a time value with no time zone." ID="ID_915915799" CREATED="1520333791858" MODIFIED="1520333797419"/>
</node>
<node TEXT="url" FOLDED="true" ID="ID_1193298364" CREATED="1520332262456" MODIFIED="1520332268729">
<node TEXT="A field for entering a URL." ID="ID_455845177" CREATED="1520333805994" MODIFIED="1520333811395"/>
</node>
<node TEXT="week" FOLDED="true" ID="ID_828474090" CREATED="1520332281577" MODIFIED="1520332289482">
<node TEXT="A control for entering a date consisting of a week-year number and a week number with no time zone." ID="ID_812517964" CREATED="1520333867243" MODIFIED="1520333877884"/>
</node>
<node TEXT="DEPRECATED" FOLDED="true" ID="ID_871849871" CREATED="1520332308049" MODIFIED="1520332316618">
<node TEXT="datetime" ID="ID_16242128" CREATED="1520332327097" MODIFIED="1520332389426"/>
</node>
</node>
<node TEXT="accept" ID="ID_1937142315" CREATED="1520341985522" MODIFIED="1520341990147"/>
<node TEXT="accesskey" ID="ID_1928365568" CREATED="1520342006066" MODIFIED="1520342009611"/>
<node TEXT="autocomplete" FOLDED="true" ID="ID_1433812126" CREATED="1520342020082" MODIFIED="1520342026188">
<node TEXT="This attribute indicates whether the value of the control can be automatically completed by the browser." ID="ID_785493058" CREATED="1520344232531" MODIFIED="1520344235027"/>
</node>
<node TEXT="autofocus" ID="ID_1317063504" CREATED="1520342043674" MODIFIED="1520342049228"/>
<node TEXT="capture" ID="ID_239980567" CREATED="1520342066690" MODIFIED="1520342075179"/>
<node TEXT="checked" ID="ID_1409931328" CREATED="1520342083595" MODIFIED="1520342087068"/>
<node TEXT="disabled" ID="ID_1142008354" CREATED="1520342096611" MODIFIED="1520342110452"/>
<node TEXT="form" ID="ID_1718608033" CREATED="1520342126059" MODIFIED="1520342128917"/>
<node TEXT="formaction" ID="ID_990405847" CREATED="1520342138083" MODIFIED="1520342142956"/>
<node TEXT="formenctype" ID="ID_1990678392" CREATED="1520342153723" MODIFIED="1520342158556"/>
<node TEXT="formmethod" ID="ID_744158052" CREATED="1520342167787" MODIFIED="1520342180188"/>
<node TEXT="formnovalidate" ID="ID_1182555208" CREATED="1520342181051" MODIFIED="1520342183660"/>
<node TEXT="formtarget" ID="ID_1611714185" CREATED="1520342265540" MODIFIED="1520342268501"/>
<node TEXT="height" ID="ID_1000263920" CREATED="1520342282836" MODIFIED="1520342286301"/>
<node TEXT="inputmode" ID="ID_1342302483" CREATED="1520342297388" MODIFIED="1520342300398"/>
<node TEXT="list" ID="ID_626378984" CREATED="1520342312956" MODIFIED="1520342323997"/>
<node TEXT="max" ID="ID_205866547" CREATED="1520342402269" MODIFIED="1520342404926"/>
<node TEXT="maxlength" ID="ID_1001136029" CREATED="1520342413773" MODIFIED="1520342416670"/>
<node TEXT="min" ID="ID_683180635" CREATED="1520342448229" MODIFIED="1520342451349"/>
<node TEXT="minlength" ID="ID_968305004" CREATED="1520342460309" MODIFIED="1520342478230"/>
<node TEXT="multiple" ID="ID_443449926" CREATED="1520342472837" MODIFIED="1520342491719"/>
<node TEXT="name" ID="ID_1969675199" CREATED="1520342503053" MODIFIED="1520342507758"/>
<node TEXT="pattern" ID="ID_365473846" CREATED="1520342521966" MODIFIED="1520342524767"/>
<node TEXT="placeholder" ID="ID_1052540512" CREATED="1520342537206" MODIFIED="1520342540751"/>
<node TEXT="selectionDirection" ID="ID_1735942925" CREATED="1520342882864" MODIFIED="1520342893578"/>
<node TEXT="selectionEnd" ID="ID_109348995" CREATED="1520342910505" MODIFIED="1520342913610"/>
<node TEXT="selectionStart" ID="ID_1579080016" CREATED="1520342921449" MODIFIED="1520342924649"/>
<node TEXT="size" ID="ID_1002632402" CREATED="1520342931288" MODIFIED="1520342934730"/>
<node TEXT="spellcheck" ID="ID_87000396" CREATED="1520342941737" MODIFIED="1520342944434"/>
<node TEXT="src" ID="ID_380103865" CREATED="1520342957473" MODIFIED="1520342977602"/>
<node TEXT="step" ID="ID_1461757464" CREATED="1520342979809" MODIFIED="1520342994402"/>
<node TEXT="tabindex" ID="ID_1493767535" CREATED="1520343008041" MODIFIED="1520343013249"/>
<node TEXT="usemap" ID="ID_858396889" CREATED="1520343022673" MODIFIED="1520343034650"/>
<node TEXT="value" ID="ID_558010448" CREATED="1520343043033" MODIFIED="1520343046226"/>
<node TEXT="width" ID="ID_1903941196" CREATED="1520343056354" MODIFIED="1520343059641"/>
</node>
</node>
<node TEXT="&lt;label&gt;" ID="ID_1309106101" CREATED="1520592632690" MODIFIED="1520592636859"/>
<node TEXT="&lt;legend&gt;" ID="ID_937770746" CREATED="1520592645730" MODIFIED="1520592650146"/>
<node TEXT="&lt;meter&gt;" ID="ID_1857610801" CREATED="1520592665146" MODIFIED="1520592669657"/>
<node TEXT="&lt;optgroup&gt;" ID="ID_114315381" CREATED="1520592680570" MODIFIED="1520592763890"/>
<node TEXT="&lt;option&gt;" ID="ID_273608849" CREATED="1520592774026" MODIFIED="1520592777899"/>
<node TEXT="&lt;output&gt;" ID="ID_1596616092" CREATED="1520592787498" MODIFIED="1520592792267"/>
<node TEXT="&lt;progress&gt;" ID="ID_242350282" CREATED="1520592801018" MODIFIED="1520592805620"/>
<node TEXT="&lt;select&gt;" ID="ID_1061081820" CREATED="1520592828259" MODIFIED="1520592833492"/>
<node TEXT="&lt;textarea&gt;" ID="ID_1995177550" CREATED="1520592840747" MODIFIED="1520592845700">
<node TEXT="The HTML &lt;textarea&gt; element represents a multi-line plain-text editing control." ID="ID_1347876219" CREATED="1522627333942" MODIFIED="1522627338740"/>
<node TEXT="Attributes" ID="ID_1825797332" CREATED="1522627409214" MODIFIED="1522627412299">
<node TEXT="This element includes the global attributes." ID="ID_594991709" CREATED="1522627451734" MODIFIED="1522627456643"/>
<node TEXT="autocapitalize" ID="ID_1755360406" CREATED="1522627508053" MODIFIED="1522627511930">
<node TEXT="This is a nonstandard attribute supported by WebKit on iOS (therefore nearly all browsers running on iOS, including Safari, Firefox, and Chrome)" ID="ID_667664547" CREATED="1522627530309" MODIFIED="1522627533586"/>
<node TEXT="which controls whether and how the text value should be automatically capitalized as it is entered/edited by the user. The non-deprecated values are available in iOS 5 and later." ID="ID_1835542145" CREATED="1522627552917" MODIFIED="1522627556922"/>
<node TEXT="values" ID="ID_1632215110" CREATED="1522627558677" MODIFIED="1522627564666"/>
</node>
<node TEXT="autocomplete" ID="ID_1820743851" CREATED="1522627582245" MODIFIED="1522627586130">
<node TEXT="This attribute indicates whether the value of the control can be automatically completed by the browser." ID="ID_392812181" CREATED="1522628034289" MODIFIED="1522628036518"/>
<node TEXT="Possible values are:" ID="ID_1409743573" CREATED="1522628059833" MODIFIED="1522628062862">
<node TEXT="off: The user must explicitly enter a value into this field for every use, or the document provides its own auto-completion method; the browser does not automatically complete the entry." ID="ID_1269192817" CREATED="1522628090921" MODIFIED="1522628095614"/>
<node TEXT="on: The browser can automatically complete the value based on values that the user has entered during previous uses." ID="ID_908727418" CREATED="1522628102209" MODIFIED="1522628106430"/>
</node>
</node>
<node TEXT="autofocus" ID="ID_52791204" CREATED="1522627594141" MODIFIED="1522627602114">
<node TEXT="This Boolean attribute lets you specify that a form control should have input focus when the page loads, unless the user overrides it, for example by typing in a different control." ID="ID_1321396297" CREATED="1522627988610" MODIFIED="1522627992015"/>
<node TEXT="Only one form-associated element in a document can have this attribute specified." ID="ID_710558634" CREATED="1522628001130" MODIFIED="1522628004927"/>
</node>
<node TEXT="cols" ID="ID_1283907295" CREATED="1522627612700" MODIFIED="1522627616386">
<node TEXT="The visible width of the text control, in average character widths. If it is specified, it must be a positive integer. If it is not specified, the default value is 20 (HTML5)." ID="ID_1718562101" CREATED="1522627952994" MODIFIED="1522627955903"/>
</node>
<node TEXT="disabled" ID="ID_1270977079" CREATED="1522627625964" MODIFIED="1522627629769">
<node TEXT="This Boolean attribute indicates that the user cannot interact with the control." ID="ID_1244123787" CREATED="1522628117105" MODIFIED="1522628120158"/>
<node TEXT="(If this attribute is not specified, the control inherits its setting from the containing element, for example &lt;fieldset&gt;; if there is no containing element with the disabled attribute set, then the control is enabled.)" ID="ID_1873626797" CREATED="1522628132608" MODIFIED="1522628135590"/>
</node>
<node TEXT="form" ID="ID_1814604690" CREATED="1522627640548" MODIFIED="1522627644081">
<node TEXT="The form element that the &lt;textarea&gt; element is associated with (its &quot;form owner&quot;)." ID="ID_1597336576" CREATED="1522627819995" MODIFIED="1522627823040"/>
<node TEXT="The value of the attribute must be the ID of a form element in the same document." ID="ID_1225906048" CREATED="1522627834491" MODIFIED="1522627837424"/>
<node TEXT="If this attribute is not specified, the &lt;textarea&gt; element must be a descendant of a form element." ID="ID_541032375" CREATED="1522627860970" MODIFIED="1522627865288"/>
<node TEXT="This attribute enables you to place &lt;textarea&gt; elements anywhere within a document, not just as descendants of their form elements." ID="ID_374826307" CREATED="1522627905394" MODIFIED="1522627910383"/>
</node>
<node TEXT="maxlength" ID="ID_1786116610" CREATED="1522627651868" MODIFIED="1522627656009">
<node TEXT="The maximum number of characters (Unicode code points) that the user can enter. If this value isn&apos;t specified, the user can enter an unlimited number of characters." ID="ID_648339638" CREATED="1522627789555" MODIFIED="1522627798352"/>
</node>
<node TEXT="minlength" ID="ID_386240455" CREATED="1522627662804" MODIFIED="1522627666489">
<node TEXT="The minimum number of characters (Unicode code points) required that the user should enter." ID="ID_1752172072" CREATED="1522627919962" MODIFIED="1522627924119"/>
</node>
<node TEXT="name" ID="ID_1984276218" CREATED="1522627680612" MODIFIED="1522627685601">
<node TEXT="The name of the control." ID="ID_1829736112" CREATED="1522627778163" MODIFIED="1522627781520"/>
</node>
<node TEXT="placeholder" ID="ID_1712197401" CREATED="1522627696356" MODIFIED="1522627699897">
<node TEXT="A hint to the user of what can be entered in the control. Carriage returns or line-feeds within the placeholder text must be treated as line breaks when rendering the hint." ID="ID_516507462" CREATED="1522628151864" MODIFIED="1522628156718"/>
</node>
<node TEXT="readonly" ID="ID_767882414" CREATED="1522627710172" MODIFIED="1522627714121">
<node TEXT="This Boolean attribute indicates that the user cannot modify the value of the control." ID="ID_781238646" CREATED="1522628171880" MODIFIED="1522628176133"/>
<node TEXT="Unlike the disabled attribute, the readonly attribute does not prevent the user from clicking or selecting in the control. The value of a read-only control is still submitted with the form." ID="ID_112279193" CREATED="1522628191952" MODIFIED="1522628198381"/>
</node>
<node TEXT="required" ID="ID_1359049621" CREATED="1522627720076" MODIFIED="1522627724649">
<node TEXT="This attribute specifies that the user must fill in a value before submitting a form." ID="ID_563488254" CREATED="1522628218568" MODIFIED="1522628221133"/>
</node>
<node TEXT="rows" ID="ID_132616375" CREATED="1522627732587" MODIFIED="1522627736297">
<node TEXT="The number of visible text lines for the control." ID="ID_352117162" CREATED="1522628228200" MODIFIED="1522628230845"/>
</node>
<node TEXT="spellcheck" ID="ID_390776035" CREATED="1522627744843" MODIFIED="1522627748505">
<node TEXT="Setting the value of this attribute to true indicates that the element needs to have its spelling and grammar checked." ID="ID_488338909" CREATED="1522628244208" MODIFIED="1522628248677"/>
<node TEXT="The value default indicates that the element is to act according to a default behavior, possibly based on the parent element&apos;s own spellcheck value." ID="ID_1887244349" CREATED="1522628263944" MODIFIED="1522628268229"/>
<node TEXT="The value false indicates that the element should not be checked." ID="ID_1101531772" CREATED="1522628275039" MODIFIED="1522628278549"/>
</node>
<node TEXT="wrap" ID="ID_1262410608" CREATED="1522627759395" MODIFIED="1522627764256">
<node TEXT="Indicates how the control wraps text. Possible values are:" ID="ID_397993043" CREATED="1522628288551" MODIFIED="1522628292220"/>
<node TEXT="hard: The browser automatically inserts line breaks (CR+LF) so that each line has no more than the width of the control; the cols attribute must be specified." ID="ID_1842173569" CREATED="1522628299415" MODIFIED="1522628302964"/>
<node TEXT="soft: The browser ensures that all line breaks in the value consist of a CR+LF pair, but does not insert any additional line breaks." ID="ID_748644848" CREATED="1522628314495" MODIFIED="1522628318764"/>
<node TEXT="off:  Like soft but changes appearance to white-space: pre so line segments exceeding cols are not wrapped and area becomes horizontally scrollable." ID="ID_1993365410" CREATED="1522628324903" MODIFIED="1522628331005"/>
<node TEXT="If this attribute is not specified, soft is its default value." ID="ID_808569221" CREATED="1522628341567" MODIFIED="1522628345244"/>
</node>
</node>
</node>
</node>
<node TEXT="Interactive elements" FOLDED="true" ID="ID_1603568566" CREATED="1520592145118" MODIFIED="1520592151049">
<node TEXT="HTML offers a selection of elements which help to create interactive user interface objects." ID="ID_143218652" CREATED="1520728124117" MODIFIED="1520728128861"/>
<node TEXT="&lt;details&gt;" ID="ID_653047142" CREATED="1520592327303" MODIFIED="1520592330216"/>
<node TEXT="&lt;dialog&gt;" ID="ID_557547218" CREATED="1520592338583" MODIFIED="1520592377628"/>
<node TEXT="&lt;menu&gt;" ID="ID_1456610476" CREATED="1520592379472" MODIFIED="1520592383361"/>
<node TEXT="&lt;menuitem&gt;" ID="ID_457797346" CREATED="1520592392912" MODIFIED="1520592397680"/>
<node TEXT="&lt;summary&gt;" ID="ID_1081368109" CREATED="1520592408031" MODIFIED="1520592413112"/>
</node>
<node TEXT="Web Components" FOLDED="true" ID="ID_380032590" CREATED="1520592162590" MODIFIED="1520592168655">
<node TEXT="Web Components is an HTML-related technology which makes it possible to, essentially, create and use custom elements as if it were regular HTML. In addition, you can create custom versions of standard HTML elements." ID="ID_50982962" CREATED="1520728181145" MODIFIED="1520728185981"/>
<node TEXT="&lt;content&gt;" ID="ID_1733948175" CREATED="1520728221305" MODIFIED="1520728228564"/>
<node TEXT="&lt;element&gt;" ID="ID_183273465" CREATED="1520728230441" MODIFIED="1520728235828"/>
<node TEXT="&lt;shadow&gt;" ID="ID_90231103" CREATED="1520728245121" MODIFIED="1520728250116"/>
<node TEXT="&lt;slot&gt;" ID="ID_1172557774" CREATED="1520728257329" MODIFIED="1520728262829"/>
<node TEXT="&lt;template&gt;" ID="ID_627683156" CREATED="1520728269584" MODIFIED="1520728319404"/>
</node>
<node TEXT="Obsolete and deprecated elements" ID="ID_315398082" CREATED="1520592191358" MODIFIED="1520592276840"/>
</node>
<node TEXT="Global attributes" ID="ID_259941935" CREATED="1517827655668" MODIFIED="1517827704307">
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
<node TEXT="User Interaction" ID="ID_134700370" CREATED="1520173429324" MODIFIED="1520728894904">
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
<node TEXT="spellcheck" FOLDED="true" ID="ID_707217200" CREATED="1520173522883" MODIFIED="1520728894904">
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
<node TEXT="values" ID="ID_18106220" CREATED="1520173839905" MODIFIED="1520173843812">
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
<node TEXT="html events" ID="ID_816931101" CREATED="1520174966528" MODIFIED="1520175375976">
<node TEXT="HTML DOM events allow JavaScript to register different event handlers on elements in an HTML document." ID="ID_561440711" CREATED="1522750707790" MODIFIED="1522750713621"/>
<node TEXT="Events are normally used in combination with functions, and the function will not be executed before the event occurs (such as when a user clicks a button)." ID="ID_1337323341" CREATED="1522750738295" MODIFIED="1522750743276"/>
<node TEXT="Window Event Attributes" ID="ID_1980096227" CREATED="1520175427085" MODIFIED="1520175477465">
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
<node TEXT="Validatoren" ID="ID_1055361650" CREATED="1520104471918" MODIFIED="1520104479277">
<node TEXT="WC3 Validatoren" FOLDED="true" ID="ID_587023938" CREATED="1520170128415" MODIFIED="1520170145709">
<node TEXT="For almost 15 years, the W3C has been developing and hosting free and open source tools used every day by millions of Web developers and Web designers. All the tools listed below are Web-based, and are available as downloadable sources or as free services on the W3C Developers tools site." ID="ID_1831671025" CREATED="1520170276955" MODIFIED="1520170312471"/>
<node TEXT="http://w3c.github.io/developers/tools/" ID="ID_1691254472" CREATED="1520170331760" MODIFIED="1520170331760" LINK="http://w3c.github.io/developers/tools/"/>
</node>
</node>
<node TEXT="Best Practise" ID="ID_589177114" CREATED="1517780648521" MODIFIED="1520193341531">
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
<node TEXT="Quirks/hacks" ID="ID_96987309" CREATED="1523259134309" MODIFIED="1523259167032">
<node TEXT="delete weird whitespaces between spans" ID="ID_95538814" CREATED="1523259181979" MODIFIED="1523259567863">
<node TEXT="&lt;p&gt;&#xa;  &lt;span&gt;text 1&lt;/span&gt;&lt;!-- --&gt;&#xa;  &lt;span&gt;text 2&lt;/span&gt;&#xa;  &lt;span&gt;text 3&lt;/span&gt;&#xa;&lt;/p&gt;" ID="ID_1529577803" CREATED="1523259575861" MODIFIED="1523259581840"/>
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
<node TEXT="Simple selectors" FOLDED="true" ID="ID_1417086143" CREATED="1519515970314" MODIFIED="1519515975733">
<node TEXT="Type selector" FOLDED="true" ID="ID_835537567" CREATED="1519516109081" MODIFIED="1519516113404">
<node TEXT="Selects all elements that match the given node name." ID="ID_1746383443" CREATED="1519516234152" MODIFIED="1519516237323"/>
<node TEXT="Syntax: elementname" ID="ID_1020689451" CREATED="1519516246632" MODIFIED="1519516258043"/>
<node TEXT="Example: input will match any &lt;input&gt; element." ID="ID_1622031297" CREATED="1519516276648" MODIFIED="1519516280331"/>
</node>
<node TEXT="Class selector" FOLDED="true" ID="ID_78596722" CREATED="1519516130281" MODIFIED="1519516140814">
<node TEXT="Selects all elements that have the given class attribute." ID="ID_328956790" CREATED="1519516298888" MODIFIED="1519516302138"/>
<node TEXT="Syntax: .classname" ID="ID_1674729382" CREATED="1519516309640" MODIFIED="1519516312802"/>
<node TEXT="Examples:" FOLDED="true" ID="ID_1413375340" CREATED="1519516320616" MODIFIED="1520803903835">
<node ID="ID_148585936" CREATED="1520803907877" MODIFIED="1520803907877"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .index will match any element that has a class of &quot;index&quot;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Combine the Class Selector" FOLDED="true" ID="ID_566063322" CREATED="1520803921480" MODIFIED="1520803927779">
<node TEXT="ul.important" ID="ID_459094117" CREATED="1520803937968" MODIFIED="1520803940547"/>
<node TEXT="selects all ul elements that have class=&quot;important&quot;" ID="ID_795924207" CREATED="1520803952608" MODIFIED="1520803956786"/>
</node>
</node>
</node>
<node TEXT="ID selector" FOLDED="true" ID="ID_460843935" CREATED="1519516142793" MODIFIED="1519516146291">
<node TEXT="Selects an element based on the value of its id attribute. There should be only one element with a given ID in a document." ID="ID_1396421910" CREATED="1519516460743" MODIFIED="1519516464282"/>
<node TEXT="Syntax: #idname" ID="ID_562692321" CREATED="1519516473487" MODIFIED="1519516479481"/>
<node TEXT="Example: #toc will match the element that has the ID &quot;toc&quot;." ID="ID_1464503627" CREATED="1519516492089" MODIFIED="1519516495745"/>
</node>
<node TEXT="Universal selector" FOLDED="true" ID="ID_817231035" CREATED="1519516159105" MODIFIED="1519516171012">
<node TEXT="Selects all elements. Optionally, it may be restricted to a specific namespace or to all namespaces." ID="ID_903491747" CREATED="1519516512774" MODIFIED="1519516515753"/>
<node TEXT="Syntax: * namespace|* *|*" ID="ID_1007987936" CREATED="1519516524246" MODIFIED="1520804560054"/>
<node TEXT="Examples:" FOLDED="true" ID="ID_561692138" CREATED="1519516535153" MODIFIED="1520804541470">
<node ID="ID_73035432" CREATED="1520804544709" MODIFIED="1520804544709"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      * will match all the elements of the document.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="p *" FOLDED="true" ID="ID_1872284890" CREATED="1520804575619" MODIFIED="1520804578229">
<node TEXT="selects any element inside all p elements." ID="ID_1882078128" CREATED="1520804606507" MODIFIED="1520804611862"/>
</node>
</node>
</node>
<node TEXT="Attribute selector" FOLDED="true" ID="ID_946402471" CREATED="1519516192105" MODIFIED="1519516210483">
<node TEXT="Selects elements based on the value of the given attribute." ID="ID_714924094" CREATED="1519516649582" MODIFIED="1519516652784"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_421978559" CREATED="1519516666413" MODIFIED="1519516685336">
<node TEXT="[attr]" FOLDED="true" ID="ID_1736624769" CREATED="1519517625687" MODIFIED="1519517628386">
<node TEXT="Represents an element with an attribute name of attr." ID="ID_1969913507" CREATED="1522701449262" MODIFIED="1522701453204"/>
<node ID="ID_384773680" CREATED="1522701945553" MODIFIED="1522701969020"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* All divs with a `lang` attribute are bold. */
    </p>
    <p>
      
    </p>
    <p>
      <b>div[lang] { </b>
    </p>
    <p>
      <b>&#160;&#160;font-weight: bold; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr=value]" FOLDED="true" ID="ID_953712981" CREATED="1519517646367" MODIFIED="1519517653658">
<node TEXT="Represents an element with an attribute name of attr whose value is exactly value." ID="ID_566139473" CREATED="1522701496397" MODIFIED="1522701502150"/>
<node ID="ID_209490752" CREATED="1522702011089" MODIFIED="1522702028187"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* All divs in Portuguese are green. */
    </p>
    <p>
      
    </p>
    <p>
      <b>div[lang=&quot;pt&quot;] { </b>
    </p>
    <p>
      <b>&#160;&#160;color: green; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr~=value]" FOLDED="true" ID="ID_260064258" CREATED="1519517662375" MODIFIED="1519517676266">
<node TEXT="Represents an element with an attribute name of attr whose value is a whitespace-separated list of words, one of which is exactly value." ID="ID_112925758" CREATED="1522701561851" MODIFIED="1522701565029"/>
<node ID="ID_1534981309" CREATED="1522702371443" MODIFIED="1522702482832"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /*selects all tags with title flower in it*/
    </p>
    <p>
      
    </p>
    <p>
      <b>[title~=flower] { </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;border: 5px solid yellow; </b>
    </p>
    <p>
      <b>}</b>
    </p>
    <p>
      
    </p>
    <p>
      &lt;img src=&quot;klematis.jpg&quot; title=&quot;klematis flower&quot; width=&quot;150&quot; height=&quot;113&quot;&gt;
    </p>
    <p>
      &lt;img src=&quot;img_flwr.gif&quot; title=&quot;flower&quot; width=&quot;224&quot; height=&quot;162&quot;&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr|=value]" FOLDED="true" ID="ID_1281967344" CREATED="1519517678278" MODIFIED="1519517681329">
<node TEXT="Represents an element with an attribute name of attr whose value can be exactly value or can begin with value immediately followed by a hyphen," ID="ID_1891423523" CREATED="1522701592649" MODIFIED="1522701596741"/>
<node TEXT="It is often used for language subcode matches." ID="ID_1218949012" CREATED="1522701626228" MODIFIED="1522701634357"/>
<node ID="ID_1932627170" CREATED="1522702550125" MODIFIED="1522702692375"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /*selects all tags with top- in it*/
    </p>
    <p>
      
    </p>
    <p>
      <b>[class|=top] { </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;background: yellow; </b>
    </p>
    <p>
      <b>} </b>
    </p>
    <p>
      
    </p>
    <p>
      &lt;h1 class=&quot;top-header&quot;&gt;Welcome&lt;/h1&gt;
    </p>
    <p>
      &lt;p class=&quot;top-text&quot;&gt;Hello world!&lt;/p&gt;
    </p>
    <p>
      &lt;p class=&quot;topcontent&quot;&gt;Are you learning CSS?&lt;/p&gt; /*not selected*/
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr^=value]" FOLDED="true" ID="ID_1837034828" CREATED="1519517696622" MODIFIED="1519517702113">
<node TEXT="Represents an element with an attribute name of attr whose value is prefixed (preceded) by value." ID="ID_148576905" CREATED="1522701650658" MODIFIED="1522701653572"/>
<node ID="ID_1846880176" CREATED="1522702210484" MODIFIED="1522702226218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* Internal links, beginning with &quot;#&quot; */
    </p>
    <p>
      
    </p>
    <p>
      <b>a[href^=&quot;#&quot;] { </b>
    </p>
    <p>
      <b>&#160;&#160;background-color: gold; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr$=value]" FOLDED="true" ID="ID_532543240" CREATED="1519517713454" MODIFIED="1519517716385">
<node TEXT="Represents an element with an attribute name of attr whose value is suffixed (followed) by value." ID="ID_1126125196" CREATED="1522701672531" MODIFIED="1522701681332"/>
<node ID="ID_749804537" CREATED="1522702161258" MODIFIED="1522702177515"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* Links that end in &quot;.org&quot; */
    </p>
    <p>
      
    </p>
    <p>
      <b>a[href$=&quot;.org&quot;] { </b>
    </p>
    <p>
      <b>&#160;&#160;color: red; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr*=value]" FOLDED="true" ID="ID_1464993975" CREATED="1519517748566" MODIFIED="1519517755416">
<node TEXT="Represents an element with an attribute name of attr whose value contains at least one occurrence of value within the string." ID="ID_899115978" CREATED="1522701696340" MODIFIED="1522701770291"/>
<node ID="ID_1253934554" CREATED="1522701899797" MODIFIED="1522701920964"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* Links with &quot;example&quot; anywhere in the URL */
    </p>
    <p>
      
    </p>
    <p>
      <b>a[href*=&quot;example&quot;] { </b>
    </p>
    <p>
      <b>&#160;&#160;background-color: silver; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[attr operator value i]" FOLDED="true" ID="ID_580423797" CREATED="1519517771958" MODIFIED="1519517784105">
<node TEXT="Adding an i (or I) before the closing bracket causes the value to be compared case-insensitively (for characters within the ASCII range)." ID="ID_1227481498" CREATED="1522701740723" MODIFIED="1522701743988"/>
<node ID="ID_75532580" CREATED="1522701829434" MODIFIED="1522701860363"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* Links with &quot;insensitive&quot; anywhere in the URL,
    </p>
    <p>
      &#160;&#160;&#160;regardless of capitalization */
    </p>
    <p>
      
    </p>
    <p>
      <b>a[href*=&quot;insensitive&quot; i] { </b>
    </p>
    <p>
      <b>&#160;&#160;color: cyan; </b>
    </p>
    <p>
      <b>}</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Example: [autoplay] will match all elements that have the autoplay attribute set (to any value)." ID="ID_141219151" CREATED="1519516694221" MODIFIED="1519516697648"/>
</node>
</node>
<node TEXT="Combinators" FOLDED="true" ID="ID_1799111666" CREATED="1519515989026" MODIFIED="1519515995645">
<node TEXT="Adjacent sibling combinator" FOLDED="true" ID="ID_683669578" CREATED="1519518750135" MODIFIED="1519518752650">
<node TEXT="The + combinator selects adjacent siblings. This means that the second element directly follows the first, and both share the same parent." ID="ID_503399944" CREATED="1519518851310" MODIFIED="1519518854633"/>
<node TEXT="Syntax: A + B" ID="ID_1449827583" CREATED="1519518867702" MODIFIED="1519518869833"/>
<node TEXT="Examples:" FOLDED="true" ID="ID_981775896" CREATED="1519518891142" MODIFIED="1520804708253">
<node ID="ID_1436482549" CREATED="1520804710564" MODIFIED="1520804710564"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      h2 + p will match all &lt;p&gt; elements that directly follow an &lt;h2&gt;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="p + .intro" FOLDED="true" ID="ID_1759255465" CREATED="1520804745210" MODIFIED="1520804751708">
<node TEXT="selects every element with class=&quot;intro&quot; that directly follows a p" ID="ID_955543334" CREATED="1520804766505" MODIFIED="1520804769356"/>
</node>
</node>
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
<node TEXT="Select an element inside another element" ID="ID_1961895085" CREATED="1520803315432" MODIFIED="1520803323816"/>
<node TEXT="The combinator selects nodes that are descendants of the first element." ID="ID_305549736" CREATED="1519519201204" MODIFIED="1520803294152"/>
<node TEXT="Syntax: A B" ID="ID_1702071400" CREATED="1519519215828" MODIFIED="1519519217838"/>
<node TEXT="Examples" FOLDED="true" ID="ID_1589200782" CREATED="1519519231988" MODIFIED="1520803516598">
<node TEXT="basic" FOLDED="true" ID="ID_1297436737" CREATED="1520803631989" MODIFIED="1520803638349">
<node TEXT="p  strong" ID="ID_739204082" CREATED="1520803571371" MODIFIED="1520803575398"/>
<node TEXT="selects all &lt;strong&gt; elements that are inside of any &lt;p&gt;" ID="ID_1169731581" CREATED="1520803595515" MODIFIED="1520803613357"/>
</node>
<node TEXT="You can combine any selector with the descendent selector." FOLDED="true" ID="ID_360106428" CREATED="1520803709058" MODIFIED="1520803712863">
<node TEXT="#cool span" ID="ID_1910538864" CREATED="1520803726090" MODIFIED="1520803728964"/>
<node TEXT="selects all span elements that are inside of elements with id=&quot;cool&quot;" ID="ID_925569728" CREATED="1520803748866" MODIFIED="1520803751788"/>
</node>
</node>
</node>
<node TEXT="Comma Combinator" FOLDED="true" ID="ID_650029037" CREATED="1520804128487" MODIFIED="1520804174498">
<node TEXT="Combine, selectors, with... commas!" ID="ID_487372250" CREATED="1520804169390" MODIFIED="1520804191657"/>
<node TEXT="Syntax: A, B" ID="ID_1610024356" CREATED="1520804207638" MODIFIED="1520804348983"/>
<node TEXT="Thanks to Shatner technology, this selects all A and B elements. You can combine any selectors this way, and you can specify more than two." ID="ID_193162247" CREATED="1520804239598" MODIFIED="1520804242559"/>
<node TEXT="Examples" FOLDED="true" ID="ID_1411385905" CREATED="1520804283805" MODIFIED="1520804293560">
<node TEXT="p, .fun" ID="ID_1228429609" CREATED="1520804305717" MODIFIED="1520804310688"/>
<node TEXT="selects all p elements as well as all elements with class=&quot;fun&quot;" ID="ID_1169459920" CREATED="1520804328205" MODIFIED="1520804331616"/>
</node>
</node>
</node>
<node TEXT="Pseudo-classes" FOLDED="true" ID="ID_1510060852" CREATED="1519516015090" MODIFIED="1519516030388">
<node TEXT="pseudo-classes can be used to style an element based on its state." ID="ID_1423517617" CREATED="1519519700532" MODIFIED="1519519706251"/>
<node TEXT="Like regular classes, you can chain together as many pseudo-classes as you want in a selector." ID="ID_755750842" CREATED="1519521426303" MODIFIED="1519521432023"/>
<node TEXT="Index of standard pseudo-classes" FOLDED="true" ID="ID_834739069" CREATED="1519520374396" MODIFIED="1521326744883">
<node TEXT=":active" ID="ID_1143391783" CREATED="1519520388396" MODIFIED="1519520395578"/>
<node TEXT=":any" ID="ID_1341041150" CREATED="1519520397460" MODIFIED="1519520400502"/>
<node TEXT=":any-link" ID="ID_941860286" CREATED="1519520453411" MODIFIED="1519520455814"/>
<node TEXT=":checked" ID="ID_727433543" CREATED="1519520471355" MODIFIED="1519520474190"/>
<node TEXT=":default" ID="ID_95266600" CREATED="1519520486227" MODIFIED="1519520487542"/>
<node TEXT=":defined" ID="ID_1835049666" CREATED="1519520498123" MODIFIED="1519520541820"/>
<node TEXT=":disabled" ID="ID_1829812875" CREATED="1519520586218" MODIFIED="1519520589405"/>
<node TEXT=":empty" FOLDED="true" ID="ID_1687419023" CREATED="1519520604194" MODIFIED="1519520607245">
<node TEXT="The :empty pseudo selector will select elements that contain either nothing or only an HTML comment." ID="ID_1689104534" CREATED="1522165222420" MODIFIED="1522165225469"/>
<node TEXT="It&apos;s useful for hiding empty elements that might cause weird spacing (e.g. they have padding). Or something like removing the border from the top left table cell element in a cross-referencing table." ID="ID_415614601" CREATED="1522165250548" MODIFIED="1522165253605"/>
<node TEXT="div:empty {&#xa;   display: none;&#xa;}" ID="ID_1649643530" CREATED="1522165306956" MODIFIED="1522165316341"/>
<node TEXT="&lt;div&gt;&lt;/div&gt;&#xa;&#xa;&lt;div&gt;&lt;!-- test --&gt;&lt;/div&gt;" ID="ID_1739513476" CREATED="1522165299124" MODIFIED="1522165303270"/>
</node>
<node TEXT=":enabled" ID="ID_133281498" CREATED="1519520617954" MODIFIED="1519520621821"/>
<node TEXT=":first" ID="ID_267810804" CREATED="1519520630642" MODIFIED="1519520634693"/>
<node TEXT=":first-child" ID="ID_1555645621" CREATED="1519520649986" MODIFIED="1519520659949"/>
<node TEXT=":first-of-type" ID="ID_1430943133" CREATED="1519520666762" MODIFIED="1519520669717"/>
<node TEXT=":fullscreen" ID="ID_183191641" CREATED="1519520678986" MODIFIED="1519520682141"/>
<node TEXT=":focus" ID="ID_1438310843" CREATED="1519520692858" MODIFIED="1519520696068"/>
<node TEXT=":host" ID="ID_1871286631" CREATED="1519520710026" MODIFIED="1519520713708"/>
<node TEXT=":host()" ID="ID_656053505" CREATED="1519520748825" MODIFIED="1519520751932"/>
<node TEXT=":hover" FOLDED="true" ID="ID_22032631" CREATED="1519520792609" MODIFIED="1519520795468">
<node TEXT="The :hover pseudo class in CSS selects elements when the mouse cursor is current over them. It&apos;s commonly associated with link (&lt;a&gt;) elements." ID="ID_459457740" CREATED="1522165395589" MODIFIED="1522165399983"/>
</node>
<node TEXT=":indeterminate" ID="ID_1233956048" CREATED="1519520805361" MODIFIED="1519520808108"/>
<node TEXT=":in-range" ID="ID_1364139555" CREATED="1519520825777" MODIFIED="1519520829355"/>
<node TEXT=":invalid" ID="ID_1283754776" CREATED="1519520869889" MODIFIED="1519520889947"/>
<node TEXT=":lang()" ID="ID_980965985" CREATED="1519520983664" MODIFIED="1519520986546"/>
<node TEXT=":last-child" ID="ID_1907173387" CREATED="1519520995536" MODIFIED="1521326744883"/>
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
<node TEXT="::selection" FOLDED="true" ID="ID_1215995220" CREATED="1519599616232" MODIFIED="1519599619331">
<node TEXT="You can change the background color and color of selected text by styling ::selection. Styling this pseudo element is great for matching user-selected text to your sites color scheme." ID="ID_485326087" CREATED="1522161784295" MODIFIED="1522161788248"/>
<node TEXT="p::-moz-selection { color: red}&#xa;p::selection { color: red; }" ID="ID_937965449" CREATED="1522161817767" MODIFIED="1522161820888"/>
</node>
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
<node TEXT="Animations" FOLDED="true" ID="ID_866030078" CREATED="1519653766687" MODIFIED="1519653770312">
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
<node TEXT="Fonts" FOLDED="true" ID="ID_1222042526" CREATED="1519915215907" MODIFIED="1519915221707">
<node TEXT="Formats" FOLDED="true" ID="ID_1492986000" CREATED="1519915228161" MODIFIED="1519915311892">
<node TEXT="When you purchase web fonts licensing, you receive a package of font files that typically include at least some of the following formats:" ID="ID_64595923" CREATED="1519915365516" MODIFIED="1519915494638"/>
<node TEXT="Embedded OpenType (EOT)" FOLDED="true" ID="ID_915494944" CREATED="1519915514926" MODIFIED="1519915519429">
<node TEXT="EOT is a legacy format developed by Microsoft. Older Internet Explorer versions require EOT to render your web fonts. EOT is often served uncompressed so, if you don&#x2019;t require browser support of the likes of IE8 or below, then you&#x2019;re better off leaving it out." ID="ID_1938248451" CREATED="1519915603212" MODIFIED="1519915606942"/>
</node>
<node TEXT="TrueType (TTF)" FOLDED="true" ID="ID_1515534907" CREATED="1519915535071" MODIFIED="1519915538406">
<node TEXT="TTF is a font format developed by Microsoft and Apple in the 1980s. Modern TTF files are also called TrueType OpenType fonts. TTF can be useful for extending support to some older browsers, especially on mobile, if you need it." ID="ID_1590039410" CREATED="1519915619260" MODIFIED="1519915622723"/>
</node>
<node TEXT="Web Open Font Format (WOFF)" FOLDED="true" ID="ID_1452574093" CREATED="1519915567662" MODIFIED="1519915567662">
<node TEXT="WOFF was developed in 2009 as a wrapper format for TrueType and OpenType fonts. It compresses the files and is supported by all modern browsers." ID="ID_1453670529" CREATED="1519915634933" MODIFIED="1519915639147"/>
</node>
<node TEXT="Web Open Font Format 2 (WOFF2)" FOLDED="true" ID="ID_65075087" CREATED="1519915582049" MODIFIED="1519915582049">
<node TEXT=" WOFF2 is an update to the original WOFF format. Developed by Google, this is considered the best format of the bunch because it offers smaller file sizes and better performance for modern browsers that support it" ID="ID_739848117" CREATED="1519915664322" MODIFIED="1519915667225"/>
</node>
<node TEXT="If you are mostly targeting users with modern browsers, you can get away with a progressive method of using @font-face that only serves WOFF and WOFF2 formats" ID="ID_196845801" CREATED="1519915690706" MODIFIED="1519915690706"/>
<node TEXT="And if a user&#x2019;s machine is so old that it doesn&#x2019;t support either of these formats, it may be better to just serve them a system font for performance reasons, anyway." ID="ID_974111287" CREATED="1519915774916" MODIFIED="1519915779171"/>
</node>
</node>
<node TEXT="CSS layout" FOLDED="true" ID="ID_879754980" CREATED="1521327975747" MODIFIED="1521329222552">
<node TEXT="Introduction" FOLDED="true" ID="ID_152899663" CREATED="1521328220009" MODIFIED="1521329209208">
<node TEXT="CSS page layout techniques allow us to take elements contained in a web page and control where they are positioned relative to their default position in normal layout flow, the other elements around them, their parent container, or the main viewport/window." ID="ID_618801366" CREATED="1521329493384" MODIFIED="1521329533134"/>
<node TEXT="Normal layout flow" FOLDED="true" ID="ID_1718347263" CREATED="1521329554847" MODIFIED="1521329558414">
<node TEXT="Normal flow is how the browser lays out HTML pages by default when you do nothing to control page layout." ID="ID_122534962" CREATED="1521329576335" MODIFIED="1521329594773"/>
<node TEXT="example" FOLDED="true" ID="ID_1046850271" CREATED="1521329596287" MODIFIED="1521329602085">
<node TEXT="&lt;p&gt;I love my cat.&lt;/p&gt;&#xa;&#xa;&lt;ul&gt;&#xa;  &lt;li&gt;Buy cat food&lt;/li&gt;&#xa;  &lt;li&gt;Exercise&lt;/li&gt;&#xa;  &lt;li&gt;Cheer up friend&lt;/li&gt;&#xa;&lt;/ul&gt;&#xa;&#xa;&lt;p&gt;The end!&lt;/p&gt;" ID="ID_843200716" CREATED="1521329615815" MODIFIED="1521329618750"/>
<node TEXT="By default, the browser will display this code as follows:" ID="ID_1267857031" CREATED="1521329644863" MODIFIED="1521329649181"/>
<node TEXT="I love my cat.&#xa;&#xa;- Buy cat food&#xa;- Exercise&#xa;- Cheer up friend&#xa;The end!" ID="ID_1822748280" CREATED="1521329664751" MODIFIED="1521329695413"/>
<node TEXT="Note here how the HTML is displayed in the exact order in which it appears in the source code, with elements stacked up on top of one another &#x2014; the first paragraph, followed by the unordered list, followed by the second paragraph." ID="ID_770401053" CREATED="1521329764766" MODIFIED="1521329768988"/>
</node>
</node>
</node>
<node TEXT="Floats" FOLDED="true" ID="ID_1386994987" CREATED="1521328232657" MODIFIED="1521328235960">
<node TEXT="Floats is a technique that allows the elements to float to the left or right of one another, rather than the default of sitting on top of one another. The main uses of floats are to lay out columns and float text around an image." ID="ID_1893717558" CREATED="1521330457040" MODIFIED="1521330460591"/>
</node>
<node TEXT="Positioning" FOLDED="true" ID="ID_1261212471" CREATED="1521328243961" MODIFIED="1521328248560">
<node TEXT="Positioning allows you to move an element from it&apos;s original spot on the page to another spot with great accuracy." ID="ID_713731963" CREATED="1521330589687" MODIFIED="1521330594014"/>
<node TEXT="There are four main types of positioning you should know about:" FOLDED="true" ID="ID_1677216841" CREATED="1521330620215" MODIFIED="1521330624182">
<node TEXT="Static positioning" FOLDED="true" ID="ID_328966770" CREATED="1521330642295" MODIFIED="1521330646151">
<node TEXT="is the default that every element gets" ID="ID_1494411423" CREATED="1521330737398" MODIFIED="1521330741269"/>
<node TEXT="means &quot;put the element into its normal position in the document layout flow" ID="ID_1360764145" CREATED="1521330754486" MODIFIED="1521330758181"/>
</node>
<node TEXT="Relative positioning" FOLDED="true" ID="ID_1862986095" CREATED="1521330654983" MODIFIED="1521330658837">
<node TEXT="allows you to modify an element&apos;s position on the page, moving it relative to its position in normal flow" ID="ID_749389363" CREATED="1521330811046" MODIFIED="1521330814548"/>
<node TEXT="including making it overlap other elements on the page." ID="ID_1230689010" CREATED="1521330837478" MODIFIED="1521330909343"/>
</node>
<node TEXT="Absolute positioning" FOLDED="true" ID="ID_369305483" CREATED="1521330679951" MODIFIED="1521330687733">
<node TEXT="moves an element completely out of the page&apos;s normal layout flow, like it is sitting on its own separate layer." ID="ID_258159179" CREATED="1521330913445" MODIFIED="1521330923771"/>
<node TEXT="From there, you can fix it in a position relative to the edges of the page&apos;s &lt;html&gt; element (or its nearest positioned ancestor element)." ID="ID_1262277005" CREATED="1521330957693" MODIFIED="1521330965723"/>
<node TEXT="This is useful for creating complex layout effects such as tabbed boxes where different content panels sit on top of one another and are shown and hidden as desired, or information panels that sit off screen by default, but can be made to slide on screen using a control button." ID="ID_1864432429" CREATED="1521330994948" MODIFIED="1521330999195"/>
</node>
<node TEXT="Fixed positioning" FOLDED="true" ID="ID_296884178" CREATED="1521330708103" MODIFIED="1521330711645">
<node TEXT="is very similar to absolute positioning, except that it fixes an element relative to the browser viewport, not another element." ID="ID_416092261" CREATED="1521331037372" MODIFIED="1521331040691"/>
<node TEXT="This is useful for creating effects such as a persistent navigation menu that always stays in the same place on the screen as the rest of the content scrolls." ID="ID_190315961" CREATED="1521331056980" MODIFIED="1521331062595"/>
</node>
</node>
<node TEXT="rules" ID="ID_1474303459" CREATED="1521331725367" MODIFIED="1521331730390"/>
<node TEXT="examples" ID="ID_1578139377" CREATED="1521331887046" MODIFIED="1521331895164"/>
</node>
<node TEXT="CSS tables" FOLDED="true" ID="ID_803417659" CREATED="1521328268217" MODIFIED="1521330011938">
<node TEXT="HTML tables are fine for displaying tabular data, but many years ago &#x2014; before even basic CSS was supported reliably across browsers &#x2014; web developers used to also use tables for entire web page layouts &#x2014; putting their headers, footers, different columns, etc. in various table rows and columns." ID="ID_1056836035" CREATED="1521331371394" MODIFIED="1521331376249"/>
<node TEXT="This worked at the time, but it has many problems &#x2014; table layouts are inflexible, very heavy on markup, difficult to debug, and semantically wrong (e.g., screen reader users have problems navigating table layouts)." ID="ID_878433812" CREATED="1521331407313" MODIFIED="1521331411656"/>
<node TEXT="CSS tables exist to allow you to lay out elements like they were a table, without any of the issues described above" ID="ID_19064187" CREATED="1521331430585" MODIFIED="1521331435112"/>
<node TEXT="this may sound strange, and you should use table elements for tabular data, but sometimes this can be useful. For example, you might want to lay out a form with the labels and text inputs lined up; this can be tricky, but CSS tables make it easy." ID="ID_20663520" CREATED="1521331464121" MODIFIED="1521331468560"/>
<node TEXT="rules" ID="ID_1576551849" CREATED="1521331737303" MODIFIED="1521331742725"/>
<node TEXT="examples" ID="ID_1919404898" CREATED="1521331745399" MODIFIED="1521331752557"/>
</node>
<node TEXT="Flexbox" FOLDED="true" ID="ID_1468726557" CREATED="1521328281353" MODIFIED="1521328285927">
<node TEXT="For a long time, the only reliable cross browser-compatible tools available for creating CSS layouts were things like floats and positioning." ID="ID_273095378" CREATED="1521328570327" MODIFIED="1521328572549"/>
<node TEXT="These are fine and they work, but in some ways they are also rather limiting and frustrating." ID="ID_827578133" CREATED="1521328591214" MODIFIED="1521328594397"/>
<node TEXT="The main idea behind the flex layout is to give the container the ability to alter its items&apos; width/height (and order) to best fill the available space (mostly to accommodate to all kind of display devices and screen sizes). A flex container expands items to fill available free space, or shrinks them to prevent overflow." ID="ID_601594595" CREATED="1521382021048" MODIFIED="1521382115008"/>
<node TEXT="The following simple layout requirements are either difficult or impossible to achieve with such tools, in any kind of convenient, flexible way:" FOLDED="true" ID="ID_670889475" CREATED="1521328607590" MODIFIED="1521328612517">
<node TEXT="Vertically centering a block of content inside its parent." ID="ID_1815352200" CREATED="1521328641102" MODIFIED="1521328648301"/>
<node TEXT="Making all the children of a container take up an equal amount of the available width/height, regardless of how much width/height is available." ID="ID_951563787" CREATED="1521328658862" MODIFIED="1521328663204"/>
<node TEXT="Making all columns in a multiple column layout adopt the same height even if they contain a different amount of content." ID="ID_1643966793" CREATED="1521328675673" MODIFIED="1521328680972"/>
</node>
<node TEXT="Basics &amp; Terminology" FOLDED="true" ID="ID_1668911571" CREATED="1521382349699" MODIFIED="1521382356358">
<node TEXT="Since flexbox is a whole module and not a single property, it involves a lot of things including its whole set of properties. Some of them are meant to be set on the container (parent element, known as &quot;flex container&quot;) whereas the others are meant to be set on the children (said &quot;flex items&quot;)." ID="ID_1772620879" CREATED="1521382427903" MODIFIED="1521382438861"/>
<node TEXT="If regular layout is based on both block and inline flow directions, the flex layout is based on &quot;flex-flow directions&quot;." ID="ID_708982927" CREATED="1521382499466" MODIFIED="1521382527140"/>
<node TEXT="flex-basics-flow-direction.png" FOLDED="true" ID="ID_419168015" CREATED="1521382585946" MODIFIED="1521382585946">
<hook URI="webdevelopment2_files/flex-basics-flow-direction.png" SIZE="0.9104704" NAME="ExternalObject"/>
<node ID="ID_1691561526" CREATED="1521382906135" MODIFIED="1521382979304"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>main axis</b>&#160;- The main axis of a flex container is the primary axis along which flex items are laid out. Beware, it is not necessarily horizontal; it depends on the flex-direction property (see below).
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1923602608" CREATED="1521382991278" MODIFIED="1521383004051"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>main-start | main-end</b>&#160;- The flex items are placed within the container starting from main-start and going to main-end.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_439656364" CREATED="1521383063334" MODIFIED="1521383079394"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>main size</b>&#160;- A flex item's width or height, whichever is in the main dimension, is the item's main size. The flex item's main size property is either the &#8216;width&#8217; or &#8216;height&#8217; property, whichever is in the main dimension.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1017324614" CREATED="1521383173341" MODIFIED="1521383185625"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>cross axis</b>&#160;- The axis perpendicular to the main axis is called the cross axis. Its direction depends on the main axis direction.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_794348815" CREATED="1521383241197" MODIFIED="1521383258920"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>cross-start | cross-end</b>&#160;- Flex lines are filled with items and placed into the container starting on the cross-start side of the flex container and going toward the cross-end side.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_4516685" CREATED="1521383479099" MODIFIED="1521383500039"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>cross size</b>&#160;- The width or height of a flex item, whichever is in the cross dimension, is the item's cross size. The cross size property is whichever of &#8216;width&#8217; or &#8216;height&#8217; that is in the cross dimension.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Basically, items will be laid out following either the main axis (from main-start to main-end) or the cross axis (from cross-start to cross-end)." ID="ID_1269989159" CREATED="1521382783616" MODIFIED="1521382787578"/>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1881729712" CREATED="1521381603240" MODIFIED="1521383887371">
<node TEXT="Parent (flex container)" FOLDED="true" ID="ID_1515885863" CREATED="1521383975440" MODIFIED="1521384009866">
<node TEXT="display:" FOLDED="true" ID="ID_1545806093" CREATED="1521384087167" MODIFIED="1521384978123">
<node TEXT="This defines a flex container; inline or block depending on the given value. It enables a flex context for all its direct children." ID="ID_1509149814" CREATED="1521384108063" MODIFIED="1521384111449"/>
<node TEXT="values" FOLDED="true" ID="ID_259289975" CREATED="1521384139182" MODIFIED="1521384155353">
<node TEXT="flex" ID="ID_512597191" CREATED="1521384162350" MODIFIED="1521384167817"/>
<node TEXT="inline-flex" ID="ID_1492774821" CREATED="1521384169134" MODIFIED="1521384184688"/>
</node>
</node>
<node TEXT="flex-direction:" FOLDED="true" ID="ID_969384560" CREATED="1521384244494" MODIFIED="1521384985051">
<node TEXT="This establishes the main-axis, thus defining the direction flex items are placed in the flex container" ID="ID_1782452548" CREATED="1521384280237" MODIFIED="1521384284224"/>
<node TEXT="Flexbox is (aside from optional wrapping) a single-direction layout concept. Think of flex items as primarily laying out either in horizontal rows or vertical columns." ID="ID_372098655" CREATED="1521384305189" MODIFIED="1521384309136"/>
<node TEXT="" FOLDED="true" ID="ID_1217523006" CREATED="1521385098680" MODIFIED="1521385098680">
<node TEXT="flex-direction.png" ID="ID_788649030" CREATED="1521385132725" MODIFIED="1521385132725">
<hook URI="webdevelopment2_files/flex-direction.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="values" FOLDED="true" ID="ID_1275808316" CREATED="1521384365245" MODIFIED="1521384373495">
<node ID="ID_1183693402" CREATED="1521384386005" MODIFIED="1521384468216"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>row </b>(default): left to right in ltr; right to left in rtl
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1175958750" CREATED="1521384415980" MODIFIED="1521384484735"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>row-reverse</b>: right to left in ltr; left to right in rtl
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_89191980" CREATED="1521384427764" MODIFIED="1521384501200"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>column</b>: same as row but top to bottom
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_556545906" CREATED="1521384447788" MODIFIED="1521384515495"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>column-reverse</b>: same as row-reverse but bottom to top
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="flex-wrap:" FOLDED="true" ID="ID_1718692455" CREATED="1521384540652" MODIFIED="1521384992867">
<node TEXT="By default, flex items will all try to fit onto one line. You can change that and allow the items to wrap as needed with this property." ID="ID_1397999600" CREATED="1521384581451" MODIFIED="1521384584766"/>
<node TEXT="" FOLDED="true" ID="ID_857770458" CREATED="1521385051136" MODIFIED="1521385051136">
<node TEXT="flex-wrap.png" ID="ID_1517571916" CREATED="1521385073933" MODIFIED="1521385073933">
<hook URI="webdevelopment2_files/flex-wrap.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="values" FOLDED="true" ID="ID_1075627870" CREATED="1521384638099" MODIFIED="1521384648741">
<node ID="ID_64058712" CREATED="1521384661483" MODIFIED="1521384742590"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>nowrap</b>&#160;(default): all flex items will be on one line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1808679627" CREATED="1521384676219" MODIFIED="1521384757390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>wrap</b>: flex items will wrap onto multiple lines, from top to bottom.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_148236044" CREATED="1521384692747" MODIFIED="1521384766133"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>wrap-reverse</b>: flex items will wrap onto multiple lines from bottom to top.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="flex-flow:" FOLDED="true" ID="ID_1312901141" CREATED="1521384809450" MODIFIED="1521384999515">
<node TEXT="This is a shorthand flex-direction and flex-wrap properties, which together define the flex container&apos;s main and cross axes. Default is row nowrap" ID="ID_11442367" CREATED="1521384871673" MODIFIED="1521384875852"/>
<node TEXT="flex-flow: &lt;&#x2018;flex-direction&#x2019;&gt; || &lt;&#x2018;flex-wrap&#x2019;&gt;" ID="ID_1909639989" CREATED="1521386240928" MODIFIED="1521386244778"/>
</node>
<node TEXT="justify-content:" FOLDED="true" ID="ID_1022980246" CREATED="1521384937001" MODIFIED="1521385007795">
<node TEXT="This defines the alignment along the main axis. It helps distribute extra free space left over when either all the flex items on a line are inflexible, or are flexible but have reached their maximum size. It also exerts some control over the alignment of items when they overflow the line." ID="ID_640307779" CREATED="1521385221239" MODIFIED="1521385224945"/>
<node TEXT="flex-justify-content.png" ID="ID_144707977" CREATED="1521385871575" MODIFIED="1521385871575">
<hook URI="webdevelopment2_files/flex-justify-content.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="values" FOLDED="true" ID="ID_466360107" CREATED="1521385885682" MODIFIED="1521386328038">
<node ID="ID_301683259" CREATED="1521385937602" MODIFIED="1521386303284"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-start</b>&#160;(default): items are packed toward the start line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1902931512" CREATED="1521385958258" MODIFIED="1521386322403"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-end: </b>items are packed toward to end line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_427351105" CREATED="1521385998251" MODIFIED="1521386354627"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>center:</b>&#160;items are centered along the line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1288596790" CREATED="1521386018961" MODIFIED="1521386366291"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>space-between:</b>&#160;items are evenly distributed in the line; first item is on the start line, last item on the end line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_912825548" CREATED="1521386046673" MODIFIED="1521386407172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>space-around:</b>&#160;items are evenly distributed in the line with equal space around them. Note that visually the spaces aren't equal, since all the items have equal space on both sides. The first item will have one unit of space against the container edge, but two units of space between the next item because that next item has its own spacing that applies.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1765066414" CREATED="1521386119681" MODIFIED="1521386432971"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>space-evenly:</b>&#160;items are distributed so that the spacing between any two items (and the space to the edges) is equal.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="align-items:" FOLDED="true" ID="ID_905122637" CREATED="1521386462086" MODIFIED="1521386489305">
<node TEXT="This defines the default behaviour for how flex items are laid out along the cross axis on the current line. Think of it as the justify-content version for the cross-axis (perpendicular to the main-axis)." ID="ID_265102123" CREATED="1521386536710" MODIFIED="1521386540328"/>
<node TEXT="flex-align-items.png" ID="ID_257280119" CREATED="1521386608147" MODIFIED="1521386608147">
<hook URI="webdevelopment2_files/flex-align-items.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="values" FOLDED="true" ID="ID_474782224" CREATED="1521386670453" MODIFIED="1521386678079">
<node ID="ID_1379190546" CREATED="1521386681165" MODIFIED="1521386786351"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-start</b>: cross-start margin edge of the items is placed on the cross-start line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1179432314" CREATED="1521386731077" MODIFIED="1521386824240"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-end:</b>&#160;cross-end margin edge of the items is placed on the cross-end line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_101761038" CREATED="1521386748740" MODIFIED="1521386835840"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>center:</b>&#160;items are centered in the cross-axis
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_965947507" CREATED="1521386762428" MODIFIED="1521386851951"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>baseline:</b>&#160;items are aligned such as their baselines align
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1960922179" CREATED="1521386774524" MODIFIED="1521386886431"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>stretch</b>&#160;(default): stretch to fill the container (still respect min-width/max-width)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="align-content" FOLDED="true" ID="ID_220994100" CREATED="1521386921331" MODIFIED="1521386925262">
<node TEXT="This aligns a flex container&apos;s lines within when there is extra space in the cross-axis, similar to how justify-content aligns individual items within the main-axis." ID="ID_142623629" CREATED="1521386994331" MODIFIED="1521386998517"/>
<node ID="ID_637794322" CREATED="1521387045226" MODIFIED="1521387065286"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Note:</b>&#160;this property has no effect when there is only one line of flex items.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="flex-align content.png" ID="ID_438891701" CREATED="1521387038984" MODIFIED="1521387038984">
<hook URI="webdevelopment2_files/flex-align%20content.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="values" FOLDED="true" ID="ID_1600166382" CREATED="1521387148818" MODIFIED="1521387156236">
<node ID="ID_966997281" CREATED="1521387171490" MODIFIED="1521387268518"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-start</b>: lines packed to the start of the container
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1384208880" CREATED="1521387190849" MODIFIED="1521387281244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>flex-end:</b>&#160;lines packed to the end of the container
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1243021069" CREATED="1521387208473" MODIFIED="1521387291908"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>center:</b>&#160;lines packed to the center of the container
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_107252164" CREATED="1521387220641" MODIFIED="1521387302172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>space-between</b>: lines evenly distributed; the first line is at the start of the container while the last one is at the end
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1856436407" CREATED="1521387234921" MODIFIED="1521387314244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>space-around</b>: lines evenly distributed with equal space around each line
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1103524112" CREATED="1521387256761" MODIFIED="1521387325500"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>stretch</b>&#160;(default): lines stretch to take up the remaining space
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Children (flex items)" FOLDED="true" ID="ID_1458433006" CREATED="1521384029119" MODIFIED="1521384054337">
<node TEXT="order" FOLDED="true" ID="ID_1833557684" CREATED="1521387561663" MODIFIED="1521387566753">
<node TEXT="By default, flex items are laid out in the source order. However, the order property controls the order in which they appear in the flex container." ID="ID_812994023" CREATED="1521387585367" MODIFIED="1521387589977"/>
<node TEXT="flex-order.png" ID="ID_1974790879" CREATED="1521387636604" MODIFIED="1521387636604">
<hook URI="webdevelopment2_files/flex-order.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="order: &lt;integer&gt;; /* default is 0 */" ID="ID_43078099" CREATED="1521387668918" MODIFIED="1521387674369"/>
</node>
<node TEXT="flex-grow" FOLDED="true" ID="ID_1844102010" CREATED="1521387696502" MODIFIED="1521387700609">
<node TEXT="This defines the ability for a flex item to grow if necessary. It accepts a unitless value that serves as a proportion. It dictates what amount of the available space inside the flex container the item should take up." ID="ID_1615171480" CREATED="1521387740822" MODIFIED="1521387745048"/>
<node TEXT="If all items have flex-grow set to 1, the remaining space in the container will be distributed equally to all children. If one of the children has a value of 2, the remaining space would take up twice as much space as the others (or it will try to, at least)." ID="ID_98423367" CREATED="1521387763293" MODIFIED="1521387767128"/>
<node TEXT="flex-grow.png" ID="ID_1049550065" CREATED="1521387845170" MODIFIED="1521387845170">
<hook URI="webdevelopment2_files/flex-grow.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="flex-grow: &lt;number&gt;; /* default 0 */" ID="ID_599267851" CREATED="1521387862685" MODIFIED="1521387866495"/>
<node TEXT="Negative numbers are invalid." ID="ID_1769656304" CREATED="1521387883445" MODIFIED="1521387887151"/>
</node>
<node TEXT="flex-shrink" FOLDED="true" ID="ID_446268024" CREATED="1521387921300" MODIFIED="1521387924855">
<node TEXT="This defines the ability for a flex item to shrink if necessary." ID="ID_1507476086" CREATED="1521387941252" MODIFIED="1521387944687"/>
<node TEXT="flex-shrink: &lt;number&gt;; /* default 1 */" ID="ID_214086193" CREATED="1521387952876" MODIFIED="1521387956038"/>
<node TEXT="Negative numbers are invalid." ID="ID_349223233" CREATED="1521387963860" MODIFIED="1521387967070"/>
</node>
<node TEXT="flex-basis" FOLDED="true" ID="ID_94035700" CREATED="1521387989292" MODIFIED="1521387992846">
<node TEXT="This defines the default size of an element before the remaining space is distributed." ID="ID_637677598" CREATED="1521388011340" MODIFIED="1521388015046"/>
<node TEXT="It can be a length (e.g. 20%, 5rem, etc.) or a keyword." ID="ID_1590799469" CREATED="1521388042116" MODIFIED="1521388045230"/>
<node TEXT="The auto keyword means &quot;look at my width or height property&quot; (which was temporarily done by the main-size keyword until deprecated)." ID="ID_1671150139" CREATED="1521388066075" MODIFIED="1521388069094"/>
<node TEXT="The content keyword means &quot;size it based on the item&apos;s content&quot; - this keyword isn&apos;t well supported yet, so it&apos;s hard to test and harder to know what its brethren max-content, min-content, and fit-content do." ID="ID_684062324" CREATED="1521388082603" MODIFIED="1521388085942"/>
<node TEXT="flex-basis: &lt;length&gt; | auto; /* default auto */" ID="ID_701933389" CREATED="1521388105779" MODIFIED="1521388109397"/>
<node TEXT="If set to 0, the extra space around content isn&apos;t factored in. If set to auto, the extra space is distributed based on its flex-grow value. See this graphic." ID="ID_185799810" CREATED="1521388154835" MODIFIED="1521388159981"/>
</node>
<node TEXT="flex" FOLDED="true" ID="ID_249301180" CREATED="1521388176123" MODIFIED="1521388179709">
<node TEXT="This is the shorthand for flex-grow, flex-shrink and flex-basis combined. The second and third parameters (flex-shrink and flex-basis) are optional. Default is 0 1 auto." ID="ID_483527245" CREATED="1521388194707" MODIFIED="1521388198133"/>
<node TEXT="flex: none | [ &lt;&apos;flex-grow&apos;&gt; &lt;&apos;flex-shrink&apos;&gt;? || &lt;&apos;flex-basis&apos;&gt; ]" ID="ID_1902128583" CREATED="1521388209546" MODIFIED="1521388213029"/>
</node>
<node TEXT="align-self" FOLDED="true" ID="ID_396016813" CREATED="1521388260506" MODIFIED="1521388264324">
<node TEXT="This allows the default alignment (or the one specified by align-items) to be overridden for individual flex items." ID="ID_155705883" CREATED="1521388276762" MODIFIED="1521388280125"/>
<node TEXT="Please see the align-items explanation to understand the available values." ID="ID_899770862" CREATED="1521388289058" MODIFIED="1521388292180"/>
<node TEXT="align-self: auto | flex-start | flex-end | center | baseline | stretch;" ID="ID_1851199497" CREATED="1521388323722" MODIFIED="1521388327404"/>
<node TEXT="Note that float, clear and vertical-align have no effect on a flex item." ID="ID_247355890" CREATED="1521388344626" MODIFIED="1521388397323"/>
</node>
</node>
</node>
<node TEXT="examples" FOLDED="true" ID="ID_1492049608" CREATED="1521381614078" MODIFIED="1521381632866">
<node TEXT="perfect centering" FOLDED="true" ID="ID_644603151" CREATED="1521387371536" MODIFIED="1521387375619">
<node TEXT=".parent {&#xa;  display: flex;&#xa;  height: 300px; /* Or whatever */&#xa;}&#xa;&#xa;.child {&#xa;  width: 100px;  /* Or whatever */&#xa;  height: 100px; /* Or whatever */&#xa;  margin: auto;  /* Magic! */&#xa;}" ID="ID_893148068" CREATED="1521387436064" MODIFIED="1521387442979"/>
</node>
</node>
</node>
<node TEXT="Grids" ID="ID_1564708291" CREATED="1521328298609" MODIFIED="1521328301911"/>
</node>
<node TEXT="Box model" FOLDED="true" ID="ID_185068251" CREATED="1521390976864" MODIFIED="1521390992266">
<node TEXT="CSS Basic Box Model is a module of CSS that defines the rectangular boxes&#x2014;including their padding and margin&#x2014;that are generated for elements and laid out according to the visual formatting model." FOLDED="true" ID="ID_696404274" CREATED="1521709126660" MODIFIED="1521709165486">
<node TEXT="The CSS visual formatting model is an algorithm that processes a document and displays it on visual media. This model is a basic concept of CSS." ID="ID_1584331980" CREATED="1521709176504" MODIFIED="1521709200586"/>
</node>
<node TEXT="introduction" FOLDED="true" ID="ID_496897100" CREATED="1521709239872" MODIFIED="1521709247594">
<node TEXT="When laying out a document, the browser&apos;s rendering engine represents each element as a rectangular box according to the standard CSS basic box model. CSS determines the size, position, and properties (color, background, border size, etc.) of these boxes." ID="ID_1723000452" CREATED="1521709752147" MODIFIED="1521709756556"/>
<node TEXT="Every box is composed of four parts (or areas), defined by their respective edges: the content edge, padding edge, border edge, and margin edge." ID="ID_1214878420" CREATED="1521709772971" MODIFIED="1521709777925"/>
<node TEXT="basic-boxmodel.png" ID="ID_1303953557" CREATED="1521710023761" MODIFIED="1521710023761">
<hook URI="webdevelopment2_files/basic-boxmodel.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="content area" FOLDED="true" ID="ID_1290245999" CREATED="1521710045653" MODIFIED="1521710049182">
<node TEXT="The content area, bounded by the content edge, contains the &quot;real&quot; content of the element, such as text, an image, or a video player. Its dimensions are the content width (or content-box width) and the content height (or content-box height). It often has a background color or background image." ID="ID_1878093196" CREATED="1521710293991" MODIFIED="1521710298648"/>
<node TEXT="If the box-sizing property is set to content-box (default), the content area&apos;s size can be explicitly defined with the width, min-width, max-width, height, min-height, and max-height properties." ID="ID_1409225719" CREATED="1521710360727" MODIFIED="1521710365449"/>
</node>
<node TEXT="padding area" FOLDED="true" ID="ID_551405724" CREATED="1521710050749" MODIFIED="1521710059910">
<node TEXT="The padding area, bounded by the padding edge, extends the content area to include the element&apos;s padding. Its dimensions are the padding-box width and the padding-box height." ID="ID_839814639" CREATED="1521710447952" MODIFIED="1521710452937"/>
<node TEXT="The thickness of the padding is determined by the padding-top, padding-right, padding-bottom, padding-left, and shorthand padding properties." ID="ID_337813505" CREATED="1521710465408" MODIFIED="1521710470225"/>
</node>
<node TEXT="border area" FOLDED="true" ID="ID_1223214503" CREATED="1521710083493" MODIFIED="1521710088381">
<node TEXT="The border area, bounded by the border edge, extends the padding area to include the element&apos;s borders. Its dimensions are the border-box width and the border-box height." ID="ID_986497567" CREATED="1521710497472" MODIFIED="1521710501865"/>
<node TEXT="The thickness of the borders are determined by the border-width and shorthand border properties." ID="ID_1652929199" CREATED="1521710537393" MODIFIED="1521710614154"/>
<node TEXT="If the box-sizing property is set to border-box, the border area&apos;s size can be explicitly defined with the width, min-width, max-width, height, min-height, and max-height properties." ID="ID_1403880075" CREATED="1521710596593" MODIFIED="1521710601242"/>
<node TEXT="When there is a background (background-color or background-image) set on a box, it extends to the outer edge of the border (i.e. extends underneath the border in z-ordering). This default behavior can be altered with the background-clip css property." ID="ID_1581421704" CREATED="1521710617281" MODIFIED="1521710621610"/>
</node>
<node TEXT="margin area" FOLDED="true" ID="ID_341660554" CREATED="1521710108998" MODIFIED="1521710113791">
<node TEXT="The margin area, bounded by the margin edge, extends the border area to include an empty area used to separate the element from its neighbors. Its dimensions are the margin-box width and the margin-box height." ID="ID_715889793" CREATED="1521710550905" MODIFIED="1521710554994"/>
<node TEXT="The size of the margin area is determined by the margin-top, margin-right, margin-bottom, margin-left, and shorthand margin properties. When margin collapsing occurs, the margin area is not clearly defined since margins are shared between boxes." ID="ID_213648665" CREATED="1521710676113" MODIFIED="1521710681059"/>
<node TEXT="Finally, note that for non-replaced inline elements, the amount of space taken up (the contribution to the height of the line) is determined by the line-height property, even though the borders and padding are still displayed around the content." ID="ID_225142269" CREATED="1521710826018" MODIFIED="1521710830708"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_871461325" CREATED="1521709252240" MODIFIED="1521709259098">
<node TEXT="Properties controlling the flow of content in a box" FOLDED="true" ID="ID_994838115" CREATED="1521709273993" MODIFIED="1521709277978">
<node TEXT="overflow" ID="ID_1562699402" CREATED="1521709374569" MODIFIED="1521709378059"/>
<node TEXT="overflow-x" ID="ID_436730987" CREATED="1521709384889" MODIFIED="1521709388499"/>
<node TEXT="overflow-y" ID="ID_1884439627" CREATED="1521709396161" MODIFIED="1521709399739"/>
</node>
<node TEXT="Properties controlling the size of a box" FOLDED="true" ID="ID_838364660" CREATED="1521709278649" MODIFIED="1521709289210">
<node TEXT="height" ID="ID_1121356685" CREATED="1521709408745" MODIFIED="1521709412995"/>
<node TEXT="width" ID="ID_800458296" CREATED="1521709419553" MODIFIED="1521709423442"/>
<node TEXT="max-height" ID="ID_12270919" CREATED="1521709434305" MODIFIED="1521709439227"/>
<node TEXT="max-width" ID="ID_1165552552" CREATED="1521709446202" MODIFIED="1521709450003"/>
<node TEXT="min-height" ID="ID_1223779824" CREATED="1521709456801" MODIFIED="1521709460787"/>
<node TEXT="min-width" ID="ID_1654292957" CREATED="1521709470210" MODIFIED="1521709475299"/>
</node>
<node TEXT="Properties controlling the margins of a box" FOLDED="true" ID="ID_1829576504" CREATED="1521709304857" MODIFIED="1521709308962">
<node TEXT="margin-bottom" ID="ID_1339775698" CREATED="1521709500666" MODIFIED="1521709507091"/>
<node TEXT="margin-left" ID="ID_198368607" CREATED="1521709514090" MODIFIED="1521709519131"/>
<node TEXT="margin-right" ID="ID_1524633108" CREATED="1521709525338" MODIFIED="1521709529068"/>
<node TEXT="margin-top" ID="ID_1384305621" CREATED="1521709537602" MODIFIED="1521709541515"/>
<node TEXT="margin" ID="ID_1882012464" CREATED="1521709552682" MODIFIED="1521709556956"/>
</node>
<node TEXT="Properties controlling the paddings of a box" FOLDED="true" ID="ID_1087149618" CREATED="1521709578331" MODIFIED="1521709581068">
<node TEXT="padding-bottom" ID="ID_994974605" CREATED="1521709588203" MODIFIED="1521709590604"/>
<node TEXT="padding-left" ID="ID_414086134" CREATED="1521709597731" MODIFIED="1521709601476"/>
<node TEXT="padding-right" ID="ID_1546624397" CREATED="1521709612459" MODIFIED="1521709616164"/>
<node TEXT="padding-top" ID="ID_1472949877" CREATED="1521709625875" MODIFIED="1521709631916"/>
<node TEXT="padding" ID="ID_1066888168" CREATED="1521709645307" MODIFIED="1521709650564"/>
</node>
<node TEXT="properties controlling the type of the box" FOLDED="true" ID="ID_711874887" CREATED="1521710384360" MODIFIED="1521710407873">
<node TEXT="box-sizing" ID="ID_781145907" CREATED="1521710416711" MODIFIED="1521710425401"/>
</node>
<node TEXT="Other properties" FOLDED="true" ID="ID_62296851" CREATED="1521709358449" MODIFIED="1521709362947">
<node TEXT="visibility" ID="ID_1959108581" CREATED="1521709659995" MODIFIED="1521709663292"/>
<node TEXT="Background" FOLDED="true" ID="ID_1596337986" CREATED="1521389647529" MODIFIED="1521389711739">
<node TEXT="background" FOLDED="true" ID="ID_248370065" CREATED="1521389713496" MODIFIED="1521389716642">
<node TEXT="The background CSS property lets you adjust all background style options at once, including color, image, origin and size, repeat method, and other features." ID="ID_692336197" CREATED="1521389738184" MODIFIED="1521389742738"/>
</node>
<node TEXT="background-attachment" FOLDED="true" ID="ID_613135042" CREATED="1521389780856" MODIFIED="1521389785010">
<node TEXT="If a background-image is specified, the background-attachment CSS property determines whether that image&apos;s position is fixed within the viewport, or scrolls along with its containing block." ID="ID_1300395249" CREATED="1521389803624" MODIFIED="1521389808274"/>
</node>
<node TEXT="background-clip" FOLDED="true" ID="ID_1617155992" CREATED="1521389817943" MODIFIED="1521389822514">
<node TEXT="The background-clip CSS property specifies if an element&apos;s background, whether a &lt;color&gt; or an &lt;image&gt;, extends underneath its border." ID="ID_372044047" CREATED="1521390006030" MODIFIED="1521390009529"/>
</node>
<node TEXT="background-color" FOLDED="true" ID="ID_1666262131" CREATED="1521389830919" MODIFIED="1521389835730">
<node TEXT="The background-color CSS property sets the background color of an element." ID="ID_1093609822" CREATED="1521390043062" MODIFIED="1521390068208"/>
</node>
<node TEXT="background-image" FOLDED="true" ID="ID_517449244" CREATED="1521389864767" MODIFIED="1521389868770">
<node TEXT="The background-image CSS property sets one or more background images on an element." ID="ID_1867283481" CREATED="1521390076998" MODIFIED="1521390079272"/>
</node>
<node TEXT="background-origin" FOLDED="true" ID="ID_1073342098" CREATED="1521389876127" MODIFIED="1521389879985">
<node TEXT="The background-origin CSS property sets the background positioning area, i.e., the origin position of an image specified using the background-image property." ID="ID_1222578300" CREATED="1521390109061" MODIFIED="1521390112272"/>
</node>
<node TEXT="background-position" FOLDED="true" ID="ID_143120696" CREATED="1521389887255" MODIFIED="1521389912865">
<node TEXT="The background-position CSS property sets the initial position, relative to the background position layer defined by background-origin, for each defined background image." ID="ID_335357749" CREATED="1521390144933" MODIFIED="1521390149056"/>
</node>
<node TEXT="background-position-x" FOLDED="true" ID="ID_822357967" CREATED="1521389914719" MODIFIED="1521389918697">
<node TEXT="The background-position-x CSS property sets the initial horizontal position, relative to the background position layer defined by background-origin, for each defined background image." ID="ID_410279664" CREATED="1521390180669" MODIFIED="1521390186392"/>
</node>
<node TEXT="background-position-y" FOLDED="true" ID="ID_1373433898" CREATED="1521389926479" MODIFIED="1521389930537">
<node TEXT="The background-position-y CSS property sets the initial vertical position, relative to the background position layer defined by background-origin, for each defined background image." ID="ID_1177113916" CREATED="1521390199197" MODIFIED="1521390203247"/>
</node>
<node TEXT="background-repeat" FOLDED="true" ID="ID_1907107933" CREATED="1521389937599" MODIFIED="1521389942081">
<node TEXT="The background-repeat CSS property defines how background images are repeated. A background image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all." ID="ID_1152988275" CREATED="1521390225901" MODIFIED="1521390231119"/>
</node>
<node TEXT="background-size" FOLDED="true" ID="ID_735690108" CREATED="1521389953223" MODIFIED="1521390000490">
<node TEXT="The background-size CSS property specifies the size of an element&apos;s background image. The image can be left to its natural size, stretched to a new size, or constrained to fit the available space while preserving its intrinsic proportions." ID="ID_1726186800" CREATED="1521390265452" MODIFIED="1521390271015"/>
<node TEXT="syntax" FOLDED="true" ID="ID_1340861129" CREATED="1521390300188" MODIFIED="1521390307551">
<node TEXT="/* Keyword values */&#xa;background-size: cover;&#xa;background-size: contain;&#xa;&#xa;/* One-value syntax */&#xa;/* the width of the image (height becomes &apos;auto&apos;) */&#xa;background-size: 50%;&#xa;background-size: 3.2em;&#xa;background-size: 12px;&#xa;background-size: auto;&#xa;&#xa;/* Two-value syntax */&#xa;/* first value: width of the image, second value: height */&#xa;background-size: 50% auto;&#xa;background-size: 3em 25%;&#xa;background-size: auto 6px;&#xa;background-size: auto auto;&#xa;&#xa;/* Multiple backgrounds */&#xa;background-size: auto, auto; /* Not to be confused with `auto auto` */&#xa;background-size: 50%, 25%, 25%;&#xa;background-size: 6px, auto, contain;&#xa;&#xa;/* Global values */&#xa;background-size: inherit;&#xa;background-size: initial;&#xa;background-size: unset;" ID="ID_717544420" CREATED="1521390316596" MODIFIED="1521390321440"/>
</node>
</node>
</node>
<node TEXT="box-shadow" FOLDED="true" ID="ID_469049242" CREATED="1522054327464" MODIFIED="1522054338673">
<node TEXT="The box-shadow CSS property is used to add shadow effects around an element&apos;s frame. You can specify multiple effects separated by commas if you wish to do so. A box shadow is described by X and Y offsets relative to the element, blur and spread radii, and color." ID="ID_76404175" CREATED="1522054477016" MODIFIED="1522054479730"/>
<node TEXT="The box-shadow property enables you to cast a drop shadow from the frame of almost any element. If a border-radius is specified on the element with a box shadow, the box shadow takes on the same rounded corners. The z-ordering of multiple box shadows is the same as multiple text shadows (the first specified shadow is on top)." ID="ID_642315745" CREATED="1522054582649" MODIFIED="1522054587940"/>
</node>
<node TEXT="box-sizing" ID="ID_1829860412" CREATED="1522054350599" MODIFIED="1522054359321"/>
<node TEXT="border-radius" ID="ID_605345953" CREATED="1522054594609" MODIFIED="1522054608563"/>
</node>
</node>
</node>
</node>
<node TEXT="preprocessors" ID="ID_1427115824" CREATED="1519600622305" MODIFIED="1519600629899">
<node TEXT="Preprocessors let you add functionality on top of CSS and let you do things that CSS can&apos;t" ID="ID_1072712770" CREATED="1522616718365" MODIFIED="1522616761651"/>
<node TEXT="Sass" ID="ID_1730385107" CREATED="1522614434805" MODIFIED="1522616088290"/>
<node TEXT="Less" ID="ID_707622749" CREATED="1522616091362" MODIFIED="1522616098224"/>
<node TEXT="PostCSS" ID="ID_1877448488" CREATED="1522616101498" MODIFIED="1522616108968"/>
<node TEXT="Stylus" FOLDED="true" ID="ID_82230477" CREATED="1522616110402" MODIFIED="1522616120720">
<node TEXT="intro" FOLDED="true" ID="ID_1608491735" CREATED="1524951038310" MODIFIED="1524951065485">
<node TEXT="Its design is influenced by Sass and LESS." ID="ID_1282892875" CREATED="1524951097950" MODIFIED="1524951104150"/>
<node TEXT="It&apos;s regarded as the fourth most used CSS preprocessor syntax." ID="ID_1564278598" CREATED="1524951116649" MODIFIED="1524951120637"/>
<node TEXT="It was created by TJ Holowaychuk, a former programmer for Node.js and the creator of the Luna language." ID="ID_1206090563" CREATED="1524951121657" MODIFIED="1524951135549"/>
<node TEXT="It is written in JADE and Node.js." ID="ID_951405957" CREATED="1524951154209" MODIFIED="1524951158037"/>
</node>
<node TEXT="selectors" FOLDED="true" ID="ID_754189492" CREATED="1524951144458" MODIFIED="1524951152853">
<node TEXT="Unlike CSS, which uses braces to open and close declaration blocks, indentation is used." ID="ID_625036886" CREATED="1524951179943" MODIFIED="1524951186436"/>
<node TEXT="Additionally, semi-colons (;) are optionally omitted. Hence, the following CSS:" ID="ID_767007984" CREATED="1524951197238" MODIFIED="1524951199964"/>
<node TEXT="body {&#xa;    color: white;&#xa;}" ID="ID_300794616" CREATED="1524951216666" MODIFIED="1524951223180">
<font ITALIC="true"/>
</node>
<node TEXT="can be shortened to:" ID="ID_1830339449" CREATED="1524951227214" MODIFIED="1524951236332"/>
<node TEXT="body&#xa;    color: white" ID="ID_1216885080" CREATED="1524951244043" MODIFIED="1524951249819">
<font ITALIC="true"/>
</node>
<node TEXT="Further, colons (:) and commas (,) are also optional; that means the above can be written as," ID="ID_605753691" CREATED="1524951265205" MODIFIED="1524951269612"/>
<node TEXT="body&#xa;    color white" ID="ID_750898229" CREATED="1524951279543" MODIFIED="1524951285507">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Variables" FOLDED="true" ID="ID_1368347810" CREATED="1524951307432" MODIFIED="1524951313524">
<node TEXT="Stylus allows variables to be defined, however unlike LESS and Sass, it doesn&apos;t use a symbol to define variables." ID="ID_1455939540" CREATED="1524951328464" MODIFIED="1524951330507"/>
<node TEXT="Additionally, variable assignment is done automatically by separating the property and keyword(s)." ID="ID_1246049507" CREATED="1524951355987" MODIFIED="1524951359243"/>
<node TEXT="In this way, variables are similar to the variables in Python" ID="ID_613043707" CREATED="1524951373935" MODIFIED="1524951377915"/>
<node TEXT="message = &apos;Hello, World!&apos;&#xa;&#xa;div::before&#xa;  content message&#xa;  color #ffffff" ID="ID_652710922" CREATED="1524951392680" MODIFIED="1524951400587">
<font ITALIC="true"/>
</node>
<node TEXT="The Stylus compiler would translate the above document to:" ID="ID_550970539" CREATED="1524951416864" MODIFIED="1524951422963"/>
<node TEXT="div::before {&#xa;  content: &apos;Hello, World!&apos;;&#xa;  color: #ffffff;&#xa;}" ID="ID_619856207" CREATED="1524951430310" MODIFIED="1524951436226">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Mixins and functions" FOLDED="true" ID="ID_576644384" CREATED="1524951371232" MODIFIED="1524951452939">
<node TEXT="Both mixins and functions are defined in the same manner, but they are applied in different ways." ID="ID_1933642144" CREATED="1524951473174" MODIFIED="1524951477994"/>
<node TEXT="For example, if you wanted to define the CSS border radius property without having to use various Vendor Prefixes you can create:" ID="ID_826697033" CREATED="1524951492536" MODIFIED="1524951504082"/>
<node TEXT="border-radius(n)&#xa;  -webkit-border-radius n&#xa;  -moz-border-radius n&#xa;  border-radius n" ID="ID_1548615686" CREATED="1524951560562" MODIFIED="1524951566609">
<font ITALIC="true"/>
</node>
<node TEXT="then, to include this as a mixin, you would reference it as:" ID="ID_1953928064" CREATED="1524951574554" MODIFIED="1524951579266"/>
<node TEXT="div.rectangle&#xa;  border-radius(10px)" ID="ID_1724201415" CREATED="1524951587489" MODIFIED="1524951591306"/>
<node TEXT="this would compile to:" ID="ID_49134988" CREATED="1524951599667" MODIFIED="1524951603730"/>
<node TEXT="div.rectangle {&#xa;  -webkit-border-radius: 10px;&#xa;  -moz-border-radius: 10px;&#xa;  border-radius: 10px;&#xa;}" ID="ID_1019154025" CREATED="1524951611378" MODIFIED="1524951617281">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Interpolation" FOLDED="true" ID="ID_309682991" CREATED="1524951490340" MODIFIED="1524951636897">
<node TEXT="To include variables in arguments and identifiers, brace characters surround the variable(s). For example," ID="ID_1835225548" CREATED="1524951666359" MODIFIED="1524951670513"/>
<node TEXT=" -webkit-{&apos;border&apos; + &apos;-radius&apos;}" ID="ID_968079995" CREATED="1524951677358" MODIFIED="1524951713600">
<font ITALIC="true"/>
</node>
<node TEXT="evaluates to" ID="ID_1070587756" CREATED="1524951690508" MODIFIED="1524951695145"/>
<node TEXT="-webkit-border-radius" ID="ID_824054824" CREATED="1524951705098" MODIFIED="1524951716704">
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Architecture" ID="ID_596067584" CREATED="1519721094278" MODIFIED="1522616641955">
<node TEXT="There are multiple ways to structure your CSS better and to make it more maintainable" ID="ID_224699906" CREATED="1522616646798" MODIFIED="1522616687243"/>
<node TEXT="BEM" FOLDED="true" ID="ID_1940557549" CREATED="1519894238217" MODIFIED="1520729068697">
<node TEXT="The Block, Element, Modifier methodology (commonly referred to as BEM) is a popular naming convention for classes in HTML and CSS. Developed by the team at Yandex, its goal is to help developers better understand the relationship between the HTML and CSS in a given project." ID="ID_936859935" CREATED="1519894303413" MODIFIED="1520729068696"/>
<node TEXT="Block" FOLDED="true" ID="ID_1112380842" CREATED="1519894335941" MODIFIED="1519894342391">
<node TEXT="In this CSS methodology a block is a top-level abstraction of a new component, for example a button: .btn { }. This block should be thought of as a parent." ID="ID_1119160721" CREATED="1519894409845" MODIFIED="1519894415511"/>
</node>
<node TEXT="Element" FOLDED="true" ID="ID_1841700336" CREATED="1519894344597" MODIFIED="1519894355119">
<node TEXT="Child items, or elements, can be placed inside and these are denoted by two underscores following the name of the block like .btn__price { }" ID="ID_1207958680" CREATED="1519894449910" MODIFIED="1519894457663"/>
</node>
<node TEXT="Modifier" FOLDED="true" ID="ID_1007851719" CREATED="1519894357461" MODIFIED="1520350315103">
<node TEXT="modifiers can manipulate the block so that we can theme or style that particular component without inflicting changes on a completely unrelated module. This is done by appending two hyphens to the name of the block just like btn--orange" ID="ID_615609830" CREATED="1519894499766" MODIFIED="1520350315098" HGAP_QUANTITY="23.749999709427364 pt" VSHIFT_QUANTITY="-44.999998658895535 pt"/>
</node>
</node>
<node TEXT="OOCSS" ID="ID_1329658872" CREATED="1522616134514" MODIFIED="1522616142887"/>
<node TEXT="SMACSS" ID="ID_478025546" CREATED="1522616145834" MODIFIED="1522616155831"/>
<node TEXT="SUITSCSS" ID="ID_687206945" CREATED="1522616157602" MODIFIED="1522616167767"/>
<node TEXT="Atomics" ID="ID_464319701" CREATED="1522616169530" MODIFIED="1522616175903"/>
</node>
<node TEXT="Frameworks" ID="ID_1068348436" CREATED="1522617311209" MODIFIED="1522617321710">
<node TEXT="Bootstrap" ID="ID_552374501" CREATED="1522617324041" MODIFIED="1522617333062"/>
<node TEXT="Foundation" ID="ID_331407603" CREATED="1522617335913" MODIFIED="1522617341558"/>
<node TEXT="Materialize CSS" ID="ID_915368072" CREATED="1522617355297" MODIFIED="1522617370270"/>
<node TEXT="Bulma" ID="ID_50324613" CREATED="1522617372880" MODIFIED="1522617379214"/>
</node>
<node TEXT="Nice to know" ID="ID_557912890" CREATED="1519979482931" MODIFIED="1519979496048">
<node TEXT="Centering in CSS" FOLDED="true" ID="ID_790494261" CREATED="1519979572897" MODIFIED="1519979636755">
<node TEXT="Horizontally" FOLDED="true" ID="ID_1505863954" CREATED="1519979549753" MODIFIED="1519979565489">
<node TEXT="Is it inline or inline-* elements (like text or links)?" FOLDED="true" ID="ID_1376535717" CREATED="1519979775803" MODIFIED="1519979779036">
<node TEXT="You can center inline elements horizontally, within a block-level parent element, with just:" ID="ID_1129745129" CREATED="1519979796227" MODIFIED="1519979803212"/>
<node TEXT="&lt;header&gt;&#xa;  This text is centered.&#xa;&lt;/header&gt;&#xa;&#xa;&lt;nav role=&apos;navigation&apos;&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;One&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Two&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Three&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Four&lt;/a&gt;&#xa;&lt;/nav&gt;" ID="ID_452222725" CREATED="1519979910620" MODIFIED="1519979923551"/>
<node TEXT="header, nav {&#xa;  text-align: center;&#xa;}" ID="ID_430506466" CREATED="1519979977293" MODIFIED="1519980134735"/>
</node>
<node TEXT="Is it a block level element?" FOLDED="true" ID="ID_603397024" CREATED="1519980202758" MODIFIED="1519980221424">
<node TEXT="You can center a block-level element by giving it margin-left and margin-right of auto (and it has a set width, otherwise it would be full width and wouldn&apos;t need centering). That&apos;s often done with shorthand like this:" ID="ID_960158395" CREATED="1519980263583" MODIFIED="1519980269024"/>
<node TEXT="&lt;main&gt;&#xa;  &lt;div class=&quot;center&quot;&gt;&#xa;    I&apos;m a block level element and am centered.&#xa;  &lt;/div&gt;&#xa;&lt;/main&gt;" ID="ID_754368782" CREATED="1519980439160" MODIFIED="1519980444002"/>
<node TEXT=".center {&#xa;  margin: 0 auto;&#xa;}" ID="ID_1425208027" CREATED="1519980459616" MODIFIED="1519980470225"/>
<node TEXT="This will work no matter what the width of the block level element you&apos;re centering, or the parent." ID="ID_1360701498" CREATED="1519980516000" MODIFIED="1519980523354"/>
</node>
<node TEXT="Is there more than one block level element" FOLDED="true" ID="ID_435872714" CREATED="1519980616049" MODIFIED="1519980639931">
<node TEXT="If you have two or more block-level elements that need to be centered horizontally in a row, chances are you&apos;d be better served making them a different display type. Here&apos;s an example of making them inline-block and an example of flexbox:" FOLDED="true" ID="ID_1497793463" CREATED="1519980657369" MODIFIED="1519980853097">
<node TEXT="&lt;main class=&quot;inline-block-center&quot;&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row. I have more content in me than my siblings do.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;&lt;/main&gt;&#xa;&#xa;&lt;main class=&quot;flex-center&quot;&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row. I have more content in me than my siblings do.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;&lt;/main&gt;" ID="ID_1047914804" CREATED="1519980789538" MODIFIED="1519980792824"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;main {&#xa;  background: white;&#xa;  margin: 20px 0;&#xa;  padding: 10px;&#xa;}&#xa;&#xa;main div {&#xa;  background: black;&#xa;  color: white;&#xa;  padding: 15px;&#xa;  max-width: 125px;&#xa;  margin: 5px;&#xa;}&#xa;&#xa;.inline-block-center {&#xa;  text-align: center;&#xa;}&#xa;.inline-block-center div {&#xa;  display: inline-block;&#xa;  text-align: left;&#xa;}&#xa;&#xa;.flex-center {&#xa;  display: flex;&#xa;  justify-content: center;&#xa;}" ID="ID_533231739" CREATED="1519980830474" MODIFIED="1519980858445"/>
</node>
<node TEXT="Unless you mean you have multiple block level elements stacked on top of each other, in which case the auto margin technique is still fine:" FOLDED="true" ID="ID_854407325" CREATED="1519980691698" MODIFIED="1519980698899">
<node TEXT="&lt;main&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row. I have more content in me than my siblings do.&#xa;  &lt;/div&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m an element that is block-like with my siblings and we&apos;re centered in a row.&#xa;  &lt;/div&gt;&#xa;&lt;/main&gt;" ID="ID_757280610" CREATED="1519980921659" MODIFIED="1519980924998"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;main {&#xa;  background: white;&#xa;  margin: 20px 0;&#xa;  padding: 10px;&#xa;}&#xa;&#xa;main div {&#xa;  background: black;&#xa;  margin: 0 auto;&#xa;  color: white;&#xa;  padding: 15px;&#xa;  margin: 5px auto;&#xa;}&#xa;&#xa;main div:nth-child(1) {&#xa;  width: 200px;&#xa;}&#xa;main div:nth-child(2) {&#xa;  width: 400px;&#xa;}&#xa;main div:nth-child(3) {&#xa;  width: 125px;&#xa;}" ID="ID_32555154" CREATED="1519980933171" MODIFIED="1519980939646"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;main {&#xa;  background: white;&#xa;  margin: 20px 0;&#xa;  padding: 10px;&#xa;}&#xa;&#xa;main div {&#xa;  background: black;&#xa;  margin: 0 auto;&#xa;  color: white;&#xa;  padding: 15px;&#xa;  margin: 5px auto;&#xa;}&#xa;&#xa;main div:nth-child(1) {&#xa;  width: 200px;&#xa;}&#xa;main div:nth-child(2) {&#xa;  width: 400px;&#xa;}&#xa;main div:nth-child(3) {&#xa;  width: 125px;&#xa;}" ID="ID_624010911" CREATED="1519981080892" MODIFIED="1519981084231"/>
</node>
</node>
</node>
<node TEXT="Vertically" FOLDED="true" ID="ID_1885884525" CREATED="1519979681842" MODIFIED="1519979722804">
<node TEXT="Is it inline or inline-* elements (like text or links)?" FOLDED="true" ID="ID_401596958" CREATED="1519981137964" MODIFIED="1519981140965">
<node TEXT="Is it a single line?" FOLDED="true" ID="ID_1147906362" CREATED="1519981205972" MODIFIED="1519981222734">
<node TEXT="Sometimes inline / text elements can appear vertically centered, just because there is equal padding above and below them." FOLDED="true" ID="ID_1461410183" CREATED="1519981282589" MODIFIED="1519981285766">
<node TEXT="&lt;main&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;We&apos;re&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Centered&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Bits of&lt;/a&gt;&#xa;  &lt;a href=&quot;#0&quot;&gt;Text&lt;/a&gt;&#xa;&lt;/main&gt;" ID="ID_932512965" CREATED="1519981330173" MODIFIED="1519981335023"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;main {&#xa;  background: white;&#xa;  margin: 20px 0;&#xa;  padding: 50px;&#xa;}&#xa;&#xa;main a {&#xa;  background: black;&#xa;  color: white;&#xa;  padding: 40px 30px;&#xa;  text-decoration: none;&#xa;}" ID="ID_1446262962" CREATED="1519981344997" MODIFIED="1519981350543"/>
</node>
<node TEXT="If padding isn&apos;t an option for some reason, and you&apos;re trying to center some text that you know will not wrap, there is a trick were making the line-height equal to the height will center the text." FOLDED="true" ID="ID_743761246" CREATED="1519981477142" MODIFIED="1519981481943">
<node TEXT="&lt;main&gt;&#xa;  &lt;div&gt;&#xa;    I&apos;m a centered line.&#xa;  &lt;/div&gt;&#xa;&lt;/main&gt;" ID="ID_761630476" CREATED="1519981511742" MODIFIED="1519981516096"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;main {&#xa;  background: white;&#xa;  margin: 20px 0;&#xa;  padding: 40px;&#xa;}&#xa;&#xa;main div {&#xa;  background: black;&#xa;  color: white;&#xa;  height: 100px;&#xa;  line-height: 100px;&#xa;  padding: 20px;&#xa;  width: 50%;&#xa;  white-space: nowrap;&#xa;}" ID="ID_1525047742" CREATED="1519981526702" MODIFIED="1519981532809"/>
</node>
</node>
<node TEXT="Is it multiple lines?" FOLDED="true" ID="ID_643276479" CREATED="1519981225085" MODIFIED="1519981256030">
<node TEXT="Equal padding on top and bottom can give the centered effect for multiple lines of text too, but if that isn&apos;t going to work, perhaps the element the text is in can be a table cell, either literally or made to behave like one with CSS. The vertical-align property handles this, in this case, unlike what it normally does which is handle the alignment of elements aligned on a row." ID="ID_330641121" CREATED="1520326737406" MODIFIED="1520326739778"/>
<node TEXT="with tables" FOLDED="true" ID="ID_222146528" CREATED="1520326966975" MODIFIED="1520326981969">
<node TEXT="&lt;tables&gt;&#xa;  &lt;tr&gt;&#xa;    &lt;td&gt;&#xa;      I&apos;m vertically centered multiple lines of text in a real table cell.&#xa;    &lt;/td&gt;&#xa;  &lt;/tr&gt;&#xa;&lt;/tables&gt;&#xa;&#xa;&lt;div class=&quot;center-table&quot;&gt;&#xa;  &lt;p&gt;I&apos;m vertically centered multiple lines of text in a CSS-created table layout.&lt;/p&gt;&#xa;&lt;/div&gt;" ID="ID_1179006444" CREATED="1520326759845" MODIFIED="1520326812487"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;table {&#xa;  background: white;&#xa;  width: 240px;&#xa;  border-collapse: separate;&#xa;  margin: 20px;&#xa;  height: 250px;&#xa;}&#xa;&#xa;table td {&#xa;  background: black;&#xa;  color: white;&#xa;  padding: 20px;&#xa;  border: 10px solid white;&#xa;  /* default is vertical-align: middle; */&#xa;}&#xa;&#xa;.center-table {&#xa;  display: table;&#xa;  height: 250px;&#xa;  background: white;&#xa;  width: 240px;&#xa;  margin: 20px;&#xa;}&#xa;.center-table p {&#xa;  display: table-cell;&#xa;  margin: 0;&#xa;  background: black;&#xa;  color: white;&#xa;  padding: 20px;&#xa;  border: 10px solid white;&#xa;  vertical-align: middle;&#xa;}" ID="ID_1726225108" CREATED="1520326909762" MODIFIED="1520326930540"/>
</node>
<node TEXT="with flexbox" FOLDED="true" ID="ID_1972513504" CREATED="1520327019263" MODIFIED="1520327028128">
<node TEXT="If something table-like is out, perhaps you could use flexbox? A single flex-child can be made to center in a flex-parent pretty easily." ID="ID_1525902405" CREATED="1520326850301" MODIFIED="1520326852831"/>
<node TEXT="&lt;div class=&quot;flex-center&quot;&gt;&#xa;  &lt;p&gt;I&apos;m vertically centered multiple lines of text in a flexbox container.&lt;/p&gt;&#xa;&lt;/div&gt;" ID="ID_1125895467" CREATED="1520326871238" MODIFIED="1520326874479"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;div {&#xa;  background: white;&#xa;  width: 240px;&#xa;  margin: 20px;&#xa;}&#xa;&#xa;.flex-center {&#xa;  background: black;&#xa;  color: white;&#xa;  border: 10px solid white;&#xa;  display: flex;&#xa;  flex-direction: column;&#xa;  justify-content: center;&#xa;  height: 200px;&#xa;  resize: vertical;&#xa;  overflow: auto;&#xa;}&#xa;.flex-center p {&#xa;  margin: 0;&#xa;  padding: 20px;&#xa;}" ID="ID_546511859" CREATED="1520326895774" MODIFIED="1520326898690"/>
<node TEXT="Remember that it&apos;s only really relevant if the parent container has a fixed height (px, %, etc), which is why the container here has a height." ID="ID_363370631" CREATED="1520327228984" MODIFIED="1520327231449"/>
<node TEXT="Remember that it&apos;s only really relevant if the parent container has a fixed height (px, %, etc), which is why the container here has a height." ID="ID_897812848" CREATED="1520327497418" MODIFIED="1520327503291"/>
</node>
<node TEXT="with ghost element" FOLDED="true" ID="ID_1085285580" CREATED="1520327147616" MODIFIED="1520327163097">
<node TEXT="If both of these techniques are out, you could employ the &quot;ghost element&quot; technique, in which a full-height pseudo element is placed inside the container and the text is vertically aligned with that." ID="ID_1017865572" CREATED="1520327181856" MODIFIED="1520327184009"/>
<node TEXT="&lt;div class=&quot;ghost-center&quot;&gt;&#xa;  &lt;p&gt;I&apos;m vertically centered multiple lines of text in a container. Centered with a ghost pseudo element&lt;/p&gt;&#xa;&lt;/div&gt;" ID="ID_787072440" CREATED="1520327572474" MODIFIED="1520327575003"/>
<node TEXT="body {&#xa;  background: #f06d06;&#xa;  font-size: 80%;&#xa;}&#xa;&#xa;div {&#xa;  background: white;&#xa;  width: 240px;&#xa;  height: 200px;&#xa;  margin: 20px;&#xa;  color: white;&#xa;  resize: vertical;&#xa;  overflow: auto;&#xa;  padding: 20px;&#xa;}&#xa;&#xa;.ghost-center {&#xa;  position: relative;&#xa;}&#xa;.ghost-center::before {&#xa;  content: &quot; &quot;;&#xa;  display: inline-block;&#xa;  height: 100%;&#xa;  width: 1%;&#xa;  vertical-align: middle;&#xa;}&#xa;.ghost-center p {&#xa;  display: inline-block;&#xa;  vertical-align: middle;&#xa;  width: 190px;&#xa;  margin: 0;&#xa;  padding: 20px;&#xa;  background: black;&#xa;}" ID="ID_415020051" CREATED="1520327602978" MODIFIED="1520327605911"/>
</node>
</node>
</node>
<node TEXT="Is it a block-level element?" FOLDED="true" ID="ID_1684766855" CREATED="1519981150516" MODIFIED="1519981165270">
<node TEXT="Do you know the height of the element?" ID="ID_664863428" CREATED="1520327646787" MODIFIED="1520327659570"/>
<node TEXT="Is the element of unknown height?" ID="ID_1209218248" CREATED="1520327661147" MODIFIED="1520327677715"/>
<node TEXT="Can you use flexbox?" ID="ID_78747414" CREATED="1520327695427" MODIFIED="1520327710500"/>
</node>
</node>
<node TEXT="Both Horizontally and Vertically" ID="ID_1881990528" CREATED="1519979724859" MODIFIED="1519979743500"/>
</node>
<node TEXT="Quirks" ID="ID_1682547469" CREATED="1520929657878" MODIFIED="1520929668800">
<node TEXT="margin-collapse" ID="ID_416566109" CREATED="1524951067423" MODIFIED="1524951075222"/>
</node>
</node>
</node>
<node TEXT="Javascript" POSITION="right" ID="ID_1916008129" CREATED="1515277317461" MODIFIED="1519600780212" HGAP_QUANTITY="42.49999915063384 pt" VSHIFT_QUANTITY="-0.7499999776482589 pt">
<edge COLOR="#ff0000"/>
<node TEXT="language-core" ID="ID_146057768" CREATED="1515282069557" MODIFIED="1517909250306">
<node TEXT="datatypes" ID="ID_1729515640" CREATED="1521128790175" MODIFIED="1521128803370">
<node TEXT="Dynamic typing" ID="ID_1054094230" CREATED="1521128837021" MODIFIED="1521128840773">
<node TEXT="JavaScript is a loosely typed or a dynamic language. Variables in JavaScript are not directly associated with any particular value type, and any variable can be assigned (and re-assigned) values of all types" ID="ID_885926804" CREATED="1521128878013" MODIFIED="1521128896423"/>
</node>
<node TEXT="The latest ECMAScript standard defines seven data types" ID="ID_428773070" CREATED="1521128973800" MODIFIED="1521128977529">
<node TEXT="Six data types that are primitives(immutable):" ID="ID_1760285723" CREATED="1521129104632" MODIFIED="1523789849679">
<node TEXT="Boolean" ID="ID_1681372778" CREATED="1521129014641" MODIFIED="1521129017847"/>
<node TEXT="Null" ID="ID_1794636900" CREATED="1521129041251" MODIFIED="1521129044186"/>
<node TEXT="Undefined" ID="ID_1574590799" CREATED="1521129068013" MODIFIED="1521129071202"/>
<node TEXT="Number" ID="ID_988964745" CREATED="1521129188835" MODIFIED="1521129192155"/>
<node TEXT="String" ID="ID_923033908" CREATED="1521129212241" MODIFIED="1521129215247"/>
<node TEXT="Symbol (new in ECMAScript 6)" ID="ID_657135573" CREATED="1521129229519" MODIFIED="1521129232510"/>
</node>
<node TEXT="and Object(mutable)" ID="ID_1294289705" CREATED="1521129265506" MODIFIED="1523789878724"/>
<node TEXT="All types except objects define immutable values (values, which are incapable of being changed). For example and unlike to C, Strings are immutable." ID="ID_124632379" CREATED="1521129364959" MODIFIED="1521129368619"/>
</node>
</node>
<node TEXT="statements &amp; declarations" ID="ID_801689764" CREATED="1522760256889" MODIFIED="1522760283001">
<node TEXT="JavaScript applications consist of statements with an appropriate syntax. A single statement may span multiple lines. Multiple statements may occur on a single line if each statement is separated by a semicolon. This isn&apos;t a keyword, but a group of keywords." ID="ID_836725055" CREATED="1522760855755" MODIFIED="1522760860781"/>
<node TEXT="Control flow" ID="ID_836041389" CREATED="1522760895451" MODIFIED="1522760902629">
<node TEXT="Block" ID="ID_951385461" CREATED="1522761455695" MODIFIED="1522761459953"/>
<node TEXT="break statement" FOLDED="true" ID="ID_1346248177" CREATED="1522708346004" MODIFIED="1522708356846">
<node TEXT="Use the break statement to terminate a loop, switch, or in conjunction with a labeled statement." FOLDED="true" ID="ID_672875339" CREATED="1522757702954" MODIFIED="1522757707708">
<node TEXT="When you use break without a label, it terminates the innermost enclosing while, do-while, for, or switch immediately and transfers control to the following statement." ID="ID_997993257" CREATED="1522757781674" MODIFIED="1522757787571"/>
<node TEXT="When you use break with a label, it terminates the specified labeled statement." ID="ID_1330796586" CREATED="1522757795129" MODIFIED="1522757798971"/>
</node>
<node TEXT="break [label];" ID="ID_436762466" CREATED="1522757832619" MODIFIED="1522757836843"/>
<node TEXT="example" FOLDED="true" ID="ID_456896896" CREATED="1522757855665" MODIFIED="1522757864786">
<node TEXT="basic" FOLDED="true" ID="ID_335037888" CREATED="1522757883590" MODIFIED="1522757888802">
<node TEXT="The following example iterates through the elements in an array until it finds the index of an element whose value is theValue:" ID="ID_1524199132" CREATED="1522757919490" MODIFIED="1522757923810"/>
<node TEXT="for (var i = 0; i &lt; a.length; i++) {&#xa;  if (a[i] == theValue) {&#xa;    break;&#xa;  }&#xa;}" ID="ID_220781440" CREATED="1522757935419" MODIFIED="1522757940274"/>
</node>
<node TEXT="Breaking to a label" ID="ID_1444687587" CREATED="1522757896650" MODIFIED="1522757900554"/>
<node TEXT="var x = 0;&#xa;var z = 0;&#xa;&#xa;labelCancelLoops: while (true) {&#xa;  console.log(&apos;Outer loops: &apos; + x);&#xa;  x += 1;&#xa;  z = 1;&#xa;&#xa;  while (true) {&#xa;    console.log(&apos;Inner loops: &apos; + z);&#xa;    z += 1;&#xa;    if (z === 10 &amp;&amp; x === 10) {&#xa;      break labelCancelLoops;&#xa;    } else if (z === 10) {&#xa;      break;&#xa;    }&#xa;  }&#xa;}" ID="ID_345497190" CREATED="1522757967594" MODIFIED="1522757998435"/>
</node>
</node>
<node TEXT="continue statement" FOLDED="true" ID="ID_1564764735" CREATED="1522708357986" MODIFIED="1522708362878">
<node TEXT="The continue statement can be used to restart a while, do-while, for, or label statement." FOLDED="true" ID="ID_1775585673" CREATED="1522758051287" MODIFIED="1522758056049">
<node TEXT="When you use continue without a label, it terminates the current iteration of the innermost enclosing while, do-while, or for statement and continues execution of the loop with the next iteration." ID="ID_764891635" CREATED="1522758094673" MODIFIED="1522758098769"/>
<node TEXT="In contrast to the break statement, continue does not terminate the execution of the loop entirely. In a while loop, it jumps back to the condition. In a for loop, it jumps to the increment-expression." ID="ID_1851450169" CREATED="1522758161817" MODIFIED="1522758166520"/>
<node TEXT="When you use continue with a label, it applies to the looping statement identified with that label." ID="ID_1869367269" CREATED="1522758188317" MODIFIED="1522758192832"/>
</node>
<node TEXT="continue [label];" ID="ID_963326263" CREATED="1522758304627" MODIFIED="1522758310527"/>
<node TEXT="example" FOLDED="true" ID="ID_44752801" CREATED="1522758314940" MODIFIED="1522758321359">
<node TEXT="basic" FOLDED="true" ID="ID_43070641" CREATED="1522758390330" MODIFIED="1522758395591">
<node TEXT="The following example shows a while loop with a continue statement that executes when the value of i is three. Thus, n takes on the values one, three, seven, and twelve." ID="ID_733176176" CREATED="1522758441858" MODIFIED="1522758446158"/>
<node TEXT="var i = 0;&#xa;var n = 0;&#xa;&#xa;while (i &lt; 5) {&#xa;  i++;&#xa;  if (i == 3) {&#xa;    continue;&#xa;  }&#xa;  n += i;&#xa;}" ID="ID_1847979440" CREATED="1522758463254" MODIFIED="1522758492751"/>
</node>
<node TEXT="with label" FOLDED="true" ID="ID_1936909204" CREATED="1522758399490" MODIFIED="1522758405751">
<node TEXT="A statement labeled checkiandj contains a statement labeled checkj. If continue is encountered, the program terminates the current iteration of checkj and begins the next iteration." ID="ID_1436995553" CREATED="1522758543589" MODIFIED="1522758548006"/>
<node TEXT="Each time continue is encountered, checkj reiterates until its condition returns false." ID="ID_1312642452" CREATED="1522758577795" MODIFIED="1522758583933"/>
<node TEXT="When false is returned, the remainder of the checkiandj statement is completed, and checkiandj reiterates until its condition returns false." ID="ID_594262743" CREATED="1522758599528" MODIFIED="1522758604133"/>
<node TEXT="When false is returned, the program continues at the statement following checkiandj." ID="ID_365969812" CREATED="1522758619005" MODIFIED="1522758623205"/>
<node TEXT="If continue had a label of checkiandj, the program would continue at the top of the checkiandj statement." ID="ID_618379907" CREATED="1522758639159" MODIFIED="1522758643709"/>
<node TEXT="var i = 0;&#xa;var j = 10;&#xa;&#xa;checkiandj:&#xa;  while (i &lt; 4) {&#xa;    console.log(i);&#xa;    i += 1;&#xa;    checkj:&#xa;      while (j &gt; 4) {&#xa;        console.log(j);&#xa;        j -= 1;&#xa;        if ((j % 2) == 0) {&#xa;          continue checkj;&#xa;        }&#xa;        console.log(j + &apos; is odd.&apos;);&#xa;      }&#xa;      console.log(&apos;i = &apos; + i);&#xa;      console.log(&apos;j = &apos; + j);&#xa;  }" ID="ID_1453405815" CREATED="1522758653702" MODIFIED="1522758680222"/>
</node>
</node>
</node>
<node TEXT="Empty" ID="ID_1028615749" CREATED="1522761548913" MODIFIED="1522761552824"/>
<node TEXT="if...else" ID="ID_1587463150" CREATED="1522761577274" MODIFIED="1522761581352"/>
<node TEXT="switch" ID="ID_199650742" CREATED="1522761589606" MODIFIED="1522761593088"/>
<node TEXT="throw" ID="ID_1048711168" CREATED="1522761609163" MODIFIED="1522761613072"/>
<node TEXT="try...catch" ID="ID_1618452968" CREATED="1522761621727" MODIFIED="1522761627640"/>
</node>
<node TEXT="Declarations" ID="ID_372406117" CREATED="1522760914979" MODIFIED="1522760927882">
<node TEXT="var" ID="ID_475260299" CREATED="1522761389869" MODIFIED="1522761394250"/>
<node TEXT="let" ID="ID_39908922" CREATED="1522761404122" MODIFIED="1522761408034"/>
<node TEXT="const" ID="ID_1386171736" CREATED="1522761415668" MODIFIED="1522761420361"/>
</node>
<node TEXT="Functions and classes" ID="ID_1163149064" CREATED="1522760929111" MODIFIED="1522760933381">
<node TEXT="function" ID="ID_1555976517" CREATED="1522761191576" MODIFIED="1522761288427"/>
<node TEXT="function*" ID="ID_1985654286" CREATED="1522761301504" MODIFIED="1522761306075"/>
<node TEXT="async function" ID="ID_735121281" CREATED="1522761316077" MODIFIED="1522761319882"/>
<node TEXT="return" ID="ID_1495254441" CREATED="1522761330997" MODIFIED="1522761334978"/>
<node TEXT="class" ID="ID_353224782" CREATED="1522761372382" MODIFIED="1522761376706"/>
</node>
<node TEXT="Iterations" ID="ID_921640303" CREATED="1522760970321" MODIFIED="1522760974668">
<node TEXT="for statement" FOLDED="true" ID="ID_667345979" CREATED="1522708285849" MODIFIED="1522708288430">
<node TEXT="A for loop repeats until a specified condition evaluates to false. The JavaScript for loop is similar to the Java and C for loop. A for statement looks as follows:" ID="ID_902639572" CREATED="1522756947134" MODIFIED="1522756951777"/>
<node TEXT="example" FOLDED="true" ID="ID_1362468226" CREATED="1522756973931" MODIFIED="1522756979609">
<node TEXT="  for (var i = 0; i &lt; selectObject.options.length; i++) {&#xa;    if (selectObject.options[i].selected) {&#xa;      numberSelected++;&#xa;    }&#xa;  }" ID="ID_521045120" CREATED="1522757004378" MODIFIED="1522757009097"/>
</node>
</node>
<node TEXT="do...while statement" FOLDED="true" ID="ID_1713309196" CREATED="1522708296873" MODIFIED="1522708301590">
<node TEXT="The do...while statement repeats until a specified condition evaluates to false. A do...while statement looks as follows:" ID="ID_799098188" CREATED="1522757034026" MODIFIED="1522757038688"/>
<node TEXT="do&#xa;  statement&#xa;while (condition);" ID="ID_1950791126" CREATED="1522757051277" MODIFIED="1522757055424"/>
<node TEXT="statement executes once before the condition is checked. To execute multiple statements, use a block statement ({ ... }) to group those statements." ID="ID_784480257" CREATED="1522757076595" MODIFIED="1522757083192"/>
<node TEXT=" If condition is true, the statement executes again." ID="ID_693349636" CREATED="1522757129716" MODIFIED="1522757134488"/>
<node TEXT="At the end of every execution, the condition is checked. When the condition is false, execution stops and control passes to the statement following do...while." ID="ID_638822175" CREATED="1522757146360" MODIFIED="1522757150600"/>
<node TEXT="example" FOLDED="true" ID="ID_1714858673" CREATED="1522757210476" MODIFIED="1522757216799">
<node TEXT="var i = 0;&#xa;&#xa;do {&#xa;  i += 1;&#xa;  console.log(i);&#xa;} while (i &lt; 5);" ID="ID_1134951724" CREATED="1522757220905" MODIFIED="1522757257095"/>
</node>
</node>
<node TEXT="while statement" FOLDED="true" ID="ID_1740234502" CREATED="1522708310319" MODIFIED="1522708314286">
<node TEXT="A while statement executes its statements as long as a specified condition evaluates to true. A while statement looks as follows:" ID="ID_1050616559" CREATED="1522757120897" MODIFIED="1522757278919"/>
<node TEXT="while (condition)&#xa;  statement" ID="ID_1362891175" CREATED="1522757290495" MODIFIED="1522757299023"/>
<node TEXT="If the condition becomes false, statement within the loop stops executing and control passes to the statement following the loop." ID="ID_575941647" CREATED="1522757326545" MODIFIED="1522757332863"/>
<node TEXT="example" FOLDED="true" ID="ID_1290680711" CREATED="1522757386937" MODIFIED="1522757393902">
<node TEXT="var n = 0;&#xa;var x = 0;&#xa;&#xa;while (n &lt; 3) {&#xa;  n++;&#xa;  x += n;&#xa;}" ID="ID_117375208" CREATED="1522757397816" MODIFIED="1522757408206"/>
</node>
</node>
<node TEXT="for...in statement" FOLDED="true" ID="ID_1360925004" CREATED="1522708425876" MODIFIED="1522759001625">
<node TEXT="The for...in statement iterates a specified variable over all the enumerable properties of an object. For each distinct property, JavaScript executes the specified statements. A for...in statement looks as follows:" ID="ID_1237182121" CREATED="1522758700427" MODIFIED="1522758702701"/>
<node TEXT="for (variable in object) {&#xa;  statements&#xa;}" ID="ID_50650819" CREATED="1522758718094" MODIFIED="1522758723132"/>
<node TEXT="example" FOLDED="true" ID="ID_1668398960" CREATED="1522759136790" MODIFIED="1522759165473">
<node TEXT="var arr = [3, 5, 7];&#xa;arr.foo = &apos;hello&apos;;&#xa;&#xa;for (var i in arr) {&#xa;   console.log(i);   // logs &quot;0&quot;, &quot;1&quot;, &quot;2&quot;, &quot;foo&quot;&#xa;}" ID="ID_1793895669" CREATED="1522759225667" MODIFIED="1522759250345"/>
</node>
</node>
<node TEXT="for...of statement" FOLDED="true" ID="ID_1889645923" CREATED="1522708438756" MODIFIED="1522759018770">
<node TEXT="The for...of statement creates a loop Iterating over iterable objects (including Array, Map, Set, arguments object and so on), invoking a custom iteration hook with statements to be executed for the value of each distinct property." ID="ID_1705445778" CREATED="1522758856749" MODIFIED="1522758860499"/>
<node TEXT="for (variable of object) {&#xa;  statement&#xa;}" ID="ID_830965236" CREATED="1522758910948" MODIFIED="1522758918283"/>
<node TEXT="example" FOLDED="true" ID="ID_927473495" CREATED="1522759171147" MODIFIED="1522759178969">
<node TEXT="var arr = [3, 5, 7];&#xa;arr.foo = &apos;hello&apos;;&#xa;&#xa;for (var i of arr) {&#xa;   console.log(i); // logs 3, 5, 7&#xa;}" ID="ID_1627773639" CREATED="1522759257246" MODIFIED="1522759268209"/>
</node>
</node>
</node>
<node TEXT="Others" ID="ID_1576809427" CREATED="1522760990545" MODIFIED="1522760995564">
<node TEXT="debugger" ID="ID_689081424" CREATED="1522761056510" MODIFIED="1522761062684"/>
<node TEXT="export" ID="ID_1852910848" CREATED="1522761075361" MODIFIED="1522761079460"/>
<node TEXT="import" ID="ID_1538199338" CREATED="1522761085739" MODIFIED="1522761089564"/>
<node TEXT="label" ID="ID_1886103407" CREATED="1522761106604" MODIFIED="1522761110852">
<node TEXT="A label provides a statement with an identifier that lets you refer to it elsewhere in your program." ID="ID_714373010" CREATED="1522757465526" MODIFIED="1522757470501"/>
<node TEXT="For example, you can use a label to identify a loop, and then use the break or continue statements to indicate whether a program should interrupt the loop or continue its execution." ID="ID_654929764" CREATED="1522757491152" MODIFIED="1522757496525"/>
<node TEXT="label :&#xa;   statement" ID="ID_1962502862" CREATED="1522757521109" MODIFIED="1522757525381"/>
<node TEXT="The value of label may be any JavaScript identifier that is not a reserved word. The statement that you identify with a label may be any statement." ID="ID_1564517783" CREATED="1522757586478" MODIFIED="1522757590828"/>
<node TEXT="example" FOLDED="true" ID="ID_1145935442" CREATED="1522757531035" MODIFIED="1522757543869">
<node TEXT="markLoop:&#xa;while (theMark == true) {&#xa;   doSomething();&#xa;}" ID="ID_20416052" CREATED="1522757668858" MODIFIED="1522757673628"/>
</node>
</node>
</node>
</node>
<node TEXT="operators &amp; expressions" ID="ID_1987984397" CREATED="1521469292211" MODIFIED="1522760254522">
<node TEXT="JavaScript operators are used to assign values, compare values, perform arithmetic operations, and more." ID="ID_838826627" CREATED="1522706662141" MODIFIED="1522706668241"/>
<node TEXT="Arithmetic" ID="ID_227014426" CREATED="1522706640108" MODIFIED="1522706719769">
<node TEXT="used to perform arithmetic between variables and/or values." ID="ID_325196230" CREATED="1522706683529" MODIFIED="1522707518514"/>
</node>
<node TEXT="Assignment" ID="ID_1811171680" CREATED="1522706701231" MODIFIED="1522706714960">
<node TEXT="used to assign values to JavaScript variables." ID="ID_59022151" CREATED="1522706800746" MODIFIED="1522707549296"/>
</node>
<node TEXT="String" ID="ID_677603901" CREATED="1522706792028" MODIFIED="1522706796757">
<node TEXT="used to concatenate (add) strings." ID="ID_566056665" CREATED="1522707243506" MODIFIED="1522707501634"/>
</node>
<node TEXT="Comparison" ID="ID_921168356" CREATED="1522706818924" MODIFIED="1522706823001">
<node TEXT="used in logical statements to determine equality or difference between variables or values." ID="ID_1931758164" CREATED="1522707220194" MODIFIED="1522707506348"/>
</node>
<node TEXT="Conditional (Ternary)" ID="ID_1892924625" CREATED="1522706834782" MODIFIED="1522706840448">
<node TEXT="assigns a value to a variable based on a condition." ID="ID_1549890852" CREATED="1522707197403" MODIFIED="1522707557459"/>
</node>
<node TEXT="Logical" ID="ID_1072007229" CREATED="1522706869484" MODIFIED="1522706874280">
<node TEXT="used to determine the logic between variables or values." ID="ID_686863670" CREATED="1522707183536" MODIFIED="1522707566779"/>
</node>
<node TEXT="Bitwise" ID="ID_1863631860" CREATED="1522706887758" MODIFIED="1522707150313">
<node TEXT="Bit operators work on 32 bits numbers. Any numeric operand in the operation is converted into a 32 bit number. The result is converted back to a JavaScript number." ID="ID_974610643" CREATED="1522707149249" MODIFIED="1522707157366"/>
</node>
<node TEXT="typeof" ID="ID_51606624" CREATED="1522706906352" MODIFIED="1522706910864">
<node TEXT="The typeof operator returns the type of a variable, object, function or expression:" ID="ID_1730479583" CREATED="1522707117540" MODIFIED="1522707122286"/>
</node>
<node TEXT="delete" ID="ID_833691886" CREATED="1522706929253" MODIFIED="1522706933064">
<node TEXT="The delete operator deletes a property from an object:" ID="ID_1572849473" CREATED="1522707099733" MODIFIED="1522707104439"/>
</node>
<node TEXT="in" ID="ID_487269675" CREATED="1522706940989" MODIFIED="1522706953528">
<node TEXT="The in operator returns true if the specified property is in the specified object, otherwise false:" ID="ID_133628607" CREATED="1522707069943" MODIFIED="1522707074711"/>
</node>
<node TEXT="instanceof" ID="ID_1278472205" CREATED="1522706954847" MODIFIED="1522706959127">
<node TEXT="The instanceof operator returns true if the specified object is an instance of the specified object:" ID="ID_1714674602" CREATED="1522707054232" MODIFIED="1522707056743"/>
</node>
<node TEXT="void" ID="ID_1933274781" CREATED="1522706970899" MODIFIED="1522706984511">
<node TEXT="The void operator evaluates an expression and returns undefined. This operator is often used to obtain the undefined primitive value, using &quot;void(0)&quot; (useful when evaluating an expression without using the return value)." ID="ID_1185626633" CREATED="1522707031721" MODIFIED="1522707036895"/>
</node>
<node TEXT="spreadoperator" ID="ID_1513748660" CREATED="1522713970661" MODIFIED="1522713979728">
<node TEXT="    const obj = { counter: 1};&#xa;    const newObj = {...obj, counter: 2};&#xa;&#xa;    console.log(obj);&#xa;    console.log(newObj);&#xa;&#xa;    const arr = [0,1,2];&#xa;    const newArr = [...arr, 3];&#xa;&#xa;    console.log(arr);&#xa;    console.log(newArr);" ID="ID_1285643230" CREATED="1523750309031" MODIFIED="1523750313691"/>
</node>
</node>
<node TEXT="Control flow" ID="ID_265187798" CREATED="1522708180202" MODIFIED="1522708200343"/>
<node TEXT="Loops and iteration" ID="ID_570677385" CREATED="1521190199207" MODIFIED="1522708158383"/>
<node TEXT="error handling" ID="ID_836948526" CREATED="1522708182779" MODIFIED="1522708212543"/>
<node TEXT="Standard built-in objects" ID="ID_1217332358" CREATED="1521190474877" MODIFIED="1521190481213">
<node TEXT="The term &quot;global objects&quot; (or standard built-in objects) here is not to be confused with the global object. Here, global objects refer to objects in the global scope." ID="ID_276062820" CREATED="1521190358395" MODIFIED="1521190363389"/>
<node TEXT="The global object itself can be accessed using the this operator in the global scope (but only if ECMAScript 5 strict mode is not used; in that case it returns undefined)." ID="ID_376537155" CREATED="1521190401587" MODIFIED="1521190411781"/>
<node TEXT=" In fact, the global scope consists of the properties of the global object, including inherited properties, if any." ID="ID_867838805" CREATED="1521190580052" MODIFIED="1521190583581"/>
<node TEXT="Other objects in the global scope are either created by the user script or provided by the host application. The host objects available in browser contexts" ID="ID_1066163475" CREATED="1521190629908" MODIFIED="1521190637493"/>
<node TEXT="Value properties" ID="ID_410762600" CREATED="1521190956668" MODIFIED="1521190973653">
<node TEXT="These global properties return a simple value; they have no properties or methods." ID="ID_1820806319" CREATED="1521308519053" MODIFIED="1521308524186"/>
<node TEXT="Infinity" OBJECT="java.lang.Double|Infinity" ID="ID_170409255" CREATED="1521308534229" MODIFIED="1521308544945">
<node TEXT="description" ID="ID_1198201734" CREATED="1523122757416" MODIFIED="1523124704708">
<node TEXT="The global Infinity property is a numeric value representing infinity." ID="ID_183677450" CREATED="1523122460939" MODIFIED="1523122460939"/>
<node TEXT="Infinity is a property of the global object, or in other words, a variable in global scope." ID="ID_873153727" CREATED="1523122514802" MODIFIED="1523122570900"/>
<node TEXT="The initial value of Infinity is Number.POSITIVE_INFINITY. The value Infinity (positive infinity) is greater than any other number." ID="ID_944046667" CREATED="1523122634593" MODIFIED="1523122640012"/>
<node TEXT="Mathematically, this value behaves the same as infinity; for example, any positive number multiplied by Infinity equals Infinity, and any number divided by Infinity equals 0." ID="ID_207656390" CREATED="1523122658985" MODIFIED="1523122664044"/>
<node TEXT="As defined by the ECMAScript 5 specification, Infinity is read-only" ID="ID_47540567" CREATED="1523122682585" MODIFIED="1523122687547"/>
</node>
<node TEXT="examples" ID="ID_324219772" CREATED="1523122717233" MODIFIED="1523122723219">
<node TEXT="console.log(Infinity          ); /* Infinity */ &#xa;console.log(Infinity + 1      ); /* Infinity */ &#xa;console.log(Math.pow(10, 1000)); /* Infinity */ &#xa;console.log(Math.log(0)       ); /* -Infinity */ &#xa;console.log(1 / Infinity      ); /* 0 */" ID="ID_1631325993" CREATED="1523122739432" MODIFIED="1523122742315"/>
<node TEXT="var maxNumber = Math.pow(10, 1000); // max positive number  if (maxNumber === Infinity) {   console.log(&quot;Let&apos;s call it Infinity!&quot;);   // expected output: &quot;Let&apos;s call it Infinity!&quot; }  console.log(1 / maxNumber); // expected output: 0" ID="ID_1224079163" CREATED="1523122748264" MODIFIED="1523122752299"/>
</node>
</node>
<node TEXT="NaN" OBJECT="java.lang.Double|NaN" ID="ID_230146644" CREATED="1521308545797" MODIFIED="1521308549911">
<node TEXT="description" ID="ID_1550987128" CREATED="1523122857055" MODIFIED="1523124720036">
<node TEXT="NaN is a property of the global object." ID="ID_90693284" CREATED="1523122991922" MODIFIED="1523122991922"/>
<node TEXT="The initial value of NaN is Not-A-Number &#x2014; the same as the value of Number.NaN. In modern browsers, NaN is a non-configurable, non-writable property. Even when this is not the case, avoid overriding it." ID="ID_337256363" CREATED="1523124608851" MODIFIED="1523124612374"/>
<node TEXT="It is rather rare to use NaN in a program. It is the returned value when Math functions fail (Math.sqrt(-1)) or when a function trying to parse a number fails (parseInt(&quot;blabla&quot;))." ID="ID_602919142" CREATED="1523124635298" MODIFIED="1523124649493"/>
</node>
<node TEXT="testing against NaN" ID="ID_172186221" CREATED="1523122865967" MODIFIED="1523122982249">
<node TEXT="NaN compares unequal (via ==, !=, ===, and !==) to any other value -- including to another NaN value." ID="ID_40620040" CREATED="1523124312140" MODIFIED="1523124312140"/>
<node TEXT="Use Number.isNaN() or isNaN() to most clearly determine whether a value is NaN." ID="ID_1458738122" CREATED="1523124407015" MODIFIED="1523124407015"/>
<node TEXT="Or perform a self-comparison: NaN, and only NaN, will compare unequal to itself." ID="ID_1474501802" CREATED="1523124428856" MODIFIED="1523124428856"/>
<node TEXT="NaN === NaN;        // false&#xa;Number.NaN === NaN; // false&#xa;isNaN(NaN);         // true&#xa;isNaN(Number.NaN);  // true&#xa;&#xa;function valueIsNaN(v) { return v !== v; }&#xa;valueIsNaN(1);          // false&#xa;valueIsNaN(NaN);        // true&#xa;valueIsNaN(Number.NaN); // true" ID="ID_170018400" CREATED="1523124474956" MODIFIED="1523124479695"/>
<node TEXT="However, do note the difference between isNaN() and Number.isNaN(): the former will return true if the value is currently NaN, or if it is going to be NaN after it is coerced to a number, while the latter will return true only if the value is currently NaN" ID="ID_504837626" CREATED="1523124516461" MODIFIED="1523124516461"/>
<node TEXT="isNaN(&apos;hello world&apos;); // returns &apos;true&apos;.&#xa;Number.isNaN(&apos;hello world&apos;); // returns &apos;false&apos;." ID="ID_1436132466" CREATED="1523124552619" MODIFIED="1523124556262"/>
</node>
</node>
<node TEXT="undefined" ID="ID_809751258" CREATED="1521308558061" MODIFIED="1521308562207">
<node TEXT="description" ID="ID_1972217304" CREATED="1523124947176" MODIFIED="1523124954874">
<node TEXT="undefined is a property of the global object; i.e., it is a variable in global scope. The initial value of undefined is the primitive value undefined." ID="ID_602327083" CREATED="1523124777943" MODIFIED="1523124777943"/>
<node TEXT="In modern browsers (JavaScript 1.8.5 / Firefox 4+), undefined is a non-configurable, non-writable property per the ECMAScript 5 specification. Even when this is not the case, avoid overriding it." ID="ID_1208766290" CREATED="1523124856728" MODIFIED="1523124861867"/>
<node TEXT="A variable that has not been assigned a value is of type undefined. A method or statement also returns undefined if the variable that is being evaluated does not have an assigned value. A function returns undefined if a value was not returned." ID="ID_1800717005" CREATED="1523125010711" MODIFIED="1523125015498"/>
<node TEXT="anti-pattern" ID="ID_1924874518" CREATED="1523125081831" MODIFIED="1523125106569">
<node TEXT="While it is possible to use it as an identifier (variable name) in any scope other than the global scope (because undefined is not a reserved word), doing so is a very bad idea that will make your code difficult to maintain and debug." ID="ID_1992160656" CREATED="1523125109482" MODIFIED="1523125109482"/>
<node TEXT="//DON&apos;T DO THIS&#xa;&#xa;// logs &quot;foo string&quot;&#xa;(function() { var undefined = &apos;foo&apos;; console.log(undefined, typeof undefined); })();&#xa;&#xa;// logs &quot;foo string&quot;&#xa;(function(undefined) { console.log(undefined, typeof undefined); })(&apos;foo&apos;);" ID="ID_1501920856" CREATED="1523125134959" MODIFIED="1523125139290"/>
</node>
</node>
<node TEXT="examples" ID="ID_236753915" CREATED="1523125209390" MODIFIED="1523125313116">
<node TEXT="Strict equality and undefined" ID="ID_276201174" CREATED="1523125283748" MODIFIED="1523125283748">
<node TEXT="You can use undefined and the strict equality and inequality operators to determine whether a variable has a value. In the following code, the variable x is not defined, and the if statement evaluates to true." ID="ID_884002438" CREATED="1523125402589" MODIFIED="1523125407343"/>
<node TEXT="var x;&#xa;if (x === undefined) {&#xa;   // these statements execute&#xa;}&#xa;else {&#xa;   // these statements do not execute&#xa;}" ID="ID_216939149" CREATED="1523125415924" MODIFIED="1523125420311"/>
<node TEXT="Note: The strict equality operator rather than the standard equality operator must be used here, because x == undefined also checks whether x is null, while strict equality doesn&apos;t. null is not equivalent to undefined." ID="ID_1371511339" CREATED="1523125498548" MODIFIED="1523125498548"/>
</node>
<node TEXT="Typeof operator and undefined" ID="ID_1047203971" CREATED="1523125311445" MODIFIED="1523125317528">
<node TEXT="One reason to use typeof is that it does not throw an error if the variable has not been declared." ID="ID_245426212" CREATED="1523125530378" MODIFIED="1523125530378"/>
<node TEXT="var x;&#xa;if (typeof x === &apos;undefined&apos;) {&#xa;   // these statements execute&#xa;}" ID="ID_557838885" CREATED="1523125549979" MODIFIED="1523125553350"/>
<node TEXT="// x has not been declared before&#xa;&#xa;if (typeof x === &apos;undefined&apos;) { // evaluates to true without errors&#xa;   // these statements execute&#xa;}&#xa;&#xa;if (x === undefined) { // throws a ReferenceError&#xa;&#xa;}" ID="ID_1082624339" CREATED="1523125655995" MODIFIED="1523125671175"/>
<node TEXT="However, this kind of technique should be avoided. JavaScript is a statically scoped language, so knowing if a variable is declared can be read by seeing whether it is declared in an enclosing context." ID="ID_133775032" CREATED="1523125698042" MODIFIED="1523125731141"/>
<node TEXT="The only exception is the global scope, but the global scope is bound to the global object, so checking the existence of a variable in the global context can be done by checking the existence of a property on the global object (using the in operator, for instance)." ID="ID_1369387441" CREATED="1523125787330" MODIFIED="1523125792076"/>
</node>
<node TEXT="Void operator and undefined" ID="ID_533615670" CREATED="1523125330645" MODIFIED="1523125335304">
<node TEXT="The void operator is a third alternative." ID="ID_1493531712" CREATED="1523125804605" MODIFIED="1523125804605"/>
<node TEXT="var x;&#xa;if (x === void 0) {&#xa;   // these statements execute&#xa;}&#xa;&#xa;// y has not been declared before&#xa;if (y === void 0) {&#xa;   // throws a - Uncaught ReferenceError: y is not defined&#xa;}" ID="ID_953294084" CREATED="1523125813266" MODIFIED="1523125818068"/>
</node>
</node>
</node>
<node TEXT="null literal" ID="ID_1874205737" CREATED="1521308572029" MODIFIED="1521308576094">
<node TEXT="description" ID="ID_420652633" CREATED="1523126484948" MODIFIED="1523126497415">
<node TEXT="The value null is written with a literal: null." ID="ID_1866084412" CREATED="1523126407741" MODIFIED="1523126413784"/>
<node TEXT="null is not an identifier for a property of the global object, like undefined can be." ID="ID_316211175" CREATED="1523126434901" MODIFIED="1523126438975"/>
<node TEXT="Instead, null expresses a lack of identification, indicating that a variable points to no object." ID="ID_1327544181" CREATED="1523126458381" MODIFIED="1523126462727"/>
<node TEXT="In APIs, null is often retrieved in a place where an object can be expected but no object is relevant." ID="ID_1690903504" CREATED="1523126479709" MODIFIED="1523126506759"/>
<node TEXT="// foo does not exist. It is not defined and has never been initialized:&#xa;foo;&#xa;&quot;ReferenceError: foo is not defined&quot;&#xa;&#xa;// foo is known to exist now but it has no type or value:&#xa;var foo = null;&#xa;foo;&#xa;&quot;null&quot;" ID="ID_1870351452" CREATED="1523126562348" MODIFIED="1523126577455"/>
</node>
<node TEXT="Difference between null and undefined" ID="ID_379929793" CREATED="1523126593844" MODIFIED="1523126598086">
<node TEXT="When checking for null or undefined, beware of the differences between equality (==) and identity (===) operators, as the former performs type-conversion." ID="ID_1779190336" CREATED="1523127043856" MODIFIED="1523127052507"/>
<node TEXT="typeof null          // &quot;object&quot; (not &quot;null&quot; for legacy reasons)&#xa;typeof undefined     // &quot;undefined&quot;&#xa;null === undefined   // false&#xa;null  == undefined   // true&#xa;null === null        // true&#xa;null == null         // true&#xa;!null                // true&#xa;isNaN(1 + null)      // false&#xa;isNaN(1 + undefined) // true" ID="ID_1990757524" CREATED="1523127066584" MODIFIED="1523127069844"/>
</node>
</node>
</node>
<node TEXT="Function properties" ID="ID_631638485" CREATED="1521190983404" MODIFIED="1521190988157">
<node TEXT="These global functions&#x2014;functions which are called globally rather than on an object&#x2014;directly return their results to the caller." ID="ID_844058669" CREATED="1521308603949" MODIFIED="1521308606999"/>
<node TEXT="eval()" ID="ID_1138508202" CREATED="1521308618789" MODIFIED="1521308623606">
<node TEXT="Do not ever use eval!" ID="ID_959194058" CREATED="1523202773999" MODIFIED="1523202777802"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/eval" ID="ID_40988892" CREATED="1523202786343" MODIFIED="1523202791170"/>
</node>
<node TEXT="isFinite()" ID="ID_1837829520" CREATED="1521308631852" MODIFIED="1521308635567">
<node TEXT="The global isFinite() function determines whether the passed value is a finite number. If  needed, the parameter is first converted to a number." ID="ID_603409527" CREATED="1523202424294" MODIFIED="1523202430754"/>
<node TEXT="description" ID="ID_1257605281" CREATED="1523202434978" MODIFIED="1523202446181">
<node TEXT="isFinite is a top-level function and is not associated with any object." ID="ID_241941753" CREATED="1523202462354" MODIFIED="1523202467076"/>
<node TEXT="You can use this function to determine whether a number is a finite number." ID="ID_1265256016" CREATED="1523202479641" MODIFIED="1523202484796"/>
<node TEXT="The isFinite function examines the number in its argument. If the argument is NaN, positive infinity, or negative infinity, this method returns false; otherwise, it returns true." ID="ID_4229993" CREATED="1523202510793" MODIFIED="1523202518220"/>
</node>
<node TEXT="examples" ID="ID_1182265854" CREATED="1523202713756" MODIFIED="1523202722115">
<node TEXT="isFinite(Infinity);  // false&#xa;isFinite(NaN);       // false&#xa;isFinite(-Infinity); // false&#xa;&#xa;isFinite(0);         // true&#xa;isFinite(2e64);      // true&#xa;isFinite(910);       // true&#xa;&#xa;isFinite(null);      // true, would&apos;ve been false with the&#xa;                     // more robust Number.isFinite(null)&#xa;&#xa;isFinite(&apos;0&apos;);       // true, would&apos;ve been false with the&#xa;                     // more robust Number.isFinite(&quot;0&quot;)" ID="ID_439169756" CREATED="1523202724776" MODIFIED="1523202730869"/>
</node>
</node>
<node TEXT="isNaN()" ID="ID_510804328" CREATED="1521308642300" MODIFIED="1521308646630">
<node TEXT="The isNaN() function determines whether a value is NaN or not. Note: coercion inside the isNaN function has interesting rules; you may alternatively want to use Number.isNaN(), as defined in ECMAScript 2015." ID="ID_688819637" CREATED="1523202937534" MODIFIED="1523202943569"/>
<node TEXT="description" ID="ID_478140324" CREATED="1523203105605" MODIFIED="1523203115472">
<node TEXT="The necessity of an isNaN function" ID="ID_1548096715" CREATED="1523203178637" MODIFIED="1523203182599">
<node TEXT="Unlike all other possible values in JavaScript, it is not possible to rely on the equality operators (== and ===) to determine whether a value is NaN or not, because both NaN == NaN and NaN === NaN evaluate to false." ID="ID_466487191" CREATED="1523203213276" MODIFIED="1523203216888"/>
</node>
<node TEXT="Origin of NaN values" ID="ID_1910388958" CREATED="1523203228996" MODIFIED="1523203233182">
<node TEXT="NaN values are generated when arithmetic operations result in undefined or unrepresentable values." ID="ID_562080316" CREATED="1523203251108" MODIFIED="1523203254495"/>
<node TEXT="Such values do not necessarily represent overflow conditions. A NaN also results from attempted coercion to numeric values of non-numeric values for which no primitive numeric value is available." ID="ID_581348934" CREATED="1523203282892" MODIFIED="1523203287145"/>
<node TEXT="For example, dividing zero by zero results in a NaN &#x2014; but dividing other numbers by zero does not." ID="ID_1406434915" CREATED="1523203299932" MODIFIED="1523203305279"/>
</node>
<node TEXT="Confusing special-case behavior" ID="ID_1208830651" CREATED="1523203345667" MODIFIED="1523203350552">
<node TEXT="Since the very earliest versions of the isNaN function specification, its behavior for non-numeric arguments has been confusing." ID="ID_1681341298" CREATED="1523203426235" MODIFIED="1523203430078"/>
<node TEXT="When the argument to the isNaN function is not of type Number, the value is first coerced to a Number. The resulting value is then tested to determine whether it is NaN." ID="ID_90784954" CREATED="1523203447907" MODIFIED="1523203453151"/>
<node TEXT="Thus for non-numbers that when coerced to numeric type result in a valid non-NaN numeric value (notably the empty string and boolean primitives, which when coerced give numeric values zero or one), the &quot;false&quot; returned value may be unexpected; the empty string, for example, is surely &quot;not a number.&quot;" ID="ID_1014185523" CREATED="1523203492170" MODIFIED="1523203496885"/>
<node TEXT="The latest version of ECMAScript (ES2015) contains the Number.isNaN() function. Number.isNaN(x) will be a reliable way to test whether x is NaN or not." ID="ID_1297817416" CREATED="1523203540266" MODIFIED="1523203546021"/>
<node TEXT="Even with Number.isNaN, however, the meaning of NaN remains the precise numeric meaning, and not simply, &quot;not a number&quot;." ID="ID_348277526" CREATED="1523203582818" MODIFIED="1523203587490"/>
<node TEXT="Alternatively, in absense of Number.isNaN, the expression (x != x) is a more reliable way to test whether variable x is NaN or not, as the result is not subject to the false positives that make isNaN unreliable." ID="ID_1275849201" CREATED="1523203671242" MODIFIED="1523203674540"/>
</node>
</node>
<node TEXT="examples" ID="ID_110724441" CREATED="1523203125685" MODIFIED="1523203132864">
<node TEXT="isNaN(NaN);       // true&#xa;isNaN(undefined); // true&#xa;isNaN({});        // true&#xa;&#xa;isNaN(true);      // false&#xa;isNaN(null);      // false&#xa;isNaN(37);        // false&#xa;&#xa;// strings&#xa;isNaN(&apos;37&apos;);      // false: &quot;37&quot; is converted to the number 37 which is not NaN&#xa;isNaN(&apos;37.37&apos;);   // false: &quot;37.37&quot; is converted to the number 37.37 which is not NaN&#xa;isNaN(&quot;37,5&quot;);    // true&#xa;isNaN(&apos;123ABC&apos;);  // true:  parseInt(&quot;123ABC&quot;) is 123 but Number(&quot;123ABC&quot;) is NaN&#xa;isNaN(&apos;&apos;);        // false: the empty string is converted to 0 which is not NaN&#xa;isNaN(&apos; &apos;);       // false: a string with spaces is converted to 0 which is not NaN&#xa;&#xa;// dates&#xa;isNaN(new Date());                // false&#xa;isNaN(new Date().toString());     // true&#xa;&#xa;// This is a false positive and the reason why isNaN is not entirely reliable&#xa;isNaN(&apos;blabla&apos;);   // true: &quot;blabla&quot; is converted to a number.&#xa;                   // Parsing this as a number fails and returns NaN" ID="ID_1220136967" CREATED="1523203142941" MODIFIED="1523203147075"/>
</node>
</node>
<node TEXT="parseFloat()" ID="ID_838223104" CREATED="1521308662132" MODIFIED="1521308666350">
<node TEXT="description" ID="ID_267766862" CREATED="1523203791864" MODIFIED="1523203802763">
<node TEXT="parseFloat is a top-level function and is not associated with any object." ID="ID_1207205371" CREATED="1523203809112" MODIFIED="1523203811595"/>
<node TEXT="parseFloat parses its argument, and returns a floating point number." ID="ID_1491707590" CREATED="1523203824392" MODIFIED="1523203831051"/>
<node TEXT="If it encounters a character other than a sign (+ or -), numeral (0-9), a decimal point, or an exponent, it returns the value up to that point and ignores that character and all succeeding characters." ID="ID_978584688" CREATED="1523203855080" MODIFIED="1523203859171"/>
<node TEXT="Leading and trailing spaces are allowed." ID="ID_736555179" CREATED="1523203881488" MODIFIED="1523203888459"/>
<node TEXT="If the value is a string and first character cannot be converted to a number, parseFloat returns NaN." ID="ID_1235387604" CREATED="1523203912880" MODIFIED="1523203949628"/>
<node TEXT="For arithmetic purposes, the NaN value is not a number in any radix. You can call the isNaN function to determine if the result of parseFloat is NaN. If NaN is passed on to arithmetic operations, the operation results will also be NaN." ID="ID_428531593" CREATED="1523203951463" MODIFIED="1523203956258"/>
</node>
<node TEXT="examples" ID="ID_1943264866" CREATED="1523203979415" MODIFIED="1523203985362">
<node TEXT="parseFloat returning a number" ID="ID_14234087" CREATED="1523204001863" MODIFIED="1523204003641">
<node TEXT="The following examples all return 3.14" ID="ID_110085130" CREATED="1523204096934" MODIFIED="1523204099425"/>
<node TEXT="parseFloat(3.14);&#xa;parseFloat(&apos;3.14&apos;);&#xa;parseFloat(&apos;314e-2&apos;);&#xa;parseFloat(&apos;0.0314E+2&apos;);&#xa;parseFloat(&apos;3.14more non-digit characters&apos;);&#xa;&#xa;var foo = Object.create(null);&#xa;foo.toString = function () { return &quot;3.14&quot;; };&#xa;parseFloat(foo);&#xa;&#xa;var foo = Object.create(null);&#xa;foo.valueOf = function () { return &quot;3.14&quot;; };&#xa;parseFloat(foo);&#x200b;&#x200b;&#x200b;&#x200b;&#x200b;" ID="ID_1410782701" CREATED="1523204108526" MODIFIED="1523204113521"/>
</node>
<node TEXT="parseFloat returning NaN" ID="ID_321260914" CREATED="1523204017583" MODIFIED="1523204021378">
<node TEXT="The following example returns NaN" ID="ID_1248554992" CREATED="1523204139982" MODIFIED="1523204146873"/>
<node TEXT="parseFloat(&apos;FF2&apos;);" ID="ID_1178592226" CREATED="1523204153582" MODIFIED="1523204158377"/>
</node>
<node TEXT="A stricter parse function" ID="ID_1726486615" CREATED="1523204072599" MODIFIED="1523204078369">
<node TEXT="It is sometime useful to have a stricter way to parse float values, regular expressions can help :" ID="ID_1465903852" CREATED="1523204238773" MODIFIED="1523204241504"/>
<node TEXT="var filterFloat = function(value) {&#xa;    if (/^(\-|\+)?([0-9]+(\.[0-9]+)?|Infinity)$/&#xa;      .test(value))&#xa;      return Number(value);&#xa;  return NaN;&#xa;}&#xa;&#xa;console.log(filterFloat(&apos;421&apos;));               // 421&#xa;console.log(filterFloat(&apos;-421&apos;));              // -421&#xa;console.log(filterFloat(&apos;+421&apos;));              // 421&#xa;console.log(filterFloat(&apos;Infinity&apos;));          // Infinity&#xa;console.log(filterFloat(&apos;1.61803398875&apos;));     // 1.61803398875&#xa;console.log(filterFloat(&apos;421e+0&apos;));            // NaN&#xa;console.log(filterFloat(&apos;421hop&apos;));            // NaN&#xa;console.log(filterFloat(&apos;hop1.61803398875&apos;));  // NaN" ID="ID_1635769826" CREATED="1523204252445" MODIFIED="1523204262017"/>
</node>
</node>
</node>
<node TEXT="parseInt()" ID="ID_536957290" CREATED="1521308673900" MODIFIED="1521308677398">
<node TEXT="description" ID="ID_1247499504" CREATED="1523204582387" MODIFIED="1523204588917">
<node TEXT="The parseInt function converts its first argument to a string, parses it, and returns an integer or NaN." ID="ID_1460642293" CREATED="1523204654787" MODIFIED="1523204659318"/>
<node TEXT=" If not NaN, the returned value will be the integer that is the first argument taken as a number in the specified radix (base)." ID="ID_480567322" CREATED="1523204678658" MODIFIED="1523204682885"/>
<node TEXT="For example, a radix of 10 indicates to convert from a decimal number, 8 octal, 16 hexadecimal, and so on." ID="ID_854629486" CREATED="1523204710394" MODIFIED="1523204717453"/>
<node TEXT="For radices above 10, the letters of the alphabet indicate numerals greater than 9. For example, for hexadecimal numbers (base 16), A through F are used." ID="ID_7941843" CREATED="1523204738362" MODIFIED="1523204742804"/>
<node TEXT="If parseInt encounters a character that is not a numeral in the specified radix, it ignores it and all succeeding characters and returns the integer value parsed up to that point. parseInt truncates numbers to integer values. Leading and trailing spaces are allowed." ID="ID_621091298" CREATED="1523204760850" MODIFIED="1523204765596"/>
<node TEXT="Because some numbers include the e character in their string representation (e.g. 6.022e23), using parseInt to truncate numeric values will produce unexpected results when used on very large or very small numbers. parseInt should not be used as a substitute for Math.floor()." ID="ID_1345458440" CREATED="1523204833793" MODIFIED="1523204839964"/>
</node>
<node TEXT="syntax" ID="ID_750967534" CREATED="1523204589811" MODIFIED="1523204598005">
<node TEXT="parseInt(string, radix);" ID="ID_1979039624" CREATED="1523204856385" MODIFIED="1523204860428"/>
<node TEXT="Parameters" ID="ID_456235861" CREATED="1523204870273" MODIFIED="1523204874228">
<node TEXT="string" ID="ID_290307653" CREATED="1523204881369" MODIFIED="1523204885019">
<node TEXT="The value to parse. If the string argument is not a string, then it is converted to a string (using the ToString abstract operation). Leading whitespace in the string argument is ignored." ID="ID_1946432149" CREATED="1523204907297" MODIFIED="1523204912827"/>
</node>
<node TEXT="radix" ID="ID_1975827778" CREATED="1523204893177" MODIFIED="1523204897123">
<node TEXT="An integer between 2 and 36 that represents the radix (the base in mathematical numeral systems) of the above mentioned string." ID="ID_1838830970" CREATED="1523204934489" MODIFIED="1523204938395"/>
<node TEXT="Specify 10 for the decimal numeral system commonly used by humans. Always specify this parameter to eliminate reader confusion and to guarantee predictable behavior. Different implementations produce different results when a radix is not specified, usually defaulting the value to 10." ID="ID_47811423" CREATED="1523204945009" MODIFIED="1523204949100"/>
</node>
</node>
<node TEXT="return value" ID="ID_1899121944" CREATED="1523204965808" MODIFIED="1523204975611">
<node TEXT="An integer number parsed from the given string. If the first character cannot be converted to a number, NaN is returned." ID="ID_1734395461" CREATED="1523204982184" MODIFIED="1523204986971"/>
</node>
</node>
<node TEXT="examples" ID="ID_1094200181" CREATED="1523204598699" MODIFIED="1523204604997">
<node TEXT="The following examples all return 15" ID="ID_1727991286" CREATED="1523205031184" MODIFIED="1523205035387">
<node TEXT="parseInt(&apos; 0xF&apos;, 16);&#xa;parseInt(&apos; F&apos;, 16);&#xa;parseInt(&apos;17&apos;, 8);&#xa;parseInt(021, 8);&#xa;parseInt(&apos;015&apos;, 10);   // parseInt(015, 10); will return 15&#xa;parseInt(15.99, 10);&#xa;parseInt(&apos;15,123&apos;, 10);&#xa;parseInt(&apos;FXX123&apos;, 16);&#xa;parseInt(&apos;1111&apos;, 2);&#xa;parseInt(&apos;15 * 3&apos;, 10);&#xa;parseInt(&apos;15e2&apos;, 10);&#xa;parseInt(&apos;15px&apos;, 10);&#xa;parseInt(&apos;12&apos;, 13);" ID="ID_1439345363" CREATED="1523205045080" MODIFIED="1523205048491"/>
</node>
<node TEXT="The following examples all return NaN:" ID="ID_594279908" CREATED="1523205062664" MODIFIED="1523205067210">
<node TEXT="parseInt(&apos;Hello&apos;, 8); // Not a number at all&#xa;parseInt(&apos;546&apos;, 2);   // Digits are not valid for binary representations" ID="ID_497457493" CREATED="1523205076136" MODIFIED="1523205080914"/>
</node>
<node TEXT="The following examples all return -15:" ID="ID_1605647331" CREATED="1523205102711" MODIFIED="1523205108986">
<node TEXT="parseInt(&apos;-F&apos;, 16);&#xa;parseInt(&apos;-0F&apos;, 16);&#xa;parseInt(&apos;-0XF&apos;, 16);&#xa;parseInt(-15.1, 10);&#xa;parseInt(&apos; -17&apos;, 8);&#xa;parseInt(&apos; -15&apos;, 10);&#xa;parseInt(&apos;-1111&apos;, 2);&#xa;parseInt(&apos;-15e1&apos;, 10);&#xa;parseInt(&apos;-12&apos;, 13);" ID="ID_1980884713" CREATED="1523205115831" MODIFIED="1523205120498"/>
</node>
<node TEXT="The following examples all return 4:" ID="ID_1122530447" CREATED="1523205128703" MODIFIED="1523205133162">
<node TEXT="parseInt(4.7, 10);&#xa;parseInt(4.7 * 1e22, 10); // Very large number becomes 4&#xa;parseInt(0.00000000000434, 10); // Very small number becomes 4" ID="ID_1110656492" CREATED="1523205139519" MODIFIED="1523205144202"/>
</node>
<node TEXT="The following example returns 224:" ID="ID_1423788054" CREATED="1523205152295" MODIFIED="1523205158234">
<node TEXT="parseInt(&apos;0e0&apos;, 16);" ID="ID_1767032960" CREATED="1523205169703" MODIFIED="1523205174217"/>
</node>
</node>
</node>
<node TEXT="URI Handling Functions" ID="ID_683150752" CREATED="1523202607313" MODIFIED="1523202612019">
<node TEXT="decodeURI()" ID="ID_1849334257" CREATED="1521308684916" MODIFIED="1521308689806">
<node TEXT="description" ID="ID_140208526" CREATED="1523205505909" MODIFIED="1523205514623">
<node TEXT="The decodeURI() function decodes a Uniform Resource Identifier (URI) previously created by encodeURI or by a similar routine." ID="ID_73184812" CREATED="1523205452645" MODIFIED="1523205457599"/>
<node TEXT="Replaces each escape sequence in the encoded URI with the character that it represents, but does not decode escape sequences that could not have been introduced by encodeURI. The character &#x201c;#&#x201d; is not decoded from escape sequences." ID="ID_362957464" CREATED="1523205498277" MODIFIED="1523205502927"/>
</node>
<node TEXT="examples" ID="ID_703318240" CREATED="1523205533549" MODIFIED="1523205558783">
<node TEXT="var uri = &apos;https://mozilla.org/?x=&#x448;&#x435;&#x43b;&#x43b;&#x44b;&apos;;&#xa;var encoded = encodeURI(uri);&#xa;console.log(encoded);&#xa;// expected output: &quot;https://mozilla.org/?x=%D1%88%D0%B5%D0%BB%D0%BB%D1%8B&quot;&#xa;&#xa;try {&#xa;  console.log(decodeURI(encoded));&#xa;  // expected output: &quot;https://mozilla.org/?x=&#x448;&#x435;&#x43b;&#x43b;&#x44b;&quot;&#xa;&#xa;} catch(e) { // catches a malformed URI&#xa;  console.error(e);&#xa;}" ID="ID_485664341" CREATED="1523205591708" MODIFIED="1523205646560"/>
</node>
</node>
<node TEXT="decodeURIComponent()" ID="ID_503910473" CREATED="1521308700844" MODIFIED="1521308705118"/>
<node TEXT="encodeURI()" ID="ID_1018794098" CREATED="1521308713260" MODIFIED="1521308718046">
<node TEXT="description" ID="ID_1390304807" CREATED="1523205832515" MODIFIED="1523205840173">
<node TEXT="The encodeURI() function encodes a Uniform Resource Identifier (URI) by replacing each instance of certain characters by one, two, three, or four escape sequences representing the UTF-8 encoding of the character (will only be four escape sequences for characters composed of two &quot;surrogate&quot; characters)." ID="ID_564286341" CREATED="1523205845906" MODIFIED="1523205849853"/>
<node TEXT="Does not encode characters that have special meaning (reserved characters) for a URI." ID="ID_1509947173" CREATED="1523205867170" MODIFIED="1523205871157"/>
<node TEXT="The following example shows all the parts that a URI &quot;scheme&quot; can possibly contain. Note how certain characters are used to signify special meaning:" ID="ID_982328922" CREATED="1523205885194" MODIFIED="1523205889612"/>
<node TEXT="http://username:password@www.example.com:80/path/to/file.php?foo=316&amp;bar=this+has+spaces#anchor" ID="ID_1917652193" CREATED="1523205905650" MODIFIED="1523205912476"/>
<node TEXT="encodeURI escapes all characters except:" ID="ID_1958403271" CREATED="1523205927626" MODIFIED="1523205931828"/>
<node TEXT=" A-Z a-z 0-9 ; , / ? : @ &amp; = + $ - _ . ! ~ * &apos; ( ) #" ID="ID_1008577540" CREATED="1523205939962" MODIFIED="1523205944204"/>
</node>
<node TEXT="examples" ID="ID_611060487" CREATED="1523205882306" MODIFIED="1523206040427">
<node TEXT="var uri = &apos;https://mozilla.org/?x=&#x448;&#x435;&#x43b;&#x43b;&#x44b;&apos;;&#xa;var encoded = encodeURI(uri);&#xa;console.log(encoded);&#xa;// expected output: &quot;https://mozilla.org/?x=%D1%88%D0%B5%D0%BB%D0%BB%D1%8B&quot;&#xa;&#xa;try {&#xa;  console.log(decodeURI(encoded));&#xa;  // expected output: &quot;https://mozilla.org/?x=&#x448;&#x435;&#x43b;&#x43b;&#x44b;&quot;&quot;&#xa;} catch(e) { // catches a malformed URI&#xa;  console.error(e);&#xa;}" ID="ID_739754429" CREATED="1523206080329" MODIFIED="1523206084844"/>
</node>
</node>
<node TEXT="encodeURIComponent()" ID="ID_347321201" CREATED="1521308726828" MODIFIED="1521311823240"/>
</node>
</node>
<node TEXT="Fundamental objects" ID="ID_1123884866" CREATED="1521191000788" MODIFIED="1521191004893">
<node TEXT="These are the fundamental, basic objects upon which all other objects are based. This includes objects that represent general objects, functions, and errors." ID="ID_586945238" CREATED="1521311890350" MODIFIED="1521311893034"/>
<node TEXT="Object" ID="ID_17690293" CREATED="1521311912454" MODIFIED="1521311916216">
<node TEXT="All objects in JavaScript are descended from Object" ID="ID_611981712" CREATED="1522703493794" MODIFIED="1522703500535"/>
<node TEXT=" all objects inherit methods and properties from Object.prototype, although they may be overridden." ID="ID_1516151783" CREATED="1522703530076" MODIFIED="1522703536703"/>
<node TEXT="Changes to the Object prototype object are propagated to all objects unless the properties and methods subject to those changes are overridden further along the prototype chain." ID="ID_900925247" CREATED="1522703616436" MODIFIED="1522703625431"/>
<node TEXT="Properties" ID="ID_293176746" CREATED="1522703825277" MODIFIED="1522703838093">
<node TEXT="Object.prototype" ID="ID_600156313" CREATED="1522704248088" MODIFIED="1522704271866">
<node TEXT="represents the Object prototype object." ID="ID_1563574300" CREATED="1522704297896" MODIFIED="1522704302730"/>
<node TEXT="Properties" ID="ID_314233773" CREATED="1522704428124" MODIFIED="1522704434081">
<node TEXT="Object.prototype.constructor" ID="ID_1673825972" CREATED="1522703879020" MODIFIED="1522703883701">
<node TEXT="Specifies the function that creates an object&apos;s prototype." ID="ID_115705183" CREATED="1522703891674" MODIFIED="1522703896276"/>
</node>
<node TEXT="deprecated" FOLDED="true" ID="ID_153436250" CREATED="1522704726288" MODIFIED="1522704732839">
<node TEXT="Object.prototype.__proto__" FOLDED="true" ID="ID_1529806451" CREATED="1522703948927" MODIFIED="1522703961468">
<node TEXT="deprecated" ID="ID_1135665512" CREATED="1522703968885" MODIFIED="1522703975332"/>
<node TEXT="Points to the object which was used as prototype when the object was instantiated." ID="ID_1433349377" CREATED="1522703988672" MODIFIED="1522703992956"/>
</node>
<node TEXT="Object.prototype.__noSuchMethod__" FOLDED="true" ID="ID_1798548394" CREATED="1522704030739" MODIFIED="1522704035748">
<node TEXT="deprecated" ID="ID_66409787" CREATED="1522704039904" MODIFIED="1522704045940"/>
<node TEXT="Allows a function to be defined that will be executed when an undefined object member is called as a method." ID="ID_465534903" CREATED="1522704059612" MODIFIED="1522704064412"/>
</node>
</node>
</node>
<node TEXT="Methods" ID="ID_837900714" CREATED="1522704436651" MODIFIED="1522704448121">
<node TEXT="deprecated" FOLDED="true" ID="ID_1855156793" CREATED="1522704791917" MODIFIED="1522704798327">
<node TEXT="Object.prototype.__defineGetter__()" FOLDED="true" ID="ID_1102495404" CREATED="1522704640861" MODIFIED="1522704645216">
<node TEXT="Associates a function with a property that, when accessed, executes that function and returns its return value." ID="ID_155830250" CREATED="1522705093246" MODIFIED="1522705095388"/>
</node>
<node TEXT="Object.prototype.__defineSetter__()" FOLDED="true" ID="ID_491911161" CREATED="1522704685033" MODIFIED="1522704688407">
<node TEXT="Associates a function with a property that, when set, executes that function which modifies the property." ID="ID_1411640507" CREATED="1522705120345" MODIFIED="1522705120345"/>
</node>
<node TEXT="Object.prototype.__lookupSetter__()" FOLDED="true" ID="ID_1547544079" CREATED="1522704765944" MODIFIED="1522704769951">
<node TEXT="Returns the function associated with the specified property by the __defineSetter__() method." ID="ID_107937796" CREATED="1522705195248" MODIFIED="1522705200380"/>
</node>
<node TEXT="Object.prototype.__lookupGetter__()" FOLDED="true" ID="ID_1464550582" CREATED="1522704785531" MODIFIED="1522704790198">
<node TEXT="Returns the function associated with the specified property by the __defineGetter__() method." ID="ID_1121611985" CREATED="1522705172287" MODIFIED="1522705181804"/>
</node>
<node TEXT="Object.prototype.toSource()" FOLDED="true" ID="ID_516975868" CREATED="1522704890225" MODIFIED="1522704895174">
<node TEXT="Returns string containing the source of an object literal representing the object that this method is called upon; you can use this value to create a new object." ID="ID_549185349" CREATED="1522705228110" MODIFIED="1522705232523"/>
</node>
<node TEXT="Object.prototype.unwatch()" FOLDED="true" ID="ID_886261775" CREATED="1522704918611" MODIFIED="1522704923117">
<node TEXT="Removes a watchpoint from a property of the object." ID="ID_1772854503" CREATED="1522705293605" MODIFIED="1522705298203"/>
</node>
<node TEXT="Object.prototype.watch()" FOLDED="true" ID="ID_76273450" CREATED="1522704935049" MODIFIED="1522704940222">
<node TEXT="Adds a watchpoint to a property of the object." ID="ID_352224304" CREATED="1522705241396" MODIFIED="1522705269467"/>
</node>
</node>
<node TEXT="Object.prototype.hasOwnProperty()" ID="ID_1873799913" CREATED="1522704956672" MODIFIED="1522704961614">
<node TEXT="Returns a boolean indicating whether an object contains the specified property as a direct property of that object and not inherited through the prototype chain." ID="ID_1797096838" CREATED="1522705330437" MODIFIED="1522705335939"/>
</node>
<node TEXT="Object.prototype.isPrototypeOf()" ID="ID_1462990284" CREATED="1522704977071" MODIFIED="1522704981965">
<node TEXT="Returns a boolean indicating whether the object this method is called upon is in the prototype chain of the specified object." ID="ID_1284153431" CREATED="1522705360092" MODIFIED="1522705364243"/>
</node>
<node TEXT="Object.prototype.propertyIsEnumerable()" ID="ID_14097889" CREATED="1522704991429" MODIFIED="1522704996861">
<node TEXT="Returns a boolean indicating if the internal ECMAScript [[Enumerable]] attribute is set." ID="ID_610591160" CREATED="1522705374746" MODIFIED="1522705379058"/>
</node>
<node TEXT="Object.prototype.toLocaleString()" ID="ID_1774261266" CREATED="1522705009333" MODIFIED="1522705014357">
<node TEXT="Calls toString()." ID="ID_997358645" CREATED="1522705386889" MODIFIED="1522705391274"/>
</node>
<node TEXT="Object.prototype.toString()" ID="ID_972466789" CREATED="1522705039889" MODIFIED="1522705044501">
<node TEXT="Returns a string representation of the object." ID="ID_779114348" CREATED="1522705398690" MODIFIED="1522705414210"/>
</node>
<node TEXT="Object.prototype.valueOf()" ID="ID_1958965727" CREATED="1522705057380" MODIFIED="1522705073965">
<node TEXT="Returns the primitive value of the specified object." ID="ID_8799655" CREATED="1522705429948" MODIFIED="1522705435826"/>
</node>
</node>
</node>
</node>
<node TEXT="Methods" ID="ID_1361031550" CREATED="1522703840688" MODIFIED="1522703860013">
<node TEXT="Object.assign()" ID="ID_120797924" CREATED="1522705466019" MODIFIED="1522705470858">
<node TEXT="Copies the values of all enumerable own properties from one or more source objects to a target object." ID="ID_547057416" CREATED="1522705909872" MODIFIED="1522705916039"/>
</node>
<node TEXT="Object.create()" ID="ID_545310240" CREATED="1522705485516" MODIFIED="1522705490130"/>
<node TEXT="Object.defineProperties()" ID="ID_19590006" CREATED="1522705508513" MODIFIED="1522705514234"/>
<node TEXT="Object.defineProperty()" ID="ID_940813043" CREATED="1522705525417" MODIFIED="1522705534353"/>
<node TEXT="Object.entries()" ID="ID_1585321307" CREATED="1522705596456" MODIFIED="1522705600937"/>
<node TEXT="Object.freeze()" ID="ID_334195749" CREATED="1522705613778" MODIFIED="1522705618929"/>
<node TEXT="Object.getOwnPropertyDescriptor()" ID="ID_774263728" CREATED="1522705638870" MODIFIED="1522705650836"/>
<node TEXT="Object.getOwnPropertyDescriptors()" ID="ID_496732246" CREATED="1522705652942" MODIFIED="1522705657665"/>
<node TEXT="Object.getOwnPropertyNames()" ID="ID_1401819249" CREATED="1522705665571" MODIFIED="1522705670073"/>
<node TEXT="Object.getOwnPropertySymbols()" ID="ID_987221104" CREATED="1522705678646" MODIFIED="1522705683289"/>
<node TEXT="Object.getPrototypeOf()" ID="ID_473363100" CREATED="1522705696954" MODIFIED="1522705701624"/>
<node TEXT="Object.is()" ID="ID_1005448239" CREATED="1522705716126" MODIFIED="1522705721233"/>
<node TEXT="Object.isExtensible()" ID="ID_1876979299" CREATED="1522705733151" MODIFIED="1522705739888"/>
<node TEXT="Object.isFrozen()" ID="ID_628636553" CREATED="1522705759716" MODIFIED="1522705762240"/>
<node TEXT="Object.isSealed()" ID="ID_696322045" CREATED="1522705770180" MODIFIED="1522705774752"/>
<node TEXT="Object.keys()" ID="ID_1308076321" CREATED="1522705782693" MODIFIED="1522705786659"/>
<node TEXT="Object.preventExtensions()" ID="ID_873772845" CREATED="1522705795532" MODIFIED="1522705799744"/>
<node TEXT="Object.seal()" ID="ID_1065498414" CREATED="1522705835023" MODIFIED="1522705840255"/>
<node TEXT="Object.setPrototypeOf()" ID="ID_890044482" CREATED="1522705850900" MODIFIED="1522705855119"/>
<node TEXT="Object.values()" ID="ID_871981620" CREATED="1522705861859" MODIFIED="1522705866383"/>
</node>
</node>
<node TEXT="Function" ID="ID_1904735197" CREATED="1521311925574" MODIFIED="1521311934208">
<node TEXT="Every JavaScript function is actually a Function object." ID="ID_79488743" CREATED="1522629782156" MODIFIED="1522629785785"/>
<node TEXT="Function instances inherit methods and properties from Function.prototype. As with all constructors, you can change the constructor&apos;s prototype object to make changes to all Function instances." ID="ID_1829988648" CREATED="1523122246196" MODIFIED="1523122253039"/>
<node TEXT="Syntax" ID="ID_306580719" CREATED="1523121465082" MODIFIED="1523121471516"/>
<node TEXT="properties" ID="ID_432371091" CREATED="1523121476210" MODIFIED="1523121485469">
<node TEXT="Function.arguments" ID="ID_1724262393" CREATED="1523121557441" MODIFIED="1523121557441">
<node TEXT="" ID="ID_1998077749" CREATED="1523121584449" MODIFIED="1523121584449"/>
</node>
<node TEXT="Function.caller" ID="ID_801104360" CREATED="1523121588689" MODIFIED="1523121591604">
<node TEXT="Specifies the function that invoked the currently executing function." ID="ID_1354329281" CREATED="1523121728894" MODIFIED="1523121728894"/>
</node>
<node TEXT="Function.length" ID="ID_1708025282" CREATED="1523121604505" MODIFIED="1523121608171">
<node TEXT="Specifies the number of arguments expected by the function." ID="ID_262110163" CREATED="1523121683359" MODIFIED="1523121683359"/>
</node>
<node TEXT="Function.name" ID="ID_345220363" CREATED="1523121616105" MODIFIED="1523121618867">
<node TEXT="The name of the function." ID="ID_1251129257" CREATED="1523121668134" MODIFIED="1523121668134"/>
</node>
<node TEXT="Function.displayName" ID="ID_128291486" CREATED="1523121628273" MODIFIED="1523121633243">
<node TEXT="The display name of the function." ID="ID_1073462371" CREATED="1523121872889" MODIFIED="1523121872889"/>
</node>
<node TEXT="Function.prototype.constructor" ID="ID_1684599986" CREATED="1523121646865" MODIFIED="1523121649819"/>
</node>
<node TEXT="methods" ID="ID_1610828398" CREATED="1523121488234" MODIFIED="1523121495212">
<node TEXT="Function.prototype.apply()" ID="ID_1344725949" CREATED="1523122030355" MODIFIED="1523122030355">
<node TEXT="Calls a function and sets its this to the provided value, arguments can be passed as an Array object." ID="ID_1860297892" CREATED="1523122050918" MODIFIED="1523122054328"/>
</node>
<node TEXT="Function.prototype.bind()" ID="ID_1667332677" CREATED="1523122066645" MODIFIED="1523122069768">
<node TEXT="Creates a new function which, when called, has its this set to the provided value, with a given sequence of arguments preceding any provided when the new function was called." ID="ID_1613389781" CREATED="1523122092506" MODIFIED="1523122092506"/>
</node>
<node TEXT="Function.prototype.call()" ID="ID_1627700956" CREATED="1523122107837" MODIFIED="1523122110840">
<node TEXT="Calls (executes) a function and sets its this to the provided value, arguments can be passed as they are." ID="ID_535176268" CREATED="1523122118900" MODIFIED="1523122118900"/>
</node>
<node TEXT="Function.prototype.isGenerator()" ID="ID_880704137" CREATED="1523122148101" MODIFIED="1523122151183">
<node TEXT="Returns true if the function is a generator; otherwise returns false." ID="ID_1930678463" CREATED="1523122161628" MODIFIED="1523122161628"/>
</node>
<node TEXT="Function.prototype.toSource()" ID="ID_116421834" CREATED="1523122181597" MODIFIED="1523122184647">
<node TEXT="Returns a string representing the source code of the function. Overrides the Object.prototype.toSource method." ID="ID_1921256495" CREATED="1523122191430" MODIFIED="1523122191430"/>
</node>
<node TEXT="Function.prototype.toString()" ID="ID_1691855533" CREATED="1523122206061" MODIFIED="1523122206061">
<node TEXT="Returns a string representing the source code of the function. Overrides the Object.prototype.toString method." ID="ID_924511163" CREATED="1523122215538" MODIFIED="1523122215538"/>
</node>
</node>
</node>
<node TEXT="Boolean" ID="ID_1187453092" CREATED="1521311942238" MODIFIED="1521311954176"/>
<node TEXT="Symbol" ID="ID_637202656" CREATED="1521311961590" MODIFIED="1521311963567"/>
<node TEXT="Error" ID="ID_1641352493" CREATED="1521312004117" MODIFIED="1521312006039"/>
<node TEXT="EvalError" ID="ID_505707522" CREATED="1521312014189" MODIFIED="1521312018135"/>
<node TEXT="InternalError" ID="ID_1720760820" CREATED="1521312027381" MODIFIED="1521312029471"/>
<node TEXT="RangeError" ID="ID_1555589813" CREATED="1521312050045" MODIFIED="1521312052023"/>
<node TEXT="ReferenceError" ID="ID_1533264892" CREATED="1521312059413" MODIFIED="1521312063350"/>
<node TEXT="SyntaxError" ID="ID_43836213" CREATED="1521312071341" MODIFIED="1521312074999"/>
<node TEXT="TypeError" ID="ID_938187249" CREATED="1521312082133" MODIFIED="1521312092334"/>
<node TEXT="URIError" ID="ID_1144061054" CREATED="1521312101613" MODIFIED="1521312108222"/>
</node>
<node TEXT="Numbers and dates" ID="ID_1446852569" CREATED="1521191012764" MODIFIED="1521191017733">
<node TEXT="These are the base objects representing numbers, dates, and mathematical calculations." ID="ID_496013201" CREATED="1521312305854" MODIFIED="1521312379158"/>
<node TEXT="Number" ID="ID_1906808554" CREATED="1521312134852" MODIFIED="1521312137222"/>
<node TEXT="Math" ID="ID_857904093" CREATED="1521312144612" MODIFIED="1521312146998"/>
<node TEXT="Date" ID="ID_1361130230" CREATED="1521312190061" MODIFIED="1521312192694"/>
</node>
<node TEXT="Text processing" FOLDED="true" ID="ID_983507599" CREATED="1521191030612" MODIFIED="1521191035605">
<node TEXT="These objects represent strings and support manipulating them." ID="ID_1961440496" CREATED="1521312344893" MODIFIED="1521312352244"/>
<node TEXT="String" ID="ID_1843826343" CREATED="1521312212204" MODIFIED="1521312213861"/>
<node TEXT="RegExp" ID="ID_86727286" CREATED="1521312248996" MODIFIED="1521312252781"/>
</node>
<node TEXT="collections" ID="ID_738351834" CREATED="1521191066316" MODIFIED="1521191072869">
<node TEXT="Indexed collections" ID="ID_625615052" CREATED="1521191044708" MODIFIED="1521191052701">
<node TEXT="These objects represent collections of data which are ordered by an index value. This includes (typed) arrays and array-like constructs." ID="ID_44580959" CREATED="1521312539650" MODIFIED="1521312544995"/>
<node TEXT="Array" ID="ID_18798492" CREATED="1521312271147" MODIFIED="1521312274669">
<node TEXT="The JavaScript Array object is a global object that is used in the construction of arrays; which are high-level, list-like objects." ID="ID_1352549303" CREATED="1522140991855" MODIFIED="1522140994601"/>
</node>
<node TEXT="typed arrays" ID="ID_1225077270" CREATED="1523120710276" MODIFIED="1523120750250">
<node TEXT="JavaScript typed arrays are array-like objects and provide a mechanism for accessing raw binary data." ID="ID_1369702157" CREATED="1523120771819" MODIFIED="1523120771819"/>
<node TEXT="introduction" ID="ID_1315261815" CREATED="1523120823751" MODIFIED="1523120831001">
<node TEXT="As you may already know, Array objects grow and shrink dynamically and can have any JavaScript value." ID="ID_94798129" CREATED="1523120849974" MODIFIED="1523120854386"/>
<node TEXT="JavaScript engines perform optimizations so that these arrays are fast." ID="ID_551813439" CREATED="1523120869702" MODIFIED="1523120877969"/>
<node TEXT="However, as web applications become more and more powerful, adding features such as audio and video manipulation, access to raw data using WebSockets, and so forth, it has become clear that there are times when it would be helpful for JavaScript code to be able to quickly and easily manipulate raw binary data in typed arrays." ID="ID_1369770587" CREATED="1523120922270" MODIFIED="1523120927825"/>
<node TEXT="However, typed arrays are not to be confused with normal arrays, as calling Array.isArray() on a typed array returns false." ID="ID_361221795" CREATED="1523120965118" MODIFIED="1523120970568"/>
<node TEXT="Moreover, not all methods available for normal arrays are supported by typed arrays (e.g. push and pop)." ID="ID_443700327" CREATED="1523120986741" MODIFIED="1523120989728"/>
</node>
<node TEXT="Int8Array" ID="ID_554670113" CREATED="1521312282475" MODIFIED="1521312286013">
<node TEXT="8-bit two&apos;s complement signed integer" ID="ID_980206242" CREATED="1521553115960" MODIFIED="1521553119658"/>
<node TEXT="Value Range: -128 to 127" ID="ID_668320618" CREATED="1521553254125" MODIFIED="1521553339711"/>
</node>
<node TEXT="Uint8Array" ID="ID_444826977" CREATED="1521312423251" MODIFIED="1521312426476">
<node TEXT="8-bit unsigned integer" ID="ID_1317978645" CREATED="1521553137276" MODIFIED="1521553141174"/>
<node TEXT="Value Range: 0 to 255" ID="ID_1426783095" CREATED="1521553274565" MODIFIED="1521553351774"/>
</node>
<node TEXT="Uint8ClampedArray" ID="ID_1794746276" CREATED="1521312433306" MODIFIED="1521553160258">
<node TEXT="8-bit unsigned integer (clamped)" ID="ID_383003443" CREATED="1521553153244" MODIFIED="1521553163870"/>
<node TEXT="Value Range: 0 to 255" ID="ID_1785463082" CREATED="1521553285661" MODIFIED="1521553364703"/>
</node>
<node TEXT="Int16Array" ID="ID_1860329996" CREATED="1521312444426" MODIFIED="1521312447724">
<node TEXT="16-bit two&apos;s complement signed integer" ID="ID_1475001557" CREATED="1521553173236" MODIFIED="1521553177102"/>
<node TEXT="Value Range: -32768 to 32767" ID="ID_233432411" CREATED="1521553293365" MODIFIED="1521553378905"/>
</node>
<node TEXT="Uint16Array" ID="ID_1176987205" CREATED="1521312455266" MODIFIED="1521312458668">
<node TEXT="16-bit unsigned integer" ID="ID_1978691448" CREATED="1521553183349" MODIFIED="1521553187830"/>
<node TEXT="Value Range: 0 to 65535" ID="ID_1500995054" CREATED="1521553299053" MODIFIED="1521553412239"/>
</node>
<node TEXT="Int32Array" ID="ID_1600134451" CREATED="1521312467418" MODIFIED="1521312470788">
<node TEXT="32-bit two&apos;s complement signed integer" ID="ID_994309598" CREATED="1521553197973" MODIFIED="1521553202310"/>
<node TEXT="Value Range: -2147483648 to 2147483647" ID="ID_1822535937" CREATED="1521553304077" MODIFIED="1521553431159"/>
</node>
<node TEXT="Uint32Array" ID="ID_1968910032" CREATED="1521312478994" MODIFIED="1521312482412">
<node TEXT="32-bit unsigned integer" ID="ID_75474529" CREATED="1521553210589" MODIFIED="1521553215158"/>
<node TEXT="Value Range: 0 to 4294967295" ID="ID_769949244" CREATED="1521553308997" MODIFIED="1521553450823"/>
</node>
<node TEXT="Float32Array" ID="ID_917704529" CREATED="1521312490162" MODIFIED="1521312493924">
<node TEXT="32-bit IEEE floating point number ( 7 significant digits e.g. 1.1234567)" ID="ID_207184009" CREATED="1521553223365" MODIFIED="1521553228150"/>
<node TEXT="Value Range: 1.2x10-38 to 3.4x1038" ID="ID_1404223800" CREATED="1521553313837" MODIFIED="1521553472296"/>
</node>
<node TEXT="Float64Array" ID="ID_434490144" CREATED="1521312503786" MODIFIED="1521312507076">
<node TEXT="64-bit IEEE floating point number (16 significant digits e.g. 1.123...15)" ID="ID_520773705" CREATED="1521553236957" MODIFIED="1521553240694"/>
<node TEXT="Value Range: 5.0x10-324 to 1.8x10308" ID="ID_1881512499" CREATED="1521553318981" MODIFIED="1521553494359"/>
</node>
</node>
</node>
<node TEXT="Keyed collections" FOLDED="true" ID="ID_906892615" CREATED="1521191092140" MODIFIED="1521191097285">
<node TEXT="These objects represent collections which use keys; these contain elements which are iterable in the order of insertion." ID="ID_1732348158" CREATED="1521312578193" MODIFIED="1521312582459"/>
<node TEXT="Map" ID="ID_608513859" CREATED="1521312591497" MODIFIED="1521312594779"/>
<node TEXT="Set" ID="ID_1280041011" CREATED="1521312601649" MODIFIED="1521312606411"/>
<node TEXT="WeakMap" ID="ID_1129531467" CREATED="1521312613497" MODIFIED="1521312618251"/>
<node TEXT="WeakSet" ID="ID_1767195126" CREATED="1521312625665" MODIFIED="1521312630667"/>
</node>
<node TEXT="Vector collections" FOLDED="true" ID="ID_1584418826" CREATED="1521191104916" MODIFIED="1521191107661">
<node TEXT="SIMD vector data types are objects where data is arranged into lanes." ID="ID_1450757696" CREATED="1521313039958" MODIFIED="1521313043128"/>
<node TEXT="experimental" ID="ID_1492953019" CREATED="1521313054039" MODIFIED="1521313061111"/>
</node>
</node>
<node TEXT="Structured data" FOLDED="true" ID="ID_155116878" CREATED="1521191116284" MODIFIED="1521191127270">
<node TEXT="These objects represent and interact with structured data buffers and data coded using JavaScript Object Notation (JSON)." ID="ID_1705123584" CREATED="1521312790616" MODIFIED="1521312793465"/>
<node TEXT="ArrayBuffer" ID="ID_510140517" CREATED="1521312804144" MODIFIED="1521312808345"/>
<node TEXT="DataView" ID="ID_677873570" CREATED="1521312817632" MODIFIED="1521312825065"/>
<node TEXT="JSON" ID="ID_1564449874" CREATED="1521312833264" MODIFIED="1521312838185"/>
<node TEXT="SharedArrayBuffer" ID="ID_147738327" CREATED="1521313074902" MODIFIED="1521313078999"/>
<node TEXT="Atomics" ID="ID_1203597101" CREATED="1521313089302" MODIFIED="1521313093664"/>
</node>
<node TEXT="Control abstraction objects" FOLDED="true" ID="ID_1054878500" CREATED="1521191145588" MODIFIED="1521191149270">
<node TEXT="Promise" ID="ID_1276653573" CREATED="1521312739936" MODIFIED="1521312743114"/>
<node TEXT="Generator" ID="ID_237737055" CREATED="1521312749088" MODIFIED="1521312752618"/>
<node TEXT="GeneratorFunction" ID="ID_663968071" CREATED="1521312758672" MODIFIED="1521312762329"/>
</node>
<node TEXT="Reflection" ID="ID_1389853796" CREATED="1521191156148" MODIFIED="1521191166589">
<node TEXT="Reflect" ID="ID_1951759434" CREATED="1521312715768" MODIFIED="1521312717826"/>
<node TEXT="Proxy" ID="ID_921464942" CREATED="1521312725192" MODIFIED="1521312729322"/>
</node>
<node TEXT="Internationalization" FOLDED="true" ID="ID_603387814" CREATED="1521191168324" MODIFIED="1521191172118">
<node TEXT="Additions to the ECMAScript core for language-sensitive functionalities." ID="ID_1106706529" CREATED="1521313113934" MODIFIED="1521313118287"/>
<node TEXT="Intl" ID="ID_913979577" CREATED="1521313124814" MODIFIED="1521313129039"/>
<node TEXT="Intl.Collator" ID="ID_621873360" CREATED="1521313138406" MODIFIED="1521313142423"/>
<node TEXT="Intl.DateTimeFormat" ID="ID_403676325" CREATED="1521313152205" MODIFIED="1521313156383"/>
<node TEXT="Intl.NumberFormat" ID="ID_1900824594" CREATED="1521313162862" MODIFIED="1521313166839"/>
</node>
<node TEXT="WebAssembly" FOLDED="true" ID="ID_190760401" CREATED="1521191222188" MODIFIED="1521191227342">
<node TEXT="WebAssembly" ID="ID_1408549604" CREATED="1521313191549" MODIFIED="1521313197831"/>
<node TEXT="WebAssembly.Module" ID="ID_840529340" CREATED="1521313204909" MODIFIED="1521313208687"/>
<node TEXT="WebAssembly.Instance" ID="ID_1583301156" CREATED="1521313215141" MODIFIED="1521313219070"/>
<node TEXT="WebAssembly.Memory" ID="ID_701239209" CREATED="1521313224813" MODIFIED="1521313229606"/>
<node TEXT="WebAssembly.Table" ID="ID_1239300976" CREATED="1521313239885" MODIFIED="1521313243782"/>
<node TEXT="WebAssembly.CompileError" ID="ID_1022184290" CREATED="1521313251325" MODIFIED="1521313256006"/>
<node TEXT="WebAssembly.LinkError" ID="ID_1374341220" CREATED="1521313263189" MODIFIED="1521313272323"/>
<node TEXT="WebAssembly.RuntimeError" ID="ID_557148395" CREATED="1521313273530" MODIFIED="1521313278558"/>
</node>
<node TEXT="Other" FOLDED="true" ID="ID_1140208783" CREATED="1521191234989" MODIFIED="1521191239686">
<node TEXT="arguments" ID="ID_982127361" CREATED="1521312694041" MODIFIED="1521312698210"/>
</node>
</node>
<node TEXT="Destructuring" ID="ID_1585139697" CREATED="1515401605280" MODIFIED="1515413000271">
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
<node TEXT="Klassenmethoden" ID="ID_57798391" CREATED="1517408950485" MODIFIED="1521326471599">
<node TEXT="Object" FOLDED="true" ID="ID_1553072748" CREATED="1517415218931" MODIFIED="1517415224807">
<node TEXT="Klonen eines Objekts" FOLDED="true" ID="ID_523661076" CREATED="1517408977642" MODIFIED="1517408977642">
<node TEXT="Eigenschaften in dem Zielobjekt werden von Eigenschaften aus dem Quellobjekt &#xfc;berschrieben, wenn sie den gleichen Schl&#xfc;ssel haben." ID="ID_516171712" CREATED="1517415105072" MODIFIED="1517415105072"/>
</node>
</node>
<node TEXT="Array" ID="ID_1703991624" CREATED="1517415246859" MODIFIED="1521326471598"/>
</node>
<node TEXT="Nice to know" FOLDED="true" ID="ID_427795702" CREATED="1519028355549" MODIFIED="1519028371431">
<node TEXT="Swap variables" FOLDED="true" ID="ID_1349446183" CREATED="1519028404553" MODIFIED="1519028413418">
<node TEXT="Using Array Destructuring to swap values" ID="ID_461036412" CREATED="1519028786859" MODIFIED="1519028793980"/>
<node TEXT="let a = &apos;world&apos;, b = &apos;hello&apos;&#xa;[a, b] = [b, a]&#xa;console.log(a) // -&gt; hello&#xa;console.log(b) // -&gt; world" ID="ID_531722019" CREATED="1519028812555" MODIFIED="1519028818445"/>
</node>
<node TEXT="&#x200a;Async/Await with Destructuring" FOLDED="true" ID="ID_292193455" CREATED="1519028429977" MODIFIED="1519028490564">
<node TEXT="Array Destructuring is great. Combined with async/await and promises to make a complex flow&#x200a;&#x2014;&#x200a;simple." ID="ID_223962593" CREATED="1519028865380" MODIFIED="1519028870037"/>
<node TEXT="const [user, account] = await Promise.all([&#xa;  fetch(&apos;/user&apos;),&#xa;  fetch(&apos;/account&apos;)&#xa;])" ID="ID_1178965899" CREATED="1519028918508" MODIFIED="1519028925341"/>
</node>
<node TEXT="Debugging" FOLDED="true" ID="ID_1682582368" CREATED="1519028501769" MODIFIED="1519029565427">
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
<node TEXT="Cloning" FOLDED="true" ID="ID_722233131" CREATED="1519028674642" MODIFIED="1519028678763">
<node TEXT="Clone arrays and objects with ease:" ID="ID_603180276" CREATED="1519029388806" MODIFIED="1519029395183"/>
<node TEXT="const obj = { ...oldObj }&#xa;const arr = [ ...oldArr ]" ID="ID_526111138" CREATED="1519029402750" MODIFIED="1519029408278"/>
</node>
<node TEXT="&#x200a;Named parameters" FOLDED="true" ID="ID_1250509571" CREATED="1519028696811" MODIFIED="1519028700940">
<node TEXT="Making function and function calls more readable with destructuring:" ID="ID_1194149736" CREATED="1519029495887" MODIFIED="1519029500671"/>
<node TEXT="const getStuffNotBad = (id, force, verbose) =&gt; {&#xa;  ...do stuff&#xa;}&#xa;const getStuffAwesome = ({ id, name, force, verbose }) =&gt; {&#xa;  ...do stuff&#xa;}&#xa;// Somewhere else in the codebase... WTF is true, true?&#xa;getStuffNotBad(150, true, true)&#xa;// Somewhere else in the codebase... I &#x2764; JS!!!&#xa;getStuffAwesome({ id: 150, force: true, verbose: true })" ID="ID_1970621147" CREATED="1519029528455" MODIFIED="1519029534825"/>
</node>
<node TEXT="&#x200a;Method calling" FOLDED="true" ID="ID_1259802533" CREATED="1519115187767" MODIFIED="1519115193571">
<node TEXT="I really hate if/else blocks and this is quite a useful trick to call the right function based on a boolean value." ID="ID_1619973692" CREATED="1519115224895" MODIFIED="1519115230822"/>
<node TEXT="if (success) {&#xa; obj.start();&#xa;} else {&#xa; obj.stop();&#xa;}&#xa;// Hipster-fun&#xa;var method = (success ? &#x2018;start&#x2019; : &#x2018;stop&#x2019;);&#xa;obj[method]();" ID="ID_1048963541" CREATED="1519115296671" MODIFIED="1519115302282"/>
</node>
<node TEXT="String joins" FOLDED="true" ID="ID_1260662783" CREATED="1519115391623" MODIFIED="1519115398409">
<node TEXT="It&#x2019;s a known fact that strings like other strings. Sooner or later you&#x2019;d like to concatenate two or more of them. I don&#x2019;t really like +ing them together, so join() comes to the rescue." ID="ID_1897468137" CREATED="1519115424287" MODIFIED="1519115429545"/>
<node TEXT="[&#x2018;first&#x2019;, &#x2018;name&#x2019;].join(&#x2018; &#x2018;); // = &#x2018;first name&#x2019;;&#xa;[&#x2018;milk&#x2019;, &#x2018;coffee&#x2019;, &#x2018;suger&#x2019;].join(&#x2018;, &#x2018;); // = &#x2018;milk, coffee, suger&#x2019;" ID="ID_1192095852" CREATED="1519115464959" MODIFIED="1519115472561"/>
</node>
<node TEXT="Default Operator ||" FOLDED="true" ID="ID_662796286" CREATED="1519115532111" MODIFIED="1519115550544">
<node TEXT="you can use the || operator to use the second argument if the first is falsy." ID="ID_1434509767" CREATED="1519115604999" MODIFIED="1519115643139"/>
<node TEXT="// default to &#x2018;No name&#x2019; when myName is empty (or null, or undefined)&#xa;var name = myName || &#x2018;No name&#x2019;;&#xa;// make sure we have an options object&#xa;var doStuff = function(options) {&#xa; options = options || {};&#xa; // &#x2026;&#xa;};" ID="ID_831679601" CREATED="1519115645639" MODIFIED="1519115651753"/>
</node>
<node TEXT="&#x200a;Guard Operator &amp;&amp;" FOLDED="true" ID="ID_667792744" CREATED="1519115768919" MODIFIED="1519115775137">
<node TEXT="Similar to the Default Operator, this one is super useful. It eliminates almost all IF calls and makes for a nicer code." ID="ID_1117621498" CREATED="1519115863463" MODIFIED="1519115893185"/>
<node TEXT="// Boring&#xa;if (isThisAwesome) {&#xa; alert(&#x2018;yes&#x2019;); // it&#x2019;s not&#xa;}&#xa;// Awesome&#xa;isThisAwesome &amp;&amp; alert(&#x2018;yes&#x2019;);&#xa;// Also cool for guarding your code&#xa;var aCoolFunction = undefined;&#xa;aCoolFunction &amp;&amp; aCoolFunction(); // won&#x2019;t run nor crash" ID="ID_288544923" CREATED="1519115897479" MODIFIED="1519115902697"/>
</node>
<node TEXT="XXX Operator" FOLDED="true" ID="ID_1655386615" CREATED="1519115974496" MODIFIED="1519115981073">
<node TEXT="Whenever I write some code, but then have to consult the web, or a different part of the code, I add an xxx line to the code. This makes the code break so I can get back to the specific place and fix it later. Much easier to search for it (xxx usually never appears) and you don&#x2019;t have to think about a TODO comment." ID="ID_1365343180" CREATED="1519116028424" MODIFIED="1519116034378"/>
<node TEXT="var z = 15;&#xa;doSomeMath(z, 10);&#xa;xxx // Great placeholder. I&#x2019;m the only one using xxx and it&#x2019;s so easy to find in code instead of TODOs&#xa;doSomeMoreMath(z, 15);" ID="ID_1924734707" CREATED="1519116055360" MODIFIED="1519116063194"/>
</node>
<node TEXT="Timing" FOLDED="true" ID="ID_261532242" CREATED="1519116161761" MODIFIED="1520729583505">
<node TEXT="Looping with an i++ or looping with an i&#x2014; ? Yeah, me neither. For those who does, you can use the console&#x2019;s timing methods to test for slow loops or any other event-loop blocking code." ID="ID_1803199767" CREATED="1519116206377" MODIFIED="1519116211042"/>
<node TEXT="var a = [1,2,3,4,5,6,7,8,9,10];&#xa;console.time(&#x2018;testing_forward&#x2019;);&#xa;for (var i = 0; i &lt; a.length; i++);&#xa;console.timeEnd(&#x2018;testing_forward&#x2019;);&#xa;// output: testing_forward: 0.041ms&#xa;console.time(&#x2018;testing_backwards&#x2019;);&#xa;for (var i = a.length&#x200a;&#x2014;&#x200a;1; i &gt;= 0; i&#x2014;);&#xa;console.timeEnd(&#x2018;testing_backwards&#x2019;);&#xa;// output: testing_backwards: 0.030ms" ID="ID_412716623" CREATED="1519116225265" MODIFIED="1520729583502"/>
</node>
<node TEXT="Debugging" FOLDED="true" ID="ID_1446992001" CREATED="1519116272018" MODIFIED="1519116278187">
<node TEXT="I have absolutely no idea how he knew about it and I didn&#x2019;t, but I&#x2019;ve been using it ever since. Just drop a debugger statement and the debugger will stop on that line." ID="ID_479683088" CREATED="1519116358746" MODIFIED="1519116363876"/>
<node TEXT="var x = 1;&#xa;debugger; // Code execution stops here, happy debugging&#xa;x++;&#xa;var x = Math.random(2);&#xa;if (x &gt; 0.5) {&#xa; debugger; // Conditional breakpoint&#xa;}&#xa;x&#x2014;;" ID="ID_1892670921" CREATED="1519116378842" MODIFIED="1519116384156"/>
</node>
<node TEXT="Old School Debugging" FOLDED="true" ID="ID_1623287005" CREATED="1519116416747" MODIFIED="1520729593839">
<node TEXT="If you&#x2019;re like me, you&#x2019;ll want to &#x201c;export&#x201d; some private vars into the global scope in order to examine them from time to time. Don&#x2019;t forget to remove these before committing/pushing-to-production." ID="ID_1941188255" CREATED="1519116502644" MODIFIED="1519116506565"/>
<node TEXT="var deeplyNestedFunction = function() {&#xa; var private_object = {&#xa; year: &#x2018;2013&apos;&#xa; };&#xa; // Globalize it for debugging:&#xa; pub = private_object;&#xa;};&#xa;// Now from the console (Chrome dev tools, firefox tools, etc)&#xa;pub.year;" ID="ID_1820095631" CREATED="1519116523068" MODIFIED="1520729593837"/>
</node>
<node TEXT="Ultra Light Templates" FOLDED="true" ID="ID_1574028339" CREATED="1519116563548" MODIFIED="1519116570637">
<node TEXT="Are you still concatenating strings using the + operator? Here&#x2019;s a better way to combine a sentence with your data. It&#x2019;s called templating and here&#x2019;s a mini framework in 2.5 lines of code." ID="ID_548197350" CREATED="1519116585188" MODIFIED="1519116592894"/>
<node TEXT="var firstName = &#x2018;Tal&#x2019;;&#xa;var screenName = &#x2018;ketacode&#x2019;&#xa;// Ugly&#xa;&#x2018;Hi, my name is &#x2018; + firstName + &#x2018; and my twitter screen name is @&#x2019; + screenName;&#xa;// Super&#xa;var template = &#x2018;Hi, my name is {first-name} and my twitter screen name is @{screen-name}&#x2019;;&#xa;var txt = template.replace(&#x2018;{first-name}&#x2019;, firstName)&#xa; .replace(&#x2018;{screen-name}&#x2019;, screenName);" ID="ID_675359012" CREATED="1519116646653" MODIFIED="1519116656047"/>
</node>
<node TEXT="Enforcing required parameters" FOLDED="true" ID="ID_933944900" CREATED="1521620726876" MODIFIED="1521620731369">
<node TEXT="ES6 provides default parameter values that allow you to set some default value to be used if the function is called without that parameter." ID="ID_1999312974" CREATED="1521620757819" MODIFIED="1521620760556"/>
<node TEXT="const required = () =&gt; {throw new Error(&apos;Missing parameter&apos;)};&#xa;//The below function will trow an error if either &quot;a&quot; or &quot;b&quot; is missing.&#xa;const add = (a = required(), b = required()) =&gt; a + b;&#xa;add(1, 2) //3&#xa;add(1) // Error: Missing parameter." ID="ID_1860105486" CREATED="1521620791787" MODIFIED="1521620796494"/>
</node>
<node TEXT="The mighty &#x201c;reduce&#x201d;" FOLDED="true" ID="ID_697118199" CREATED="1521620814939" MODIFIED="1521620819765">
<node TEXT="Array&#x2019;s reduce method is extremely versatile. It is typically used to convert an array of items into a single value." ID="ID_847970729" CREATED="1521620851572" MODIFIED="1521620856542"/>
<node TEXT="Using reduce to do both map and filter *simultaneously*" FOLDED="true" ID="ID_384515014" CREATED="1521620874651" MODIFIED="1521620880589">
<node TEXT="Suppose you have a situation where you have a list of items, and you want to update each item (that is, map) and then filter only a few items (that is, filter). But this means that you would need to run through the list twice!" ID="ID_1317209618" CREATED="1521620913556" MODIFIED="1521620918566"/>
<node TEXT="In the below example, we want to double the value of items in the array and then pick only those that are greater than 50. Notice how we can use the powerful reduce method to both double (map) and then filter? That&#x2019;s pretty efficient." ID="ID_957551842" CREATED="1521620964652" MODIFIED="1521620969679"/>
<node TEXT="const numbers = [10, 20, 30, 40];&#xa;const doubledOver50 = numbers.reduce((finalList, num) =&gt; {&#xa; &#xa;  num = num * 2; //double each number (i.e. map)&#xa; &#xa;  //filter number &gt; 50&#xa;  if (num &gt; 50) {&#xa;    finalList.push(num);&#xa;  }&#xa;  return finalList;&#xa;}, []);&#xa;doubledOver50; // [60, 80]" ID="ID_1542803828" CREATED="1521620998565" MODIFIED="1521621002855"/>
<node TEXT="If you look at the above example (from 2.1) carefully, you&#x2019;ll know that reduce can be used to filter or map over items!" ID="ID_1900126938" CREATED="1521621068270" MODIFIED="1521621073023"/>
</node>
<node TEXT="Using reduce to balance parentheses" FOLDED="true" ID="ID_341011409" CREATED="1521621148575" MODIFIED="1521621153552">
<node TEXT="Given a string with parentheses, we want to know if they are balanced, that is that there&#x2019;s an equal number of &#x201c;(&#x201c; and &#x201c;)&#x201d;, and if &#x201c;(&#x201c; is before &#x201c;)&#x201d;." ID="ID_948353664" CREATED="1521621274784" MODIFIED="1521621279210"/>
<node TEXT="We can easily do that in reduce as shown below. We simply hold a variable counter with starting value 0. We count up if we hit ( and count down if we hit ) . If they are balanced, then we should end up with 0." ID="ID_862270595" CREATED="1521621302705" MODIFIED="1521621307338"/>
<node TEXT="//Returns 0 if balanced.&#xa;const isParensBalanced = (str) =&gt; {&#xa;  return str.split(&apos;&apos;).reduce((counter, char) =&gt; {&#xa;    if(counter &lt; 0) { //matched &quot;)&quot; before &quot;(&quot;&#xa;      return counter;&#xa;    } else if(char === &apos;(&apos;) {&#xa;      return ++counter;&#xa;    } else if(char === &apos;)&apos;) {&#xa;      return --counter;&#xa;    }  else { //matched some other char&#xa;      return counter;&#xa;    }&#xa;   &#xa;  }, 0); //&lt;-- starting value of the counter&#xa;}&#xa;isParensBalanced(&apos;(())&apos;) // 0 &lt;-- balanced&#xa;isParensBalanced(&apos;(asdfds)&apos;) //0 &lt;-- balanced&#xa;isParensBalanced(&apos;(()&apos;) // 1 &lt;-- not balanced&#xa;isParensBalanced(&apos;)(&apos;) // -1 &lt;-- not balanced" ID="ID_44440124" CREATED="1521621351569" MODIFIED="1521621356989"/>
</node>
<node TEXT="Counting Duplicate Array Items (Converting Array &#x2192; Object)" FOLDED="true" ID="ID_244824242" CREATED="1521621387762" MODIFIED="1521621392995">
<node TEXT="There are times when you want to count duplicate array items or convert an array into an object. You can use reduce for that." ID="ID_1578945656" CREATED="1521621408690" MODIFIED="1521621412595"/>
<node TEXT="var cars = [&apos;BMW&apos;,&apos;Benz&apos;, &apos;Benz&apos;, &apos;Tesla&apos;, &apos;BMW&apos;, &apos;Toyota&apos;];&#xa;var carsObj = cars.reduce(function (obj, name) {&#xa;   obj[name] = obj[name] ? ++obj[name] : 1;&#xa;  return obj;&#xa;}, {});&#xa;carsObj; // =&gt; { BMW: 2, Benz: 2, Tesla: 1, Toyota: 1 }" ID="ID_1600747593" CREATED="1521621432522" MODIFIED="1521621437572"/>
</node>
</node>
<node TEXT="Object destructuring" FOLDED="true" ID="ID_1269631508" CREATED="1521621498762" MODIFIED="1521621505268">
<node TEXT="Removing unwanted properties" FOLDED="true" ID="ID_19557051" CREATED="1521621513778" MODIFIED="1521621520251">
<node TEXT="There are times when you want to remove unwanted properties&#x200a;&#x2014;&#x200a;maybe because they contain sensitive info or are just too big." ID="ID_1413762745" CREATED="1521621836493" MODIFIED="1521621840598"/>
<node TEXT="Instead of iterating over the whole object to removing them, we can simply extract such props to variables and keep the useful ones in the *rest* parameter." ID="ID_1627635846" CREATED="1521621861149" MODIFIED="1521621865527"/>
<node TEXT="n the below example, we want to remove _internal and tooBig properties. We can assign them to_internal and tooBig variables and store the remaining in a *rest* parameter cleanObject that we can use for later." ID="ID_532349658" CREATED="1521621897973" MODIFIED="1521621921015"/>
<node TEXT="let {_internal, tooBig, ...cleanObject} = {el1: &apos;1&apos;, _internal:&quot;secret&quot;, tooBig:{}, el2: &apos;2&apos;, el3: &apos;3&apos;};&#xa;console.log(cleanObject); // {el1: &apos;1&apos;, el2: &apos;2&apos;, el3: &apos;3&apos;}" ID="ID_981673009" CREATED="1521621879637" MODIFIED="1521621884551"/>
</node>
<node TEXT="Destructure nested objects in function params" FOLDED="true" ID="ID_1290732028" CREATED="1521621932958" MODIFIED="1521621940807">
<node TEXT="In the below example, the engine property is a nested-object of the car object. If we are interested in, say, the vin property of engine, we can easily destructure it as shown below." ID="ID_292354216" CREATED="1521621977070" MODIFIED="1521621982071"/>
</node>
<node TEXT="Merge objects" FOLDED="true" ID="ID_1080066907" CREATED="1521622072278" MODIFIED="1521622077136">
<node TEXT="ES6 comes with a spread operator (denoted by three dots). It is typically used to deconstruct array values, but you can use it on Objects as well." ID="ID_428738254" CREATED="1521622090023" MODIFIED="1521622092663"/>
<node TEXT="In the following example, we use the spread operator to spread within a new object. Property keys in the 2nd object will override property keys in the 1st object." ID="ID_868380779" CREATED="1521622138239" MODIFIED="1521622143968"/>
<node TEXT="let object1 = { a:1, b:2,c:3 }&#xa;let object2 = { b:30, c:40, d:50}&#xa;let merged = {&#x2026;object1, &#x2026;object2} //spread and re-add into merged&#xa;console.log(merged) // {a:1, b:30, c:40, d:50}" ID="ID_866730174" CREATED="1521622157151" MODIFIED="1521622162664"/>
</node>
</node>
<node TEXT="Sets" FOLDED="true" ID="ID_1994730948" CREATED="1521622205303" MODIFIED="1521622211184">
<node TEXT="De-duping Arrays Using Sets" FOLDED="true" ID="ID_1009448885" CREATED="1521622238559" MODIFIED="1521622245776">
<node TEXT="In ES6 you can easily de-dupe items using Sets, as Sets only allows unique values to be stored." ID="ID_1967353877" CREATED="1521622361039" MODIFIED="1521622364352"/>
</node>
<node TEXT="Using Array methods" FOLDED="true" ID="ID_820109920" CREATED="1521622326135" MODIFIED="1521622331520">
<node TEXT="Converting Sets to an Array is as simple as using a spread operator (&#x2026; ). You can use all the Array methods easily on Sets as well!" ID="ID_1497238684" CREATED="1521622699801" MODIFIED="1521622702266"/>
<node TEXT="let mySet = new Set([1,2, 3, 4, 5]);&#xa;var filtered = [...mySet].filter((x) =&gt; x &gt; 3) // [4, 5]" ID="ID_1428088626" CREATED="1521622714753" MODIFIED="1521622720410"/>
</node>
</node>
<node TEXT="Array destructuring" FOLDED="true" ID="ID_159620422" CREATED="1521622769730" MODIFIED="1521622777019">
<node TEXT="Swap values" FOLDED="true" ID="ID_414181233" CREATED="1521622795906" MODIFIED="1521622804329">
<node TEXT="let param1 = 1;&#xa;let param2 = 2;&#xa;//swap and assign param1 &amp; param2 each others values&#xa;[param1, param2] = [param2, param1];&#xa;console.log(param1) // 2&#xa;console.log(param2) // 1" ID="ID_848333508" CREATED="1521622821689" MODIFIED="1521622826402"/>
</node>
<node TEXT="Receive and assign multiple values from a function" FOLDED="true" ID="ID_242939194" CREATED="1521622851186" MODIFIED="1521622855531">
<node TEXT="In the below example, we are fetching a post at /post and related comments at /comments . Since we are using async / await , the function returns the result in an array. Using array destructuring, we can simply assign the result directly into corresponding variables." ID="ID_1225256604" CREATED="1521622868594" MODIFIED="1521622872339"/>
<node TEXT="async function getFullPost(){&#xa;  return await Promise.all([&#xa;    fetch(&apos;/post&apos;),&#xa;    fetch(&apos;/comments&apos;)&#xa;  ]);&#xa;}&#xa;const [post, comments] = getFullPost();" ID="ID_165154025" CREATED="1521622881202" MODIFIED="1521622888868"/>
</node>
</node>
</node>
</node>
<node TEXT="Frontend" ID="ID_1667790984" CREATED="1515277330605" MODIFIED="1515591301447">
<node TEXT="Web APIs" ID="ID_1338289551" CREATED="1515591316434" MODIFIED="1517822727400">
<node TEXT="Web Application Programming Interfaces (Web APIs) are used to perform a variety of tasks, such as manipulating the DOM, playing audio or video, or generating 3D graphics." ID="ID_1839416238" CREATED="1517822841024" MODIFIED="1517822864936"/>
<node TEXT="Browser Object Model (BOM)" ID="ID_1893654671" CREATED="1522708994126" MODIFIED="1522709012930">
<node TEXT="The Browser Object Model (BOM) is a browser-specific convention referring to all the objects exposed by the web browser. Unlike the Document Object Model, there is no standard for implementation and no strict definition, so browser vendors are free to implement the BOM in any way they wish." ID="ID_77849223" CREATED="1522709063275" MODIFIED="1522709067929"/>
<node TEXT="bom-index.png" ID="ID_1000644901" CREATED="1522709178078" MODIFIED="1522709178078">
<hook URI="webdevelopment2_files/bom-index.png" SIZE="0.9049774" NAME="ExternalObject"/>
</node>
<node TEXT="window (Global/host object)" ID="ID_404080933" CREATED="1518085043028" MODIFIED="1522710973988">
<node TEXT="In a web browser, any code which the script doesn&apos;t specifically start up as a background task has a Window as its global object. This is the vast majority of JavaScript code on the Web." ID="ID_690447496" CREATED="1518085107077" MODIFIED="1518085107077"/>
<node TEXT="The window object represents a window containing a DOM document; the document property points to the DOM document loaded in that window. A window for a given document can be obtained using the document.defaultView property." ID="ID_545673075" CREATED="1518094524949" MODIFIED="1518094524949"/>
<node ID="ID_1193762135" CREATED="1520517980561" MODIFIED="1520518046917"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>self</b>&#160;is and alias for window
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="properties" ID="ID_1420436837" CREATED="1518183724326" MODIFIED="1520729640707">
<node TEXT="document" ID="ID_152858823" CREATED="1515591331657" MODIFIED="1518688431758">
<node TEXT="The Document interface represents any web page loaded in the browser and serves as an entry point into the web page&apos;s content, which is the DOM tree." ID="ID_309209743" CREATED="1518688425972" MODIFIED="1520729997993"/>
<node TEXT="The DOM tree includes elements such as &lt;body&gt; and &lt;table&gt;, among many others. It provides functionality globally to the document, like how to obtain the page&apos;s URL and create new elements in the document." ID="ID_1721784397" CREATED="1520730004585" MODIFIED="1520730012113"/>
<node TEXT="DOMTree" ID="ID_1575157735" CREATED="1518688537072" MODIFIED="1518688549086"/>
<node TEXT="cookie" FOLDED="true" ID="ID_52380751" CREATED="1515591346369" MODIFIED="1515591353168">
<node TEXT="show all cookies" FOLDED="true" ID="ID_126151023" CREATED="1515591363104" MODIFIED="1515591371563">
<node TEXT="document.cookie" ID="ID_1545821702" CREATED="1515591375520" MODIFIED="1515591396272"/>
</node>
</node>
<node TEXT="images" FOLDED="true" ID="ID_1671593944" CREATED="1519823921478" MODIFIED="1519823935815">
<node TEXT="The Document object&apos;s images property returns a collection of the images in the current HTML document." ID="ID_496035063" CREATED="1519823950910" MODIFIED="1519823952869"/>
<node TEXT="var imageCollection = document.images;" ID="ID_1893581891" CREATED="1519823963158" MODIFIED="1519823966039"/>
</node>
</node>
<node TEXT="crypto" ID="ID_1661758857" CREATED="1518181455829" MODIFIED="1518181461481">
<node TEXT="The Window.crypto read-only property returns the Crypto object associated to the global object. This object allows web pages access to certain cryptographic related services. a cryptographic source of random numbers for a non-cryptographic source use math.random()" ID="ID_1077315428" CREATED="1518182742783" MODIFIED="1518183203028"/>
<node TEXT="var cryptoObj = window.crypto || window.msCrypto; // for IE 11" ID="ID_1683961405" CREATED="1518182771522" MODIFIED="1518182771522"/>
<node TEXT="getRandomValues(typedArray)" FOLDED="true" ID="ID_412669943" CREATED="1518182894763" MODIFIED="1518182894763">
<node TEXT="var array = new Uint32Array(10);" ID="ID_504521419" CREATED="1518182923408" MODIFIED="1518182923408"/>
<node TEXT="window.crypto.getRandomValues(array);" ID="ID_1686671207" CREATED="1518182933364" MODIFIED="1518182933364"/>
</node>
</node>
<node TEXT="math" ID="ID_1897025957" CREATED="1518183792764" MODIFIED="1520729640707"/>
<node TEXT="innerHeight" FOLDED="true" ID="ID_986819134" CREATED="1519596430599" MODIFIED="1519596527241">
<node TEXT="On return, intViewportHeight is the height of the browser window&apos;s viewport." ID="ID_1092744500" CREATED="1519596625461" MODIFIED="1519596628575"/>
<node TEXT="var intViewportHeight = window.innerHeight;" ID="ID_1308933451" CREATED="1519596703301" MODIFIED="1519596705295"/>
<node TEXT="The window.innerHeight property is read only; it has no default value." ID="ID_765375086" CREATED="1519596724549" MODIFIED="1519596735943"/>
<node TEXT="The following figure shows the difference between outerHeight and innerHeight." ID="ID_1651246691" CREATED="1519596790796" MODIFIED="1519596793670"/>
<node TEXT="png_1598505959378295120.png" ID="ID_221511541" CREATED="1519596815490" MODIFIED="1519596815490">
<hook URI="webdevelopment2_files/png_1598505959378295120.png" SIZE="0.8130081" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="navigator" ID="ID_743829260" CREATED="1520527919978" MODIFIED="1520527930326">
<node TEXT="The Navigator interface represents the state and the identity of the user agent. It allows scripts to query it and to register themselves to carry on some activities." ID="ID_126759162" CREATED="1520528118503" MODIFIED="1520528130179"/>
<node TEXT="A Navigator object can be retrieved using the read-only window.navigator property." ID="ID_1126770568" CREATED="1520528141983" MODIFIED="1520528154489"/>
<node TEXT="properties" ID="ID_1284873333" CREATED="1520528162064" MODIFIED="1520528168929"/>
<node TEXT="methods" FOLDED="true" ID="ID_1912583178" CREATED="1520528172176" MODIFIED="1520528180657">
<node TEXT="activeVRDisplays" ID="ID_1479803165" CREATED="1520528395580" MODIFIED="1520528400515"/>
<node TEXT="appCodeName" ID="ID_1247547594" CREATED="1520528228576" MODIFIED="1520528232674"/>
<node TEXT="appName" ID="ID_1544737926" CREATED="1520528241504" MODIFIED="1520528245618"/>
<node TEXT="appVersion" ID="ID_1758217866" CREATED="1520528257864" MODIFIED="1520528263186"/>
<node TEXT="battery" ID="ID_1436334096" CREATED="1520528411673" MODIFIED="1520528416923"/>
<node TEXT="connection" ID="ID_1582927718" CREATED="1520528428513" MODIFIED="1520528436603"/>
<node TEXT="cookieEnabled" ID="ID_1863892924" CREATED="1520528445865" MODIFIED="1520528450779"/>
<node TEXT="geolocation" ID="ID_243541937" CREATED="1520528472554" MODIFIED="1520528474923"/>
<node TEXT="hardwareConcurrency" ID="ID_318868414" CREATED="1520528510946" MODIFIED="1520528515866"/>
<node TEXT="javaEnabled" ID="ID_977168697" CREATED="1520528527554" MODIFIED="1520528534627"/>
<node TEXT="language" ID="ID_1731066718" CREATED="1520528556538" MODIFIED="1520528591836"/>
<node TEXT="mimeTypes" ID="ID_964639211" CREATED="1520528562498" MODIFIED="1520528594236"/>
<node TEXT="onLine" ID="ID_1502043092" CREATED="1520528610499" MODIFIED="1520528615020"/>
<node TEXT="oscpu" ID="ID_1978145130" CREATED="1520528625739" MODIFIED="1520528628252"/>
<node TEXT="permissions" ID="ID_1514738753" CREATED="1520528654955" MODIFIED="1520528657428"/>
<node TEXT="platform" ID="ID_1032943663" CREATED="1520528665555" MODIFIED="1520528669636"/>
<node TEXT="plugins" ID="ID_721163036" CREATED="1520528681707" MODIFIED="1520528685796"/>
<node TEXT="product" ID="ID_1047507385" CREATED="1520528694451" MODIFIED="1520528699628"/>
<node TEXT="serviceWorker" ID="ID_1064493806" CREATED="1520528710395" MODIFIED="1520528714620"/>
<node TEXT="storage" ID="ID_224486354" CREATED="1520528724924" MODIFIED="1520528728861"/>
<node TEXT="userAgent" ID="ID_1216583916" CREATED="1520528742772" MODIFIED="1520528746812"/>
</node>
</node>
</node>
<node TEXT="Methods" ID="ID_903700765" CREATED="1518183733206" MODIFIED="1518183740755"/>
<node TEXT="A certified application is a low-level application performing critical operations in an operating system like Firefox OS. Less privileged application interact with these applications using Web Activities." ID="ID_660472391" CREATED="1521815427118" MODIFIED="1521815431119"/>
</node>
</node>
<node TEXT="Document Object Model (DOM)" ID="ID_1792566380" CREATED="1517823241167" MODIFIED="1517823241167">
<node TEXT="The DOM is an API that allows access to and modification of the current document. It allows manipulation of document Node and Element. HTML, XML and SVG have extended it to manipulate their specific elements." ID="ID_400476465" CREATED="1521814879418" MODIFIED="1521814884461"/>
<node TEXT="DOM Attribute Object" ID="ID_1852722778" CREATED="1522748245960" MODIFIED="1522748254095">
<node TEXT="Attr Object" ID="ID_352948765" CREATED="1522748281535" MODIFIED="1522748288022"/>
<node TEXT="NamedNodeMap Object" ID="ID_1962905300" CREATED="1522748297116" MODIFIED="1522748302270"/>
<node TEXT="Properties" FOLDED="true" ID="ID_1060728101" CREATED="1522748308877" MODIFIED="1522748316702">
<node TEXT="attr.isId" ID="ID_1175949193" CREATED="1522748358567" MODIFIED="1522748358567">
<node TEXT="Returns true if the attribute is of type Id, otherwise it returns false" ID="ID_378414918" CREATED="1522748525399" MODIFIED="1522748525399"/>
<node TEXT="This property is read-only." ID="ID_1302265870" CREATED="1522748675820" MODIFIED="1522748681076"/>
<node TEXT="/* Find out if an attribute is the element&apos;s ID attribute or not */&#xa;&#xa;var x = document.getElementById(&quot;demo&quot;).attributes[0].isId;" ID="ID_1735139984" CREATED="1522748708432" MODIFIED="1522748765261"/>
</node>
<node TEXT="attr.name" ID="ID_437573175" CREATED="1522748370075" MODIFIED="1522748373966">
<node TEXT="Returns the name of an attribute" ID="ID_162729574" CREATED="1522748534564" MODIFIED="1522748534564"/>
<node TEXT="This property is read-only." ID="ID_661443165" CREATED="1522748799610" MODIFIED="1522748804572"/>
<node TEXT="/* Get the name of an attribute */&#xa;&#xa;var x = document.getElementsByTagName(&quot;BUTTON&quot;)[0].attributes[0].name;" ID="ID_1740984164" CREATED="1522748860838" MODIFIED="1522748889034"/>
</node>
<node TEXT="attr.value" ID="ID_614793731" CREATED="1522748383255" MODIFIED="1522748386966">
<node TEXT="Sets or returns the value of the attribute" ID="ID_1509952981" CREATED="1522748544644" MODIFIED="1522748544644"/>
<node TEXT="/* Get the value of the &lt;button&gt; element&apos;s first attribute: */&#xa;&#xa;var x = document.getElementsByTagName(&quot;BUTTON&quot;)[0].attributes[0].value;" ID="ID_1597274746" CREATED="1522748950587" MODIFIED="1522749009113"/>
</node>
<node TEXT="attr.specified" ID="ID_835006831" CREATED="1522748396200" MODIFIED="1522748430675">
<node TEXT="Returns true if the attribute has been specified, otherwise it returns false" ID="ID_264336340" CREATED="1522748566363" MODIFIED="1522748566363"/>
<node TEXT="Returns true also if the attribute has been created but not been attached to an element yet." ID="ID_1921793418" CREATED="1522749102862" MODIFIED="1522749102862"/>
<node TEXT="/* Find out if an attribute has been specified or not: */&#xa;&#xa;var x = document.getElementById(&quot;demo&quot;).attributes[0].specified;" ID="ID_1029633612" CREATED="1522749151893" MODIFIED="1522749181240"/>
</node>
</node>
<node TEXT="Methods" FOLDED="true" ID="ID_1987714074" CREATED="1522748319616" MODIFIED="1522748329078">
<node TEXT="nodemap.getNamedItem()" ID="ID_264370816" CREATED="1522748431895" MODIFIED="1522748436149">
<node TEXT="Returns a specified attribute node from a NamedNodeMap" ID="ID_868185726" CREATED="1522748584713" MODIFIED="1522748584713"/>
<node TEXT="/* Get the value of the onclick attribute of a button element */&#xa;&#xa;var btn = document.getElementsByTagName(&quot;BUTTON&quot;)[0];&#xa;btn.attributes.getNamedItem(&quot;onclick&quot;).value;" ID="ID_1281934123" CREATED="1522749539762" MODIFIED="1522749577533"/>
</node>
<node TEXT="nodemap.item()" ID="ID_848750011" CREATED="1522748443445" MODIFIED="1522748454443">
<node TEXT="Returns the attribute node at a specified index in a NamedNodeMap" ID="ID_1360744462" CREATED="1522749304711" MODIFIED="1522749308495"/>
<node TEXT="/* Get the name of the first attribute of a &lt;button&gt; element: */&#xa;&#xa;var x = document.getElementsByTagName(&quot;BUTTON&quot;)[0].attributes.item(0).nodeName;" ID="ID_1640380352" CREATED="1522749620938" MODIFIED="1522749653621"/>
</node>
<node TEXT="nodemap.length" ID="ID_476972354" CREATED="1522748455609" MODIFIED="1522748459773">
<node TEXT="  Returns the number of attribute nodes in a NamedNodeMap" ID="ID_1239014294" CREATED="1522749318492" MODIFIED="1522749323807"/>
<node TEXT="/* Get the number of attributes of a &lt;button&gt; element */&#xa;&#xa;var x = document.getElementsByTagName(&quot;BUTTON&quot;)[0].attributes.length;" ID="ID_1846409929" CREATED="1522749722424" MODIFIED="1522749858411"/>
</node>
<node TEXT="nodemap.removeNamedItem()" ID="ID_1516196026" CREATED="1522748468057" MODIFIED="1522748472701">
<node TEXT="Removes a specified attribute node" ID="ID_846250311" CREATED="1522749332555" MODIFIED="1522749339342"/>
<node TEXT="/* Remove the type attribute from an input button: */&#xa;&#xa;var btn = document.getElementsByTagName(&quot;INPUT&quot;)[0];&#xa;btn.attributes.removeNamedItem(&quot;type&quot;);" ID="ID_793831929" CREATED="1522750047084" MODIFIED="1522750108474"/>
</node>
<node TEXT="nodemap.setNamedItem()" ID="ID_1727916742" CREATED="1522748480304" MODIFIED="1522748484597">
<node TEXT="Sets the specified attribute node (by name)" ID="ID_856975674" CREATED="1522749412733" MODIFIED="1522749417822"/>
<node TEXT="/* Set a H1&apos;s class attribute: */&#xa;&#xa;var h = document.getElementsByTagName(&quot;H1&quot;)[0];&#xa;var typ = document.createAttribute(&quot;class&quot;);&#xa;typ.value = &quot;democlass&quot;;&#xa;h.attributes.setNamedItem(typ);" ID="ID_1704266036" CREATED="1522750181001" MODIFIED="1522750309841"/>
</node>
</node>
</node>
<node TEXT="DOM Element Object" ID="ID_107031089" CREATED="1522750984798" MODIFIED="1522751009594">
<node TEXT="introduction" FOLDED="true" ID="ID_1502809209" CREATED="1522752519512" MODIFIED="1522752527536">
<node TEXT="In the HTML DOM, the Element object represents an HTML element." ID="ID_1313597068" CREATED="1522751011273" MODIFIED="1522751015659"/>
<node TEXT="Element objects can have child nodes of type element nodes, text nodes, or comment nodes." ID="ID_47801274" CREATED="1522751076772" MODIFIED="1522751081242"/>
<node TEXT="A NodeList object represents a list of nodes, like an HTML element&apos;s collection of child nodes." ID="ID_7109157" CREATED="1522751093783" MODIFIED="1522751099330"/>
<node TEXT="Element is the most general base class from which all objects in a Document inherit. It only has methods and properties common to all kinds of elements." ID="ID_1706814041" CREATED="1519823638387" MODIFIED="1519823641701"/>
<node TEXT="More specific classes inherit from Element. For example, the HTMLElement interface is the base interface for HTML elements, while the SVGElement interface is the basis for all SVG elements. Most functionality is specified further down the class hierarchy." ID="ID_1009801161" CREATED="1519823669452" MODIFIED="1519823671957"/>
</node>
<node TEXT="properties" ID="ID_1553576202" CREATED="1520891507982" MODIFIED="1522753295988">
<node TEXT="Inherits properties from its parent interface, Node, and by extension that interface&apos;s parent, EventTarget. It implements the properties of ParentNode, ChildNode, NonDocumentTypeChildNode, and Animatable." ID="ID_899310690" CREATED="1522754274277" MODIFIED="1522754279020"/>
<node TEXT="accessKey" ID="ID_129442942" CREATED="1522752967305" MODIFIED="1522752973373"/>
<node TEXT=".attributes" ID="ID_1976552739" CREATED="1520891546798" MODIFIED="1520891549300">
<node TEXT="Returns a NamedNodeMap object containing the assigned attributes of the corresponding HTML element." ID="ID_345515982" CREATED="1520891562053" MODIFIED="1520891564828"/>
<node TEXT="read only" ID="ID_528976857" CREATED="1520891577453" MODIFIED="1520891585444"/>
</node>
<node TEXT="childElementCount" ID="ID_115304427" CREATED="1522753022803" MODIFIED="1522753027684"/>
<node TEXT="children" ID="ID_1441541508" CREATED="1522753061827" MODIFIED="1522753066740"/>
<node TEXT=".classList" ID="ID_1624098214" CREATED="1520891618485" MODIFIED="1520891621652">
<node TEXT="Returns a DOMTokenList containing the list of class attributes." ID="ID_1686994267" CREATED="1520891695301" MODIFIED="1520891698795"/>
<node TEXT="read only" ID="ID_133524943" CREATED="1520891773804" MODIFIED="1520891781314"/>
</node>
<node TEXT=".className" ID="ID_1803983539" CREATED="1520891632885" MODIFIED="1520891637556">
<node TEXT="Is a DOMString representing the class of the element." ID="ID_1240230459" CREATED="1520891745772" MODIFIED="1520891748811"/>
</node>
<node TEXT="clientHeight" ID="ID_768720831" CREATED="1522753092413" MODIFIED="1522753095340"/>
<node TEXT="clientLeft" ID="ID_1047311236" CREATED="1522753103633" MODIFIED="1522753112511"/>
<node TEXT="clientTop" ID="ID_1505847130" CREATED="1522753114226" MODIFIED="1522753118532"/>
<node TEXT="clientWidth" ID="ID_671358161" CREATED="1522753130640" MODIFIED="1522753141179"/>
<node TEXT="currentStyle" ID="ID_1329188297" CREATED="1522753142281" MODIFIED="1522753148396"/>
<node TEXT="firstElementChild" ID="ID_1681232170" CREATED="1522753203178" MODIFIED="1522753210019"/>
<node TEXT="id" ID="ID_1750701395" CREATED="1522753222781" MODIFIED="1522753226531"/>
<node TEXT="innerHTML" ID="ID_376805019" CREATED="1522753234998" MODIFIED="1522753238395"/>
<node TEXT="lastElementChild" ID="ID_1378182856" CREATED="1522753245817" MODIFIED="1522753251019"/>
<node TEXT="localName" ID="ID_341447317" CREATED="1522753259623" MODIFIED="1522753263899"/>
<node TEXT="name" ID="ID_127389084" CREATED="1522753271365" MODIFIED="1522753274619"/>
<node TEXT="namespaceURI" ID="ID_594789595" CREATED="1522753282129" MODIFIED="1522753286227"/>
<node TEXT="nextElementSibling" ID="ID_209798331" CREATED="1522753294637" MODIFIED="1522753301754"/>
<node TEXT="ongotpointercapture" ID="ID_144498157" CREATED="1522753310393" MODIFIED="1522753314698"/>
<node TEXT="onlostpointercapture" ID="ID_1394869710" CREATED="1522753321534" MODIFIED="1522753342675"/>
<node TEXT="outerHTML" ID="ID_252906454" CREATED="1522753370449" MODIFIED="1522753373650"/>
<node TEXT="prefix" ID="ID_1213906740" CREATED="1522753380792" MODIFIED="1522753384338"/>
<node TEXT="previousElementSibling" ID="ID_1070892602" CREATED="1522753392763" MODIFIED="1522753396322"/>
<node TEXT="runtimeStyle" ID="ID_1328199812" CREATED="1522753574141" MODIFIED="1522753577673"/>
<node TEXT="scrollHeight" ID="ID_153144784" CREATED="1522753586138" MODIFIED="1522753590129"/>
<node TEXT="scrollLeft" ID="ID_447220266" CREATED="1522753595935" MODIFIED="1522753599344"/>
<node TEXT="scrollLeftMax" ID="ID_1741669224" CREATED="1522753605430" MODIFIED="1522753609240"/>
<node TEXT="scrollTop" ID="ID_1722976831" CREATED="1522753616640" MODIFIED="1522753620288"/>
<node TEXT="scrollTopMax" ID="ID_1924036574" CREATED="1522753627283" MODIFIED="1522753630984"/>
<node TEXT="scrollWidth" ID="ID_647583581" CREATED="1522753638162" MODIFIED="1522753642168"/>
<node TEXT="shadowRoot" ID="ID_614328425" CREATED="1522753649037" MODIFIED="1522753652528"/>
<node TEXT="slot" ID="ID_1123099098" CREATED="1522753697671" MODIFIED="1522753701656"/>
</node>
<node TEXT="methods" FOLDED="true" ID="ID_1102917540" CREATED="1520891516502" MODIFIED="1523207007713">
<node TEXT="Inherits methods from its parents Node, and its own parent, EventTarget, and implements those of ParentNode, ChildNode, NonDocumentTypeChildNode, and Animatable." ID="ID_1275943289" CREATED="1522754327960" MODIFIED="1522754330531"/>
<node TEXT="EventTarget.addEventListener()" ID="ID_93154158" CREATED="1522754402570" MODIFIED="1522754409347"/>
<node TEXT="Element.attachShadow()" ID="ID_1926930250" CREATED="1522754417399" MODIFIED="1522754421755"/>
<node TEXT="Element.animate()" ID="ID_1212933245" CREATED="1522754432855" MODIFIED="1522754437115"/>
<node TEXT="Element.closest()" ID="ID_755512863" CREATED="1522754448581" MODIFIED="1522754452034"/>
<node TEXT="Element.createShadowRoot()" ID="ID_1383202899" CREATED="1522754461216" MODIFIED="1522754465259"/>
<node TEXT="EventTarget.dispatchEvent()" ID="ID_736146410" CREATED="1522754575194" MODIFIED="1522754579386"/>
<node TEXT="Element.getAnimations()" ID="ID_942320627" CREATED="1522754503387" MODIFIED="1522754506818"/>
<node TEXT="Element.getAttribute()" ID="ID_1680932229" CREATED="1522754515340" MODIFIED="1522754519290"/>
<node TEXT="Element.getAttributeNames()" ID="ID_96920404" CREATED="1522754528735" MODIFIED="1522754532962"/>
<node TEXT="Element.getAttributeNS()" ID="ID_1669664148" CREATED="1522754542351" MODIFIED="1522754546930"/>
<node TEXT="Element.getAttributeNodeNS()" ID="ID_1022886256" CREATED="1522754612167" MODIFIED="1522754616073"/>
<node TEXT="Element.getBoundingClientRect()" ID="ID_408760785" CREATED="1522754637029" MODIFIED="1522754641393"/>
<node TEXT="Element.getClientRects()" ID="ID_808501423" CREATED="1522754651562" MODIFIED="1522754656097"/>
<node TEXT="Element.getElementsByClassName()" ID="ID_1545055809" CREATED="1522754665088" MODIFIED="1522754670017"/>
<node TEXT="Element.getElementsByTagName()" ID="ID_1210307566" CREATED="1522754678961" MODIFIED="1522754682529"/>
<node TEXT="Element.getElementsByTagNameNS()" ID="ID_1501778520" CREATED="1522754689444" MODIFIED="1522754707393"/>
<node TEXT="Element.hasAttribute()" ID="ID_1938732066" CREATED="1522754718486" MODIFIED="1522754722712"/>
<node TEXT="Element.hasAttributeNS()" ID="ID_968730278" CREATED="1522754730318" MODIFIED="1522754734480"/>
<node TEXT="Element.hasAttributes()" ID="ID_1421034882" CREATED="1522754744906" MODIFIED="1523207007711"/>
<node TEXT="Element.insertAdjacentElement" ID="ID_857955870" CREATED="1522754772189" MODIFIED="1522754776376"/>
<node TEXT="Element.insertAdjacentHTML" ID="ID_124535861" CREATED="1522754784116" MODIFIED="1522754787920"/>
<node TEXT="Element.insertAdjacentText" ID="ID_650248942" CREATED="1522754800424" MODIFIED="1522754803872"/>
<node TEXT="Element.matches()" ID="ID_1508897558" CREATED="1522754813800" MODIFIED="1522754817632"/>
<node TEXT="Element.querySelector()" ID="ID_1469479312" CREATED="1522754852684" MODIFIED="1522754856351"/>
<node TEXT="Element.querySelectorAll()" ID="ID_1479747789" CREATED="1522754905144" MODIFIED="1522754909311"/>
<node TEXT="Element.releasePointerCapture()" ID="ID_1051568938" CREATED="1522754918830" MODIFIED="1522754923111"/>
<node TEXT="ChildNode.remove()" ID="ID_1337484055" CREATED="1522754967454" MODIFIED="1522754971375"/>
<node TEXT="Element.removeAttribute()" ID="ID_1899411771" CREATED="1522754980539" MODIFIED="1522754985119"/>
<node TEXT="Element.removeAttributeNS()" ID="ID_719530518" CREATED="1522754993744" MODIFIED="1522754997767"/>
<node TEXT="Element.removeAttributeNode()" ID="ID_1300887062" CREATED="1522755007521" MODIFIED="1522755011758"/>
<node TEXT="Element.requestFullscreen()" ID="ID_1478102356" CREATED="1522755060237" MODIFIED="1522755064022"/>
<node TEXT="Element.requestPointerLock()" ID="ID_409467165" CREATED="1522755074630" MODIFIED="1522755080502"/>
<node TEXT="Element.scrollIntoView()" ID="ID_1575137621" CREATED="1522755090512" MODIFIED="1522755095206"/>
<node TEXT="Element.setAttribute()" ID="ID_1142940655" CREATED="1522755107266" MODIFIED="1522755111246"/>
<node TEXT="Element.setAttributeNS()" ID="ID_1674214947" CREATED="1522755119670" MODIFIED="1522755159397"/>
<node TEXT="Element.setAttributeNode()" ID="ID_1068052540" CREATED="1522755161040" MODIFIED="1522755167078"/>
<node TEXT="Element.setAttributeNodeNS()" ID="ID_1110999592" CREATED="1522755178878" MODIFIED="1522755191173"/>
<node TEXT="Element.setCapture()" ID="ID_703606476" CREATED="1522755205584" MODIFIED="1522755209685"/>
<node TEXT="Element.setPointerCapture()" ID="ID_615356857" CREATED="1522755218258" MODIFIED="1522755221717"/>
</node>
</node>
<node TEXT="properties" ID="ID_1615733263" CREATED="1522755318334" MODIFIED="1522755325276">
<node TEXT="This interface also inherits from the Node and EventTarget interfaces." ID="ID_802425142" CREATED="1522755569263" MODIFIED="1522755616602"/>
</node>
<node TEXT="methods" ID="ID_131225570" CREATED="1522755330096" MODIFIED="1522755337812"/>
</node>
<node TEXT="Device APIs" ID="ID_1826537008" CREATED="1521814761690" MODIFIED="1521814773403">
<node TEXT="This set of APIs allows access to various hardware features available to Web pages and applications." ID="ID_448957946" CREATED="1521814906154" MODIFIED="1521814912316"/>
<node TEXT=" Ambient Light Sensor API" ID="ID_490340727" CREATED="1521814939907" MODIFIED="1521814946137"/>
<node TEXT="Battery Status API" ID="ID_1483764625" CREATED="1521814960299" MODIFIED="1521814963748"/>
<node TEXT=" Geolocation API" ID="ID_278394236" CREATED="1521814979507" MODIFIED="1521814982516"/>
<node TEXT="Pointer Lock API" ID="ID_1045216472" CREATED="1521815001123" MODIFIED="1521815005717"/>
<node TEXT=" Proximity API" ID="ID_208754827" CREATED="1521815016307" MODIFIED="1521815020060"/>
<node TEXT=" Device Orientation API" ID="ID_999903887" CREATED="1521815035643" MODIFIED="1521815039445"/>
<node TEXT="Screen Orientation API" ID="ID_1557356085" CREATED="1521815050787" MODIFIED="1521815057325"/>
<node TEXT=" Vibration API" ID="ID_1684469783" CREATED="1521815105404" MODIFIED="1521815110134"/>
</node>
<node TEXT="Communication APIs" ID="ID_719246936" CREATED="1521814774089" MODIFIED="1521814784867">
<node TEXT="These APIs let Web pages and applications communicate with other pages or devices." ID="ID_1947591787" CREATED="1521815124804" MODIFIED="1521815129493"/>
<node TEXT=" Network Information API" ID="ID_667816301" CREATED="1521815143572" MODIFIED="1521815147853"/>
<node TEXT="Web Notifications" ID="ID_1580676630" CREATED="1521815163180" MODIFIED="1521815165925"/>
<node TEXT="Simple Push API" ID="ID_839800433" CREATED="1521815176788" MODIFIED="1521815182166"/>
</node>
<node TEXT="Data management APIs" ID="ID_1170619429" CREATED="1521814785433" MODIFIED="1521814804890">
<node TEXT="User data can be stored and managed using this set of APIs." ID="ID_829491973" CREATED="1521815203381" MODIFIED="1521815207911"/>
<node TEXT=" FileHandle API" ID="ID_928444851" CREATED="1521815220061" MODIFIED="1521815224222"/>
<node TEXT="IndexedDB" ID="ID_1369300434" CREATED="1521815232764" MODIFIED="1521815236821"/>
</node>
<node TEXT="Privileged APIs" ID="ID_1192514583" CREATED="1521814832962" MODIFIED="1521814838060">
<node TEXT="A privileged application is an installed app that has been given specific rights by the user." ID="ID_935799373" CREATED="1521815260676" MODIFIED="1521815266486"/>
<node TEXT=" TCP Socket API" ID="ID_957822147" CREATED="1521815285037" MODIFIED="1521815288102"/>
<node TEXT="Contacts API" ID="ID_1439028015" CREATED="1521815316110" MODIFIED="1521815320685"/>
<node TEXT="Device Storage API" ID="ID_474395882" CREATED="1521815331757" MODIFIED="1521815359334"/>
<node TEXT="Browser API" ID="ID_28444162" CREATED="1521815351149" MODIFIED="1521815355685"/>
<node TEXT="Camera API" ID="ID_376051487" CREATED="1521815372278" MODIFIED="1521815376559"/>
</node>
<node TEXT="Certified APIs" ID="ID_1979311447" CREATED="1521814841762" MODIFIED="1521814856267">
<node TEXT="Bluetooth API" ID="ID_811757563" CREATED="1521815466894" MODIFIED="1521815472312"/>
<node TEXT=" Mobile Connection API" ID="ID_1332094932" CREATED="1521815484430" MODIFIED="1521815489175"/>
<node TEXT="Network Stats API" ID="ID_905410952" CREATED="1521815500775" MODIFIED="1521815505671"/>
<node TEXT="Telephony" ID="ID_1211764679" CREATED="1521815513959" MODIFIED="1521815518770"/>
<node TEXT=" WebSMS" ID="ID_618265229" CREATED="1521815528511" MODIFIED="1521815532696"/>
<node TEXT="WiFi Information API" ID="ID_1439081313" CREATED="1521815544895" MODIFIED="1521815548816"/>
<node TEXT=" Power Management API" ID="ID_1764242144" CREATED="1521815561071" MODIFIED="1521815565728"/>
<node TEXT=" Settings API" ID="ID_1611535984" CREATED="1521815581367" MODIFIED="1521815586144"/>
<node TEXT=" Idle API" ID="ID_1200404515" CREATED="1521815635887" MODIFIED="1521815639880"/>
<node TEXT=" Permissions API" ID="ID_1288975783" CREATED="1521815650512" MODIFIED="1521815655880"/>
<node TEXT="Time/Clock API" ID="ID_42379450" CREATED="1521815673200" MODIFIED="1521815677280"/>
</node>
<node TEXT="Web Storage API" FOLDED="true" ID="ID_975504561" CREATED="1515661463986" MODIFIED="1521189955393">
<node TEXT="The Web Storage API provides mechanisms by which browsers can securely store key/value pairs, in a much more intuitive fashion than using cookies. " ID="ID_1567172796" CREATED="1515661511672" MODIFIED="1521189955391"/>
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
<node TEXT="Console Api" ID="ID_1730583249" CREATED="1519030422797" MODIFIED="1520975991523">
<node TEXT="The Console object provides access to the browser&apos;s debugging console (e.g. the Web Console in Firefox). The specifics of how it works varies from browser to browser, but there is a de facto set of features that are typically provided." ID="ID_1019177181" CREATED="1519030454565" MODIFIED="1519030460464"/>
<node TEXT="The Console object can be accessed from any global object. Window on browsing scopes and WorkerGlobalScope as specific variants in workers via the property console. It&apos;s exposed as Window.console, and can be referenced as simply console." ID="ID_1149192939" CREATED="1520976183480" MODIFIED="1520976191681"/>
<node TEXT="Methodes" ID="ID_318229738" CREATED="1520976394039" MODIFIED="1520976412472">
<node TEXT="console.log()" ID="ID_400424110" CREATED="1520976427182" MODIFIED="1520976438248">
<node TEXT="regular" FOLDED="true" ID="ID_1078102953" CREATED="1520976447846" MODIFIED="1520976453816">
<node TEXT="console.log(&apos;hello&apos;);" ID="ID_271379426" CREATED="1520976483486" MODIFIED="1520976498839"/>
</node>
<node TEXT="interpolated" FOLDED="true" ID="ID_1567067051" CREATED="1520976456174" MODIFIED="1520976464384">
<node TEXT="console.log(&apos;This is %s a string!&apos; , &apos;shit&apos;)" ID="ID_1746417854" CREATED="1520976539277" MODIFIED="1520976585271"/>
</node>
<node TEXT="styled" ID="ID_1533990117" CREATED="1520976466854" MODIFIED="1520976475056">
<node TEXT="console.log(&apos;%c I am a pretty print!&apos; &apos;font-size:50px; background:red;&apos;)" ID="ID_1488628482" CREATED="1520976590677" MODIFIED="1520976657350"/>
</node>
</node>
</node>
</node>
<node TEXT="Selectors API" ID="ID_1368576807" CREATED="1520889550702" MODIFIED="1520889555504">
<node TEXT="The Selectors API provides methods that make it quick and easy to retrieve Element nodes from the DOM by matching against a set of selectors." ID="ID_1097846325" CREATED="1520890154583" MODIFIED="1520890166583"/>
<node TEXT="querySelector" ID="ID_1117896581" CREATED="1520890180823" MODIFIED="1520890184414">
<node TEXT="Returns the first matching Element node within the node&apos;s subtree. If no matching node is found, null is returned." ID="ID_1147142998" CREATED="1520890227135" MODIFIED="1520890231566"/>
</node>
<node TEXT="querySelectorAll" ID="ID_164638681" CREATED="1520890198295" MODIFIED="1520890245357">
<node TEXT="Returns a NodeList containing all matching Element nodes within the node&apos;s subtree, or an empty NodeList if no matches are found." ID="ID_1581498986" CREATED="1520890257430" MODIFIED="1520890262477"/>
</node>
<node TEXT="Element" ID="ID_1908750259" CREATED="1519823601852" MODIFIED="1519823612525"/>
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
<node TEXT="extensions" ID="ID_1825658209" CREATED="1520844543454" MODIFIED="1520844600176">
<node TEXT="frameworks" ID="ID_388527251" CREATED="1520844632927" MODIFIED="1520844640049">
<node TEXT="React" FOLDED="true" ID="ID_21261577" CREATED="1515277387469" MODIFIED="1521314635405">
<node TEXT="What is React?" FOLDED="true" ID="ID_8602486" CREATED="1515278490837" MODIFIED="1515329960900">
<node TEXT="What is ReactJS?" FOLDED="true" ID="ID_1791430197" CREATED="1515278524808" MODIFIED="1515323933705">
<node TEXT="ReactJS is a library that generates the view layer of an application based on its state." ID="ID_1409151973" CREATED="1515278541958" MODIFIED="1515278541958"/>
<node TEXT="ReactJS applications are built from React Components - independent resusable components" ID="ID_728172620" CREATED="1515278579191" MODIFIED="1515278579191"/>
<node TEXT="that describe how the UI should look based on their own state and properties." ID="ID_316601598" CREATED="1515278589469" MODIFIED="1515278592874"/>
<node TEXT="React is component based" ID="ID_391038133" CREATED="1523127805691" MODIFIED="1523127817813"/>
<node TEXT="Coding style is declarative &apos;what shall be displayed on the screen&apos;" ID="ID_1151431577" CREATED="1523127819051" MODIFIED="1523127902748"/>
</node>
<node TEXT="Why should I use ReactJS?" FOLDED="true" ID="ID_1935515619" CREATED="1515278620434" MODIFIED="1515324016705">
<node TEXT="ReactJS applications are incredibly performant at UI rerendering" ID="ID_1849800554" CREATED="1515278628589" MODIFIED="1515278628589"/>
<node TEXT="React Components make writing UI components easier" ID="ID_961089749" CREATED="1515278635436" MODIFIED="1515278635436"/>
<node TEXT="What makes ReactJS so efficient at rerendering?" FOLDED="true" ID="ID_1301101177" CREATED="1515278935116" MODIFIED="1515324015040">
<node TEXT="React Components are used to generate a Virtual DOM - a light-weight abstraction of the actual HTML DOM." ID="ID_1983982418" CREATED="1523207100442" MODIFIED="1523207105948"/>
<node TEXT=" The Virtual DOM is able to be generated much more quickly than the HTML DOM because it does not have to calculate CSS styles and layouts." ID="ID_1380215181" CREATED="1523207130441" MODIFIED="1523207135749"/>
<node TEXT="When a React Component changes state, the Virtual DOM is recreated and the difference between the new Virtual DOM and the previous Virtual DOM is calculated." ID="ID_1819982583" CREATED="1523207205481" MODIFIED="1523207210612"/>
<node TEXT="The ReactJS library then calculates the most efficient way to update the HTML DOM to reflect these changes. This ends up being much faster than regenerating the entire HTML DOM from the top." ID="ID_2187251" CREATED="1515278969363" MODIFIED="1523207202660"/>
</node>
</node>
</node>
<node TEXT="setup" FOLDED="true" ID="ID_508007486" CREATED="1522621514634" MODIFIED="1522621521639">
<node TEXT="Quick Setup" FOLDED="true" ID="ID_1666734176" CREATED="1515277487524" MODIFIED="1515323490525">
<node TEXT="&lt;!DOCTYPE html&gt;&#xa;&lt;html&gt;&#xa;&#xa;  &lt;head&gt;&#xa;    &lt;meta charset=&quot;UTF-8&quot;&gt;&#xa;   &#xa;    &lt;!--Base Package --&gt;&#xa;    &lt;script crossorigin src=&quot;https://unpkg.com/react@latest/umd/react.production.min.js&quot;&gt;&lt;/script&gt;&#xa;    &#xa;    &lt;!--Everything dom related --&gt;&#xa;    &lt;script crossorigin src=&quot;https://unpkg.com/react-dom@latest/umd/react-dom.production.min.js&quot;&gt;&lt;/script&gt;&#xa;&#xa;    &lt;!-- Transpiles javascript --&gt;&#xa;    &lt;script src=&quot;https://unpkg.com/babel-standalone@6.15.0/babel.min.js&quot;&gt;&lt;/script&gt;&#xa;  &lt;/head&gt;&#xa;&#xa;    &lt;script type=&quot;text/babel&quot;&gt;&#xa;&#xa;      ReactDOM.render(&#xa;          &lt;div&gt;Hello World dies das&lt;/div&gt;,&#xa;          document.getElementById(&quot;root&quot;)&#xa;      );&#xa;&#xa;    &lt;/script&gt;&#xa;&#xa;  &lt;body&gt;&#xa;     &lt;div id=&quot;root&quot;&gt;&lt;/div&gt;&#xa;  &lt;/body&gt;&#xa;&#xa;&lt;/html&gt;" ID="ID_1695577798" CREATED="1523132136962" MODIFIED="1523132259567"/>
</node>
<node TEXT="npm react cli" FOLDED="true" ID="ID_1146136474" CREATED="1522621535170" MODIFIED="1522621546335">
<node TEXT="installation" FOLDED="true" ID="ID_949675496" CREATED="1522621609681" MODIFIED="1522621619534">
<node TEXT="npm i -g create-react-app" ID="ID_1741156289" CREATED="1522621565649" MODIFIED="1522621578846"/>
</node>
<node TEXT="create new app" FOLDED="true" ID="ID_1170784122" CREATED="1522621634497" MODIFIED="1522621642614">
<node TEXT="create-react-app &lt;app-name&gt;" ID="ID_1208739955" CREATED="1522622166525" MODIFIED="1522622182154"/>
</node>
</node>
</node>
<node TEXT="Rendering Elements/React Nodes" FOLDED="true" ID="ID_379016788" CREATED="1515279503033" MODIFIED="1515425879647">
<node TEXT="introduction" FOLDED="true" ID="ID_1038299905" CREATED="1515279516927" MODIFIED="1523207408442">
<node TEXT="React elements are the building blocks of react JS applications." ID="ID_1181057969" CREATED="1523207441351" MODIFIED="1523207447491"/>
<node TEXT="React Elements are objects that represent a DOM node." ID="ID_1029148896" CREATED="1523207485103" MODIFIED="1523207489586"/>
<node TEXT="They are written using a syntax extension named JSX which allows us to write HTML tags in our JavaScript code and asign that to a variable." ID="ID_989987460" CREATED="1515279546743" MODIFIED="1523207514090"/>
<node TEXT="React Elements are different than React Components." ID="ID_1013715188" CREATED="1523207518831" MODIFIED="1523207522514"/>
<node TEXT="A React node is defined as: a light, stateless, immutable, virtual representation of a DOM node." ID="ID_892902770" CREATED="1515426225352" MODIFIED="1515426225352"/>
</node>
<node TEXT="Creating React Nodes" FOLDED="true" ID="ID_1231851973" CREATED="1515426352525" MODIFIED="1515426377605">
<node TEXT="In most cases developers using React will favor JSX and use it to create React nodes. React nodes can be created without JSX, using only JavaScript. " ID="ID_1481251238" CREATED="1515426481126" MODIFIED="1515426511324"/>
<node TEXT="Creating React nodes using JavaScript is as simple as calling the " ID="ID_517572412" CREATED="1515426572662" MODIFIED="1515426585874"/>
<node TEXT="React.createElement(type,props,children)" ID="ID_934773581" CREATED="1515426594435" MODIFIED="1515426594435"/>
<node TEXT="The React.createElement() arguments explained" FOLDED="true" ID="ID_970266944" CREATED="1515426649144" MODIFIED="1515426808788">
<node TEXT="type (string | React.createClass()):" ID="ID_947152123" CREATED="1515426649145" MODIFIED="1515426649145"/>
<node TEXT="Can be a string which represents an HTML element (or custom HTML element) or React component instance (i.e., an instance of React.createClass())" ID="ID_1847243533" CREATED="1515426649146" MODIFIED="1515426649146"/>
<node TEXT="props (null | object):" ID="ID_370258365" CREATED="1515426649148" MODIFIED="1515426649148"/>
<node TEXT="Can be null or an object containing attributes/props and values" ID="ID_863377617" CREATED="1515426649149" MODIFIED="1515426649149"/>
<node TEXT="children (null | string | React.createClass() | React.createElement()):" ID="ID_1972419346" CREATED="1515426649149" MODIFIED="1515426649149"/>
<node TEXT="Children can be null, a string that gets turned into a text node, an instance of React.createClass() or React.createElement()" ID="ID_1629601961" CREATED="1515426649150" MODIFIED="1515426649150"/>
</node>
</node>
<node TEXT="ReactDOM.render()" FOLDED="true" ID="ID_63685709" CREATED="1515279598314" MODIFIED="1515574518520">
<node TEXT="The ReactDOM.render() method is used to render a React Element into a specified part of the HTML DOM. In most React applications, there is usually a single root node where everything gets rendered into, but you may use as many root nodes as you desire." ID="ID_1086408521" CREATED="1515279623147" MODIFIED="1515279623147"/>
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_1154622966" CREATED="1515279739348" MODIFIED="1515323837002">
<node TEXT="&lt;h1&gt;Hello World!&lt;/h1&gt;," ID="ID_824682517" CREATED="1515279739349" MODIFIED="1515279739349"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1622863497" CREATED="1515279739349" MODIFIED="1515279739349"/>
</node>
<node TEXT=")" ID="ID_1082349223" CREATED="1515279739349" MODIFIED="1515279739349"/>
<node TEXT="The ReactDom.render method takes in two arguments. The first being the element that we&apos;re trying to render, and the second being the target." ID="ID_912652637" CREATED="1515281808591" MODIFIED="1515281813647"/>
<node TEXT="In this case, the &lt;h1&gt;Hello World!&lt;/h1&gt; React Element is rendered into the DOM element with the id of &quot;root&quot;." ID="ID_215091933" CREATED="1515279655161" MODIFIED="1515279655161"/>
</node>
<node TEXT="ReactDOM.hydrate(element, container[, callback])" FOLDED="true" ID="ID_1117354309" CREATED="1515574601384" MODIFIED="1515574638653">
<node TEXT="Same as render(), but is used to hydrate a container whose HTML contents were rendered by ReactDOMServer. React will attempt to attach event listeners to the existing markup." ID="ID_249940115" CREATED="1515574659766" MODIFIED="1515574659766"/>
<node TEXT="React expects that the rendered content is identical between the server and the client. It can patch up differences in text content, but you should treat mismatches as bugs and fix them. In development mode, React warns about mismatches during hydration. There are no guarantees that attribute differences will be patched up in case of mismatches. This is important for performance reasons because in most apps, mismatches are rare, and so validating all markup would be prohibitively expensive." ID="ID_1946163722" CREATED="1515574696893" MODIFIED="1515574696893"/>
</node>
<node TEXT="Rerendering the DOM using additional render() calls" FOLDED="true" ID="ID_352350568" CREATED="1515279779165" MODIFIED="1515324110192">
<node TEXT="The following example uses additional render() calls to update the displayed number:" ID="ID_555321991" CREATED="1515279899278" MODIFIED="1515279899278"/>
<node TEXT="var num = 0;" ID="ID_1623345411" CREATED="1515279916734" MODIFIED="1515279916734"/>
<node TEXT="function updateNum(){" FOLDED="true" ID="ID_270409922" CREATED="1515279916735" MODIFIED="1515323843874">
<node TEXT="ReactDOM.render(" FOLDED="true" ID="ID_1569473042" CREATED="1515279916735" MODIFIED="1515323842938">
<node TEXT="&lt;div&gt;{num++}&lt;/div&gt;," ID="ID_614846720" CREATED="1515279916735" MODIFIED="1515279916735"/>
<node TEXT="document.getElementById(&quot;root&quot;))" ID="ID_1819243240" CREATED="1515279916736" MODIFIED="1515279958619"/>
</node>
</node>
<node TEXT="}" ID="ID_1297237349" CREATED="1515279916736" MODIFIED="1515279916736"/>
<node TEXT="setInterval(updateNum,100)" ID="ID_1447679119" CREATED="1515279916737" MODIFIED="1515279916737"/>
<node TEXT="So once a DOM is rendered it will remain the same" ID="ID_1162081155" CREATED="1515281936791" MODIFIED="1515281936791"/>
<node TEXT="until another ReactDOM.render method is called." ID="ID_301245827" CREATED="1515281936792" MODIFIED="1515281936792"/>
</node>
</node>
<node TEXT="JSX" FOLDED="true" ID="ID_65531738" CREATED="1515282261275" MODIFIED="1515324114867">
<node TEXT="What is JSX?" FOLDED="true" ID="ID_561960569" CREATED="1515282290585" MODIFIED="1515329962957">
<node TEXT="JSX is a syntax extension to JavaScript that allows React Elements to be written inside JavaScript using HTML tags." ID="ID_1071991068" CREATED="1515282302327" MODIFIED="1515282302327"/>
<node TEXT="Using JSX, we can create React Elements easily with HTML Tags:" ID="ID_630607591" CREATED="1515282323768" MODIFIED="1515282323768"/>
<node TEXT="var element = &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_883849702" CREATED="1515282335884" MODIFIED="1515282335884"/>
<node TEXT="Without JSX, the process is much slower and more verbose:" ID="ID_728222510" CREATED="1515282354731" MODIFIED="1515282354731"/>
<node TEXT="var element = React.createElement(&apos;h1&apos;,null,&apos;Hello World!&apos;)" ID="ID_1786494567" CREATED="1515282390081" MODIFIED="1515282390081"/>
<node TEXT="Fundamentally, JSX just provides syntactic sugar for the React.createElement(component, props, ...children) function." FOLDED="true" ID="ID_1402784288" CREATED="1523132745878" MODIFIED="1523208167829">
<node TEXT="&lt;MyButton color=&quot;blue&quot; shadowSize={2}&gt;&#xa;  Click Me&#xa;&lt;/MyButton&gt;" ID="ID_1474013062" CREATED="1523208184490" MODIFIED="1523208188445"/>
<node TEXT="compiles into:" ID="ID_1072177123" CREATED="1523208207962" MODIFIED="1523208211205"/>
<node TEXT="React.createElement(&#xa;  MyButton,&#xa;  {color: &apos;blue&apos;, shadowSize: 2},&#xa;  &apos;Click Me&apos;&#xa;)" ID="ID_433692238" CREATED="1523208223554" MODIFIED="1523208227693"/>
</node>
</node>
<node TEXT="Using JSX with JavaScript Expressions" FOLDED="true" ID="ID_793645520" CREATED="1515282432125" MODIFIED="1515324194368">
<node TEXT="Curly braces can be used to embed JavaScript expressions into JSX." ID="ID_1050283814" CREATED="1515282443789" MODIFIED="1515282443789"/>
<node TEXT="The following are all examples of valid JavaScript expressions in JSX:" FOLDED="true" ID="ID_903535947" CREATED="1515282452938" MODIFIED="1515282452938">
<node TEXT="var str = &quot;World!&quot;&#xa;var element = &lt;h1&gt; Hello {str}&lt;/h1&gt;" ID="ID_928347733" CREATED="1523207644774" MODIFIED="1523207670713"/>
<node TEXT="var item = {name: &quot;Cheese&quot;,price: 5}&#xa;var element = &lt;p&gt;{item.name} : ${item.price} &lt;/p&gt;" ID="ID_786921625" CREATED="1523207749981" MODIFIED="1523207773992"/>
<node TEXT="var length = 20&#xa;var width = 10&#xa;&#xa;function calculateArea(x,y){&#xa;    return x * y&#xa;}&#xa;&#xa;var element = &lt;div&gt;The Area is: {calculateArea(length,width)}&lt;/div&gt;" ID="ID_1670980068" CREATED="1523207836117" MODIFIED="1523207895968"/>
</node>
</node>
<node TEXT="Using JSX with Attributes" FOLDED="true" ID="ID_442182466" CREATED="1515282811921" MODIFIED="1515324311151">
<node TEXT="You can supply attribute values using a string literal surrounded by quotes:" ID="ID_1299864710" CREATED="1515282842249" MODIFIED="1515282842249"/>
<node TEXT="var element = &lt;button className =&quot;deleteButton&quot;&gt; Delete &lt;/button&gt;" ID="ID_77291909" CREATED="1515282865539" MODIFIED="1515282865539"/>
<node TEXT="You can also supply attributes values by embedding a JavaScript expression using curly braces:" FOLDED="true" ID="ID_697166385" CREATED="1515282894820" MODIFIED="1515282894820">
<node TEXT="var element = &lt;img src ={product.imageURL}&gt;&lt;/img&gt;" ID="ID_1863840614" CREATED="1515282919441" MODIFIED="1515282919441"/>
</node>
<node TEXT="Do not surround curly braces with quotes. This will cause your expression to be treated as a string literal:" FOLDED="true" ID="ID_1129616869" CREATED="1515282943940" MODIFIED="1515282943940">
<node TEXT="var element = &lt;img src =&quot;{product.imageURL}&quot;&gt;&lt;/img&gt;" ID="ID_855540507" CREATED="1515282954514" MODIFIED="1515282954514"/>
</node>
<node TEXT="Some common HTML attributes are named differently in JSX." ID="ID_1381293665" CREATED="1515282995210" MODIFIED="1523208042622"/>
<node TEXT="For example &quot;class&quot; becomes &quot;className&quot; because &quot;class&quot; is a reserved keyword in JavaScript." ID="ID_1355406510" CREATED="1523208018044" MODIFIED="1523208023606"/>
<node TEXT="Furthermore, attribute names in JSX follow the camelCase naming convention so an HTML attribute such as fontsize would become fontSize in JSX." ID="ID_1421622675" CREATED="1523208047707" MODIFIED="1523208051254"/>
</node>
<node TEXT="Using JSX with Empty Tags" FOLDED="true" ID="ID_1712000031" CREATED="1515283022704" MODIFIED="1515323861706">
<node TEXT="If a HTML tag is empty, you can close it with a &apos;/&gt;&apos; instead of using a closing tag." ID="ID_171196410" CREATED="1515283043246" MODIFIED="1515283043246"/>
<node TEXT="var element = &lt;input className =&quot;nameInput&quot;/&gt;" ID="ID_55019796" CREATED="1515283054508" MODIFIED="1515283054508"/>
</node>
<node TEXT="Using JSX with a Style Object" FOLDED="true" ID="ID_148088820" CREATED="1515283038318" MODIFIED="1523208344989">
<node TEXT="The style attribute can be populated with a style object instead of a string literal" ID="ID_1948763072" CREATED="1515283276363" MODIFIED="1515283276363"/>
<node TEXT="var styleObject = {&#xa;    backgroundColor: &apos;red&apos;,&#xa;    color:&apos;blue&apos;,&#xa;    fontSize: 25,&#xa;    width: 100&#xa;}&#xa;&#xa;var element = &lt;input style = {styleObject}/&gt;" ID="ID_500140108" CREATED="1515283291989" MODIFIED="1523208578315"/>
<node TEXT="In this next example, the first set of curly braces is for the JSX expression while the second set of curly braces is for the style object:" ID="ID_170237697" CREATED="1515283371090" MODIFIED="1515283371090"/>
<node TEXT="var element = &lt;input style = {{width:200,height:100}}/&gt;" ID="ID_1767842847" CREATED="1515283391052" MODIFIED="1515283391052"/>
</node>
<node TEXT="Using JSX with Nested Elements" FOLDED="true" ID="ID_418999237" CREATED="1515283421602" MODIFIED="1515327825780">
<node TEXT="React Elements can be nested within other React Elements as long as the whole thing is wrapped by in a single element." ID="ID_642461190" CREATED="1515283465935" MODIFIED="1515283465935"/>
<node TEXT="var element = (&#xa;    &lt;div&gt;&#xa;        &lt;div&gt;Hello World&lt;/div&gt;&#xa;        &lt;div&gt;Hello World&lt;/div&gt;&#xa;    &lt;/div&gt;&#xa;)" ID="ID_325948283" CREATED="1515283476898" MODIFIED="1523208648570"/>
<node TEXT="This example is not surrounded with a single wrapping element and will throw an error:" ID="ID_1712866857" CREATED="1515283504758" MODIFIED="1515283504758"/>
<node TEXT="var element = (&#xa;    &lt;div&gt;Hello World&lt;/div&gt;&#xa;    &lt;div&gt;Hello World&lt;/div&gt;&#xa;)" ID="ID_762800295" CREATED="1515283516216" MODIFIED="1523208699905"/>
<node TEXT="It is recommended to surround nested elements with paranthesis to avoid the problems that occur with automatic semicolon insertion." ID="ID_637831599" CREATED="1515283537736" MODIFIED="1515283537736"/>
</node>
<node TEXT="Using JSX Objects" FOLDED="true" ID="ID_9310455" CREATED="1515283565806" MODIFIED="1515327826860">
<node TEXT="Objects created with JSX can be manipulated just like normal JavaScript objects. They can be passed in arrays, used as arguments or return statements to functions and used inside if statements or for loops." ID="ID_1631462099" CREATED="1515283585770" MODIFIED="1515283585770"/>
<node TEXT="An example using JSX objects within an If Else statement:" ID="ID_1254079393" CREATED="1515283596769" MODIFIED="1515283596769"/>
<node TEXT="var product = {name:&quot;apple&quot;,stock:0}&#xa;&#xa;if(product.stock &lt; 0){&#xa;    var element = &lt;h1&gt;The product named {product.name} is not in stock&lt;/h1&gt;&#xa;&#xa;} else{&#xa;    var element = &lt;h1&gt;The product named {product.name} and has {product.stock} units in stock&lt;/h1&gt;&#xa;&#xa;}&#xa;&#xa;ReactDOM.render( element, document.getElementById(&quot;root&quot;) )" ID="ID_912041482" CREATED="1523208818062" MODIFIED="1523208949153"/>
</node>
</node>
<node TEXT="React Components" FOLDED="true" ID="ID_1417189712" CREATED="1515324637018" MODIFIED="1515324690463">
<node TEXT="A React Component is an independent reusable component that returns an React Element based on its properties and state." ID="ID_694180055" CREATED="1515324663282" MODIFIED="1515327169097"/>
<node TEXT="There are two types of React Components:" FOLDED="true" ID="ID_991084746" CREATED="1515324678253" MODIFIED="1515324678253">
<node TEXT="Functional Components" FOLDED="true" ID="ID_735915423" CREATED="1515324693268" MODIFIED="1515327712565">
<node TEXT="Functional Components are just functions that output React Elements. By convention, the first letter of the function name should be capitalized." ID="ID_1812711183" CREATED="1515324830742" MODIFIED="1515324830742"/>
<node TEXT="example:" FOLDED="true" ID="ID_135996708" CREATED="1515324865072" MODIFIED="1523212705310">
<node TEXT="function HelloWorld() {&#xa;    return &lt;h1&gt;Hello World!&lt;/h1&gt;&#xa;}" ID="ID_343678881" CREATED="1515324876845" MODIFIED="1523212467960"/>
</node>
<node TEXT="You can use the React Component in JSX by creating an HTML tag with the same name as the React Component: In our ReactDOM.render function, we can put a tag&#xa;with the functional component&apos;s name as the tag name." FOLDED="true" ID="ID_686953824" CREATED="1515324907866" MODIFIED="1515327563110">
<node TEXT="var element = &lt;HelloWorld/&gt;&#xa;&#xa;ReactDOM.render(&#xa;    &lt;HelloWorld/&gt;,&#xa;    document.getElementById(&quot;root&quot;)&#xa;)" ID="ID_60322008" CREATED="1515324972689" MODIFIED="1523212656215"/>
</node>
<node TEXT="Adding Properties to Functional Components" FOLDED="true" ID="ID_787645284" CREATED="1515325035933" MODIFIED="1515327275689">
<node TEXT="The first argument to a Functional Component is an object that contains the component&apos;s properties." FOLDED="true" ID="ID_1513484994" CREATED="1515325213899" MODIFIED="1515325213899">
<node TEXT="function HelloWorld(props){&#xa;    return &lt;h1&gt;Message: {props.message}&lt;/h1&gt;&#xa;}" ID="ID_1885059403" CREATED="1523209037461" MODIFIED="1523209044943"/>
</node>
<node TEXT="You can supply property values the same way as you supply attribute values:" FOLDED="true" ID="ID_1412617142" CREATED="1515325300514" MODIFIED="1515325300514">
<node TEXT="ReactDOM.render(&#xa;    &lt;HelloWorld message=&quot;Hello World!&quot;/&gt;,&#xa;    document.getElementById(&quot;root&quot;)&#xa;)" ID="ID_872156906" CREATED="1523211833194" MODIFIED="1523211856756"/>
</node>
<node TEXT="Properties can be string literals, arrays or any other type of JavaScript object including other React Elements:" FOLDED="true" ID="ID_61232777" CREATED="1515325346261" MODIFIED="1515325346261">
<node TEXT="function HelloWorld(props){&#xa;    return &lt;h1&gt;Value: {props.numberArray[props.index]} &lt;/h1&gt;&#xa;}&#xa;&#xa;ReactDOM.render(&#xa;     &lt;HelloWorld index = &quot;3&quot; numberArray={[1,2,3,4,5]}/&gt;,     &#xa;     document.getElementById(&quot;root&quot;)&#xa;);" ID="ID_1791757458" CREATED="1515325442716" MODIFIED="1523212296482"/>
</node>
<node TEXT="You can supply as many property values as you want and they will all be accessible through the props argument." ID="ID_166969736" CREATED="1515325487379" MODIFIED="1515325487379"/>
</node>
</node>
<node TEXT="Class Components" FOLDED="true" ID="ID_1284006348" CREATED="1515324704374" MODIFIED="1515324704374">
<node TEXT="Class Components have state, lifecycle methods, and properties while Functional Components only have properties." ID="ID_1472352716" CREATED="1523213169016" MODIFIED="1523213172043"/>
<node TEXT="React Component written using ES6 classes:" FOLDED="true" ID="ID_1782786029" CREATED="1515879063236" MODIFIED="1515879063236">
<node TEXT="class Welcome extends React.Component{&#xa;&#xa;    render(){&#xa;        return &lt;h1&gt;Hello World!&lt;/h1&gt;&#xa;    }&#xa;}" ID="ID_456614035" CREATED="1515879076453" MODIFIED="1523212846646"/>
</node>
<node TEXT="Render()" FOLDED="true" ID="ID_762491199" CREATED="1515879156393" MODIFIED="1515879156393">
<node TEXT="The render() method of a class component is used to describe what kind of React Element is going to be returned from the Class Component. It the same as the return value of of a Functional Component." ID="ID_1205471840" CREATED="1515879174322" MODIFIED="1515879174322"/>
</node>
<node TEXT="For example, the following Class Component will render&lt;h1&gt;Hello World!&lt;/h1&gt;:" FOLDED="true" ID="ID_1860970041" CREATED="1515879251667" MODIFIED="1515879251667">
<node TEXT="class Welcome extends React.Component{&#xa;    render(){&#xa;        return &lt;h1&gt;Hello World!&lt;/h1&gt;&#xa;   }&#xa;}&#xa;&#xa;//renders &lt;h1&gt;Hello World!&lt;/h1&gt;&#xa;ReactDOM.render(&#xa;    &lt;Welcome/&gt;,&#xa;    document.getElementById(&quot;root&quot;)&#xa;)" ID="ID_189856148" CREATED="1515879266577" MODIFIED="1523213084228"/>
</node>
<node TEXT="Adding properties to Class Components" FOLDED="true" ID="ID_556710431" CREATED="1515879309437" MODIFIED="1515879309437">
<node ID="ID_918013746" CREATED="1515879327661" MODIFIED="1523213353002"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The properties of a Class Component can be accessed through the <b>this.props</b>&#160;attribute.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="This differs slightly from Functional Components where the properties were passed in as a variable." ID="ID_510554502" CREATED="1523213244472" MODIFIED="1523213252242"/>
<node TEXT="class Welcome extends React.Component{&#xa;    render(){&#xa;        return &lt;h1&gt;Message: {this.props.message}&lt;/h1&gt;&#xa;   }&#xa;}" ID="ID_294175750" CREATED="1515879335707" MODIFIED="1523213315018"/>
<node TEXT="function HelloWorld(props){     &#xa;    return &lt;h1&gt;Message: {props.message}&lt;/h1&gt;&#xa;}" ID="ID_1699015506" CREATED="1523213383039" MODIFIED="1523213421202"/>
<node TEXT="One thing to remember is that you have to do&#xa;this.props.message whereas before with functional&#xa;components you only had to do props.message." ID="ID_208706129" CREATED="1515879661556" MODIFIED="1515879701816"/>
<node TEXT="You can supply property values the same way as you supply attribute values:" ID="ID_1068337518" CREATED="1515879368915" MODIFIED="1515879368915"/>
<node TEXT="&lt;Welcome message=&quot;Hello World!&quot;/&gt;" ID="ID_1686976424" CREATED="1515879380366" MODIFIED="1515879380366"/>
</node>
<node TEXT="State" FOLDED="true" ID="ID_1884970624" CREATED="1515879759661" MODIFIED="1515879759661">
<node TEXT="introduction" FOLDED="true" ID="ID_1753803509" CREATED="1523213938459" MODIFIED="1523213949069">
<node ID="ID_1308718392" CREATED="1523213976156" MODIFIED="1523213976156"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Most components should simply take in props and render.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="But, components also offer state, and it is used to store information/data about the component that can change over time." ID="ID_1793816240" CREATED="1523214042690" MODIFIED="1523214045861"/>
<node TEXT="Typically the change comes as a result of user events or system events (i.e., as a response to user input, a server request, or the passage of time)." ID="ID_842045113" CREATED="1523214074346" MODIFIED="1523214079765"/>
<node TEXT="According to the React documentation state should:" FOLDED="true" ID="ID_1825593464" CREATED="1523214094834" MODIFIED="1523214098036">
<node ID="ID_588446810" CREATED="1523214160171" MODIFIED="1523214160171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contain data that a component's event handlers may change to trigger a UI update.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="In real apps this data tends to be very small and JSON-serializable." ID="ID_330973779" CREATED="1523214181706" MODIFIED="1523214196444"/>
<node TEXT="When building a stateful component, think about the minimal possible representation of its state, and only store those properties in this.state. Inside of render() simply compute any other information you need based on this state." ID="ID_507768227" CREATED="1523218881073" MODIFIED="1523218886428"/>
<node TEXT="Thinking about and writing applications in this way tends to lead to the most correct application, since adding redundant or computed values to state means that you need to explicitly keep them in sync rather than rely on React computing them for you." ID="ID_300892799" CREATED="1523219051568" MODIFIED="1523219061563"/>
</node>
</node>
<node TEXT="Constructor(props)" FOLDED="true" ID="ID_189601013" CREATED="1515879769945" MODIFIED="1515879769945">
<node TEXT="The constructor() method is called before a React Component is mounted and is used to set up the initial state of the component." ID="ID_43186579" CREATED="1515879806576" MODIFIED="1523213771631"/>
<node TEXT="It is important to call super(props) at the beginning of the constructor() method or else the this.props attribute may not work correctly." ID="ID_751532511" CREATED="1523213723269" MODIFIED="1523213728839"/>
<node TEXT="The first argument to the constructor() method represents the properties that are passed into the component." ID="ID_1586241019" CREATED="1523213772644" MODIFIED="1523213777023"/>
<node TEXT="class Counter extends React.Component{&#xa;    constructor(props){&#xa;        super(props)&#xa;    }&#xa;&#xa;    render(){&#xa;        return &lt;div&gt;Hello World!&lt;/div&gt;&#xa;    }&#xa;}" ID="ID_1295913561" CREATED="1515879818551" MODIFIED="1523213685432"/>
</node>
<node TEXT="Adding an initial state to Class Components" FOLDED="true" ID="ID_558384965" CREATED="1515879858391" MODIFIED="1515879858391">
<node TEXT="introduction" FOLDED="true" ID="ID_984664809" CREATED="1523219101640" MODIFIED="1523219110490">
<node TEXT="Working with component state typically involves setting a components default state, accessing the current state, and updating the state." ID="ID_1261611614" CREATED="1515494041272" MODIFIED="1515494041272"/>
<node TEXT="Things to keep in mind about React component state:" FOLDED="true" ID="ID_1646606567" CREATED="1515494272468" MODIFIED="1515494272468">
<node TEXT="If a component has state, a default state should be provided using getInitialState()" ID="ID_537615686" CREATED="1515494292382" MODIFIED="1515494292382"/>
<node TEXT="State changes are typically how you start the re-rendering of a component and all sub components (i.e., children, grandchildren, great grand chidlren, etc.)." ID="ID_463208936" CREATED="1515494292383" MODIFIED="1515494292383"/>
<node TEXT="The only way a component should have its state update should be by using this.setState(). While other ways are possible (i.e. forceUpdate()), they should likely not be used (except maybe when integrating with third-party solutions)." ID="ID_1916628822" CREATED="1515494292385" MODIFIED="1515494292385"/>
<node TEXT="You inform a component of a state change by using this.setState() to set a new state. This will result in re-render of the component and all children components that need re-rendered." ID="ID_1265137980" CREATED="1515494292388" MODIFIED="1515494292388"/>
<node TEXT="A state change merges new data with old data that is already contained in the state. But this is only a shallow update/merge, it won&apos;t do a deep update/merge." ID="ID_487899536" CREATED="1515494292390" MODIFIED="1515494292390"/>
<node TEXT="A state change internally deals with calling re-renders. You should never have to call this.render() directly." ID="ID_454789410" CREATED="1515494292392" MODIFIED="1515494292392"/>
<node TEXT="The state object should only contain the minimal amount of data needed for the UI. Don&apos;t place computed data, other React components, or props in the state object." ID="ID_901219220" CREATED="1515494292392" MODIFIED="1515494292392"/>
</node>
</node>
<node TEXT="example" FOLDED="true" ID="ID_1049473172" CREATED="1523219167816" MODIFIED="1523219175762">
<node TEXT="The initial state of a Class Component can be declared within the constructor() method. The state of the component must be declared as an object with attributes." ID="ID_1147329310" CREATED="1515879874760" MODIFIED="1515879874760"/>
<node TEXT="class Counter extends React.Component{&#xa;    constructor(props){&#xa;        super(props)&#xa;        this.state = {foo:123,bar:456}&#xa;    }&#xa;   &#xa;    render(){&#xa;        return &lt;div&gt;foo:{this.state.foo} bar:{this.state.bar}&lt;/div&gt;&#xa;   }&#xa;}" ID="ID_1668662282" CREATED="1515879882686" MODIFIED="1523213599969"/>
</node>
</node>
<node TEXT="Updating state" ID="ID_1289490652" CREATED="1515879903594" MODIFIED="1515879903594"/>
<node TEXT="The Component Lifecycle" FOLDED="true" ID="ID_780863661" CREATED="1522624585491" MODIFIED="1522624592376">
<node TEXT="Each component has several &#x201c;lifecycle methods&#x201d; that you can override to run code at particular times in the process." ID="ID_224871210" CREATED="1522624612251" MODIFIED="1522624617712"/>
<node ID="ID_144430928" CREATED="1522624632026" MODIFIED="1522624676560"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Methods prefixed with <b>will </b>are called right <b>before</b>&#160;something happens,
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1944545073" CREATED="1522624644802" MODIFIED="1522624688680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      and methods prefixed with <b>did</b>&#160;are called right <b>after</b>&#160; something happens.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mounting" FOLDED="true" ID="ID_744771317" CREATED="1522624703218" MODIFIED="1522624708175">
<node TEXT="These methods are called when an instance of a component is being created and inserted into the DOM:" ID="ID_204370199" CREATED="1522624800641" MODIFIED="1522624804958"/>
<node TEXT="methods" FOLDED="true" ID="ID_508245468" CREATED="1522625107503" MODIFIED="1522625120660">
<node TEXT="constructor()" ID="ID_1167946362" CREATED="1522624812937" MODIFIED="1522624816494"/>
<node TEXT="static getDerivedStateFromProps()" ID="ID_293307645" CREATED="1522624838425" MODIFIED="1522624841230"/>
<node TEXT="componentWillMount() / UNSAFE_componentWillMount()" ID="ID_461299007" CREATED="1522624850073" MODIFIED="1522624859630"/>
<node TEXT="render()" ID="ID_1531473962" CREATED="1522624861361" MODIFIED="1522624865750"/>
<node TEXT="componentDidMount()" ID="ID_1125248640" CREATED="1522624873297" MODIFIED="1522624877566"/>
</node>
</node>
<node TEXT="Updating" FOLDED="true" ID="ID_1119106608" CREATED="1522624724650" MODIFIED="1522624728391">
<node TEXT="An update can be caused by changes to props or state. These methods are called when a component is being re-rendered:" ID="ID_971893709" CREATED="1522624914288" MODIFIED="1522624916878"/>
<node TEXT="methods" FOLDED="true" ID="ID_1384973452" CREATED="1522625135887" MODIFIED="1522625141772">
<node TEXT="componentWillReceiveProps() / UNSAFE_componentWillReceiveProps()" ID="ID_764468297" CREATED="1522624971344" MODIFIED="1522624975389"/>
<node TEXT="static getDerivedStateFromProps()" ID="ID_1449181487" CREATED="1522624976360" MODIFIED="1522624984893"/>
<node TEXT="shouldComponentUpdate()" FOLDED="true" ID="ID_478500104" CREATED="1522624985680" MODIFIED="1522624994853">
<node TEXT="This method can help to bump up performance" ID="ID_1119338707" CREATED="1523790054205" MODIFIED="1523790093602"/>
<node TEXT="if you work on immutable data" ID="ID_166747121" CREATED="1523790097429" MODIFIED="1523790117626"/>
<node TEXT="Not needed if you inherence from purecomponent" ID="ID_1021328713" CREATED="1523790119509" MODIFIED="1523790139482"/>
<node TEXT="a purecomponent performs a shallow compare by itself" ID="ID_1228758045" CREATED="1523790173380" MODIFIED="1523790214681"/>
</node>
<node TEXT="componentWillUpdate() / UNSAFE_componentWillUpdate()" ID="ID_515873324" CREATED="1522625000768" MODIFIED="1522625006197"/>
<node TEXT="render()" ID="ID_14616147" CREATED="1522625006952" MODIFIED="1522625016229"/>
<node TEXT="getSnapshotBeforeUpdate()" ID="ID_1398451208" CREATED="1522625023688" MODIFIED="1522625027702"/>
<node TEXT="componentDidUpdate()" ID="ID_814910577" CREATED="1522625035680" MODIFIED="1522625039693"/>
</node>
</node>
<node TEXT="Unmounting" FOLDED="true" ID="ID_800042047" CREATED="1522624744026" MODIFIED="1522624748487">
<node TEXT="This method is called when a component is being removed from the DOM:" ID="ID_545469151" CREATED="1522625067895" MODIFIED="1522625072277"/>
<node TEXT="componentWillUnmount()" ID="ID_633740733" CREATED="1522625164855" MODIFIED="1522625169436"/>
</node>
<node TEXT="Error Handling" FOLDED="true" ID="ID_1807840083" CREATED="1522624764730" MODIFIED="1522624797967">
<node TEXT="This method is called when there is an error during rendering, in a lifecycle method, or in the constructor of any child component." ID="ID_1329218457" CREATED="1522625181654" MODIFIED="1522625186244"/>
<node TEXT="componentDidCatch()" ID="ID_812235118" CREATED="1522625194790" MODIFIED="1522625198876"/>
</node>
<node TEXT="The Component Lifecycle" FOLDED="true" ID="ID_1953740691" CREATED="1522624585491" MODIFIED="1522624592376">
<node TEXT="Each component has several &#x201c;lifecycle methods&#x201d; that you can override to run code at particular times in the process." ID="ID_199837504" CREATED="1522624612251" MODIFIED="1522624617712"/>
<node ID="ID_874473165" CREATED="1522624632026" MODIFIED="1522624676560"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Methods prefixed with <b>will </b>are called right <b>before</b>&#160;something happens,
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_398840045" CREATED="1522624644802" MODIFIED="1522624688680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      and methods prefixed with <b>did</b>&#160;are called right <b>after</b>&#160; something happens.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mounting" FOLDED="true" ID="ID_989730886" CREATED="1522624703218" MODIFIED="1522624708175">
<node TEXT="These methods are called when an instance of a component is being created and inserted into the DOM:" ID="ID_1539377129" CREATED="1522624800641" MODIFIED="1522624804958"/>
<node TEXT="methods" FOLDED="true" ID="ID_718590551" CREATED="1522625107503" MODIFIED="1522625120660">
<node TEXT="constructor()" ID="ID_464598852" CREATED="1522624812937" MODIFIED="1522624816494"/>
<node TEXT="static getDerivedStateFromProps()" ID="ID_1356715897" CREATED="1522624838425" MODIFIED="1522624841230"/>
<node TEXT="componentWillMount() / UNSAFE_componentWillMount()" ID="ID_1847357656" CREATED="1522624850073" MODIFIED="1522624859630"/>
<node TEXT="render()" ID="ID_870596504" CREATED="1522624861361" MODIFIED="1522624865750"/>
<node TEXT="componentDidMount()" ID="ID_1376369206" CREATED="1522624873297" MODIFIED="1522624877566"/>
</node>
</node>
<node TEXT="Updating" FOLDED="true" ID="ID_91703518" CREATED="1522624724650" MODIFIED="1522624728391">
<node TEXT="An update can be caused by changes to props or state. These methods are called when a component is being re-rendered:" ID="ID_1809756405" CREATED="1522624914288" MODIFIED="1522624916878"/>
<node TEXT="methods" FOLDED="true" ID="ID_1873281023" CREATED="1522625135887" MODIFIED="1522625141772">
<node TEXT="componentWillReceiveProps() / UNSAFE_componentWillReceiveProps()" ID="ID_789008791" CREATED="1522624971344" MODIFIED="1522624975389"/>
<node TEXT="static getDerivedStateFromProps()" ID="ID_1338229482" CREATED="1522624976360" MODIFIED="1522624984893"/>
<node TEXT="shouldComponentUpdate()" ID="ID_1829212256" CREATED="1522624985680" MODIFIED="1522624994853"/>
<node TEXT="componentWillUpdate() / UNSAFE_componentWillUpdate()" ID="ID_1772172590" CREATED="1522625000768" MODIFIED="1522625006197"/>
<node TEXT="render()" ID="ID_1094894245" CREATED="1522625006952" MODIFIED="1522625016229"/>
<node TEXT="getSnapshotBeforeUpdate()" ID="ID_934515944" CREATED="1522625023688" MODIFIED="1522625027702"/>
<node TEXT="componentDidUpdate()" ID="ID_388250820" CREATED="1522625035680" MODIFIED="1522625039693"/>
</node>
</node>
<node TEXT="Unmounting" FOLDED="true" ID="ID_1878345641" CREATED="1522624744026" MODIFIED="1522624748487">
<node TEXT="This method is called when a component is being removed from the DOM:" ID="ID_1818046916" CREATED="1522625067895" MODIFIED="1522625072277"/>
<node TEXT="componentWillUnmount()" ID="ID_1807767750" CREATED="1522625164855" MODIFIED="1522625169436"/>
</node>
<node TEXT="Error Handling" FOLDED="true" ID="ID_264012982" CREATED="1522624764730" MODIFIED="1522624797967">
<node TEXT="This method is called when there is an error during rendering, in a lifecycle method, or in the constructor of any child component." ID="ID_312145447" CREATED="1522625181654" MODIFIED="1522625186244"/>
<node TEXT="componentDidCatch()" ID="ID_1386257458" CREATED="1522625194790" MODIFIED="1522625198876"/>
</node>
</node>
</node>
</node>
<node TEXT="Typechecking With PropTypes" FOLDED="true" ID="ID_1324084661" CREATED="1523272175294" MODIFIED="1523272181603">
<node TEXT="examples" FOLDED="true" ID="ID_1380868875" CREATED="1523272185781" MODIFIED="1523272192870">
<node TEXT="import PropTypes from &apos;prop-types&apos;;&#xa;&#xa;MyComponent.propTypes = {&#xa;  // You can declare that a prop is a specific JS type. By default, these&#xa;  // are all optional.&#xa;  optionalArray: PropTypes.array,&#xa;  optionalBool: PropTypes.bool,&#xa;  optionalFunc: PropTypes.func,&#xa;  optionalNumber: PropTypes.number,&#xa;  optionalObject: PropTypes.object,&#xa;  optionalString: PropTypes.string,&#xa;  optionalSymbol: PropTypes.symbol,&#xa;&#xa;  // Anything that can be rendered: numbers, strings, elements or an array&#xa;  // (or fragment) containing these types.&#xa;  optionalNode: PropTypes.node,&#xa;&#xa;  // A React element.&#xa;  optionalElement: PropTypes.element,&#xa;&#xa;  // You can also declare that a prop is an instance of a class. This uses&#xa;  // JS&apos;s instanceof operator.&#xa;  optionalMessage: PropTypes.instanceOf(Message),&#xa;&#xa;  // You can ensure that your prop is limited to specific values by treating&#xa;  // it as an enum.&#xa;  optionalEnum: PropTypes.oneOf([&apos;News&apos;, &apos;Photos&apos;]),&#xa;&#xa;  // An object that could be one of many types&#xa;  optionalUnion: PropTypes.oneOfType([&#xa;    PropTypes.string,&#xa;    PropTypes.number,&#xa;    PropTypes.instanceOf(Message)&#xa;  ]),&#xa;&#xa;  // An array of a certain type&#xa;  optionalArrayOf: PropTypes.arrayOf(PropTypes.number),&#xa;&#xa;  // An object with property values of a certain type&#xa;  optionalObjectOf: PropTypes.objectOf(PropTypes.number),&#xa;&#xa;  // An object taking on a particular shape&#xa;  optionalObjectWithShape: PropTypes.shape({&#xa;    color: PropTypes.string,&#xa;    fontSize: PropTypes.number&#xa;  }),&#xa;&#xa;  // You can chain any of the above with `isRequired` to make sure a warning&#xa;  // is shown if the prop isn&apos;t provided.&#xa;  requiredFunc: PropTypes.func.isRequired,&#xa;&#xa;  // A value of any data type&#xa;  requiredAny: PropTypes.any.isRequired,&#xa;&#xa;  // You can also specify a custom validator. It should return an Error&#xa;  // object if the validation fails. Don&apos;t `console.warn` or throw, as this&#xa;  // won&apos;t work inside `oneOfType`.&#xa;  customProp: function(props, propName, componentName) {&#xa;    if (!/matchme/.test(props[propName])) {&#xa;      return new Error(&#xa;        &apos;Invalid prop `&apos; + propName + &apos;` supplied to&apos; +&#xa;        &apos; `&apos; + componentName + &apos;`. Validation failed.&apos;&#xa;      );&#xa;    }&#xa;  },&#xa;&#xa;  // You can also supply a custom validator to `arrayOf` and `objectOf`.&#xa;  // It should return an Error object if the validation fails. The validator&#xa;  // will be called for each key in the array or object. The first two&#xa;  // arguments of the validator are the array or object itself, and the&#xa;  // current item&apos;s key.&#xa;  customArrayProp: PropTypes.arrayOf(function(propValue, key, componentName, location, propFullName) {&#xa;    if (!/matchme/.test(propValue[key])) {&#xa;      return new Error(&#xa;        &apos;Invalid prop `&apos; + propFullName + &apos;` supplied to&apos; +&#xa;        &apos; `&apos; + componentName + &apos;`. Validation failed.&apos;&#xa;      );&#xa;    }&#xa;  })&#xa;};" ID="ID_1095027162" CREATED="1523272292797" MODIFIED="1523272303537"/>
</node>
</node>
</node>
</node>
<node TEXT="Both types of React Components can be used by writing their name within an HTML tag:" ID="ID_1541763525" CREATED="1523213121785" MODIFIED="1523213126123"/>
<node TEXT="var element = &lt;Welcome/&gt;" ID="ID_255656453" CREATED="1523213141929" MODIFIED="1523213144819"/>
</node>
<node TEXT="Composition" FOLDED="true" ID="ID_1431135044" CREATED="1515327763909" MODIFIED="1515327763909">
<node TEXT="Composing Components" ID="ID_399784243" CREATED="1515327782693" MODIFIED="1515327785555"/>
<node TEXT="Functional Components can include other Functional Components in their output. This lets us keep our components organized and readible." ID="ID_999825283" CREATED="1515327806233" MODIFIED="1515327806233"/>
</node>
<node TEXT="Conditional Rendering" FOLDED="true" ID="ID_1627735416" CREATED="1515332033127" MODIFIED="1515332340962">
<node TEXT="The output of a Functional Component can be determined based on its properties." ID="ID_1378183078" CREATED="1515332047245" MODIFIED="1515332047245"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_1923782035" CREATED="1515332111814" MODIFIED="1515332111814">
<node TEXT="if (props.active == true){" FOLDED="true" ID="ID_402857323" CREATED="1515332111815" MODIFIED="1515332111815">
<node TEXT="return &lt;h1&gt;This feature is active&lt;/h1&gt;" ID="ID_853278070" CREATED="1515332111816" MODIFIED="1515332111816"/>
</node>
<node TEXT="}" ID="ID_1799705117" CREATED="1515332111816" MODIFIED="1515332111816"/>
<node TEXT="else{" FOLDED="true" ID="ID_83335930" CREATED="1515332111817" MODIFIED="1515332111817">
<node TEXT="return &lt;h1&gt;This feature is not active&lt;/h1&gt;" ID="ID_1625574165" CREATED="1515332111817" MODIFIED="1515332111817"/>
</node>
<node TEXT="}" ID="ID_1410343253" CREATED="1515332111818" MODIFIED="1515332111818"/>
</node>
<node TEXT="}" ID="ID_605237240" CREATED="1515332111818" MODIFIED="1515332111818"/>
<node TEXT="This can also be accomplished using an inline conditional operator:" ID="ID_763127476" CREATED="1515332200324" MODIFIED="1515332200324"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_937866524" CREATED="1515332208965" MODIFIED="1515332208965">
<node TEXT="return &lt;h1&gt;This feature is {props.active? &quot;active&quot; : &quot;not active&quot;}&lt;/h1&gt;" FOLDED="true" ID="ID_1225412583" CREATED="1515332208966" MODIFIED="1515332208966">
<node TEXT="The output of a Functional Component can be prevented from rendering." ID="ID_1488582542" CREATED="1515332247750" MODIFIED="1515332247750"/>
</node>
</node>
<node TEXT="}" ID="ID_193314684" CREATED="1515332208966" MODIFIED="1515332208966"/>
<node TEXT="Preventing Rendering" FOLDED="true" ID="ID_814742561" CREATED="1515332222490" MODIFIED="1515332222490">
<node TEXT="The output of a Functional Component can be prevented from rendering." ID="ID_1847981968" CREATED="1515332251372" MODIFIED="1515332251372"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_1592615744" CREATED="1515332264581" MODIFIED="1515332264581">
<node TEXT="if(props.active!){" FOLDED="true" ID="ID_1110087597" CREATED="1515332264582" MODIFIED="1515332264582">
<node TEXT="return null" ID="ID_679423961" CREATED="1515332264582" MODIFIED="1515332264582"/>
</node>
<node TEXT="}" ID="ID_885571432" CREATED="1515332264583" MODIFIED="1515332264583"/>
<node TEXT="else{" FOLDED="true" ID="ID_1804451959" CREATED="1515332264583" MODIFIED="1515332264583">
<node TEXT="return &lt;h1&gt;{props.message}&lt;/h1&gt;" ID="ID_831922776" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="}" ID="ID_647355168" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="}" ID="ID_565840715" CREATED="1515332264584" MODIFIED="1515332264584"/>
</node>
<node TEXT="You can also conditionally prevent a feature from rendering using the &amp;&amp; operator:" ID="ID_1529567048" CREATED="1515332291711" MODIFIED="1515332291711"/>
<node TEXT="function Feature(props){" FOLDED="true" ID="ID_1658172072" CREATED="1515332319665" MODIFIED="1515332319665">
<node TEXT="return (" FOLDED="true" ID="ID_581577905" CREATED="1515332319665" MODIFIED="1515332319665">
<node TEXT="props.active &amp;&amp; &lt;h1&gt;{props.message}&lt;/h1&gt;" ID="ID_1007513358" CREATED="1515332319665" MODIFIED="1515332319665"/>
</node>
<node TEXT=")" ID="ID_493904579" CREATED="1515332319666" MODIFIED="1515332319666"/>
</node>
<node TEXT="}" ID="ID_155316071" CREATED="1515332319666" MODIFIED="1515332319666"/>
<node TEXT="With the &amp;&amp; operator, true and expression will always evaluate to expression. On the other hand, false and expression will always evaluate to false which won&apos;t render." ID="ID_1534112129" CREATED="1515332339757" MODIFIED="1515332339757"/>
</node>
<node TEXT="Pure Functions" FOLDED="true" ID="ID_382616966" CREATED="1523133219531" MODIFIED="1523133231116">
<node TEXT="Call with the same parameter always return the same value (Idempotenz)" ID="ID_184085460" CREATED="1523133234267" MODIFIED="1523133684808"/>
<node TEXT="no Sideeffects" ID="ID_1586927655" CREATED="1523133274235" MODIFIED="1523133497050"/>
<node TEXT="indiependent from external state changes" ID="ID_115525350" CREATED="1523133290747" MODIFIED="1523133334737"/>
<node TEXT="Impure Functions does not apply all the all of the above mentioned properties" ID="ID_1402638177" CREATED="1523133374554" MODIFIED="1523133475091"/>
<node TEXT="OR Generates only from the given props its new state." ID="ID_1575939305" CREATED="1523133738127" MODIFIED="1523133765025"/>
<node TEXT="examples" FOLDED="true" ID="ID_1882693201" CREATED="1523133544273" MODIFIED="1523133552570">
<node TEXT="pure" FOLDED="true" ID="ID_757132856" CREATED="1523133556601" MODIFIED="1523133559172">
<node TEXT="function pure(props){&#xa;    return props.x + props.y;&#xa;}" ID="ID_911012678" CREATED="1523133570608" MODIFIED="1523133619434"/>
</node>
<node TEXT="impure" FOLDED="true" ID="ID_1044527417" CREATED="1523133560225" MODIFIED="1523133630985">
<node TEXT="let z = 0;&#xa;&#xa;function impure(props) {&#xa;    z++;&#xa;    props.y = 42;&#xa;    window.foo = &apos;bar&apos;;&#xa;    return props.x + props.y + z;&#xa;}" ID="ID_779972198" CREATED="1523133629544" MODIFIED="1523133953409"/>
</node>
</node>
<node TEXT="You should always aim for pure functions in your project" ID="ID_886201790" CREATED="1523134110789" MODIFIED="1523134140606"/>
</node>
</node>
<node TEXT="angular" ID="ID_1778518175" CREATED="1521314662594" MODIFIED="1521314667721"/>
</node>
<node TEXT="libraries" ID="ID_1060446659" CREATED="1520844642271" MODIFIED="1520844657313"/>
</node>
<node TEXT="Architecture" ID="ID_1222369571" CREATED="1522617086899" MODIFIED="1522617102043">
<node TEXT="Redux" FOLDED="true" ID="ID_1469102495" CREATED="1522617101067" MODIFIED="1522617107432">
<node TEXT="introduction" FOLDED="true" ID="ID_1862481132" CREATED="1522618968925" MODIFIED="1522618975802">
<node TEXT="Redux is a predictable state container for JavaScript apps. It helps developers write applications that behave consistently, run in different environments (client, server, and native), and are easy to test." ID="ID_1211224515" CREATED="1522618885749" MODIFIED="1522618906011"/>
<node TEXT="Additionally, it provides improvements to the developer experience, like live code editing combined with a time traveling debugger." ID="ID_1994213069" CREATED="1522618909533" MODIFIED="1522618931394"/>
<node TEXT="Redux can be used together with React, or with other view libraries. The Redux file size is small, 2kB, including dependencies." ID="ID_1457393343" CREATED="1522618950389" MODIFIED="1522618954306"/>
</node>
<node TEXT="terminology" FOLDED="true" ID="ID_1767781134" CREATED="1522619005804" MODIFIED="1522619062345">
<node TEXT="state" FOLDED="true" ID="ID_976637588" CREATED="1522619102028" MODIFIED="1522619107905">
<node TEXT="State (also called the state tree) is a broad term, but in the Redux API it usually refers to the single state value that is managed by the store and returned by getState()" ID="ID_109853515" CREATED="1522619450561" MODIFIED="1522619453888"/>
<node ID="ID_919135901" CREATED="1522619467809" MODIFIED="1522619487527"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>It represents the entire state of a Redux application</b>, which is often a deeply nested object.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="By convention, the top-level state is an object or some other key-value collection like a Map, but technically it can be any type." ID="ID_351463405" CREATED="1522619547112" MODIFIED="1522619551094"/>
<node TEXT="Still, you should do your best to keep the state serializable. Don&apos;t put anything inside it that you can&apos;t easily turn into JSON." ID="ID_757080883" CREATED="1522619569408" MODIFIED="1522619573334"/>
</node>
<node TEXT="action" FOLDED="true" ID="ID_1391084089" CREATED="1522619111995" MODIFIED="1522619120265">
<node TEXT="An action is a plain object that represents an intention to change the state." ID="ID_1265939815" CREATED="1522619203755" MODIFIED="1522619207536"/>
<node TEXT="Actions are the only way to get data into the store." ID="ID_565796530" CREATED="1522619234003" MODIFIED="1522619237584"/>
<node TEXT="Any data, whether from UI events, network callbacks, or other sources such as WebSockets needs to eventually be dispatched as actions." ID="ID_517106" CREATED="1522619255563" MODIFIED="1522619259440"/>
<node ID="ID_1237680772" CREATED="1522619296722" MODIFIED="1522619326585"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Actions must have a type field</b>&#160;that indicates the type of action being performed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Types can be defined as constants and imported from another module. It&apos;s better to use strings for type than Symbols because strings are serializable." ID="ID_722895341" CREATED="1522619388298" MODIFIED="1522619393391"/>
<node TEXT="Other than type, the structure of an action object is really up to you." ID="ID_1441813673" CREATED="1522619416889" MODIFIED="1522619420303"/>
</node>
<node TEXT="reducer" FOLDED="true" ID="ID_1033220480" CREATED="1522619128411" MODIFIED="1522619137249">
<node TEXT="A reducer (also called a reducing function) is a function that accepts an accumulation and a value and returns a new accumulation. They are used to reduce a collection of values down to a single value." ID="ID_1483962171" CREATED="1522619617216" MODIFIED="1522619620965"/>
<node TEXT="Reducers are not unique to Redux&#x2014;they are a fundamental concept in functional programming." FOLDED="true" ID="ID_1175675688" CREATED="1522619649784" MODIFIED="1522619653829">
<node TEXT="Even most non-functional languages, like JavaScript, have a built-in API for reducing. In JavaScript, it&apos;s Array.prototype.reduce()." ID="ID_1678806158" CREATED="1522619710023" MODIFIED="1522619714917"/>
</node>
<node ID="ID_668913811" CREATED="1522619739503" MODIFIED="1522619761581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>In Redux, the accumulated value is the state object, and the values being accumulated are actions.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Reducers calculate a new state given the previous state and an action." ID="ID_786608455" CREATED="1522619793638" MODIFIED="1522619797340"/>
<node TEXT="They must be pure functions&#x2014;functions that return the exact same output for given inputs. They should also be free of side-effects. This is what enables exciting features like hot reloading and time travel." ID="ID_828958310" CREATED="1522619816814" MODIFIED="1522619827348"/>
<node ID="ID_784590371" CREATED="1522619843030" MODIFIED="1522619856036"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reducers are the most important concept in Redux.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Dispatching Function" FOLDED="true" ID="ID_486699287" CREATED="1522619924958" MODIFIED="1522619928787">
<node TEXT="A dispatching function (or simply dispatch function) is a function that accepts an action or an async action; it then may or may not dispatch one or more actions to the store." ID="ID_533816032" CREATED="1522619945789" MODIFIED="1522619949355"/>
<node TEXT="We must distinguish between dispatching functions in general and the base dispatch function provided by the store instance without any middleware." ID="ID_1584110292" CREATED="1522620018917" MODIFIED="1522620023082"/>
<node TEXT="The base dispatch function always synchronously sends an action to the store&apos;s reducer, along with the previous state returned by the store, to calculate a new state. It expects actions to be plain objects ready to be consumed by the reducer." ID="ID_293986832" CREATED="1522620047445" MODIFIED="1522620051218"/>
<node TEXT="&#x200a;Middleware wraps the base dispatch function. It allows the dispatch function to handle async actions in addition to actions. Middleware may transform, delay, ignore, or otherwise interpret actions or async actions before passing them to the next middleware. See below for more information." ID="ID_1338902460" CREATED="1522620084716" MODIFIED="1522620088386"/>
</node>
<node TEXT="action creator" FOLDED="true" ID="ID_1917752922" CREATED="1522620141676" MODIFIED="1522620151337">
<node ID="ID_1552571801" CREATED="1522620180732" MODIFIED="1522620202266"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An action creator is, quite simply, a function that creates an action. Do not confuse the two terms&#8212;again, <b>an action is a payload of information, and an action creator is a factory that creates an action.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Calling an action creator only produces an action, but does not dispatch it." FOLDED="true" ID="ID_419348309" CREATED="1522620232491" MODIFIED="1522620236025">
<node TEXT="You need to call the store&apos;s dispatch function to actually cause the mutation." ID="ID_87944580" CREATED="1522620261739" MODIFIED="1522620270456"/>
<node TEXT="Sometimes we say bound action creators to mean functions that call an action creator and immediately dispatch its result to a specific store instance." ID="ID_425912857" CREATED="1522620291907" MODIFIED="1522620300192"/>
</node>
<node TEXT="If an action creator needs to read the current state, perform an API call, or cause a side effect, like a routing transition, it should return an async action instead of an action." ID="ID_160417724" CREATED="1522620333810" MODIFIED="1522620337632"/>
</node>
<node TEXT="async action" FOLDED="true" ID="ID_489458546" CREATED="1522620418226" MODIFIED="1522620433415">
<node TEXT="An async action is a value that is sent to a dispatching function, but is not yet ready for consumption by the reducer." ID="ID_613018791" CREATED="1522620450962" MODIFIED="1522620454735"/>
<node TEXT="It will be transformed by middleware into an action (or a series of actions) before being sent to the base dispatch() function." ID="ID_342307227" CREATED="1522620468377" MODIFIED="1522620470431"/>
<node TEXT="Async actions may have different types, depending on the middleware you use." FOLDED="true" ID="ID_1241688918" CREATED="1522620510233" MODIFIED="1522620515414">
<node TEXT="They are often asynchronous primitives, like a Promise or a thunk, which are not passed to the reducer immediately, but trigger action dispatches once an operation has completed." ID="ID_289206944" CREATED="1522620530681" MODIFIED="1522620535782"/>
</node>
</node>
<node TEXT="middleware" FOLDED="true" ID="ID_1666993751" CREATED="1522620545417" MODIFIED="1522620556830">
<node TEXT="A middleware is a higher-order function that composes a dispatch function to return a new dispatch function. It often turns async actions into actions." ID="ID_1934890055" CREATED="1522620580233" MODIFIED="1522620587654"/>
<node TEXT="Middleware is composable using function composition. It is useful for logging actions, performing side effects like routing, or turning an asynchronous API call into a series of synchronous actions." ID="ID_639636260" CREATED="1522620605208" MODIFIED="1522620609358"/>
</node>
<node TEXT="store" FOLDED="true" ID="ID_1375579091" CREATED="1522620629224" MODIFIED="1522620635638">
<node TEXT="A store is an object that holds the application&apos;s state tree." ID="ID_1394617328" CREATED="1522620657112" MODIFIED="1522620659253"/>
<node TEXT="There should only be a single store in a Redux app, as the composition happens on the reducer level." ID="ID_834992405" CREATED="1522620674960" MODIFIED="1522620679413"/>
<node TEXT="methods" FOLDED="true" ID="ID_391715616" CREATED="1522620729103" MODIFIED="1522620735533">
<node ID="ID_295822283" CREATED="1522620757039" MODIFIED="1522620810805"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>dispatch(action) </b>is the base dispatch function described above.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_410061313" CREATED="1522620770079" MODIFIED="1522620823813"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#8202;getState()</b>&#160;returns the current state of the store.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_289026830" CREATED="1522620784295" MODIFIED="1522620833196"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>subscribe(listener)</b>&#160;registers a function to be called on state changes.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_220837" CREATED="1522620798119" MODIFIED="1522620843981"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>replaceReducer(nextReducer)</b>&#160;can be used to implement hot reloading and code splitting. Most likely you won't use it.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="store creator" FOLDED="true" ID="ID_1759618484" CREATED="1522620867623" MODIFIED="1522620877316">
<node TEXT="A store creator is a function that creates a Redux store." ID="ID_206446507" CREATED="1522620896998" MODIFIED="1522620901068"/>
<node TEXT="Like with dispatching function, we must distinguish the base store creator, createStore(reducer, preloadedState) exported from the Redux package, from store creators that are returned from the store enhancers." ID="ID_159298036" CREATED="1522620924638" MODIFIED="1522620928627"/>
</node>
<node TEXT="store enhancer" FOLDED="true" ID="ID_983418670" CREATED="1522620880998" MODIFIED="1522620888308">
<node TEXT="A store enhancer is a higher-order function that composes a store creator to return a new, enhanced store creator." ID="ID_1505326299" CREATED="1522620954862" MODIFIED="1522620961019"/>
<node TEXT="This is similar to middleware in that it allows you to alter the store interface in a composable way." ID="ID_1996836697" CREATED="1522620973870" MODIFIED="1522620978339"/>
<node TEXT="Store enhancers are much the same concept as higher-order components in React, which are also occasionally called &#x201c;component enhancers&#x201d;." ID="ID_711336039" CREATED="1522621005653" MODIFIED="1522621008203"/>
<node TEXT="Because a store is not an instance, but rather a plain-object collection of functions, copies can be easily created and modified without mutating the original store." ID="ID_946320417" CREATED="1522621036829" MODIFIED="1522621040722"/>
<node TEXT="Most likely you&apos;ll never write a store enhancer, but you may use the one provided by the developer tools. It is what makes time travel possible without the app being aware it is happening. Amusingly, the Redux middleware implementation is itself a store enhancer." ID="ID_1077282299" CREATED="1522621067973" MODIFIED="1522621073546"/>
</node>
</node>
</node>
<node TEXT="data flow" FOLDED="true" ID="ID_771678683" CREATED="1522621091693" MODIFIED="1522621101490">
<node TEXT="redux-data-flow.png" ID="ID_141702417" CREATED="1522621130796" MODIFIED="1522621130796">
<hook URI="webdevelopment2_files/redux-data-flow.png" SIZE="0.94043887" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="resources" FOLDED="true" ID="ID_1596190764" CREATED="1522713315330" MODIFIED="1522713324301">
<node TEXT="https://github.com/reactjs/redux/tree/master/docs" ID="ID_1366589383" CREATED="1522713333693" MODIFIED="1522713333693" LINK="https://github.com/reactjs/redux/tree/master/docs"/>
</node>
</node>
<node TEXT="Mobx" ID="ID_1204779131" CREATED="1522617485512" MODIFIED="1522617497325"/>
</node>
</node>
<node TEXT="Backend" ID="ID_1555436814" CREATED="1515277338125" MODIFIED="1519600829138">
<node TEXT="package manager" ID="ID_1942439244" CREATED="1520847895013" MODIFIED="1520849522891">
<node TEXT="npm" ID="ID_647511561" CREATED="1516023069009" MODIFIED="1516023111358" LINK="https://www.google.de/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwiPlL-yiNrYAhXIIOwKHRIYDEcQjhwIBQ&amp;url=https%3A%2F%2Fshop.tcgplayer.com%2Fmagic%2Fmirage%2Fcatacomb-dragon&amp;psig=AOvVaw36v1uHftSs-BeO3TpHgJnI&amp;ust=1516109029133545">
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
<node TEXT="commands" ID="ID_1492845471" CREATED="1516550261213" MODIFIED="1516550269653">
<node TEXT="init" FOLDED="true" ID="ID_199950356" CREATED="1516023131831" MODIFIED="1516023137272">
<node TEXT="init no questions" FOLDED="true" ID="ID_1123052726" CREATED="1516023156167" MODIFIED="1516023164376">
<node TEXT="npm init -y" ID="ID_591563011" CREATED="1516023179088" MODIFIED="1516028492931"/>
</node>
</node>
<node TEXT="install" ID="ID_978714246" CREATED="1516095348801" MODIFIED="1516095384179">
<node TEXT="npm i -s &lt;package&gt;" ID="ID_1010735310" CREATED="1516095378489" MODIFIED="1516095419787"/>
<node TEXT="npm i -d &lt;package&gt;" ID="ID_1709025496" CREATED="1516095436603" MODIFIED="1516095459333"/>
<node TEXT="add repo as dependency" FOLDED="true" ID="ID_96475741" CREATED="1518084232930" MODIFIED="1518084248409">
<node TEXT="&apos;git+ssh://git@github.com/visionmedia/express.git&apos;" ID="ID_915599359" CREATED="1518084764847" MODIFIED="1518084764847" LINK="mailto://git@github.com"/>
<node TEXT="&apos;git+https://git@github.com/visionmedia/express.git&apos;" ID="ID_1109711176" CREATED="1518084803225" MODIFIED="1518084803225" LINK="https://git@github.com/visionmedia/express.git&apos;"/>
<node TEXT="if I want a specific branch git+ssh://....repo.git#branch" ID="ID_384526844" CREATED="1518100221328" MODIFIED="1518100395389"/>
<node TEXT="OR  install git+https://github.com/user/repo.git\#branch" ID="ID_1917885177" CREATED="1518100398996" MODIFIED="1518100406646"/>
</node>
<node TEXT="npm ci" ID="ID_1973963336" CREATED="1522246351703" MODIFIED="1522246361975">
<node TEXT="Continouse integration" ID="ID_1307152771" CREATED="1522246367951" MODIFIED="1522246474937"/>
</node>
</node>
<node TEXT="uninstall" FOLDED="true" ID="ID_192937003" CREATED="1516481427274" MODIFIED="1516481441026">
<node TEXT="Uninstalling packages removes all of its dependencies unless&#xa;those dependencies are used by other packages not being&#xa;uninstalled" ID="ID_1936340337" CREATED="1516550008807" MODIFIED="1516550014863"/>
<node TEXT="npm uninstall &lt;package&gt;" ID="ID_41286030" CREATED="1516481482914" MODIFIED="1516481505426"/>
<node TEXT="To remove a saved dependency from the the package.json file when uninstalling packages include the same save flag as used when the package was installed" ID="ID_1683436191" CREATED="1516550107929" MODIFIED="1516550107929"/>
<node TEXT="npm uninstall -s &lt;package&gt;" ID="ID_1687309143" CREATED="1516095378489" MODIFIED="1516550135799"/>
<node TEXT="npm uninstall -d &lt;package&gt;" ID="ID_906230857" CREATED="1516095436603" MODIFIED="1516550143182"/>
</node>
<node TEXT="list" ID="ID_510142718" CREATED="1516096585075" MODIFIED="1516096590165">
<node TEXT="list global packages" ID="ID_1287473160" CREATED="1516096592765" MODIFIED="1516096607067">
<node TEXT="npm list -g --depth=0" ID="ID_1366468749" CREATED="1516096678164" MODIFIED="1516096678164"/>
</node>
</node>
<node TEXT="Checking Outdated Packages" ID="ID_581323007" CREATED="1516550596749" MODIFIED="1516550596749">
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
<node TEXT="Upgrading Packages" ID="ID_1948689103" CREATED="1516553337200" MODIFIED="1516553337200">
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
<node TEXT="Updating and Configuring NPM" ID="ID_866096859" CREATED="1516555216739" MODIFIED="1516555216739">
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
<node TEXT="yarn" ID="ID_1512784151" CREATED="1520849531599" MODIFIED="1520849538049"/>
</node>
<node TEXT="Node" ID="ID_1498818952" CREATED="1516178559275" MODIFIED="1519600829138">
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
<node TEXT="extensions" ID="ID_1271338723" CREATED="1520844725160" MODIFIED="1520844738025">
<node TEXT="framework" ID="ID_1751494889" CREATED="1520844747560" MODIFIED="1520844753585">
<node TEXT="express" ID="ID_1675752072" CREATED="1522617941876" MODIFIED="1522617947954"/>
</node>
<node TEXT="libraries" ID="ID_1442394379" CREATED="1520844757208" MODIFIED="1520844773322"/>
</node>
<node TEXT="Architecture" ID="ID_1160805845" CREATED="1522617123442" MODIFIED="1522617164575">
<node TEXT="Rest" ID="ID_1356735981" CREATED="1522617170266" MODIFIED="1522617177959"/>
</node>
<node TEXT="documentation" ID="ID_85521033" CREATED="1520847987244" MODIFIED="1520847995326">
<node TEXT="markdown" ID="ID_1365285825" CREATED="1520848003140" MODIFIED="1520848010118"/>
</node>
</node>
<node TEXT="extentions" ID="ID_678830602" CREATED="1522617731590" MODIFIED="1522617738587">
<node TEXT="Static type Checkers" ID="ID_710206642" CREATED="1522617746934" MODIFIED="1522617769995">
<node TEXT="TypeScript" ID="ID_1405762228" CREATED="1522617771429" MODIFIED="1522617786019"/>
<node TEXT="Flow" ID="ID_86774713" CREATED="1522617787365" MODIFIED="1522617792187"/>
</node>
</node>
<node TEXT="Architecture" ID="ID_1641716419" CREATED="1517908745394" MODIFIED="1522617014617">
<node TEXT="MVC" ID="ID_1661441676" CREATED="1515427476927" MODIFIED="1522617059504"/>
<node TEXT="single page application" ID="ID_1754289522" CREATED="1523128034273" MODIFIED="1523128051635"/>
</node>
<node TEXT="Build tools" ID="ID_1128360375" CREATED="1519056069167" MODIFIED="1522616569708">
<node TEXT="taskrunner" ID="ID_925888123" CREATED="1517911003425" MODIFIED="1517914494724">
<node TEXT="NPM Scripts" ID="ID_1468674140" CREATED="1522616474887" MODIFIED="1522616485445"/>
<node TEXT="gulp" ID="ID_143223796" CREATED="1517914498428" MODIFIED="1517914503954"/>
<node TEXT="grunt" ID="ID_1183811378" CREATED="1522616448127" MODIFIED="1522616453605"/>
</node>
<node TEXT="Building/Bundleing" ID="ID_1833698167" CREATED="1522616261001" MODIFIED="1522616558876">
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
<node TEXT="Rollup" ID="ID_889638306" CREATED="1522616331224" MODIFIED="1522616338862"/>
<node TEXT="Parcel" ID="ID_1940225577" CREATED="1522616341048" MODIFIED="1522616346718"/>
</node>
<node TEXT="linter" ID="ID_1046923835" CREATED="1519056109643" MODIFIED="1519056117207">
<node TEXT="introduction" ID="ID_331603887" CREATED="1523118526688" MODIFIED="1523118537626">
<node TEXT="Linters have two categories of rules:" ID="ID_761766782" CREATED="1523118557916" MODIFIED="1523118557916">
<node TEXT="Formatting rules" ID="ID_964712752" CREATED="1523118572927" MODIFIED="1523118576450">
<node TEXT="max-len, no-mixed-spaces-and-tabs, keyword-spacing, comma-style" ID="ID_514832881" CREATED="1523118616011" MODIFIED="1523118616011"/>
</node>
<node TEXT="Code-quality rules" ID="ID_1608639669" CREATED="1523118582804" MODIFIED="1524950204331">
<font ITALIC="true"/>
<node TEXT="no-unused-vars, no-extra-bind, no-implicit-globals, prefer-promise-reject-errors" ID="ID_1517506784" CREATED="1523118635956" MODIFIED="1523118635956"/>
</node>
</node>
</node>
<node TEXT="ESLint" ID="ID_810386740" CREATED="1522616398536" MODIFIED="1522616405333">
<node TEXT="intro" ID="ID_740180055" CREATED="1524949552401" MODIFIED="1524949559844">
<node TEXT="ESLint is a tool for identifying and reporting on patterns found in ECMAScript/JavaScript code, with the goal of making code more consistent and avoiding bugs." ID="ID_199668136" CREATED="1524949874423" MODIFIED="1524949892238"/>
<node TEXT="In many ways, it is similar to JSLint and JSHint with a few exceptions:" ID="ID_631335254" CREATED="1524949893444" MODIFIED="1524949899358">
<node TEXT="ESLint uses Espree for JavaScript parsing." ID="ID_1062848189" CREATED="1524949906032" MODIFIED="1524949911006"/>
<node TEXT="ESLint uses an AST to evaluate patterns in code." ID="ID_805307204" CREATED="1524949918295" MODIFIED="1524949922358"/>
<node TEXT="ESLint is completely pluggable, every single rule is a plugin and you can add more at runtime." ID="ID_2496491" CREATED="1524949934213" MODIFIED="1524949936965"/>
</node>
</node>
<node TEXT="Installation and Usage" ID="ID_707889736" CREATED="1524949954837" MODIFIED="1524949958581">
<node TEXT="Local Installation and Usage" ID="ID_288967180" CREATED="1524949967221" MODIFIED="1524949970941">
<node TEXT="If you want to include ESLint as part of your project&#x2019;s build system, we recommend installing it locally" ID="ID_472600452" CREATED="1524950002715" MODIFIED="1524950014157"/>
<node TEXT="npm install eslint --save-dev" ID="ID_736743714" CREATED="1524950034415" MODIFIED="1524950060037">
<font ITALIC="true"/>
</node>
<node TEXT="You should then setup a configuration file:" ID="ID_1576294833" CREATED="1524950081190" MODIFIED="1524950084836"/>
<node TEXT="./node_modules/.bin/eslint --init" ID="ID_1120626817" CREATED="1524950095222" MODIFIED="1524950100715">
<font ITALIC="true"/>
</node>
<node TEXT="After that, you can run ESLint in your project&#x2019;s root directory like this:" ID="ID_1722447382" CREATED="1524950228346" MODIFIED="1524950234027"/>
<node TEXT="./node_modules/.bin/eslint yourfile.js" ID="ID_207340211" CREATED="1524950242459" MODIFIED="1524950251082">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Global Installation and Usage" ID="ID_1428947614" CREATED="1524950132311" MODIFIED="1524950136220">
<node TEXT="If you want to make ESLint available to tools that run across all of your projects, we recommend installing ESLint globally." ID="ID_989404170" CREATED="1524950153266" MODIFIED="1524950156988"/>
<node TEXT="npm install -g eslint" ID="ID_449532356" CREATED="1524950167700" MODIFIED="1524950174691">
<font ITALIC="true"/>
</node>
<node TEXT="You should then setup a configuration file:" ID="ID_1860712457" CREATED="1524950187157" MODIFIED="1524950191003"/>
<node TEXT="eslint --init" ID="ID_1737476391" CREATED="1524950198557" MODIFIED="1524950208898">
<font ITALIC="true"/>
</node>
<node TEXT="After that, you can run ESLint on any file or directory like this:" ID="ID_924176888" CREATED="1524950261214" MODIFIED="1524950264931"/>
<node TEXT="eslint yourfile.js" ID="ID_1608188297" CREATED="1524950271972" MODIFIED="1524950276875"/>
</node>
</node>
<node TEXT="exception" FOLDED="true" ID="ID_105513186" CREATED="1519056123891" MODIFIED="1519056141949">
<node TEXT="// eslint-disable-line" ID="ID_1309138352" CREATED="1519056152043" MODIFIED="1519056157028"/>
</node>
</node>
<node TEXT="JSLint" ID="ID_1362831951" CREATED="1522616406912" MODIFIED="1522616417165"/>
<node TEXT="JSHint" ID="ID_589122458" CREATED="1522616418872" MODIFIED="1522616429789"/>
<node TEXT="JSCS" ID="ID_1235087102" CREATED="1522616432104" MODIFIED="1522616440133"/>
<node TEXT="Prettier" ID="ID_376673966" CREATED="1523118468860" MODIFIED="1523118471836">
<node TEXT="https://prettier.io/" ID="ID_719827984" CREATED="1523119138524" MODIFIED="1523119142142"/>
</node>
</node>
</node>
<node TEXT="Testing" ID="ID_1541924543" CREATED="1516353773618" MODIFIED="1516353782730">
<node TEXT="Karma" ID="ID_1308980703" CREATED="1516004806956" MODIFIED="1516004819297">
<node TEXT="deprecated" FOLDED="true" ID="ID_603925992" CREATED="1523878739354" MODIFIED="1523878749273">
<node TEXT="How It Works" ID="ID_689036405" CREATED="1516004868654" MODIFIED="1516004868654">
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
<node TEXT="Installation" ID="ID_952875725" CREATED="1516095820331" MODIFIED="1516095828476">
<node TEXT="Installing Karma and plugins" FOLDED="true" ID="ID_472691324" CREATED="1516095857498" MODIFIED="1516095857498">
<node TEXT="The recommended approach is to install Karma (and all the plugins your project needs) locally in the project&apos;s directory" ID="ID_1010481043" CREATED="1516095925485" MODIFIED="1516095925485"/>
<node TEXT="install karma" ID="ID_573690186" CREATED="1516096098264" MODIFIED="1516096110273"/>
<node TEXT="$ npm install karma --save-dev" ID="ID_703166340" CREATED="1516096051038" MODIFIED="1516096051038"/>
<node TEXT="Install plugins that your project needs:" ID="ID_1480157717" CREATED="1516096127161" MODIFIED="1516096127161"/>
<node TEXT="$ npm install karma-jasmine karma-chrome-launcher jasmine-core --save-dev" ID="ID_1661486512" CREATED="1516096184274" MODIFIED="1516096184274"/>
</node>
<node TEXT="Commandline Interface" ID="ID_1979805307" CREATED="1516096279587" MODIFIED="1516096279587">
<node TEXT="Typing ./node_modules/karma/bin/karma start sucks and so you might find it useful to install karma-cli globally. You will need to do this if you want to run Karma on Windows from the command line." ID="ID_1562387639" CREATED="1516096322629" MODIFIED="1516096322629"/>
<node TEXT="$ npm install -g karma-cli" ID="ID_1689879384" CREATED="1516096380188" MODIFIED="1516096380188"/>
<node TEXT="Then, you can run Karma simply by karma from anywhere and it will always run the local version." ID="ID_1205864982" CREATED="1516096448461" MODIFIED="1516096448461"/>
</node>
</node>
<node TEXT="Generating the config file" ID="ID_1976586629" CREATED="1516091613158" MODIFIED="1516091613158">
<node TEXT="The configuration file can be generated using" ID="ID_1807103175" CREATED="1516091704846" MODIFIED="1516091704846"/>
<node TEXT="karma init" ID="ID_109494188" CREATED="1516091721212" MODIFIED="1516091747141">
<node TEXT="# Install Karma:" ID="ID_63044773" CREATED="1516096025864" MODIFIED="1516096025864"/>
</node>
</node>
</node>
<node TEXT="What&#x2019;s Karma?" ID="ID_1453799940" CREATED="1523878798785" MODIFIED="1523878804786">
<node TEXT="Karma is a tool that enables the running of source code (i.e. JavaScript) against real browsers via the CLI." ID="ID_387421049" CREATED="1523878825601" MODIFIED="1523878832786"/>
<node TEXT="The fact that it runs against real browsers rather than &#x201c;fakes&#x201d; with a virtual DOM is extremely powerful." ID="ID_1481498989" CREATED="1523878853209" MODIFIED="1523878861811"/>
<node TEXT="DOM implementations vary across browsers therefore the idea is to use the actual browsers for correctness." ID="ID_461727616" CREATED="1523878874681" MODIFIED="1523878880162"/>
</node>
<node TEXT="example" ID="ID_1575153068" CREATED="1523880287962" MODIFIED="1523880297572">
<node TEXT="// Karma configuration&#xa;&#xa;module.exports = function(config) {&#xa;  config.set({&#xa;&#xa;    // base path, that will be used to resolve files and exclude&#xa;    basePath: &apos;&apos;,&#xa;&#xa;    // frameworks to use&#xa;    frameworks: [&apos;jasmine&apos;],&#xa;&#xa;    // list of files / patterns to load in the browser&#xa;    files: [&#xa;      // vendor files&#xa;      &quot;bower_components/jquery/dist/jquery.js&quot;,&#xa;&#xa;      // src files&#xa;      &quot;src/module.js&quot;,&#xa;&#xa;      // test files&#xa;      &quot;test/**/*.js&quot;&#xa;    ],&#xa;&#xa;    // list of files to exclude&#xa;    exclude: [],&#xa;&#xa;    // test results reporter to use&#xa;    // possible values: &apos;dots&apos;, &apos;progress&apos;, &apos;junit&apos;, &apos;growl&apos;, &apos;coverage&apos;&#xa;    reporters: [&apos;nyan&apos;],&#xa;&#xa;    // web server port&#xa;    port: 9876,&#xa;&#xa;    // enable / disable colors in the output (reporters and logs)&#xa;    colors: true,&#xa;&#xa;    // level of logging&#xa;    // possible values: config.LOG_DISABLE || config.LOG_ERROR || config.LOG_WARN || config.LOG_INFO || config.LOG_DEBUG&#xa;    logLevel: config.LOG_INFO,&#xa;&#xa;    // enable / disable watching file and executing tests whenever any file changes&#xa;    autoWatch: false,&#xa;&#xa;    // Start these browsers, currently available:&#xa;    // - Chrome&#xa;    // - ChromeCanary&#xa;    // - Firefox&#xa;    // - Opera (has to be installed with `npm install karma-opera-launcher`)&#xa;    // - Safari (only Mac; has to be installed with `npm install karma-safari-launcher`)&#xa;    // - PhantomJS&#xa;    // - IE (only Windows; has to be installed with `npm install karma-ie-launcher`)&#xa;    browsers: [&apos;PhantomJS&apos;],&#xa;&#xa;    // If browser does not capture in given timeout [ms], kill it&#xa;    captureTimeout: 60000,&#xa;&#xa;    // Continuous Integration mode&#xa;    // if true, it capture browsers, run tests and exit&#xa;    singleRun: true&#xa;  });&#xa;};" ID="ID_542549494" CREATED="1523880302810" MODIFIED="1523880309567"/>
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
<node TEXT="Jest" ID="ID_487526245" CREATED="1522617542951" MODIFIED="1522617578148"/>
<node TEXT="Protractor" ID="ID_23662273" CREATED="1522617579439" MODIFIED="1522617597828"/>
<node TEXT="Enzyme" ID="ID_1474860364" CREATED="1522617598919" MODIFIED="1522617605468"/>
</node>
</node>
<node TEXT="Links" POSITION="left" ID="ID_1539401799" CREATED="1515277654467" MODIFIED="1517302173470" HGAP_QUANTITY="27.499999597668662 pt" VSHIFT_QUANTITY="-39.74999881535772 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="https://unpkg.com/#/" ID="ID_1678468185" CREATED="1515277921812" MODIFIED="1515277921812" LINK="https://unpkg.com/#/"/>
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
<node TEXT="https://bitsofco.de/rules-for-using-aria-in-html/" ID="ID_1244914068" CREATED="1516984359518" MODIFIED="1516984359518" LINK="https://bitsofco.de/rules-for-using-aria-in-html/"/>
<node TEXT="https://www.fullstackreact.com/30-days-of-react/" ID="ID_309617329" CREATED="1517579792218" MODIFIED="1517579792218" LINK="https://www.fullstackreact.com/30-days-of-react/"/>
<node TEXT="https://testmysite.withgoogle.com/intl/en-gb" ID="ID_277109062" CREATED="1517836656137" MODIFIED="1517836656137" LINK="https://testmysite.withgoogle.com/intl/en-gb"/>
<node TEXT="https://testmysite.withgoogle.com/intl/en-gb" ID="ID_1953440308" CREATED="1517838500036" MODIFIED="1517838500036" LINK="https://testmysite.withgoogle.com/intl/en-gb"/>
<node TEXT="https://www.npmjs.com/package/webpack-bundle-analyzer" ID="ID_1542456321" CREATED="1517841584063" MODIFIED="1517841584063" LINK="https://www.npmjs.com/package/webpack-bundle-analyzer"/>
<node TEXT="http://www.cs.ucc.ie/~gavin/javascript/05_JS4.html" ID="ID_456245604" CREATED="1518088710918" MODIFIED="1518088710918" LINK="http://www.cs.ucc.ie/~gavin/javascript/05_JS4.html"/>
<node TEXT="http://vanseodesign.com/css/vertical-centering/" ID="ID_192734385" CREATED="1518166978288" MODIFIED="1518166978288" LINK="http://vanseodesign.com/css/vertical-centering/"/>
<node TEXT="https://medium.com/dailyjs/7-hacks-for-es6-developers-4e24ff425d0b" ID="ID_1358236291" CREATED="1519059367226" MODIFIED="1519059367226" LINK="https://medium.com/dailyjs/7-hacks-for-es6-developers-4e24ff425d0b"/>
<node TEXT="https://www.youtube.com/channel/UCvjgXvBlbQiydffZU7m1_aw" ID="ID_236529775" CREATED="1519898225296" MODIFIED="1519898231796"/>
<node TEXT="https://css-tricks.com/centering-css-complete-guide/" ID="ID_979728172" CREATED="1520008115370" MODIFIED="1520008118451"/>
<node TEXT="https://www.w3schools.com/tags/ref_eventattributes.asp" ID="ID_567894034" CREATED="1520175680530" MODIFIED="1520175680530" LINK="https://www.w3schools.com/tags/ref_eventattributes.asp"/>
<node TEXT="https://www.w3.org/WAI/" ID="ID_372511871" CREATED="1520193221449" MODIFIED="1520193225028"/>
<node TEXT="https://archive.org/" ID="ID_1563329911" CREATED="1520202706002" MODIFIED="1520202709446"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/HTML/Element#Content_sectioning" ID="ID_498373930" CREATED="1520591838268" MODIFIED="1520591849109"/>
<node TEXT="https://webflow.com/" ID="ID_717463150" CREATED="1520601363869" MODIFIED="1520601367645"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/Reference/API" ID="ID_374245847" CREATED="1520731066863" MODIFIED="1520731069683"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/Events" ID="ID_1001295166" CREATED="1520731260598" MODIFIED="1520731263569"/>
<node TEXT="https://medium.com/javascript-scene/10-interview-questions-every-javascript-developer-should-know-6fa6bdf5ad95" ID="ID_1042616978" CREATED="1520731470133" MODIFIED="1520731474360"/>
<node TEXT="https://www.youtube.com/playlist?list=PLu8EoSxDXHP6CGK4YVJhL_VWetA865GOH" ID="ID_1020988756" CREATED="1520936857426" MODIFIED="1520936857426" LINK="https://www.youtube.com/playlist?list=PLu8EoSxDXHP6CGK4YVJhL_VWetA865GOH"/>
<node TEXT="https://www.youtube.com/playlist?list=PLb0zKSynM2PBMF67Fo_18vshTDgGf4oyc" ID="ID_1835623249" CREATED="1520937379501" MODIFIED="1520937379501" LINK="https://www.youtube.com/playlist?list=PLb0zKSynM2PBMF67Fo_18vshTDgGf4oyc"/>
<node TEXT="https://jwt.io/" ID="ID_22897264" CREATED="1520957698109" MODIFIED="1520957698109" LINK="https://jwt.io/"/>
<node TEXT="https://www.microsoft.com/de-de/software-download/windows10ISO" ID="ID_453159282" CREATED="1521103334311" MODIFIED="1521103339681"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures" ID="ID_1835774918" CREATED="1521132079985" MODIFIED="1521132079985" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects" ID="ID_1837208135" CREATED="1521313364052" MODIFIED="1521313369069"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Introduction" ID="ID_110825805" CREATED="1521330247666" MODIFIED="1521330247666" LINK="https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Introduction"/>
<node TEXT="https://github.com/wesbos" ID="ID_1115407747" CREATED="1521394317065" MODIFIED="1521394317065" LINK="https://github.com/wesbos"/>
<node TEXT="https://suitcss.github.io/" ID="ID_1738288282" CREATED="1521644878730" MODIFIED="1521644878730" LINK="https://suitcss.github.io/"/>
<node TEXT="https://en.wikipedia.org/wiki/Rule_110" ID="ID_1261953291" CREATED="1521713886833" MODIFIED="1521713889689"/>
<node TEXT="https://de.wikipedia.org/wiki/Conways_Spiel_des_Lebens" ID="ID_1158572188" CREATED="1521713983529" MODIFIED="1521713998186"/>
<node TEXT="https://github.com/getify/You-Dont-Know-JS/tree/master/async%20%26%20performance" ID="ID_726683773" CREATED="1522230178450" MODIFIED="1522230178450" LINK="https://github.com/getify/You-Dont-Know-JS/tree/master/async%20%26%20performance"/>
<node TEXT="https://www.youtube.com/channel/UCSJbGtTlrDami-tDGPUV9-w/videos" ID="ID_1419995867" CREATED="1522621870639" MODIFIED="1522621870639" LINK="https://www.youtube.com/channel/UCSJbGtTlrDami-tDGPUV9-w/videos"/>
<node TEXT="https://www.youtube.com/channel/UCCHcJejvdlXxLlG0encr53Q/playlists" ID="ID_1395782973" CREATED="1522622565458" MODIFIED="1522622569247"/>
<node TEXT="https://www.youtube.com/watch?v=SGOFxK-28ns&amp;list=PL2dKqfImstaSl8Hi6UrovwraEHvK2MNPt" ID="ID_1229224787" CREATED="1522622617562" MODIFIED="1522622621095"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Introduction" ID="ID_1106465499" CREATED="1522708682079" MODIFIED="1522708689132"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/API/Document" ID="ID_1744516039" CREATED="1522755700783" MODIFIED="1522755705962"/>
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements" ID="ID_960537571" CREATED="1522761897643" MODIFIED="1522761897643" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements"/>
<node TEXT="https://www.valentinog.com/blog/webpack-4-tutorial/" ID="ID_996798584" CREATED="1523547611455" MODIFIED="1523547611455" LINK="https://www.valentinog.com/blog/webpack-4-tutorial/"/>
<node TEXT="https://blog.codecentric.de/category/javascript-3/" ID="ID_59982186" CREATED="1524476181832" MODIFIED="1524476181832" LINK="https://blog.codecentric.de/category/javascript-3/"/>
<node TEXT="https://github.com/reactjs/react-router-tutorial" ID="ID_1804394990" CREATED="1524490598023" MODIFIED="1524490598023" LINK="https://github.com/reactjs/react-router-tutorial"/>
<node TEXT="https://github.com/getify/You-Dont-Know-JS" ID="ID_1781583603" CREATED="1524649843112" MODIFIED="1524649843112" LINK="https://github.com/getify/You-Dont-Know-JS"/>
<node TEXT="https://github.com/marijnh/Eloquent-JavaScript" ID="ID_570035489" CREATED="1524649871300" MODIFIED="1524649871300" LINK="https://github.com/marijnh/Eloquent-JavaScript"/>
<node TEXT="https://medium.com/@pshrmn/a-simple-react-router-v4-tutorial-7f23ff27adf" ID="ID_461498120" CREATED="1524671946882" MODIFIED="1524671946882" LINK="https://medium.com/@pshrmn/a-simple-react-router-v4-tutorial-7f23ff27adf"/>
</node>
<node TEXT="Operating System" POSITION="right" ID="ID_509840976" CREATED="1517301631774" MODIFIED="1519810492710" HGAP_QUANTITY="61.24999859184031 pt" VSHIFT_QUANTITY="16.499999508261688 pt">
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
<node TEXT="linux" ID="ID_616990932" CREATED="1516803684420" MODIFIED="1517301647947">
<node TEXT="commands" ID="ID_1442813035" CREATED="1516803702340" MODIFIED="1516803711829">
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
<node TEXT="Linux remove entire directory including all files and sub-directories command" ID="ID_1015362936" CREATED="1521322276871" MODIFIED="1521322279777">
<node TEXT="$ rm -rf letters/" ID="ID_1327420155" CREATED="1521322289559" MODIFIED="1521322297321"/>
</node>
</node>
</node>
</node>
<node TEXT="Tooling" POSITION="right" ID="ID_1214849496" CREATED="1517302346022" MODIFIED="1519810482190" HGAP_QUANTITY="43.99999910593036 pt" VSHIFT_QUANTITY="11.249999664723884 pt">
<edge COLOR="#808080"/>
<node TEXT="Browser tools" ID="ID_154534367" CREATED="1517909139560" MODIFIED="1517909154969">
<node TEXT="Chrome" ID="ID_1143598703" CREATED="1520848695721" MODIFIED="1520848704139">
<node TEXT="Chrome dev tools" ID="ID_395427149" CREATED="1515600554268" MODIFIED="1517301472308">
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
<node TEXT="break on change" LOCALIZED_STYLE_REF="defaultstyle.attributes" FOLDED="true" ID="ID_256316626" CREATED="1520975547488" MODIFIED="1522618168824">
<node TEXT="Want to know which javascript bit change your element?" ID="ID_1149838229" CREATED="1520975624092" MODIFIED="1520975662469"/>
<node TEXT="open dev tools" ID="ID_1766022263" CREATED="1520975670684" MODIFIED="1520975683581"/>
<node TEXT="right click the desired element" ID="ID_388539166" CREATED="1520975691827" MODIFIED="1520975711445"/>
<node TEXT="select break on" ID="ID_1837977877" CREATED="1520975720947" MODIFIED="1522618168824"/>
<node TEXT="choose between:" ID="ID_1542733136" CREATED="1520975752411" MODIFIED="1520975884100">
<node TEXT="break on attribute change" ID="ID_874639349" CREATED="1520975890840" MODIFIED="1520975904827"/>
<node ID="ID_553114567" CREATED="1520975909116" MODIFIED="1520975909116"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      break on subtree change
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="node removal" ID="ID_502308042" CREATED="1520975919314" MODIFIED="1520975952331"/>
</node>
</node>
</node>
<node TEXT="extentions" ID="ID_1018937192" CREATED="1520848755609" MODIFIED="1520848768849">
<node TEXT="https://sizzy.co/" ID="ID_1377826931" CREATED="1523118850531" MODIFIED="1523118850531" LINK="https://sizzy.co/"/>
</node>
</node>
<node TEXT="Firefox" ID="ID_1181512892" CREATED="1520848705937" MODIFIED="1520848711546">
<node TEXT="Firefox dev Tools" ID="ID_341753613" CREATED="1517909170190" MODIFIED="1517909180297"/>
<node TEXT="extentions" ID="ID_61863371" CREATED="1520848772370" MODIFIED="1520848786683"/>
</node>
</node>
<node TEXT="Version Control" ID="ID_1735058141" CREATED="1517909008009" MODIFIED="1517909016103">
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
<node TEXT="credentials" ID="ID_1170751793" CREATED="1519290262464" MODIFIED="1519290267309">
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
<node TEXT="svn" ID="ID_452984544" CREATED="1520729407081" MODIFIED="1520729413301"/>
</node>
<node TEXT="Ide" ID="ID_1795387417" CREATED="1517909035463" MODIFIED="1517909052048">
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
<node TEXT="Visual studio code" ID="ID_1063730680" CREATED="1515278180287" MODIFIED="1515323893338">
<node TEXT="shortcuts" ID="ID_66373857" CREATED="1515278203231" MODIFIED="1515323892490">
<node TEXT="Format code" ID="ID_1401227338" CREATED="1515278212215" MODIFIED="1515323891762">
<node TEXT="ctrl + shift + i" ID="ID_1443742418" CREATED="1515278221447" MODIFIED="1515278243308"/>
</node>
<node TEXT="vs-code-cheatsheet-linux.png" ID="ID_1725173061" CREATED="1523740397684" MODIFIED="1523740397684">
<hook URI="webdevelopment2_files/vs-code-cheatsheet-linux.png" SIZE="0.31880978" NAME="ExternalObject"/>
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
<node TEXT="SEO" FOLDED="true" POSITION="right" ID="ID_638400976" CREATED="1519810448980" MODIFIED="1519810484486" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="22.499999329447768 pt">
<edge COLOR="#808080"/>
<node TEXT="Web Robots" FOLDED="true" ID="ID_83558834" CREATED="1519810636949" MODIFIED="1519810640735">
<node TEXT="Web Robots (also known as Web Wanderers, Crawlers, or Spiders), are programs that traverse the Web automatically. Search engines such as Google use them to index the web content, spammers use them to scan for email addresses, and they have many other uses." ID="ID_592013503" CREATED="1519810663517" MODIFIED="1519810666264"/>
<node TEXT="robots.txt" FOLDED="true" ID="ID_850791400" CREATED="1519810684550" MODIFIED="1519810687736">
<node TEXT="Web site owners use the /robots.txt file to give instructions about their site to web robots; this is called The Robots Exclusion Protocol." ID="ID_490544813" CREATED="1519810726278" MODIFIED="1519810729159"/>
<node TEXT="It works likes this: a robot wants to vists a Web site URL, say http://www.example.com/welcome.html. Before it does so, it firsts checks for http://www.example.com/robots.txt" ID="ID_954260521" CREATED="1519810753014" MODIFIED="1519810914337"/>
<node FOLDED="true" ID="ID_843743971" CREATED="1519810826637" MODIFIED="1519810826637"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif" size="12px">There are two important considerations when using /robots.txt:</font></span> 
  </body>
</html>
</richcontent>
<node TEXT="robots can ignore your /robots.txt. Especially malware robots that scan the web for security vulnerabilities, and email address harvesters used by spammers will pay no attention." ID="ID_1130278514" CREATED="1519810868415" MODIFIED="1519810874496"/>
<node TEXT="the /robots.txt file is a publicly available file. Anyone can see what sections of your server you don&apos;t want robots to use." ID="ID_1290025858" CREATED="1519810898455" MODIFIED="1519810901504"/>
</node>
<node TEXT="details" ID="ID_259280722" CREATED="1519811197416" MODIFIED="1519811201322"/>
<node TEXT="Examples" FOLDED="true" ID="ID_814229988" CREATED="1519811207721" MODIFIED="1519811214427">
<node TEXT="tells all robots to stay out of a website" FOLDED="true" ID="ID_869033388" CREATED="1519811240450" MODIFIED="1519811242067">
<node TEXT="User-agent: *&#xa;Disallow: /" ID="ID_1561363987" CREATED="1519811257170" MODIFIED="1519811260507"/>
</node>
<node TEXT="tells all robots not to enter three directories" FOLDED="true" ID="ID_912536352" CREATED="1519811303186" MODIFIED="1519811307148">
<node TEXT="User-agent: *&#xa;Disallow: /cgi-bin/&#xa;Disallow: /tmp/&#xa;Disallow: /junk/" ID="ID_356187715" CREATED="1519811323347" MODIFIED="1519811325215"/>
</node>
<node TEXT="tells all robots to stay away from one specific file" FOLDED="true" ID="ID_496349694" CREATED="1519811348635" MODIFIED="1519811355124">
<node TEXT="User-agent: *&#xa;Disallow: /directory/file.html" ID="ID_1187669146" CREATED="1519811373195" MODIFIED="1519811375468"/>
</node>
<node TEXT="tells two specific robots not to enter one specific directory:" FOLDED="true" ID="ID_230345579" CREATED="1519811393988" MODIFIED="1519811395991">
<node TEXT="User-agent: BadBot # replace &apos;BadBot&apos; with the actual user-agent of the bot&#xa;User-agent: Googlebot&#xa;Disallow: /private/" ID="ID_848993986" CREATED="1519811417996" MODIFIED="1519811420765"/>
</node>
<node FOLDED="true" ID="ID_768606045" CREATED="1519811441680" MODIFIED="1519811479137"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(34, 34, 34)" face="sans-serif" size="14px">how comments can be used:</font></span> 
  </body>
</html>
</richcontent>
<node TEXT="# Comments appear after the &quot;#&quot; symbol at the start of a line, or after a directive&#xa;User-agent: * # match all bots&#xa;Disallow: / # keep them out" ID="ID_954398389" CREATED="1519811759399" MODIFIED="1519811762257"/>
</node>
<node TEXT=" multiple user-agents" FOLDED="true" ID="ID_150246788" CREATED="1519811711343" MODIFIED="1519811717336">
<node TEXT="User-agent: googlebot        # all Google services&#xa;Disallow: /private/          # disallow this directory&#xa;&#xa;User-agent: googlebot-news   # only the news service&#xa;Disallow: /                  # disallow everything&#xa;&#xa;User-agent: *                # any robot&#xa;Disallow: /something/        # disallow this directory" ID="ID_371654702" CREATED="1519811746975" MODIFIED="1519811749242"/>
</node>
</node>
<node TEXT="standard extensions" ID="ID_615652671" CREATED="1519811631718" MODIFIED="1519811650935"/>
<node TEXT="Nonstandard extensions" FOLDED="true" ID="ID_845395251" CREATED="1519811656454" MODIFIED="1519811681319">
<node TEXT="Crawl-delay directive" FOLDED="true" ID="ID_1956007631" CREATED="1519811792271" MODIFIED="1519811794504">
<node TEXT="The crawl-delay value is supported by some crawlers to throttle their visits to the host." ID="ID_272833482" CREATED="1519812306187" MODIFIED="1519812322428"/>
<node TEXT=" Since this value is not part of the standard, its interpretation is dependent on the crawler reading it." ID="ID_1253382865" CREATED="1519812328067" MODIFIED="1519812348053"/>
<node TEXT="Yandex interprets the value as the number of seconds to wait between subsequent visits.[15] Bing defines crawl-delay as the size of a time window (from 1 to 30 seconds) during which BingBot will access a web site only once." ID="ID_1056389432" CREATED="1519812350771" MODIFIED="1519812355060"/>
<node TEXT="User-agent: *&#xa;Crawl-delay: 10" ID="ID_1784214099" CREATED="1519812446396" MODIFIED="1519812449468"/>
</node>
<node TEXT="Allow directive" FOLDED="true" ID="ID_1868734840" CREATED="1519811803600" MODIFIED="1519811806080">
<node TEXT="Some major crawlers support an Allow directive, which can counteract a following Disallow directive." ID="ID_739359574" CREATED="1519812376171" MODIFIED="1519812379092"/>
<node TEXT="This is useful when one tells robots to avoid an entire directory but still wants some HTML documents in that directory crawled and indexed." ID="ID_1485207163" CREATED="1519812422732" MODIFIED="1519812432517"/>
<node TEXT="Google&apos;s implementation differs in that Allow patterns with equal or more characters in the directive path win over a matching Disallow pattern.[31] Bing uses either the Allow or Disallow directive, whichever is more specific, based on length, like Google" ID="ID_98399542" CREATED="1519812552772" MODIFIED="1519812565062"/>
<node TEXT="Allow: /directory1/myfile.html&#xa;Disallow: /directory1/" ID="ID_210592083" CREATED="1519812589269" MODIFIED="1519812591822"/>
</node>
<node TEXT="Sitemap" FOLDED="true" ID="ID_617001778" CREATED="1519811840384" MODIFIED="1519811842977">
<node TEXT="Some crawlers support a Sitemap directive, allowing multiple Sitemaps in the same robots.txt in the form" ID="ID_1408833196" CREATED="1519812646437" MODIFIED="1519812649350"/>
<node TEXT="Sitemap: http://www.gstatic.com/s2/sitemaps/profiles-sitemap.xml&#xa;&#xa;Sitemap: http://www.google.com/hostednews/sitemap_index.xml" ID="ID_607582799" CREATED="1519812658893" MODIFIED="1519812661182"/>
</node>
<node TEXT="Host" FOLDED="true" ID="ID_678546290" CREATED="1519811850320" MODIFIED="1519811853186">
<node TEXT="Some crawlers (Yandex) support a Host directive, allowing websites with multiple mirrors to specify their preferred domain:" FOLDED="true" ID="ID_459729331" CREATED="1519812693549" MODIFIED="1519812697054">
<node TEXT="Host: example.com&#xa;Or alternatively:&#xa;&#xa;Host: www.example.com" ID="ID_1261594092" CREATED="1519812710181" MODIFIED="1519812712750"/>
</node>
</node>
<node TEXT="Universal &quot;*&quot; match" FOLDED="true" ID="ID_1070996646" CREATED="1519811864120" MODIFIED="1519811867009">
<node TEXT="The Robot Exclusion Standard does not mention anything about the &quot;*&quot; character in the Disallow: statement. Some crawlers like Googlebot recognize strings containing &quot;*&quot;, while MSNbot and Teoma interpret it in different ways." ID="ID_491795505" CREATED="1519812738038" MODIFIED="1519812740255"/>
</node>
</node>
<node TEXT="By standard implementation the first matching robots.txt pattern always wins" ID="ID_964910393" CREATED="1519812492820" MODIFIED="1519812511869"/>
</node>
<node TEXT="Meta tags" FOLDED="true" ID="ID_126904036" CREATED="1519811560638" MODIFIED="1519811563471">
<node TEXT="The robots meta tag cannot be used for non-HTML files such as images, text files, or PDF documents." ID="ID_175273668" CREATED="1519811914200" MODIFIED="1519811917241"/>
<node TEXT="&lt;meta name=&quot;robots&quot; content=&quot;noindex&quot; /&gt;" ID="ID_690451716" CREATED="1519811967809" MODIFIED="1519811970538"/>
</node>
<node TEXT="headers" FOLDED="true" ID="ID_1536502555" CREATED="1519811573422" MODIFIED="1519811576231">
<node TEXT="the X-Robots-Tag can be added to non-HTML files by using .htaccess and httpd.conf files" ID="ID_1668830211" CREATED="1519811943689" MODIFIED="1519811946210"/>
<node TEXT="A &quot;noindex&quot; HTTP response header" ID="ID_1231279097" CREATED="1519811985521" MODIFIED="1519811987826"/>
<node TEXT="X-Robots-Tag: noindex" ID="ID_959373822" CREATED="1519811995737" MODIFIED="1519811998138"/>
</node>
<node TEXT="The Repsonse-header is only effective after the page has been requested and the server responds" ID="ID_1397641936" CREATED="1519812037785" MODIFIED="1519812098883"/>
<node TEXT="The robots meta tag is only effective after the page has loaded," ID="ID_1616031907" CREATED="1519812103378" MODIFIED="1519812135331"/>
<node TEXT="The robots.txt is effective before the page is requested. Thus if a page is excluded by a robots.txt file, any robots meta tags or X-Robots-Tag headers are effectively ignored because the robot will not see them in the first place." ID="ID_8210027" CREATED="1519812219354" MODIFIED="1519812242476"/>
</node>
</node>
<node TEXT="resources" POSITION="left" ID="ID_1581341897" CREATED="1520782397246" MODIFIED="1520783402955">
<edge COLOR="#808080"/>
<node TEXT="Free Assets" ID="ID_1711960708" CREATED="1520782308767" MODIFIED="1520782318049">
<node TEXT="pictures" ID="ID_1221541658" CREATED="1520782326462" MODIFIED="1520782331113">
<node TEXT="https://pixabay.com/" ID="ID_1896151085" CREATED="1519599278403" MODIFIED="1519599281917"/>
</node>
<node TEXT="fonts" ID="ID_737167053" CREATED="1520782504053" MODIFIED="1520782510343">
<node TEXT="https://www.fontsquirrel.com/" ID="ID_1330675389" CREATED="1521102626477" MODIFIED="1521102631607"/>
<node TEXT="https://fonts.google.com/" ID="ID_1224240222" CREATED="1521102725827" MODIFIED="1521102730500"/>
<node TEXT="http://fontmap.ideo.com/" ID="ID_1926928475" CREATED="1523117937504" MODIFIED="1523117937504" LINK="http://fontmap.ideo.com/"/>
<node TEXT="https://typekit.com/" ID="ID_1934755563" CREATED="1524140287130" MODIFIED="1524140287130" LINK="https://typekit.com/"/>
</node>
<node TEXT="video" ID="ID_104993054" CREATED="1520782534708" MODIFIED="1520782539991">
<node TEXT="https://search.creativecommons.org/" ID="ID_27517993" CREATED="1520783154290" MODIFIED="1520783154290" LINK="https://search.creativecommons.org/"/>
<node TEXT="http://www.coverr.co/" ID="ID_1184700972" CREATED="1520783217961" MODIFIED="1520783217961" LINK="http://www.coverr.co/"/>
</node>
<node TEXT="placeholders" ID="ID_1991620212" CREATED="1521027270177" MODIFIED="1521027277762">
<node TEXT="http://placeskull.com/" ID="ID_913235319" CREATED="1521027280619" MODIFIED="1521027280619" LINK="http://placeskull.com/"/>
</node>
</node>
<node TEXT="service mockups" ID="ID_1155776576" CREATED="1520783400728" MODIFIED="1520783412208">
<node TEXT="https://jsonplaceholder.typicode.com/" ID="ID_312084990" CREATED="1520783465201" MODIFIED="1520783465201" LINK="https://jsonplaceholder.typicode.com/"/>
<node TEXT="https://github.com/toddmotto/public-apis" ID="ID_477314071" CREATED="1523118166536" MODIFIED="1523118166536" LINK="https://github.com/toddmotto/public-apis"/>
</node>
<node TEXT="colorpicker" ID="ID_1264306828" CREATED="1523544753427" MODIFIED="1523544775487">
<node TEXT="http://websafecolors.info/color-chart" ID="ID_979427941" CREATED="1523544781216" MODIFIED="1523544781216" LINK="http://websafecolors.info/color-chart"/>
<node TEXT="https://www.impressivewebs.com/weird-css-color-names/" ID="ID_741724520" CREATED="1523545661189" MODIFIED="1523545661189" LINK="https://www.impressivewebs.com/weird-css-color-names/"/>
</node>
<node TEXT="Frontend script loading" ID="ID_1042837871" CREATED="1523129521246" MODIFIED="1523129577512">
<node TEXT="https://rawgit.com/" ID="ID_674637895" CREATED="1523129472350" MODIFIED="1523129472350" LINK="https://rawgit.com/"/>
<node TEXT="https://unpkg.com/#/" ID="ID_884824766" CREATED="1523129627836" MODIFIED="1523129627836" LINK="https://unpkg.com/#/"/>
</node>
<node TEXT="auditing" ID="ID_1103733360" CREATED="1520782558644" MODIFIED="1520782565439">
<node TEXT="https://sonarwhal.com/" ID="ID_1330114462" CREATED="1517836675801" MODIFIED="1517836675801" LINK="https://sonarwhal.com/"/>
<node TEXT="http://browserbench.org/" ID="ID_1907237727" CREATED="1516203217601" MODIFIED="1516203217601" LINK="http://browserbench.org/"/>
</node>
<node TEXT="software engineering" ID="ID_1461020095" CREATED="1520782711915" MODIFIED="1520782737381">
<node TEXT="checklists" ID="ID_250505180" CREATED="1520782842898" MODIFIED="1520782873004">
<node TEXT="https://github.com/thedaviddias/Front-End-Checklist" ID="ID_934011737" CREATED="1515411958783" MODIFIED="1515411958783" LINK="https://github.com/thedaviddias/Front-End-Checklist"/>
</node>
</node>
<node TEXT="prototyping" ID="ID_1390288205" CREATED="1523117803177" MODIFIED="1523117813269">
<node TEXT="https://trueuxapp.pythonanywhere.com/" ID="ID_57744162" CREATED="1523117837048" MODIFIED="1523117837048" LINK="https://trueuxapp.pythonanywhere.com/"/>
</node>
<node TEXT="online editors" ID="ID_1719754808" CREATED="1520782759395" MODIFIED="1520782767693">
<node TEXT="https://webflow.com/" ID="ID_1818196222" CREATED="1520601363869" MODIFIED="1520601367645"/>
<node TEXT="&lt;https://codesandbox.io/&gt;" ID="ID_551852019" CREATED="1520782924393" MODIFIED="1520782927996"/>
</node>
<node TEXT="converter/generator" ID="ID_303397703" CREATED="1520782896786" MODIFIED="1520782905028">
<node TEXT="lorem" ID="ID_936891044" CREATED="1520782954857" MODIFIED="1520782959140">
<node TEXT="http://loremricksum.com" ID="ID_137981762" CREATED="1516207717227" MODIFIED="1516207717227" LINK="http://loremricksum.com"/>
</node>
<node TEXT="http://www.lists.design/" ID="ID_1832185980" CREATED="1523117577655" MODIFIED="1523117577655" LINK="http://www.lists.design/"/>
</node>
<node TEXT="compatibility" ID="ID_366895230" CREATED="1520892023505" MODIFIED="1520892060825">
<node TEXT="https://caniuse.com/" ID="ID_1669237959" CREATED="1520892084977" MODIFIED="1520892084977" LINK="https://caniuse.com/"/>
<node TEXT="http://html5test.com/" ID="ID_83412033" CREATED="1520892125770" MODIFIED="1520892128888"/>
<node TEXT="http://ami.responsivedesign.is/" ID="ID_788527129" CREATED="1520892164979" MODIFIED="1520892164979" LINK="http://ami.responsivedesign.is/"/>
</node>
<node TEXT="dev news/blogs" ID="ID_1853924662" CREATED="1520782997977" MODIFIED="1520783011699">
<node TEXT="https://css-tricks.com/" ID="ID_614615062" CREATED="1520933945935" MODIFIED="1520933945935" LINK="https://css-tricks.com/"/>
<node TEXT="https://codeburst.io/" ID="ID_71369027" CREATED="1521102567336" MODIFIED="1521102572156"/>
<node TEXT="https://hacks.mozilla.org/" ID="ID_1654018839" CREATED="1521807515166" MODIFIED="1521807526880"/>
<node TEXT="https://www.smashingmagazine.com/" ID="ID_668516788" CREATED="1522223246794" MODIFIED="1522223246794" LINK="https://www.smashingmagazine.com/"/>
<node TEXT="http://alistapart.com/" ID="ID_1300370293" CREATED="1522223336703" MODIFIED="1522223336703" LINK="http://alistapart.com/"/>
<node TEXT="https://www.javascript.com/" ID="ID_574301536" CREATED="1522224567104" MODIFIED="1522224567104" LINK="https://www.javascript.com/"/>
<node TEXT="https://hackernoon.com/" ID="ID_1877415063" CREATED="1518166662524" MODIFIED="1518166662524" LINK="https://hackernoon.com/"/>
</node>
<node TEXT="learning" ID="ID_1263329411" CREATED="1520801676106" MODIFIED="1520801695191">
<node TEXT="interactive" ID="ID_1145864293" CREATED="1520801691298" MODIFIED="1520801709151">
<node TEXT="css" ID="ID_1902075329" CREATED="1520801707690" MODIFIED="1520801713477">
<node TEXT="http://flukeout.github.io/" ID="ID_1797280075" CREATED="1520802152522" MODIFIED="1520802152522" LINK="http://flukeout.github.io/"/>
<node TEXT="https://scotch.io/tutorials/a-visual-guide-to-css3-flexbox-properties" ID="ID_249840774" CREATED="1521388484923" MODIFIED="1521388484923" LINK="https://scotch.io/tutorials/a-visual-guide-to-css3-flexbox-properties"/>
</node>
</node>
<node TEXT="plattform" ID="ID_369395078" CREATED="1520801915048" MODIFIED="1520801922483">
<node TEXT="https://frontendmasters.com/books/front-end-handbook/2017/" ID="ID_1714048269" CREATED="1520801927389" MODIFIED="1520801927389" LINK="https://frontendmasters.com/books/front-end-handbook/2017/"/>
</node>
<node TEXT="references" ID="ID_1265655859" CREATED="1521807287593" MODIFIED="1521807294526">
<node TEXT="All" ID="ID_600053374" CREATED="1522223642767" MODIFIED="1522223647936">
<node TEXT="https://devdocs.io/" ID="ID_87884324" CREATED="1522223659504" MODIFIED="1522223659504" LINK="https://devdocs.io/"/>
</node>
<node TEXT="html" ID="ID_1396248586" CREATED="1521807297596" MODIFIED="1521807311832"/>
<node TEXT="css" ID="ID_852789326" CREATED="1521807313740" MODIFIED="1521807318582">
<node TEXT="https://cssreference.io/" ID="ID_294499460" CREATED="1521807343173" MODIFIED="1521807346358"/>
<node TEXT="https://css-tricks.com/almanac/" ID="ID_1944714815" CREATED="1522221976971" MODIFIED="1522221976971" LINK="https://css-tricks.com/almanac/"/>
</node>
<node TEXT="js" ID="ID_1179341838" CREATED="1521807321173" MODIFIED="1521807329598">
<node TEXT="https://www.w3schools.com/jsref/default.asp" ID="ID_949903332" CREATED="1522747755660" MODIFIED="1522747755660" LINK="https://www.w3schools.com/jsref/default.asp"/>
</node>
<node TEXT="styleguides" ID="ID_247252920" CREATED="1522221983732" MODIFIED="1522752033163">
<node TEXT="https://google.github.io/styleguide/jsguide.html" ID="ID_1053772617" CREATED="1522222126408" MODIFIED="1522222126408" LINK="https://google.github.io/styleguide/jsguide.html"/>
<node TEXT="https://github.com/airbnb/javascript" ID="ID_1394253637" CREATED="1522222166988" MODIFIED="1522222166988" LINK="https://github.com/airbnb/javascript"/>
</node>
</node>
</node>
<node TEXT="Security" ID="ID_186255367" CREATED="1520844171048" MODIFIED="1520844184253">
<node TEXT="https://haveibeenpwned.com/" ID="ID_633001591" CREATED="1520844188943" MODIFIED="1520844188943" LINK="https://haveibeenpwned.com/"/>
</node>
<node TEXT="specifications" ID="ID_1968463408" CREATED="1522752109569" MODIFIED="1522752118515">
<node TEXT="https://www.w3.org/TR/" ID="ID_1976453487" CREATED="1522752122571" MODIFIED="1522752122571" LINK="https://www.w3.org/TR/"/>
</node>
<node TEXT="little helper" ID="ID_371759216" CREATED="1520937175504" MODIFIED="1520937219195">
<node TEXT="http://keycode.info/" ID="ID_1157481173" CREATED="1520937224500" MODIFIED="1520937224500" LINK="http://keycode.info/"/>
</node>
<node TEXT="Hosting" ID="ID_1734576649" CREATED="1523286063351" MODIFIED="1523286070512">
<node TEXT="https://uberspace.de/prices" ID="ID_1809450183" CREATED="1523286073534" MODIFIED="1523286073534" LINK="https://uberspace.de/prices"/>
</node>
</node>
<node TEXT="Protocols" POSITION="right" ID="ID_155934142" CREATED="1520803096799" MODIFIED="1520803121593">
<edge COLOR="#808080"/>
<node TEXT="http" ID="ID_1251503067" CREATED="1520803131687" MODIFIED="1520803136161"/>
<node TEXT="https" ID="ID_1210591709" CREATED="1522618188274" MODIFIED="1522618193256"/>
<node TEXT="header" ID="ID_1087971464" CREATED="1523461849473" MODIFIED="1523461856026"/>
<node TEXT="status codes" ID="ID_1800511115" CREATED="1523461861308" MODIFIED="1523461874094">
<node TEXT="1xx Informational responses" ID="ID_1219192341" CREATED="1523462027253" MODIFIED="1523462032400"/>
<node TEXT="2xx Success" ID="ID_1641489406" CREATED="1523462039222" MODIFIED="1523462041904"/>
<node TEXT="3xx Redirection" ID="ID_1742791972" CREATED="1523462042462" MODIFIED="1523462052479"/>
<node TEXT="4xx Client errors" ID="ID_477164657" CREATED="1523462053126" MODIFIED="1523462065175"/>
<node TEXT="5xx Server errors" ID="ID_1062592407" CREATED="1523462075454" MODIFIED="1523462080592"/>
</node>
</node>
</node>
</map>
