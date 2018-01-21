<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="web development" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1516056879450"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Javascript" POSITION="right" ID="ID_1916008129" CREATED="1515277317461" MODIFIED="1516056884094">
<edge COLOR="#ff0000"/>
<node TEXT="Vanilla-core" FOLDED="true" ID="ID_146057768" CREATED="1515282069557" MODIFIED="1515282081165">
<node TEXT="Destructuring" FOLDED="true" ID="ID_1585139697" CREATED="1515401605280" MODIFIED="1515413000271">
<node TEXT="It&#x2019;s a JavaScript expression that allows us to extract data from arrays, objects, maps and sets" ID="ID_546247236" CREATED="1515401730724" MODIFIED="1515401730724"/>
<node TEXT="const person = {" FOLDED="true" ID="ID_1046572413" CREATED="1515401828816" MODIFIED="1515401828816">
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
</node>
<node TEXT="Frontend" FOLDED="true" ID="ID_1667790984" CREATED="1515277330605" MODIFIED="1515591301447">
<node TEXT="script-tag" FOLDED="true" ID="ID_92475443" CREATED="1515280692862" MODIFIED="1515602554373">
<node TEXT="type attribute" FOLDED="true" ID="ID_811940011" CREATED="1515280774637" MODIFIED="1515323493853">
<node TEXT="The type attribute specifies the Internet media type (formerly known as MIME type) of a script." ID="ID_208007989" CREATED="1515280767645" MODIFIED="1515280767645"/>
<node TEXT="The type attribute identifies the content between the &lt;script&gt; and &lt;/script&gt; tags." ID="ID_811925062" CREATED="1515280820009" MODIFIED="1515280820009"/>
<node TEXT="The media type consists of two parts: one media type and one subtype. For JavaScript, the media type is &quot;application/javascript&quot;." ID="ID_1433869857" CREATED="1515280830494" MODIFIED="1515280830494"/>
<node TEXT="In HTML5, the type attribute is no longer required for JavaScript. The default value is &quot;application/javascript&quot;" ID="ID_1094720363" CREATED="1515280860764" MODIFIED="1515280860764"/>
<node TEXT="Look at IANA Media Types for a complete list of standard media types." FOLDED="true" ID="ID_1732552129" CREATED="1515280934166" MODIFIED="1515280934166">
<node TEXT="iana.org &gt; Assignments &gt; Media-types &gt; Media-types" ID="ID_197136901" CREATED="1515280949873" MODIFIED="1515280949873" LINK="http://www.iana.org/assignments/media-types/media-types.xhtml"/>
</node>
</node>
</node>
<node TEXT="no script tag" FOLDED="true" ID="ID_121909318" CREATED="1515602570705" MODIFIED="1515602584248">
<node TEXT="The &lt;noscript&gt; tag defines an alternate content for users that have disabled scripts in their browser or have a browser that doesn&apos;t support script." ID="ID_216128511" CREATED="1515602635348" MODIFIED="1515602635348"/>
<node TEXT="The &lt;noscript&gt; element can be used in both &lt;head&gt; and &lt;body&gt;." ID="ID_591071945" CREATED="1515602635351" MODIFIED="1515602635351"/>
<node TEXT="When used inside the &lt;head&gt; element: &lt;noscript&gt; must contain only &lt;link&gt;, &lt;style&gt;, and &lt;meta&gt; elements." ID="ID_33343833" CREATED="1515602635351" MODIFIED="1515602635351"/>
<node TEXT="The content inside the &lt;noscript&gt; element will be displayed if scripts are not supported, or are disabled in the user&apos;s browser." ID="ID_1431613321" CREATED="1515602635352" MODIFIED="1515602635352"/>
<node TEXT="Differences Between HTML 4.01 and HTML5" FOLDED="true" ID="ID_451599228" CREATED="1515602673887" MODIFIED="1515602676907">
<node TEXT="In HTML 4.01, the &lt;noscript&gt; tag can only be used inside the &lt;body&gt; element." ID="ID_1642553980" CREATED="1515602688236" MODIFIED="1515602688236"/>
<node TEXT="In HTML5, the &lt;noscript&gt; tag can be used both inside &lt;head&gt; and &lt;body&gt;." ID="ID_442671999" CREATED="1515602688237" MODIFIED="1515602688237"/>
</node>
</node>
<node TEXT="Dom Api" FOLDED="true" ID="ID_1338289551" CREATED="1515591316434" MODIFIED="1515661309146">
<node TEXT="window" FOLDED="true" ID="ID_204988221" CREATED="1515661318220" MODIFIED="1515661328016">
<node TEXT="document" FOLDED="true" ID="ID_152858823" CREATED="1515591331657" MODIFIED="1515591341976">
<node TEXT="cookie" FOLDED="true" ID="ID_52380751" CREATED="1515591346369" MODIFIED="1515591353168">
<node TEXT="show all cookies" FOLDED="true" ID="ID_126151023" CREATED="1515591363104" MODIFIED="1515591371563">
<node TEXT="document.cookie" ID="ID_1545821702" CREATED="1515591375520" MODIFIED="1515591396272"/>
</node>
</node>
</node>
<node TEXT="Web Storage API" FOLDED="true" ID="ID_975504561" CREATED="1515661463986" MODIFIED="1515661463986">
<node TEXT="The Web Storage API provides mechanisms by which browsers can securely store key/value pairs, in a much more intuitive fashion than using cookies. " ID="ID_1567172796" CREATED="1515661511672" MODIFIED="1515661537408"/>
<node TEXT="Basic concepts" FOLDED="true" ID="ID_1652000095" CREATED="1515661632023" MODIFIED="1515662961836">
<node TEXT="Storage objects are simple key-value stores, similar to objects, but they stay intact through page loads. The keys and the values are always strings (note that integer keys will be automatically converted to strings, just like what objects do). You can access these values like an object, or with the Storage.getItem() and Storage.setItem() methods. These three lines all set the colorSetting entry in the same way:" ID="ID_26214173" CREATED="1515661663066" MODIFIED="1515661663066"/>
<node TEXT="localStorage.colorSetting = &apos;#a4509b&apos;;" ID="ID_840151432" CREATED="1515661677379" MODIFIED="1515661677379"/>
<node TEXT="localStorage[&apos;colorSetting&apos;] = &apos;#a4509b&apos;;" ID="ID_1104328722" CREATED="1515661677381" MODIFIED="1515661677381"/>
<node TEXT="localStorage.setItem(&apos;colorSetting&apos;, &apos;#a4509b&apos;);" ID="ID_457764506" CREATED="1515661677381" MODIFIED="1515661677381"/>
<node TEXT="sessionStorage" ID="ID_1898386258" CREATED="1515661384870" MODIFIED="1515661897786">
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
</node>
<node TEXT="Backend" ID="ID_1555436814" CREATED="1515277338125" MODIFIED="1515277343208">
<node TEXT="npm" ID="ID_647511561" CREATED="1516023069009" MODIFIED="1516023111358" LINK="https://www.google.de/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwiPlL-yiNrYAhXIIOwKHRIYDEcQjhwIBQ&amp;url=https%3A%2F%2Fshop.tcgplayer.com%2Fmagic%2Fmirage%2Fcatacomb-dragon&amp;psig=AOvVaw36v1uHftSs-BeO3TpHgJnI&amp;ust=1516109029133545">
<node TEXT="Intro" ID="ID_1875273331" CREATED="1516555844183" MODIFIED="1516555850799">
<node TEXT="NPM is an acronym for Node.js Package Manager" ID="ID_1420772470" CREATED="1516480940094" MODIFIED="1516480949054"/>
<node TEXT="NPM is the package manager for Node.js" ID="ID_194845935" CREATED="1516555875523" MODIFIED="1516555875523"/>
<node TEXT="NPM is a company, a package management standard and a public/private package distribution system" ID="ID_1731497712" CREATED="1516555927889" MODIFIED="1516555927889"/>
<node TEXT="Projects are NPM packages if they contain a package.json file" ID="ID_673115103" CREATED="1516555998284" MODIFIED="1516555998284"/>
<node TEXT="Almost all projects should contain a package.json file so that external package dependencies can be tracked" ID="ID_1770137140" CREATED="1516556020063" MODIFIED="1516556020063"/>
<node TEXT="NPM can be used to manage many aspects of your project setup including replacing the need for Gulp and Grunt" ID="ID_738095211" CREATED="1516556099862" MODIFIED="1516556099862"/>
</node>
<node TEXT="Understanding Packages" ID="ID_1420976261" CREATED="1516549275652" MODIFIED="1516549311884">
<node TEXT="Basics" ID="ID_1795151097" CREATED="1516555036229" MODIFIED="1516555044181">
<node TEXT="Packages can be code libraries, applications or both" ID="ID_821877834" CREATED="1516549322557" MODIFIED="1516549322557"/>
<node TEXT="Typically, your projects themselves will be packages too" ID="ID_528947912" CREATED="1516549360116" MODIFIED="1516549360116"/>
<node TEXT="Packages do not have to be distributed via NPM, and do not have to be publicly available &#x2013; but they can be if you want" ID="ID_1288330358" CREATED="1516549402097" MODIFIED="1516553872405"/>
<node TEXT="A project is a package when it contains a package.json file" ID="ID_123049736" CREATED="1516549419428" MODIFIED="1516549419428"/>
</node>
<node TEXT="Global Packages" ID="ID_180373668" CREATED="1516554483528" MODIFIED="1516554500424">
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
<node TEXT="Managing Global Packages" ID="ID_1444119349" CREATED="1516554868904" MODIFIED="1516554868904">
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
<node TEXT="The most important options are for configuring proxy servers for downloading packages through a corporate firewall" ID="ID_789057408" CREATED="1516555352232" MODIFIED="1516555352232">
<node TEXT="npm config set proxy &lt;some_url&gt;" ID="ID_417901227" CREATED="1516555398490" MODIFIED="1516555398490"/>
<node TEXT="npm config set https-proxy &lt;some_url&gt;" ID="ID_1815970285" CREATED="1516555406902" MODIFIED="1516555406902"/>
</node>
<node TEXT="NPM Configuration File" ID="ID_1964174419" CREATED="1516555434621" MODIFIED="1516555434621">
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
<node TEXT="Global configuration options can be set in the $PREFIX/etc/npmrc file" ID="ID_637603968" CREATED="1516555536568" MODIFIED="1516555536568">
<node TEXT="$PREFIX can be determined by this command: npm config get prefix" ID="ID_1754570213" CREATED="1516555572527" MODIFIED="1516555572527"/>
</node>
<node TEXT="NPM Configuration Commands" ID="ID_880416383" CREATED="1516555594015" MODIFIED="1516555594015">
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
<node TEXT="Node" FOLDED="true" ID="ID_1498818952" CREATED="1516178559275" MODIFIED="1516178567400">
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
<node TEXT="Frameworks" FOLDED="true" ID="ID_1455965189" CREATED="1515277360141" MODIFIED="1515277374831">
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
<node TEXT="Redux" ID="ID_1661441676" CREATED="1515427476927" MODIFIED="1515427483506"/>
</node>
<node TEXT="Html" POSITION="left" ID="ID_29829950" CREATED="1515277277215" MODIFIED="1516057186174" HGAP_QUANTITY="-130.0 px" VSHIFT_QUANTITY="-130.0 px">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="CSS" POSITION="left" ID="ID_836246298" CREATED="1515277288805" MODIFIED="1516057170740">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Links" POSITION="left" ID="ID_1539401799" CREATED="1515277654467" MODIFIED="1516057170745">
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
<node TEXT="vertical positioning css" ID="ID_1568864890" CREATED="1516012988889" MODIFIED="1516013003689">
<node TEXT="https://jsbin.com/honawo/edit?html,css,output" ID="ID_1448021477" CREATED="1516013007072" MODIFIED="1516013007072" LINK="https://jsbin.com/honawo/edit?html,css,output"/>
</node>
<node TEXT="https://plainjs.com" ID="ID_1562625326" CREATED="1516020613621" MODIFIED="1516020613621" LINK="https://plainjs.com"/>
<node TEXT="https://www.twilio.com/blog/2017/08/working-with-environment-variables-in-node-js.html" ID="ID_1161989762" CREATED="1516182767397" MODIFIED="1516182767397" LINK="https://www.twilio.com/blog/2017/08/working-with-environment-variables-in-node-js.html"/>
<node TEXT="http://browserbench.org/" ID="ID_1907237727" CREATED="1516203217601" MODIFIED="1516203217601" LINK="http://browserbench.org/"/>
<node TEXT="http://loremricksum.com" ID="ID_137981762" CREATED="1516207717227" MODIFIED="1516207717227" LINK="http://loremricksum.com"/>
</node>
<node TEXT="Git" POSITION="left" ID="ID_1802213564" CREATED="1515329595139" MODIFIED="1516057170749">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="ide" FOLDED="true" POSITION="left" ID="ID_228200571" CREATED="1515574322932" MODIFIED="1516057170754">
<edge COLOR="#ffff00"/>
<node TEXT="Visual studio code" FOLDED="true" ID="ID_1063730680" CREATED="1515278180287" MODIFIED="1515323893338">
<node TEXT="shortcuts" FOLDED="true" ID="ID_66373857" CREATED="1515278203231" MODIFIED="1515323892490">
<node TEXT="Format code" FOLDED="true" ID="ID_1401227338" CREATED="1515278212215" MODIFIED="1515323891762">
<node TEXT="ctrl + shift + i" ID="ID_1443742418" CREATED="1515278221447" MODIFIED="1515278243308"/>
</node>
</node>
</node>
<node TEXT="phpstorm" FOLDED="true" ID="ID_965972960" CREATED="1515574343157" MODIFIED="1515574352085">
<node TEXT="go to definition" FOLDED="true" ID="ID_1095348031" CREATED="1515574359237" MODIFIED="1515574366067">
<node TEXT="strg" ID="ID_1676912443" CREATED="1515574369460" MODIFIED="1515574372945"/>
</node>
<node TEXT="search in for filesnames" FOLDED="true" ID="ID_1423732730" CREATED="1515574375974" MODIFIED="1515574391971">
<node TEXT="shift x 2" ID="ID_665947203" CREATED="1515574397046" MODIFIED="1515574409971"/>
</node>
</node>
</node>
<node TEXT="Chrome dev tools" FOLDED="true" POSITION="left" ID="ID_395427149" CREATED="1515600554268" MODIFIED="1516057170758">
<edge COLOR="#7c0000"/>
<node TEXT="delete all cookies" FOLDED="true" ID="ID_1406357828" CREATED="1515600581931" MODIFIED="1515600590818">
<node TEXT="Open tools -&gt; Application -&gt; Clear storage" ID="ID_764055672" CREATED="1515600606187" MODIFIED="1515600649499"/>
</node>
</node>
<node TEXT="phpstorm" POSITION="right" ID="ID_1915688729" CREATED="1516351424887" MODIFIED="1516351436146">
<edge COLOR="#808080"/>
<node TEXT="Search everywhere" ID="ID_95241345" CREATED="1516351443986" MODIFIED="1516351459357">
<node TEXT="As the name suggests, the Search everywhere popup allows you to search for anything in your project, as well as in the IDE itself. You can search for files, symbols, functions, variables, classes or components in your code and quickly navigate to them:" ID="ID_1998284517" CREATED="1516351621877" MODIFIED="1516351642854"/>
<node TEXT="shift + shift" ID="ID_1616231874" CREATED="1516351467220" MODIFIED="1516351476697"/>
</node>
<node TEXT="Navigate to declaration" ID="ID_1980105119" CREATED="1516352021854" MODIFIED="1516352021854">
<node TEXT="You can instantly jump to the function or method definition or a variable, class, component, or CSS style declaration: just Ctrl-click on it, or place the caret on it and press Ctrl+B. This shortcut can also help you jump to the referenced file or imported module:" ID="ID_86540270" CREATED="1516352179622" MODIFIED="1516352179622"/>
<node TEXT="Ctrl+B (&#x2318;B) or Ctrl+Click (&#x2318;-Click)" ID="ID_1113050318" CREATED="1516352236039" MODIFIED="1516352236039"/>
</node>
<node TEXT="Code completion with replace" ID="ID_1289389752" CREATED="1516352495562" MODIFIED="1516352495562">
<node TEXT="As you start typing something in WebStorm, a code completion popup automatically appears to provide coding assistance. The natural thing to do is press Enter to select one of the offered suggestions. However, if you need to replace one function with another or change a CSS class, press Tab, and the current element will be replaced with the selected lookup item" ID="ID_440306694" CREATED="1516352561450" MODIFIED="1516352561450"/>
<node TEXT="Tab" ID="ID_212791879" CREATED="1516352632689" MODIFIED="1516352714021"/>
</node>
<node TEXT="Show intention actions" ID="ID_1850062976" CREATED="1516352599971" MODIFIED="1516352599971">
<node TEXT="WebStorm has a great number of intentions to help you quickly apply fixes, generate code, or change some project settings. Place the caret on highlighted or underlined code, and press Alt+Enter to see the list of available intention actions. For example:" ID="ID_1802382378" CREATED="1516352624155" MODIFIED="1516352624155"/>
</node>
<node TEXT="Extend selection" ID="ID_633279710" CREATED="1516352773135" MODIFIED="1516352773135">
<node TEXT="With the Extend selection action, you can quickly select any block of code without using the mouse:" ID="ID_1136035444" CREATED="1516352985163" MODIFIED="1516352985163"/>
<node TEXT="Ctrl+W or &#x2325;-Up Arrow" ID="ID_957888701" CREATED="1516353008090" MODIFIED="1516353008090"/>
</node>
</node>
</node>
</map>
