<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Webdevelopment" FOLDED="false" ID="ID_840085271" CREATED="1515277253428" MODIFIED="1515277265274"><hook NAME="MapStyle">
    <properties fit_to_viewport="false"/>

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
<node TEXT="Html" POSITION="right" ID="ID_29829950" CREATED="1515277277215" MODIFIED="1515277282560"/>
<node TEXT="CSS" POSITION="left" ID="ID_836246298" CREATED="1515277288805" MODIFIED="1515277292096"/>
<node TEXT="Javascript" POSITION="right" ID="ID_1916008129" CREATED="1515277317461" MODIFIED="1515277323640">
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
<node TEXT="Async/await 101" FOLDED="true" ID="ID_75875922" CREATED="1515703444845" MODIFIED="1515703444845">
<node TEXT="wait is a new way to write asynchronous code. Previous options for asynchronous code are callbacks and promises." ID="ID_1005722983" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is actually built on top of promises. It cannot be used with plain callbacks or node callbacks." ID="ID_967466626" CREATED="1515703475349" MODIFIED="1515703475349"/>
<node TEXT="Async/await is, like promises, non blocking." ID="ID_1615763807" CREATED="1515703475354" MODIFIED="1515703475354"/>
<node TEXT="Async/await makes asynchronous code look and behave a little more like synchronous code. This is where all its power lies." ID="ID_1049397247" CREATED="1515703475358" MODIFIED="1515703475358"/>
<node TEXT="Any async function returns a promise implicitly, and the resolve value of the promise will be whatever you return from the function (which is the string &quot;done&quot; in our case)." ID="ID_1326140254" CREATED="1515704022489" MODIFIED="1515704022489"/>
<node TEXT="The above point implies that we can&#x2019;t use await in the top level of our code since that is not inside an async function." ID="ID_1237577870" CREATED="1515704049264" MODIFIED="1515704049264"/>
</node>
<node TEXT="npm" ID="ID_647511561" CREATED="1516023069009" MODIFIED="1516023111358" LINK="https://www.google.de/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwiPlL-yiNrYAhXIIOwKHRIYDEcQjhwIBQ&amp;url=https%3A%2F%2Fshop.tcgplayer.com%2Fmagic%2Fmirage%2Fcatacomb-dragon&amp;psig=AOvVaw36v1uHftSs-BeO3TpHgJnI&amp;ust=1516109029133545">
<node TEXT="init" ID="ID_199950356" CREATED="1516023131831" MODIFIED="1516023137272">
<node TEXT="init no questions" ID="ID_1123052726" CREATED="1516023156167" MODIFIED="1516023164376">
<node TEXT="npm init -y" ID="ID_591563011" CREATED="1516023179088" MODIFIED="1516028492931"/>
</node>
</node>
</node>
</node>
<node TEXT="Frameworks" ID="ID_1455965189" CREATED="1515277360141" MODIFIED="1515277374831">
<node TEXT="React" ID="ID_598934165" CREATED="1515277387469" MODIFIED="1515279500825">
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
<node TEXT="Class Components" ID="ID_431738530" CREATED="1515324704374" MODIFIED="1515324704374">
<node TEXT="React Component written using ES6 classes:" ID="ID_70457038" CREATED="1515879063236" MODIFIED="1515879063236">
<node TEXT="class Welcome extends React.Component{" ID="ID_29134617" CREATED="1515879076453" MODIFIED="1515879076453">
<node TEXT="render(){" ID="ID_415752648" CREATED="1515879076453" MODIFIED="1515879076453">
<node TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_1372484474" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="}" ID="ID_1043613114" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="}" ID="ID_829287247" CREATED="1515879076453" MODIFIED="1515879076453"/>
</node>
<node TEXT="Both types of React Components can be used by writing their name within an HTML tag:" ID="ID_1776935775" CREATED="1515879135879" MODIFIED="1515879135879"/>
<node TEXT="var element = &lt;Welcome/&gt;" ID="ID_1861296036" CREATED="1515879145222" MODIFIED="1515879145222"/>
<node TEXT="Render()" ID="ID_1219147678" CREATED="1515879156393" MODIFIED="1515879156393">
<node TEXT="The render() method of a class component is used to describe what kind of React Element is going to be returned from the Class Component. It the same as the return value of of a Functional Component." ID="ID_1522033561" CREATED="1515879174322" MODIFIED="1515879174322"/>
</node>
<node TEXT="For example, the following Class Component will render&lt;h1&gt;Hello World!&lt;/h1&gt;:" ID="ID_1117608389" CREATED="1515879251667" MODIFIED="1515879251667">
<node TEXT="class Welcome extends React.Component{" ID="ID_1353156366" CREATED="1515879266577" MODIFIED="1515879266577">
<node TEXT="render(){" ID="ID_1605490984" CREATED="1515879266577" MODIFIED="1515879266577">
<node TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_1487047937" CREATED="1515879266577" MODIFIED="1515879266577"/>
</node>
<node TEXT="}" ID="ID_1731616395" CREATED="1515879266577" MODIFIED="1515879266577"/>
</node>
<node TEXT="}" ID="ID_810349135" CREATED="1515879266577" MODIFIED="1515879266577"/>
<node TEXT="//renders &lt;h1&gt;Hello World!&lt;/h1&gt;" ID="ID_418532960" CREATED="1515879266579" MODIFIED="1515879266579"/>
<node TEXT="ReactDOM.render(" ID="ID_482376762" CREATED="1515879266579" MODIFIED="1515879266579">
<node TEXT="&lt;Welcome/&gt;," ID="ID_884671687" CREATED="1515879266580" MODIFIED="1515879266580"/>
<node TEXT="document.getElementById(&quot;root&quot;)" ID="ID_1401028124" CREATED="1515879266580" MODIFIED="1515879266580"/>
</node>
<node TEXT=")" ID="ID_675807814" CREATED="1515879266580" MODIFIED="1515879266580"/>
</node>
<node TEXT="Adding properties to Class Components" ID="ID_1028635582" CREATED="1515879309437" MODIFIED="1515879309437">
<node TEXT="The properties of a Class Component can be accessed through the this.props attribute. This differs slightly from Functional Components where the properties were passed in as a variable." ID="ID_564479214" CREATED="1515879327661" MODIFIED="1515879327661"/>
<node TEXT="class Welcome extends React.Component{" ID="ID_39220867" CREATED="1515879335707" MODIFIED="1515879335707">
<node TEXT="render(){" ID="ID_121003569" CREATED="1515879335707" MODIFIED="1515879335707">
<node TEXT="return &lt;h1&gt;Message: {this.props.message}&lt;/h1&gt;" ID="ID_567945574" CREATED="1515879335707" MODIFIED="1515879335707"/>
</node>
<node TEXT="}" ID="ID_924126852" CREATED="1515879335707" MODIFIED="1515879335707"/>
</node>
<node TEXT="}" ID="ID_723972820" CREATED="1515879335707" MODIFIED="1515879335707"/>
<node TEXT="One thing to remember is that you have to do&#xa;this.props.message whereas before with functional&#xa;components you only had to do props.message." ID="ID_649959095" CREATED="1515879661556" MODIFIED="1515879701816"/>
<node TEXT="You can supply property values the same way as you supply attribute values:" ID="ID_1852900005" CREATED="1515879368915" MODIFIED="1515879368915"/>
<node TEXT="&lt;Welcome message=&quot;Hello World!&quot;/&gt;" ID="ID_1766462060" CREATED="1515879380366" MODIFIED="1515879380366"/>
</node>
<node TEXT="State" ID="ID_1295697909" CREATED="1515879759661" MODIFIED="1515879759661">
<node TEXT="Constructor(props)" ID="ID_335723466" CREATED="1515879769945" MODIFIED="1515879769945">
<node TEXT="The constructor() method is called before a React Component is mounted and is used to set up the initial state of the component. It is important to call super(props) at the beginning of the constructor() method or else the this.props attribute may not work correctly. The first argument to the constructor() method represents the properties that are passed into the component." ID="ID_894663105" CREATED="1515879806576" MODIFIED="1515879806576"/>
<node TEXT="class Counter extends React.Component{" ID="ID_1272602543" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="constructor(props){" ID="ID_1791420376" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="super(props)" ID="ID_513457337" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_973360369" CREATED="1515879818551" MODIFIED="1515879818551"/>
<node TEXT="render(){" ID="ID_1557206752" CREATED="1515879818551" MODIFIED="1515879818551">
<node TEXT="return &lt;div&gt;Hello World!&lt;/div&gt;" ID="ID_559797820" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_121888983" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="}" ID="ID_1769567617" CREATED="1515879818551" MODIFIED="1515879818551"/>
</node>
<node TEXT="Adding an initial state to Class Components" ID="ID_527835818" CREATED="1515879858391" MODIFIED="1515879858391">
<node TEXT="The initial state of a Class Component can be declared within the constructor() method. The state of the component must be declared as an object with attributes." ID="ID_165302919" CREATED="1515879874760" MODIFIED="1515879874760"/>
<node TEXT="class Counter extends React.Component{" ID="ID_189500058" CREATED="1515879882686" MODIFIED="1515879882686">
<node TEXT="constructor(props){" ID="ID_1669954511" CREATED="1515879882686" MODIFIED="1515879882686">
<node TEXT="super(props)" ID="ID_162641599" CREATED="1515879882686" MODIFIED="1515879882686"/>
<node TEXT="this.state = {foo:123,bar:456}" ID="ID_1638642828" CREATED="1515879882686" MODIFIED="1515879882686"/>
</node>
<node TEXT="}" ID="ID_76919474" CREATED="1515879882686" MODIFIED="1515879882686"/>
<node TEXT="render(){" ID="ID_1521251262" CREATED="1515879882686" MODIFIED="1515879882686">
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
<node TEXT="Karma" ID="ID_1308980703" CREATED="1516004806956" MODIFIED="1516004819297">
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
<node ID="ID_1555632296" CREATED="1516004892814" MODIFIED="1516004973274"><richcontent TYPE="NODE">

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
</node>
<node TEXT="Mocha" ID="ID_909998289" CREATED="1516020705549" MODIFIED="1516020721104" LINK="https://plainjs.com">
<node TEXT="HOOKS" ID="ID_1140415048" CREATED="1516029044845" MODIFIED="1516029044845">
<node TEXT="before(function() { // runs before all tests in this block });" ID="ID_1441021224" CREATED="1516029102336" MODIFIED="1516029102336"/>
<node TEXT="after(function() { // runs after all tests in this block });" ID="ID_1545381668" CREATED="1516029116150" MODIFIED="1516029116150"/>
<node TEXT="beforeEach(function() { // runs before each test in this block });" ID="ID_842069508" CREATED="1516029131438" MODIFIED="1516029131438"/>
<node TEXT="afterEach(function() { // runs after each test in this block });" ID="ID_1020847029" CREATED="1516029148103" MODIFIED="1516029148103"/>
</node>
</node>
</node>
<node TEXT="Redux" ID="ID_1661441676" CREATED="1515427476927" MODIFIED="1515427483506"/>
</node>
<node TEXT="Links" POSITION="left" ID="ID_1539401799" CREATED="1515277654467" MODIFIED="1515277660902">
<node TEXT="https://unpkg.com/#/" ID="ID_1678468185" CREATED="1515277921812" MODIFIED="1515277921812" LINK="https://unpkg.com/#/"/>
<node TEXT="https://github.com/thedaviddias/Front-End-Checklist" ID="ID_934011737" CREATED="1515411958783" MODIFIED="1515411958783" LINK="https://github.com/thedaviddias/Front-End-Checklist"/>
<node TEXT="exploringjs" ID="ID_1451437478" CREATED="1515412927697" MODIFIED="1515412927697" LINK="http://exploringjs.com"/>
<node TEXT="https://www.reactenlightenment.com" ID="ID_894549795" CREATED="1515425856731" MODIFIED="1515425856731" LINK="https://www.reactenlightenment.com"/>
<node TEXT="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a" ID="ID_1306586648" CREATED="1515428619298" MODIFIED="1515428619298" LINK="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a"/>
<node TEXT="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md" ID="ID_1114515325" CREATED="1515489665238" MODIFIED="1515489665238" LINK="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md"/>
<node TEXT="https://github.com/tc39/proposals" ID="ID_1570004787" CREATED="1515489701885" MODIFIED="1515489701885" LINK="https://github.com/tc39/proposals"/>
<node TEXT="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f" ID="ID_1833672303" CREATED="1515516706847" MODIFIED="1515516706847" LINK="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f"/>
<node TEXT="https://www.frontendhandbook.com/learning/web-api.html" ID="ID_1409680325" CREATED="1515663941756" MODIFIED="1515663941756" LINK="https://www.frontendhandbook.com/learning/web-api.html"/>
<node TEXT="vertical positioning css" ID="ID_1568864890" CREATED="1516012988889" MODIFIED="1516013003689">
<node TEXT="https://jsbin.com/honawo/edit?html,css,output" ID="ID_1448021477" CREATED="1516013007072" MODIFIED="1516013007072" LINK="https://jsbin.com/honawo/edit?html,css,output"/>
</node>
<node TEXT="https://plainjs.com" ID="ID_1562625326" CREATED="1516020613621" MODIFIED="1516020613621" LINK="https://plainjs.com"/>
</node>
<node TEXT="Git" FOLDED="true" POSITION="left" ID="ID_1802213564" CREATED="1515329595139" MODIFIED="1516008988977">
<node TEXT="Reset all local changes" ID="ID_694573657" CREATED="1516008981017" MODIFIED="1516009026876">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_694573657" STARTINCLINATION="52;11;" ENDINCLINATION="53;49;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="git reset --hard HEAD" ID="ID_1170265460" CREATED="1516009030192" MODIFIED="1516009030192"/>
</node>
<node TEXT="Create new Branch and switch to it" ID="ID_1104111790" CREATED="1516009055652" MODIFIED="1516009076112"/>
</node>
<node TEXT="ide" FOLDED="true" POSITION="right" ID="ID_228200571" CREATED="1515574322932" MODIFIED="1515574327503">
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
<node TEXT="Chrome dev tools" FOLDED="true" POSITION="right" ID="ID_395427149" CREATED="1515600554268" MODIFIED="1515600564044">
<node TEXT="delete all cookies" FOLDED="true" ID="ID_1406357828" CREATED="1515600581931" MODIFIED="1515600590818">
<node TEXT="Open tools -&gt; Application -&gt; Clear storage" ID="ID_764055672" CREATED="1515600606187" MODIFIED="1515600649499"/>
</node>
</node>
</node>
</map>
