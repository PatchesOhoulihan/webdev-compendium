<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1515277253428" ID="ID_840085271" MODIFIED="1515277265274" TEXT="Webdevelopment">
<node CREATED="1515277277215" ID="ID_29829950" MODIFIED="1515277282560" POSITION="right" TEXT="Html"/>
<node CREATED="1515277288805" ID="ID_836246298" MODIFIED="1515277292096" POSITION="left" TEXT="CSS"/>
<node CREATED="1515277317461" ID="ID_1916008129" MODIFIED="1515277323640" POSITION="right" TEXT="Javascript">
<node CREATED="1515282069557" ID="ID_146057768" MODIFIED="1515282081165" TEXT="Vanilla-core">
<node CREATED="1515401605280" FOLDED="true" ID="ID_1585139697" MODIFIED="1515413000271" TEXT="Destructuring">
<node CREATED="1515401730724" MODIFIED="1515401730724" TEXT="It&#x2019;s a JavaScript expression that allows us to extract data from arrays, objects, maps and sets"/>
<node CREATED="1515401828816" MODIFIED="1515401828816" TEXT="const person = {">
<node CREATED="1515401828817" MODIFIED="1515401828817" TEXT="first: &apos;Wes&apos;,"/>
<node CREATED="1515401828818" MODIFIED="1515401828818" TEXT="last: &apos;Bos&apos;,"/>
<node CREATED="1515401828818" MODIFIED="1515401828818" TEXT="country: &apos;Canada&apos;,"/>
<node CREATED="1515401828819" MODIFIED="1515401828819" TEXT="city: &apos;Hamilton&apos;,"/>
<node CREATED="1515401828820" MODIFIED="1515401828820" TEXT="twitter: &apos;@wesbos&apos;"/>
</node>
<node CREATED="1515401828821" MODIFIED="1515401828821" TEXT="};"/>
<node CREATED="1515412053376" ID="ID_1863368723" MODIFIED="1515412649921" TEXT="const { first, last } = person;  &apos;(Object-Destrukturierung)&apos;"/>
<node CREATED="1515412678158" ID="ID_778337520" MODIFIED="1515412769159" TEXT="var [one, two, three] = foo; &apos;(Array-Destrukturierung)&apos;"/>
<node CREATED="1515412133129" ID="ID_592499181" MODIFIED="1515412133129" TEXT="The above code says, give me a variable called first, a variable called last, and take it from the person object. We&#x2019;re taking the first property and the last property and putting them into two new variables that will be scoped to the parent block (or window!)."/>
</node>
</node>
<node CREATED="1515277330605" ID="ID_1667790984" MODIFIED="1515591301447" TEXT="Frontend">
<node CREATED="1515280692862" ID="ID_92475443" MODIFIED="1515602554373" TEXT="script-tag">
<node CREATED="1515280774637" FOLDED="true" ID="ID_811940011" MODIFIED="1515323493853" TEXT="type attribute">
<node CREATED="1515280767645" ID="ID_208007989" MODIFIED="1515280767645" TEXT="The type attribute specifies the Internet media type (formerly known as MIME type) of a script."/>
<node CREATED="1515280820009" ID="ID_811925062" MODIFIED="1515280820009" TEXT="The type attribute identifies the content between the &lt;script&gt; and &lt;/script&gt; tags."/>
<node CREATED="1515280830494" ID="ID_1433869857" MODIFIED="1515280830494" TEXT="The media type consists of two parts: one media type and one subtype. For JavaScript, the media type is &quot;application/javascript&quot;."/>
<node CREATED="1515280860764" ID="ID_1094720363" MODIFIED="1515280860764" TEXT="In HTML5, the type attribute is no longer required for JavaScript. The default value is &quot;application/javascript&quot;"/>
<node CREATED="1515280934166" ID="ID_1732552129" MODIFIED="1515280934166" TEXT="Look at IANA Media Types for a complete list of standard media types.">
<node CREATED="1515280949873" ID="ID_197136901" LINK="http://www.iana.org/assignments/media-types/media-types.xhtml" MODIFIED="1515280949873" TEXT="iana.org &gt; Assignments &gt; Media-types &gt; Media-types"/>
</node>
</node>
</node>
<node CREATED="1515602570705" ID="ID_121909318" MODIFIED="1515602584248" TEXT="no script tag">
<node CREATED="1515602635348" MODIFIED="1515602635348" TEXT="The &lt;noscript&gt; tag defines an alternate content for users that have disabled scripts in their browser or have a browser that doesn&apos;t support script."/>
<node CREATED="1515602635351" MODIFIED="1515602635351" TEXT="The &lt;noscript&gt; element can be used in both &lt;head&gt; and &lt;body&gt;."/>
<node CREATED="1515602635351" MODIFIED="1515602635351" TEXT="When used inside the &lt;head&gt; element: &lt;noscript&gt; must contain only &lt;link&gt;, &lt;style&gt;, and &lt;meta&gt; elements."/>
<node CREATED="1515602635352" MODIFIED="1515602635352" TEXT="The content inside the &lt;noscript&gt; element will be displayed if scripts are not supported, or are disabled in the user&apos;s browser."/>
<node CREATED="1515602673887" ID="ID_451599228" MODIFIED="1515602676907" TEXT="Differences Between HTML 4.01 and HTML5">
<node CREATED="1515602688236" MODIFIED="1515602688236" TEXT="In HTML 4.01, the &lt;noscript&gt; tag can only be used inside the &lt;body&gt; element."/>
<node CREATED="1515602688237" MODIFIED="1515602688237" TEXT="In HTML5, the &lt;noscript&gt; tag can be used both inside &lt;head&gt; and &lt;body&gt;."/>
</node>
</node>
<node CREATED="1515591316434" ID="ID_1338289551" MODIFIED="1515591322583" TEXT="Dom Api">
<node CREATED="1515591331657" ID="ID_152858823" MODIFIED="1515591341976" TEXT="document">
<node CREATED="1515591346369" ID="ID_52380751" MODIFIED="1515591353168" TEXT="cookie">
<node CREATED="1515591363104" ID="ID_126151023" MODIFIED="1515591371563" TEXT="show all cookies">
<node CREATED="1515591375520" ID="ID_1545821702" MODIFIED="1515591396272" TEXT="document.cookie"/>
</node>
</node>
</node>
</node>
<node CREATED="1515602020518" ID="ID_194660626" MODIFIED="1515602026494" TEXT="cookies"/>
</node>
<node CREATED="1515277338125" ID="ID_1555436814" MODIFIED="1515277343208" TEXT="Backend">
<node CREATED="1515602043953" ID="ID_657863754" MODIFIED="1515602043953" TEXT="Was sind Third Party Cookies?">
<node CREATED="1515602066435" MODIFIED="1515602066435" TEXT="Third Party Cookies werden von Werbetreibenden genutzt, die &#xfc;ber ihre Werbeschaltungen auf anderen Seiten mit den Cookies Nutzerinformationen sammeln. Es handelt sich dabei um Datens&#xe4;tze, die im Browser des Nutzers hinterlegt werden, wenn er eine Seite mit der Werbung besucht. Besucht er erneut eine Seite mit Werbung des gleichen Anbieters, wird er wiedererkannt."/>
<node CREATED="1515602066442" MODIFIED="1515602066442" TEXT="Da sich mit Third Party Cookies die Wege des Nutzers im Internet verfolgen lassen, kann der Werbetreibende bei einem erneuten Besuch auf das &#x201c;Profil&#x201d; des Nutzers zugeschnittene Werbung ausspielen."/>
</node>
<node CREATED="1515602082658" ID="ID_1007566117" MODIFIED="1515602082658" TEXT="Unterschied zu First Party Cookies">
<node CREATED="1515602101112" MODIFIED="1515602101112" TEXT="Das Wort &#x201c;Party&#x201d; in First/Third Party Cookies bezieht sich auf die Domain, von der der Cookie stammt. W&#xe4;hrend ein First Party Cookie in der Regel vom Websitebetreiber selbst stammt, lassen sich Third Party Cookies auf eine andere &#x2013; eben &#x201c;dritte&#x201d; &#x2013; Person zur&#xfc;ckf&#xfc;hren, die ihre Cookies auf einer anderen Seite platzieren."/>
<node CREATED="1515602101123" MODIFIED="1515602101123" TEXT="Es ist also m&#xf6;glich, dass auf Ihrem Rechner nach dem Besuch einer Website sowohl Third Party Cookies als auch First Party Cookies gespeichert werden &#x2013; von der Seite selbst und von einer dritten Partei, die Werbung auf dieser Seite platziert hat. Bei einem First Party Cookie kann der Nutzer nur von der Seite wiedererkannt werden, von der der Cookie stammt, nicht aber &#xfc;ber mehrere Domains hinweg. Die Daten werden dadurch auch nicht an Dritte weitergegeben."/>
<node CREATED="1515602101129" MODIFIED="1515602101129" TEXT="Third Party Cookies lassen sich technisch einfacher implementieren als First Party Cookies. Auf der Website, auf der die Cookies eingebunden werden sollen, muss kein Code hinterlegt werden. Es reicht die Werbeanzeige (Ad) vom AdServer des Drittanbieters."/>
</node>
</node>
<node CREATED="1515277360141" ID="ID_1455965189" MODIFIED="1515277374831" TEXT="Frameworks">
<node CREATED="1515277387469" ID="ID_598934165" MODIFIED="1515279500825" TEXT="React">
<node CREATED="1515277487524" FOLDED="true" ID="ID_1044908776" MODIFIED="1515323490525" TEXT="Quick Setup">
<node CREATED="1515277527954" ID="ID_409408142" MODIFIED="1515277527954" TEXT="1. Create an HTML file"/>
<node CREATED="1515277539612" FOLDED="true" ID="ID_374162392" MODIFIED="1515323485901" TEXT="2. Add scripts to include react.js, react-dom.js and babel.js inside the head of the HTML file">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1515278725785" ID="ID_442861313" LINK="https://unpkg.com/react@15/dist/react.min.js" MODIFIED="1515278725785" TEXT="&lt;script src=&quot;https://unpkg.com/react@15/dist/react.min.js&quot;&gt;&lt;/script&gt;       &lt;script src=&quot;https://unpkg.com/react-dom@15/dist/react-dom.min.js&quot;&gt;&lt;/script&gt;       &lt;script src=&quot;https://cdnjs.cloudflare.com/ajax/libs/babel-standalone/6.24.0/babel.js&quot;&gt;&lt;/script&gt;"/>
</node>
<node CREATED="1515277602051" FOLDED="true" ID="ID_268667696" MODIFIED="1515323487709" TEXT="3. Add a babel script within the body of the HTML file">
<node CREATED="1515278757740" ID="ID_841112158" MODIFIED="1515278757740" TEXT="&lt;script type=&quot;text/babel&quot;&gt;"/>
</node>
<node CREATED="1515277681982" ID="ID_461163552" MODIFIED="1515277681982" TEXT="4. Add &lt;div id=&quot;root&gt;&lt;/div&gt; to the body of the HTML file"/>
<node CREATED="1515277713795" FOLDED="true" ID="ID_52730336" MODIFIED="1515323483347" TEXT="5. Start rendering elements using ReactJS">
<node CREATED="1515278785863" ID="ID_531508868" MODIFIED="1515278821722" TEXT="&lt;script type=&quot;text/babel&quot;&gt;ReactDOM.render(&lt;div&gt;Hello World&lt;/div&gt;, document.getElementById(&quot;root&quot;))      &lt;/script&gt;"/>
</node>
</node>
<node CREATED="1515278490837" FOLDED="true" ID="ID_33879117" MODIFIED="1515329960900" TEXT="What is React?">
<node CREATED="1515278524808" FOLDED="true" ID="ID_1971369396" MODIFIED="1515323933705" TEXT="What is ReactJS?">
<node CREATED="1515278541958" ID="ID_1550988988" MODIFIED="1515278541958" TEXT="ReactJS is a library that generates the view layer of an application based on its state."/>
<node CREATED="1515278579191" ID="ID_360754278" MODIFIED="1515278579191" TEXT="ReactJS applications are built from React Components - independent resusable components"/>
<node CREATED="1515278589469" ID="ID_1351069217" MODIFIED="1515278592874" TEXT="that describe how the UI should look based on their own state and properties."/>
</node>
<node CREATED="1515278620434" FOLDED="true" ID="ID_775431334" MODIFIED="1515324016705" TEXT="Why should I use ReactJS?">
<node CREATED="1515278628589" ID="ID_132766406" MODIFIED="1515278628589" TEXT="ReactJS applications are incredibly performant at UI rerendering"/>
<node CREATED="1515278635436" ID="ID_780884620" MODIFIED="1515278635436" TEXT="React Components make writing UI components easier"/>
<node CREATED="1515278935116" FOLDED="true" ID="ID_541594190" MODIFIED="1515324015040" TEXT="What makes ReactJS so efficient at rerendering?">
<node CREATED="1515278969363" ID="ID_795359112" MODIFIED="1515278969363" TEXT="React Components are used to generate a Virtual DOM - a light-weight abstraction of the actual HTML DOM. The Virtual DOM is able to be generated much more quickly than the HTML DOM because it does not have to calculate CSS styles and layouts. When a React Component changes state, the Virtual DOM is recreated and the difference between the new Virtual DOM and the previous Virtual DOM is calculated. The ReactJS library then calculates the most efficient way to update the HTML DOM to reflect these changes. This ends up being much faster than regenerating the entire HTML DOM from the top."/>
</node>
</node>
</node>
<node CREATED="1515279503033" ID="ID_1168277326" MODIFIED="1515425879647" TEXT="Rendering Elements/React Nodes">
<node CREATED="1515279516927" FOLDED="true" ID="ID_730934704" MODIFIED="1515426330695" TEXT="React Elements/ React Nodes">
<node CREATED="1515279546743" ID="ID_529943332" MODIFIED="1515281627439" TEXT="React elements are the building blocks of react JS applications. React Elements are objects that represent a DOM node. They are written using a syntax extension named JSX which allows us to write HTML tags in our JavaScript code and asign that to a variable. React Elements are different than React Components."/>
<node CREATED="1515426225352" MODIFIED="1515426225352" TEXT="A React node is defined as: a light, stateless, immutable, virtual representation of a DOM node."/>
</node>
<node CREATED="1515426352525" ID="ID_237369376" MODIFIED="1515426377605" TEXT="Creating React Nodes">
<node CREATED="1515426481126" ID="ID_834177306" MODIFIED="1515426511324" TEXT="In most cases developers using React will favor JSX and use it to create React nodes. React nodes can be created without JSX, using only JavaScript. "/>
<node CREATED="1515426572662" ID="ID_242788174" MODIFIED="1515426585874" TEXT="Creating React nodes using JavaScript is as simple as calling the "/>
<node CREATED="1515426594435" MODIFIED="1515426594435" TEXT="React.createElement(type,props,children)"/>
<node CREATED="1515426649144" ID="ID_86733993" MODIFIED="1515426808788" TEXT="The React.createElement() arguments explained">
<node CREATED="1515426649145" ID="ID_1399692810" MODIFIED="1515426649145" TEXT="type (string | React.createClass()):"/>
<node CREATED="1515426649146" ID="ID_1261091899" MODIFIED="1515426649146" TEXT="Can be a string which represents an HTML element (or custom HTML element) or React component instance (i.e., an instance of React.createClass())"/>
<node CREATED="1515426649148" ID="ID_57951100" MODIFIED="1515426649148" TEXT="props (null | object):"/>
<node CREATED="1515426649149" ID="ID_654182648" MODIFIED="1515426649149" TEXT="Can be null or an object containing attributes/props and values"/>
<node CREATED="1515426649149" ID="ID_480827048" MODIFIED="1515426649149" TEXT="children (null | string | React.createClass() | React.createElement()):"/>
<node CREATED="1515426649150" ID="ID_1853089143" MODIFIED="1515426649150" TEXT="Children can be null, a string that gets turned into a text node, an instance of React.createClass() or React.createElement()"/>
</node>
</node>
<node CREATED="1515279598314" ID="ID_1736704544" MODIFIED="1515574518520" TEXT="ReactDOM.render()">
<node CREATED="1515279623147" ID="ID_561612319" MODIFIED="1515279623147" TEXT="The ReactDOM.render() method is used to render a React Element into a specified part of the HTML DOM. In most React applications, there is usually a single root node where everything gets rendered into, but you may use as many root nodes as you desire."/>
<node CREATED="1515279739348" FOLDED="true" ID="ID_1674394648" MODIFIED="1515323837002" TEXT="ReactDOM.render(">
<node CREATED="1515279739349" ID="ID_1068189459" MODIFIED="1515279739349" TEXT="&lt;h1&gt;Hello World!&lt;/h1&gt;,"/>
<node CREATED="1515279739349" ID="ID_82003518" MODIFIED="1515279739349" TEXT="document.getElementById(&quot;root&quot;)"/>
</node>
<node CREATED="1515279739349" ID="ID_1013737741" MODIFIED="1515279739349" TEXT=")"/>
<node CREATED="1515281808591" ID="ID_1326989240" MODIFIED="1515281813647" TEXT="The ReactDom.render method takes in two arguments. The first being the element that we&apos;re trying to render, and the second being the target."/>
<node CREATED="1515279655161" ID="ID_1139425043" MODIFIED="1515279655161" TEXT="In this case, the &lt;h1&gt;Hello World!&lt;/h1&gt; React Element is rendered into the DOM element with the id of &quot;root&quot;."/>
</node>
<node CREATED="1515574601384" ID="ID_565354937" MODIFIED="1515574638653" TEXT="ReactDOM.hydrate(element, container[, callback])">
<node CREATED="1515574659766" MODIFIED="1515574659766" TEXT="Same as render(), but is used to hydrate a container whose HTML contents were rendered by ReactDOMServer. React will attempt to attach event listeners to the existing markup."/>
<node CREATED="1515574696893" MODIFIED="1515574696893" TEXT="React expects that the rendered content is identical between the server and the client. It can patch up differences in text content, but you should treat mismatches as bugs and fix them. In development mode, React warns about mismatches during hydration. There are no guarantees that attribute differences will be patched up in case of mismatches. This is important for performance reasons because in most apps, mismatches are rare, and so validating all markup would be prohibitively expensive."/>
</node>
<node CREATED="1515279779165" FOLDED="true" ID="ID_1096528987" MODIFIED="1515324110192" TEXT="Rerendering the DOM using additional render() calls">
<node CREATED="1515279899278" ID="ID_1345284473" MODIFIED="1515279899278" TEXT="The following example uses additional render() calls to update the displayed number:"/>
<node CREATED="1515279916734" ID="ID_317672572" MODIFIED="1515279916734" TEXT="var num = 0;"/>
<node CREATED="1515279916735" FOLDED="true" ID="ID_688661854" MODIFIED="1515323843874" TEXT="function updateNum(){">
<node CREATED="1515279916735" FOLDED="true" ID="ID_805229431" MODIFIED="1515323842938" TEXT="ReactDOM.render(">
<node CREATED="1515279916735" MODIFIED="1515279916735" TEXT="&lt;div&gt;{num++}&lt;/div&gt;,"/>
<node CREATED="1515279916736" ID="ID_588014268" MODIFIED="1515279958619" TEXT="document.getElementById(&quot;root&quot;))"/>
</node>
</node>
<node CREATED="1515279916736" ID="ID_1686670967" MODIFIED="1515279916736" TEXT="}"/>
<node CREATED="1515279916737" ID="ID_1653915432" MODIFIED="1515279916737" TEXT="setInterval(updateNum,100)"/>
<node CREATED="1515281936791" ID="ID_1113507669" MODIFIED="1515281936791" TEXT="So once a DOM is rendered it will remain the same"/>
<node CREATED="1515281936792" ID="ID_944568403" MODIFIED="1515281936792" TEXT="until another ReactDOM.render method is called."/>
</node>
</node>
<node CREATED="1515282261275" ID="ID_1010983589" MODIFIED="1515324114867" TEXT="JSX">
<node CREATED="1515282290585" FOLDED="true" ID="ID_223965834" MODIFIED="1515329962957" TEXT="What is JSX?">
<node CREATED="1515282302327" ID="ID_1436029414" MODIFIED="1515282302327" TEXT="JSX is a syntax extension to JavaScript that allows React Elements to be written inside JavaScript using HTML tags."/>
<node CREATED="1515282323768" ID="ID_1751771870" MODIFIED="1515282323768" TEXT="Using JSX, we can create React Elements easily with HTML Tags:"/>
<node CREATED="1515282335884" ID="ID_897794974" MODIFIED="1515282335884" TEXT="var element = &lt;h1&gt;Hello World!&lt;/h1&gt;"/>
<node CREATED="1515282354731" ID="ID_179307602" MODIFIED="1515282354731" TEXT="Without JSX, the process is much slower and more verbose:"/>
<node CREATED="1515282390081" ID="ID_779462000" MODIFIED="1515282390081" TEXT="var element = React.createElement(&apos;h1&apos;,null,&apos;Hello World!&apos;)"/>
</node>
<node CREATED="1515282432125" FOLDED="true" ID="ID_688109259" MODIFIED="1515324194368" TEXT="Using JSX with JavaScript Expressions">
<node CREATED="1515282443789" ID="ID_26658570" MODIFIED="1515282443789" TEXT="Curly braces can be used to embed JavaScript expressions into JSX."/>
<node CREATED="1515282452938" ID="ID_533249987" MODIFIED="1515282452938" TEXT="The following are all examples of valid JavaScript expressions in JSX:"/>
<node CREATED="1515282573869" ID="ID_1449601982" MODIFIED="1515282573869" TEXT="var str = &quot;World!&quot;"/>
<node CREATED="1515282583605" ID="ID_1718754601" MODIFIED="1515282583605" TEXT="var element =  &lt;h1&gt; Hello {str}&lt;/h1&gt;"/>
<node CREATED="1515282586825" ID="ID_1182678031" MODIFIED="1515282595544" TEXT="OR"/>
<node CREATED="1515282614588" ID="ID_139646503" MODIFIED="1515282614588" TEXT="var item = {name: &quot;Cheese&quot;,price: 5}"/>
<node CREATED="1515282670547" ID="ID_260355780" MODIFIED="1515282670547" TEXT="var element = &lt;p&gt;{item.name} : ${item.price} &lt;/p&gt;"/>
<node CREATED="1515282717032" ID="ID_1473491008" MODIFIED="1515282723384" TEXT="OR"/>
<node CREATED="1515282725657" ID="ID_272292132" MODIFIED="1515282725657" TEXT="var length = 20"/>
<node CREATED="1515282725657" ID="ID_1039859753" MODIFIED="1515282725657" TEXT="var width = 10"/>
<node CREATED="1515282759075" ID="ID_1627277880" MODIFIED="1515282759075" TEXT="function calculateArea(x,y){return x * y}"/>
<node CREATED="1515282773751" ID="ID_96427301" MODIFIED="1515282773751" TEXT="var element = &lt;div&gt;The Area is: {calculateArea(length,width)}&lt;/div&gt;"/>
</node>
<node CREATED="1515282811921" FOLDED="true" ID="ID_1997338908" MODIFIED="1515324311151" TEXT="Using JSX with Attributes">
<node CREATED="1515282842249" ID="ID_1247638321" MODIFIED="1515282842249" TEXT="You can supply attribute values using a string literal surrounded by quotes:"/>
<node CREATED="1515282865539" ID="ID_1882141594" MODIFIED="1515282865539" TEXT="var element = &lt;button className =&quot;deleteButton&quot;&gt; Delete &lt;/button&gt;"/>
<node CREATED="1515282894820" ID="ID_1427741360" MODIFIED="1515282894820" TEXT="You can also supply attributes values by embedding a JavaScript expression using curly braces:"/>
<node CREATED="1515282919441" ID="ID_881424516" MODIFIED="1515282919441" TEXT="var element = &lt;img src ={product.imageURL}&gt;&lt;/img&gt;"/>
<node CREATED="1515282943940" ID="ID_226231776" MODIFIED="1515282943940" TEXT="Do not surround curly braces with quotes. This will cause your expression to be treated as a string literal:"/>
<node CREATED="1515282954514" ID="ID_216916335" MODIFIED="1515282954514" TEXT="var element = &lt;img src =&quot;{product.imageURL}&quot;&gt;&lt;/img&gt;"/>
<node CREATED="1515282995210" ID="ID_1459619315" MODIFIED="1515282995210" TEXT="Some common HTML attributes are named differently in JSX. For example &quot;class&quot; becomes &quot;className&quot; because &quot;class&quot; is a reserved keyword in JavaScript. Furthermore, attribute names in JSX follow the camelCase naming convention so an HTML attribute such as fontsize would become fontSize in JSX."/>
</node>
<node CREATED="1515283022704" FOLDED="true" ID="ID_474530578" MODIFIED="1515323861706" TEXT="Using JSX with Empty Tags">
<node CREATED="1515283043246" ID="ID_767145363" MODIFIED="1515283043246" TEXT="If a HTML tag is empty, you can close it with a &apos;/&gt;&apos; instead of using a closing tag."/>
<node CREATED="1515283054508" ID="ID_1152556067" MODIFIED="1515283054508" TEXT="var element = &lt;input className =&quot;nameInput&quot;/&gt;"/>
</node>
<node CREATED="1515283038318" FOLDED="true" ID="ID_1787823061" MODIFIED="1515324323543" TEXT="Using JSX with a Style Object">
<node CREATED="1515283276363" ID="ID_1138506384" MODIFIED="1515283276363" TEXT="The style attribute can be populated with a style object instead of a string literal"/>
<node CREATED="1515283291988" FOLDED="true" ID="ID_640742949" MODIFIED="1515323863234" TEXT="var styleObject = {">
<node CREATED="1515283291988" MODIFIED="1515283291988" TEXT="backgroundColor: &apos;red&apos;,"/>
<node CREATED="1515283291989" MODIFIED="1515283291989" TEXT="color:&apos;blue&apos;,"/>
<node CREATED="1515283291989" MODIFIED="1515283291989" TEXT="fontSize: 25,"/>
<node CREATED="1515283291989" MODIFIED="1515283291989" TEXT="width: 100"/>
</node>
<node CREATED="1515283291989" ID="ID_1099626653" MODIFIED="1515283291989" TEXT="}"/>
<node CREATED="1515283304559" ID="ID_522482814" MODIFIED="1515283304559" TEXT="var element = &lt;input style = {styleObject}/&gt;"/>
<node CREATED="1515283371090" ID="ID_1130110516" MODIFIED="1515283371090" TEXT="In this next example, the first set of curly braces is for the JSX expression while the second set of curly braces is for the style object:"/>
<node CREATED="1515283391052" ID="ID_1524175000" MODIFIED="1515283391052" TEXT="var element = &lt;input style = {{width:200,height:100}}/&gt;"/>
</node>
<node CREATED="1515283421602" FOLDED="true" ID="ID_868566031" MODIFIED="1515327825780" TEXT="Using JSX with Nested Elements">
<node CREATED="1515283465935" ID="ID_217405709" MODIFIED="1515283465935" TEXT="React Elements can be nested within other React Elements as long as the whole thing is wrapped by in a single element."/>
<node CREATED="1515283476897" FOLDED="true" ID="ID_1435809884" MODIFIED="1515323868730" TEXT="var element = (">
<node CREATED="1515283476897" FOLDED="true" ID="ID_1516225385" MODIFIED="1515323867746" TEXT="&lt;div&gt;">
<node CREATED="1515283476897" MODIFIED="1515283476897" TEXT="&lt;div&gt;Hello World&lt;/div&gt;"/>
<node CREATED="1515283476898" MODIFIED="1515283476898" TEXT="&lt;div&gt;Hello World&lt;/div&gt;"/>
</node>
<node CREATED="1515283476898" MODIFIED="1515283476898" TEXT="&lt;/div&gt;"/>
</node>
<node CREATED="1515283476898" ID="ID_1311362117" MODIFIED="1515283476898" TEXT=")"/>
<node CREATED="1515283504758" ID="ID_1287750140" MODIFIED="1515283504758" TEXT="This example is not surrounded with a single wrapping element and will throw an error:"/>
<node CREATED="1515283516215" FOLDED="true" ID="ID_997006714" MODIFIED="1515323871034" TEXT="var element = (">
<node CREATED="1515283516215" MODIFIED="1515283516215" TEXT="&lt;div&gt;Hello World&lt;/div&gt;"/>
<node CREATED="1515283516216" MODIFIED="1515283516216" TEXT="&lt;div&gt;Hello World&lt;/div&gt;"/>
</node>
<node CREATED="1515283516216" ID="ID_1552258599" MODIFIED="1515283516216" TEXT=")"/>
<node CREATED="1515283537736" ID="ID_1943788948" MODIFIED="1515283537736" TEXT="It is recommended to surround nested elements with paranthesis to avoid the problems that occur with automatic semicolon insertion."/>
</node>
<node CREATED="1515283565806" FOLDED="true" ID="ID_588554578" MODIFIED="1515327826860" TEXT="Using JSX Objects">
<node CREATED="1515283585770" ID="ID_1912977771" MODIFIED="1515283585770" TEXT="Objects created with JSX can be manipulated just like normal JavaScript objects. They can be passed in arrays, used as arguments or return statements to functions and used inside if statements or for loops."/>
<node CREATED="1515283596769" ID="ID_1673073449" MODIFIED="1515283596769" TEXT="An example using JSX objects within an If Else statement:"/>
<node CREATED="1515283607859" ID="ID_99858331" MODIFIED="1515283607859" TEXT="var product = {name:&quot;apple&quot;,stock:0}"/>
<node CREATED="1515283616427" FOLDED="true" ID="ID_1819506184" MODIFIED="1515323874514" TEXT="if(product.stock &lt; 0){">
<node CREATED="1515283616427" ID="ID_845429504" MODIFIED="1515283616427" TEXT="var element = &lt;h1&gt;The product named {product.name} is not in stock&lt;/h1&gt;"/>
</node>
<node CREATED="1515283616428" ID="ID_589423812" MODIFIED="1515283616428" TEXT="}"/>
<node CREATED="1515283616428" FOLDED="true" ID="ID_291111979" MODIFIED="1515323875954" TEXT="else{">
<node CREATED="1515283616428" MODIFIED="1515283616428" TEXT="var element = &lt;h1&gt;The product named {product.name} and has {product.stock} units in stock&lt;/h1&gt;"/>
</node>
<node CREATED="1515283616430" ID="ID_1110221025" MODIFIED="1515283616430" TEXT="}"/>
<node CREATED="1515283629537" FOLDED="true" ID="ID_1217827989" MODIFIED="1515323877250" TEXT="ReactDOM.render(">
<node CREATED="1515283629537" MODIFIED="1515283629537" TEXT="element,"/>
<node CREATED="1515283629538" MODIFIED="1515283629538" TEXT="document.getElementById(&quot;root&quot;)"/>
</node>
<node CREATED="1515283629538" ID="ID_61396492" MODIFIED="1515283629538" TEXT=")"/>
</node>
</node>
<node CREATED="1515324637018" ID="ID_1825956271" MODIFIED="1515324690463" TEXT="React Components">
<node CREATED="1515324663282" ID="ID_1590572198" MODIFIED="1515327169097" TEXT="A React Component is an independent reusable component that returns an React Element based on its properties and state."/>
<node CREATED="1515324678253" ID="ID_996209281" MODIFIED="1515324678253" TEXT="There are two types of React Components:"/>
<node CREATED="1515324693268" FOLDED="true" ID="ID_122537557" MODIFIED="1515327712565" TEXT="Functional Components">
<node CREATED="1515324830742" ID="ID_1383968263" MODIFIED="1515324830742" TEXT="Functional Components are just functions that output React Elements. By convention, the first letter of the function name should be capitalized."/>
<node CREATED="1515324865072" FOLDED="true" ID="ID_1901128368" MODIFIED="1515325177129" TEXT="Here is an example:">
<node CREATED="1515324876845" ID="ID_1458361580" MODIFIED="1515325161704" TEXT="function HelloWorld(){">
<node CREATED="1515324876845" MODIFIED="1515324876845" TEXT="return &lt;h1&gt;Hello World!&lt;/h1&gt;"/>
</node>
<node CREATED="1515324876846" ID="ID_703924747" MODIFIED="1515324876846" TEXT="}"/>
</node>
<node CREATED="1515324907866" FOLDED="true" ID="ID_1149448818" MODIFIED="1515327563110" TEXT="You can use the React Component in JSX by creating an HTML tag with the same name as the React Component: In our ReactDOM.render function, we can put a tag&#xa;with the functional component&apos;s name as the tag name.">
<node CREATED="1515324934806" ID="ID_1880645728" MODIFIED="1515324934806" TEXT="var element = &lt;HelloWorld/&gt;"/>
<node CREATED="1515324963564" ID="ID_627794578" MODIFIED="1515324963564" TEXT="Another Example:"/>
<node CREATED="1515324972689" FOLDED="true" ID="ID_326358841" MODIFIED="1515327562294" TEXT="ReactDOM.render(">
<node CREATED="1515324972689" ID="ID_1295567136" MODIFIED="1515324972689" TEXT="&lt;HelloWorld/&gt;,"/>
<node CREATED="1515324972690" ID="ID_1109722160" MODIFIED="1515324972690" TEXT="document.getElementById(&quot;root&quot;)"/>
<node CREATED="1515324972690" MODIFIED="1515324972690" TEXT=")"/>
</node>
</node>
<node CREATED="1515325035933" FOLDED="true" ID="ID_729140082" MODIFIED="1515327275689" TEXT="Adding Properties to Functional Components">
<node CREATED="1515325213899" ID="ID_893564802" MODIFIED="1515325213899" TEXT="The first argument to a Functional Component is an object that contains the component&apos;s properties."/>
<node CREATED="1515325270224" ID="ID_711678944" MODIFIED="1515325270224" TEXT="function HelloWorld(props){">
<node CREATED="1515325270225" MODIFIED="1515325270225" TEXT="return &lt;h1&gt;Message: {props.message}&lt;/h1&gt;"/>
</node>
<node CREATED="1515325270225" ID="ID_1570114516" MODIFIED="1515325270225" TEXT="}"/>
<node CREATED="1515325300514" ID="ID_882318125" MODIFIED="1515325300514" TEXT="You can supply property values the same way as you supply attribute values:"/>
<node CREATED="1515325325331" ID="ID_1872941092" MODIFIED="1515325325331" TEXT="ReactDOM.render(">
<node CREATED="1515325325332" MODIFIED="1515325325332" TEXT="&lt;HelloWorld message=&quot;Hello World!&quot;/&gt;,"/>
<node CREATED="1515325325332" MODIFIED="1515325325332" TEXT="document.getElementById(&quot;root&quot;)"/>
<node CREATED="1515325325333" MODIFIED="1515325325333" TEXT=")"/>
</node>
<node CREATED="1515325346261" ID="ID_229169395" MODIFIED="1515325346261" TEXT="Properties can be string literals, arrays or any other type of JavaScript object including other React Elements:"/>
<node CREATED="1515325442715" ID="ID_1771437225" MODIFIED="1515325442715" TEXT="function HelloWorld(props){">
<node CREATED="1515325442716" MODIFIED="1515325442716" TEXT="return &lt;h1&gt;Value: {props.numberArray[props.index]} &lt;/h1&gt;"/>
</node>
<node CREATED="1515325442716" ID="ID_1473423375" MODIFIED="1515325442716" TEXT="}"/>
<node CREATED="1515325455377" ID="ID_509103179" MODIFIED="1515325455377" TEXT="ReactDOM.render(">
<node CREATED="1515325455378" MODIFIED="1515325455378" TEXT="&lt;HelloWorld index = &quot;3&quot; numberArray={[1,2,3,4,5]}/&gt;,"/>
<node CREATED="1515325455378" MODIFIED="1515325455378" TEXT="document.getElementById(&quot;root&quot;)"/>
</node>
<node CREATED="1515325455379" ID="ID_1893932528" MODIFIED="1515325455379" TEXT=")"/>
<node CREATED="1515325487379" ID="ID_1670237146" MODIFIED="1515325487379" TEXT="You can supply as many property values as you want and they will all be accessible through the props argument."/>
</node>
</node>
<node CREATED="1515324704374" ID="ID_431738530" MODIFIED="1515324704374" TEXT="Class Components"/>
<node CREATED="1515324748878" ID="ID_672872935" MODIFIED="1515324748878" TEXT="Class Components have state, lifecycle methods, and properties while Functional Components only have properties."/>
</node>
<node CREATED="1515327763909" ID="ID_1151151320" MODIFIED="1515327763909" TEXT="Composition">
<node CREATED="1515327782693" ID="ID_1045302409" MODIFIED="1515327785555" TEXT="Composing Components"/>
<node CREATED="1515327806233" ID="ID_1693499756" MODIFIED="1515327806233" TEXT="Functional Components can include other Functional Components in their output. This lets us keep our components organized and readible."/>
</node>
<node CREATED="1515332033127" ID="ID_240472902" MODIFIED="1515332340962" TEXT="Conditional Rendering">
<node CREATED="1515332047245" ID="ID_1409781227" MODIFIED="1515332047245" TEXT="The output of a Functional Component can be determined based on its properties."/>
<node CREATED="1515332111814" ID="ID_1846267894" MODIFIED="1515332111814" TEXT="function Feature(props){">
<node CREATED="1515332111815" MODIFIED="1515332111815" TEXT="if (props.active == true){">
<node CREATED="1515332111816" MODIFIED="1515332111816" TEXT="return &lt;h1&gt;This feature is active&lt;/h1&gt;"/>
</node>
<node CREATED="1515332111816" MODIFIED="1515332111816" TEXT="}"/>
<node CREATED="1515332111817" MODIFIED="1515332111817" TEXT="else{">
<node CREATED="1515332111817" MODIFIED="1515332111817" TEXT="return &lt;h1&gt;This feature is not active&lt;/h1&gt;"/>
</node>
<node CREATED="1515332111818" MODIFIED="1515332111818" TEXT="}"/>
</node>
<node CREATED="1515332111818" ID="ID_1280968887" MODIFIED="1515332111818" TEXT="}"/>
<node CREATED="1515332200324" ID="ID_1056711472" MODIFIED="1515332200324" TEXT="This can also be accomplished using an inline conditional operator:"/>
<node CREATED="1515332208965" ID="ID_1130226012" MODIFIED="1515332208965" TEXT="function Feature(props){">
<node CREATED="1515332208966" ID="ID_362997907" MODIFIED="1515332208966" TEXT="return &lt;h1&gt;This feature is {props.active? &quot;active&quot; : &quot;not active&quot;}&lt;/h1&gt;">
<node CREATED="1515332247750" ID="ID_968163233" MODIFIED="1515332247750" TEXT="The output of a Functional Component can be prevented from rendering."/>
</node>
</node>
<node CREATED="1515332208966" ID="ID_1086479199" MODIFIED="1515332208966" TEXT="}"/>
<node CREATED="1515332222490" ID="ID_716750890" MODIFIED="1515332222490" TEXT="Preventing Rendering">
<node CREATED="1515332251372" ID="ID_1481487542" MODIFIED="1515332251372" TEXT="The output of a Functional Component can be prevented from rendering."/>
<node CREATED="1515332264581" ID="ID_525977202" MODIFIED="1515332264581" TEXT="function Feature(props){">
<node CREATED="1515332264582" MODIFIED="1515332264582" TEXT="if(props.active!){">
<node CREATED="1515332264582" MODIFIED="1515332264582" TEXT="return null"/>
</node>
<node CREATED="1515332264583" MODIFIED="1515332264583" TEXT="}"/>
<node CREATED="1515332264583" MODIFIED="1515332264583" TEXT="else{">
<node CREATED="1515332264584" MODIFIED="1515332264584" TEXT="return &lt;h1&gt;{props.message}&lt;/h1&gt;"/>
</node>
<node CREATED="1515332264584" MODIFIED="1515332264584" TEXT="}"/>
</node>
<node CREATED="1515332264584" ID="ID_1773545211" MODIFIED="1515332264584" TEXT="}"/>
</node>
<node CREATED="1515332291711" ID="ID_57016787" MODIFIED="1515332291711" TEXT="You can also conditionally prevent a feature from rendering using the &amp;&amp; operator:"/>
<node CREATED="1515332319665" ID="ID_544492799" MODIFIED="1515332319665" TEXT="function Feature(props){">
<node CREATED="1515332319665" MODIFIED="1515332319665" TEXT="return (">
<node CREATED="1515332319665" ID="ID_406791405" MODIFIED="1515332319665" TEXT="props.active &amp;&amp; &lt;h1&gt;{props.message}&lt;/h1&gt;"/>
</node>
<node CREATED="1515332319666" MODIFIED="1515332319666" TEXT=")"/>
</node>
<node CREATED="1515332319666" ID="ID_1746940307" MODIFIED="1515332319666" TEXT="}"/>
<node CREATED="1515332339757" ID="ID_483766609" MODIFIED="1515332339757" TEXT="With the &amp;&amp; operator, true and expression will always evaluate to expression. On the other hand, false and expression will always evaluate to false which won&apos;t render."/>
</node>
<node CREATED="1515493940300" ID="ID_782203120" MODIFIED="1515493940300" TEXT="React Component State">
<node CREATED="1515493962986" MODIFIED="1515493962986" TEXT="Most components should simply take in props and render. But, components also offer state, and it is used to store information/data about the component that can change over time. Typically the change comes as a result of user events or system events (i.e., as a response to user input, a server request, or the passage of time)."/>
<node CREATED="1515493992972" MODIFIED="1515493992972" TEXT="According to the React documentation state should:"/>
<node CREATED="1515494005026" MODIFIED="1515494005026" TEXT="Contain data that a component&apos;s event handlers may change to trigger a UI update. In real apps this data tends to be very small and JSON-serializable. When building a stateful component, think about the minimal possible representation of its state, and only store those properties in this.state. Inside of render() simply compute any other information you need based on this state. You&apos;ll find that thinking about and writing applications in this way tends to lead to the most correct application, since adding redundant or computed values to state means that you need to explicitly keep them in sync rather than rely on React computing them for you."/>
<node CREATED="1515494041272" MODIFIED="1515494041272" TEXT="Working with component state typically involves setting a components default state, accessing the current state, and updating the state."/>
<node CREATED="1515494272468" ID="ID_637926048" MODIFIED="1515494272468" TEXT="Things to keep in mind about React component state:">
<node CREATED="1515494292382" MODIFIED="1515494292382" TEXT="If a component has state, a default state should be provided using getInitialState()"/>
<node CREATED="1515494292383" MODIFIED="1515494292383" TEXT="State changes are typically how you start the re-rendering of a component and all sub components (i.e., children, grandchildren, great grand chidlren, etc.)."/>
<node CREATED="1515494292385" MODIFIED="1515494292385" TEXT="The only way a component should have its state update should be by using this.setState(). While other ways are possible (i.e. forceUpdate()), they should likely not be used (except maybe when integrating with third-party solutions)."/>
<node CREATED="1515494292388" MODIFIED="1515494292388" TEXT="You inform a component of a state change by using this.setState() to set a new state. This will result in re-render of the component and all children components that need re-rendered."/>
<node CREATED="1515494292390" MODIFIED="1515494292390" TEXT="A state change merges new data with old data that is already contained in the state. But this is only a shallow update/merge, it won&apos;t do a deep update/merge."/>
<node CREATED="1515494292392" MODIFIED="1515494292392" TEXT="A state change internally deals with calling re-renders. You should never have to call this.render() directly."/>
<node CREATED="1515494292392" MODIFIED="1515494292392" TEXT="The state object should only contain the minimal amount of data needed for the UI. Don&apos;t place computed data, other React components, or props in the state object."/>
</node>
</node>
</node>
</node>
<node CREATED="1515427476927" ID="ID_1661441676" MODIFIED="1515427483506" TEXT="Redux"/>
</node>
<node CREATED="1515277654467" ID="ID_1539401799" MODIFIED="1515277660902" POSITION="left" TEXT="Links">
<node CREATED="1515277921812" ID="ID_1678468185" LINK="https://unpkg.com/#/" MODIFIED="1515277921812" TEXT="https://unpkg.com/#/"/>
<node CREATED="1515411958783" LINK="https://github.com/thedaviddias/Front-End-Checklist" MODIFIED="1515411958783" TEXT="https://github.com/thedaviddias/Front-End-Checklist"/>
<node CREATED="1515412927697" ID="ID_1451437478" LINK="http://exploringjs.com" MODIFIED="1515412927697" TEXT="exploringjs"/>
<node CREATED="1515425856731" LINK="https://www.reactenlightenment.com" MODIFIED="1515425856731" TEXT="https://www.reactenlightenment.com"/>
<node CREATED="1515428619298" LINK="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a" MODIFIED="1515428619298" TEXT="https://www.youtube.com/watch?v=DiLVAXlVYR0&amp;list=PL6gx4Cwl9DGBbSLZjvleMwldX8jGgXV6a"/>
<node CREATED="1515489665238" LINK="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md" MODIFIED="1515489665238" TEXT="https://github.com/tc39/proposals/blob/master/stage-0-proposals.md"/>
<node CREATED="1515489701885" LINK="https://github.com/tc39/proposals" MODIFIED="1515489701885" TEXT="https://github.com/tc39/proposals"/>
<node CREATED="1515516706847" LINK="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f" MODIFIED="1515516706847" TEXT="https://hackernoon.com/import-export-default-require-commandjs-javascript-nodejs-es6-vs-cheatsheet-different-tutorial-example-5a321738b50f"/>
</node>
<node CREATED="1515329595139" ID="ID_1802213564" MODIFIED="1515329600881" POSITION="left" TEXT="Git"/>
<node CREATED="1515574322932" ID="ID_228200571" MODIFIED="1515574327503" POSITION="right" TEXT="ide">
<node CREATED="1515278180287" FOLDED="true" ID="ID_1063730680" MODIFIED="1515323893338" TEXT="Visual studio code">
<node CREATED="1515278203231" FOLDED="true" ID="ID_66373857" MODIFIED="1515323892490" TEXT="shortcuts">
<node CREATED="1515278212215" FOLDED="true" ID="ID_1401227338" MODIFIED="1515323891762" TEXT="Format code">
<node CREATED="1515278221447" ID="ID_1443742418" MODIFIED="1515278243308" TEXT="ctrl + shift + i"/>
</node>
</node>
</node>
<node CREATED="1515574343157" ID="ID_965972960" MODIFIED="1515574352085" TEXT="phpstorm">
<node CREATED="1515574359237" ID="ID_1095348031" MODIFIED="1515574366067" TEXT="go to definition">
<node CREATED="1515574369460" ID="ID_1676912443" MODIFIED="1515574372945" TEXT="strg"/>
</node>
<node CREATED="1515574375974" ID="ID_1423732730" MODIFIED="1515574391971" TEXT="search in for filesnames">
<node CREATED="1515574397046" ID="ID_665947203" MODIFIED="1515574409971" TEXT="shift x 2"/>
</node>
</node>
</node>
<node CREATED="1515600554268" ID="ID_395427149" MODIFIED="1515600564044" POSITION="right" TEXT="Chrome dev tools">
<node CREATED="1515600581931" ID="ID_1406357828" MODIFIED="1515600590818" TEXT="delete all cookies">
<node CREATED="1515600606187" ID="ID_764055672" MODIFIED="1515600649499" TEXT="Open tools -&gt; Application -&gt; Clear storage"/>
</node>
</node>
</node>
</map>
