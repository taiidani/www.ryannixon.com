{extends file='views/base.tpl'}

{block name=title}Ryan Nixon - Web Developer &amp; Software Engineer{/block}

{block name=preContent}
	<section id="whoAmI" class='textureBar'>
		<div class='frame'>
			<header>
				<h1>Who Am I?</h1>
			</header>
			<p>I am a software engineer with expertise in web services, web applications and application interfaces. Employing open technologies and standards-compliant code, I have developed HTML5 websites, WCF web applications and C# applications, always with the desire to continue working on new things.</p>
		</div>
	</section>

{/block}

{block name=content}
	<section id="skills">
		<header>
			<h1>Skills</h1>
		</header>
		<p><strong>Software:</strong> Apache HTTPD, CodeIgniter, CommonSpot 6, Concrete5, Django, IIS 7, Smarty, Microsoft SQL Server, Subversion, Visual Studio 2010, Windows Communication Foundation, Windows Server 2003/2008, WordPress</p>
		<p><strong>Languages:</strong> HTML, CSS, JavaScript, PHP, C#, Python, XSL, Java, ColdFusion</p>
		<p><strong>Databases:</strong> MySQL, PostgreSQL, Microsoft SQL Server 2008, SQLite, SunOne LDAP, Microsoft Active Directory</p>
	</section>
	
	<section id="education">
		<header>
			<h1>Education</h1>
		</header>
		<h2>University of Alaska Anchorage, 2011</h2>
		<p>Bachelors in Computer Science, Minor in Dance</p>
		<p>Served as Secretary and President for the UAA Dance Club for two years.</p>
		<p>Danced in the UAA Dance Ensemble for two years and performed in the springtime New Dances shows for three years.</p>
	</section>

	<section id="awards">
		<header>
			<h1>Awards</h1>
		</header>
		<p>Alaska Department of Public Safety, 2011: Commendation for Honorable Service</p>
	</section>
	
	<section id="employment">
		<header>
			<h1>Employment History</h1>
		</header>

		<article>
			<header>
				<h2>Analyst/Programmer III/IV at the Alaska Department of Public Safety, 2011 - Present</h2>
			</header>
			<div class='jobDescription'>
				<p>Assigned as technical lead to the ARMS project, a records management system based off of the <a href='http://www.nicherms.com'>Niche RMS</a> being implemented to replace the paper-based incident tracking system currently in use. Set up the product infrastructure, XSLT-based reports and client deployment packages including in-house update functionality using a WCF web service and a C# background Windows service.</p>

				<p>Also developed and supported a C# interface to synchronize person records from the Alaska Public Safety Information Network (APSIN) to the ARMS application.</p>

				<p>Assisted with Niche Technology in developing the capability for their application to support Uniform Crime Reporting (UCR) statistics that are submitted to the FBI on an annual basis for reporting. This involved the use of both T-SQL for working on the back-end report and a Python/HTML/JavaScript solution to provide a human readable interface for the statistics.</p>

				<p>Applied for Analyst/Programmer IV position, allowing both increased opportunities to work with WCF web services and to train the replacement for my Analyst/Programmer III duties.</p>
			</div>
		</article>

		<article>
			<header>
				<h2>Lead Developer at GearSpoke LLC., 2011 - Present</h2>
			</header>
			<div class='jobDescription'>
				<p>Worked with two other developers to design, implement and launch and maintain the <a href='http://www.gearspoke.com'>GearSpoke</a> website. The website provides a peer-to-peer rental service in the Anchorage, AK area including the inquiring of rentals, scheduling pick-ups &amp; drop-offs, managing chained payments through first Paypal then later Balanced Payments, and leaving feedback in the GearSpoke community to allow for peer-rating of users.</p>

				<p>Migrated the original GearSpoke Joomla system to a more dynamic CodeIgniter framework. Also designed the site layout, database, Balanced payment system, and OAuth2 single-sign on functionality. When GearSpoke began having hosting issues, brought it under RackSpace Cloud Server hosting using Ubuntu and acted as System Administrator.</p>
			</div>
		</article>

		<article>
			<header>
				<h2>Adjunct Faculty at University of Alaska Anchorage, 2012 - 2013</h2>
			</header>
			<div class='jobDescription'>
				<p>Taught CS109 SQL, providing instruction to students taking 100 level courses in Computer Science. Developed a curriculum, projects and exams that challenged students to critically think about their course topic and encouraged them to experiment with advanced queries.</p>

				<p>Taught CS201 Programming Concepts I, the entry-level class for students in a Computer Science major. Educated future programmers with object-oriented practices, inheritance &amp; polymorphism concepts, exception handling, recursive algorithms and more.</p>
			</div>
		</article>
		
		<article>
			<header>
				<h2>Junior Software Engineer at University of Alaska Anchorage, 2010 - 2011</h2>
			</header>
			<div class='jobDescription'>
				<p>Developed and implemented the new <a href="http://www.uaa.alaska.edu/workshop/">UAA DenaliView</a> website theme used by all department and institution pages. Created new elements and form fields within the CMS to support department content creation.</p>
				<p>Designed and developed the UAA IT Services Call Center Dashboard, an internal web application used by all Call Center technicians throughout the University of Alaska system.</p>
				<p>Trained university staff and faculty to use UAA's CommonSpot CMS on their sites. Assisted with developing site workflows and organization schemas. Performed site reviews on department web sites to ensure accessibility and web standards compliance.</p>
			</div>
		</article>

		<article>
			<header>
				<h2>Technician at Design-PT, Inc, 2006 - 2008</h2>
			</header>
			<div class='jobDescription'>
				<p>As Lead Maintenance Technician, performed routine and special maintenance on client sites and trained new technicians.</p>
				<p>As Programmer, developed web sites for various clients and kept those sites up to date with routine content updates.</p>
				<p>Also acted as primary consultant on all Apple assets.</p>
			</div>
		</article>

		<p class='readMoreExpand noprint'>Need to see more?</p>
		<div class='readMore noprint'>
			<article>
				<header>
					<h2>Lab Consultant at University of Alaska Anchorage, 2005 - 2007, 2009 - 2010</h2>
				</header>
				<div class='jobDescription'>
					<p>Assisted lab patrons with software and hardware issues. Performed maintenance on the various IT Open Labs around campus.</p>
				</div>
			</article>

			<article>
				<header>
					<h2>Student Employee at University of Alaska Anchorage, Spring 2006</h2>
				</header>
				<div class='jobdescription'>
					<p>Performed research on using a genetic algorithm to optimize wavelet coefficients for use in compressing images.</p>
					<p>Employed use of Arctic Region Supercomputing Center, using their Matlab facilities.</p>
				</div>
			</article>

			<p class='readMoreExpand noprint'>Need to see even more?</p>
			<div class='readMore noprint'>
				<article>
					<header>
						<h2>Fred Meyers, Deli &amp; Home Electronics, Spring 2004 – 2005</h2>
					</header>
					<div class='jobdescription'>
						<p><em>(well, you asked)</em></p>
						<ul>
							<li>Provided quality service to customers interested in various electronics, both in-store and in emerging markets.</li>
							<li>Reorganized electronics and other products to match customer's buying habits.</li>
						</ul>
					</div>
				</article>
			</div>
		</div>
	</section>

	<section id="portfolio" class="clear">
		<header>
			<h1>Projects</h1>
		</header>

		<article class='project'>
			<header>
				<hgroup>
					<h2>Alaska Records Management System</h2>
					<h3>Alaska Dept. of Public Safety - Alaska Records Management System</h3>
				</hgroup>
				<time datetime="2011-07-01">July 2011 - Present</time>
			</header>
			<img src='/images/armslogo.png' alt='ARMS' />
			<aside>
				<header></header>
				
				<p>The Alaska Records Management System (ARMS) is an off-the-shelf application meant to take over for the paper-based case reporting procedures that the Alaska State Troopers use. It allows them to track criminal and non-criminal incidents from the moment that they arrive on scene to the point when the case is marked as closed. ARMS also allows them to associate multiple types of entities such as Person records and Property to each incident, and track the incident's lifetime as it moves from officer to officer.</p>

				<p>Due to the structure of ARMS' update functionality, a new system was designed and deployed along with the client. This background Windows service maintains the application and ensures that it is always up to date. It does this by communicating with a WCF web service at the Department of Public Safety which hosts the newest versions and distributes version deltas of them to requesting clients.</p>
				
				<footer class="noprint">
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='CSharp'>C#</li>
				<li class='WCF'>WCF</li>
				<li class='Python'>Python</li>
				<li class='CSS'>CSS</li>
				<li class='SQL'>Microsoft SQL Server 2008 R2</li>
			</ul>
			<div class='cover'></div>
		</article>

		<article class='project'>
			<header>
				<hgroup>
					<h2>GearSpoke</h2>
					<h3>GearSpoke, LLC - Website</h3>
				</hgroup>
				<time datetime="2011-06-01">June 2011 - Present</time>
			</header>
			<img src='/images/gearspoke.png' alt='GearSpoke' />
			<aside>
				<header></header>
				
				<p>GearSpoke is a peer-to-peer rental service for the Anchorage, AK area. It allows owners of items that are not always in use to be rented out for a cost. The GearSpoke website facilitates searching for these items, inquiring into rental periods, and handling any monetary transactions between the two parties.</p>
				
				<footer class="noprint">
					<p><a href='http://www.gearspoke.com'>Visit Site</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='CodeIgniter'>CodeIgniter 2</li>
				<li class='Smarty'>Smarty 3</li>
				<li class='jQuery'>jQuery</li>
				<li class='HTML5'>HTML5</li>
				<li class='PHP'>PHP</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
				<li class='SQL'>Mysql</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>UAA ITS Call Center Dashboard</h2>
					<h3>University of Alaska IT Services – Call Center Dashboard</h3>
				</hgroup>
				<time datetime="2011-01-01">January 2011 - April 2011</time>
			</header>
			<img src='/images/ITCCDashboard.jpg' alt='ITS Call Center Dashboard' />
			<aside>
				<header></header>
				
				<p>The ITCC Dashboard was created as a platform for IT Services Call Center technicians to quickly respond to support requests. It is set up as an easily extensible web application intended to provide access to multiple account directories from many different types of sources such as LDAP directories and other SQL-based software applications.</p>
				
				<p>The typical usage scenario involves looking up an account through the search interface which sets an Active Object within the application. From there, the technician or other user will take actions upon that Active Object using the provided interface functions or through the application’s modular functionality.</p>
				
				<p>Developers seeking to extend the ITCC Dashboard with new features may use modules to hook in to the application in specific ways. These hooks include entries in the left navigation bar and account buttons/attributes but additional hooks can easily be created with modifications to the core.</p>
				
				<footer class="noprint">
					<p><a href='http://testcallcenter.uaa.alaska.edu'>Visit Site (Password Protected)</a> <a href='/uploads/ITCC%20Dashboard.zip'>Download Example Code</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='CodeIgniter'>CodeIgniter 2</li>
				<li class='Smarty'>Smarty 3</li>
				<li class='jQuery'>jQuery</li>
				<li class='HTML5'>HTML5</li>
				<li class='PHP'>PHP</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
				<li class='SQL'>Microsoft SQL Server 2008</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>Secrets Under the Skin</h2>
					<h3>University of Alaska IT Services - Secrets Under the Skin</h3>
				</hgroup>
				<time datetime="2011-02-01">February 2011 - April 2011</time>
			</header>
			<img src='/images/secretsundertheskin.jpg' alt='Secrets Under the Skin' />
			<aside>
				<header></header>
				
				<p>In March 2011 Jill Flanders Crosby, a UAA faculty member, displayed the result of years of research at the UAA Kimura Gallery. After the gallery opening she decided to represent her work on the UAA website and, through Advancement, worked with UAA Information Technology Services to create the first Faculty Spotlight page that showcases faculty research and accomplishments.</p>
				
				<p>The Secrets Under the Skin website has been specifically made to present Crosby and her collaborator's work in the field. Photography peppers each page, drawing the viewer into the world of Cuba, Havana &amp; other locations. Many images have lightbox functionality attached to them so that one can open a larger version of the image within the page rather than a jarring popup window. In Brian Jeffery and Brandon McElroy's sections a thumbnail gallery of diverse images is present that a viewer can scroll through to enjoy their photography.</p>
				
				<footer class="noprint">
					<p><a href='http://www.uaa.alaska.edu/spotlight/secretsundertheskin/'>Visit Site</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='CommonSpot'>CommonSpot 6</li>
				<li class='HTML'>HTML</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>UAA DenaliView Theme</h2>
					<h3>University of Alaska Anchorage IT Services – DenaliView Theme</h3>
				</hgroup>
				<time datetime="2010-10-01">October 2010 – January 2011</time>
			</header>				
			<img src='/images/UAA.jpg' alt='The University of Alaska, Anchorage' />
			<aside>
				<header>
					
				</header>
				<p>The University of Alaska Anchorage refreshed their department-wide content management system theme in January of 2011. The 'DenaliView' theme increases the site width to 960px and dramatically redesigns the interface. Predefined Google searches are now present, a dynamic expandable left navigation is in place, and a new fat footer design makes navigating the large university site substantially easier.</p>
				<p>On the back end of the theme is a new modular design allowing themes to be changed on a per-subsite basis. This modularity has been coupled with ITS' Microsoft SQL Server allowing them to run reports on which subsites of the system have been moved to Denali and which ones have not in addition to performing the switch between subsites at the database level.</p>
				<footer class="noprint">
					<p><a href='http://www.uaa.alaska.edu/workshop/'>Visit Site</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='CommonSpot'>CommonSpot 6</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>The Rasmuson Foundation</h2>
					<h3>Design-PT, Inc. - Rasmuson Foundation - Website Redesign</h3>
				</hgroup>
				<time datetime="2007-01-01">2007-2008</time>
			</header>
			<img src='/images/Rasmuson.jpg' alt='The Rasmuson Foundation' />
			<aside>
				<header></header>
				
				<p>The Rasmuson Foundation is a non-profit organization that awards approximately $20 million annually to improve the quality of life in Alaska. In 2008 they implemented a new homepage, in-site and administration panel theme that was dramatically improved over the previous interface. Internal PHP site logic was also updated to be faster and more secure and CSS stylesheets were implemented that centered on graceful degradation principles.</p>
				<footer class="noprint">
					<p><a href='http://rasmuson.org'>Visit Site</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='PHP'>PHP</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
				<li class='SQL'>PostgreSQL</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>Mac Pack Application</h2>
					<h3>Design-PT, Inc. – Mac Pack Application</h3>
				</hgroup>
				<time datetime="2007-01-01">2007 - 2008</time>
			</header>
			<img src='/images/design-pt.jpg' alt='Design-PT, Inc.' />
			<aside>
				<header></header>
				
				<p>Design-PT is both a consulting firm as well as an IT provider. The Mac Pack assists with the monthly maintenance of all Macintosh computers at Design-PT's client sites. It is an application installed on all Design-PT Macs that reports system information such as usage statistics and software update status back to Design-PT. The company then uses this information when going on-site for maintenance to know the state a Macintosh computer is in before they log in.</p>
				<p>When on-site, technicians can trigger a background script on all machines to automatically install system updates and restart. This allows technicians to focus on other site tasks; they only have to verify maintenance has been completed rather than performing the maintenance tasks themselves.</p>
				<footer class="noprint">
					<p><a href='/uploads/DPT%20Mac%20Pack.zip'>Download Example Code</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='Python'>Python</li>
				<li class="PackageMaker">Package Maker</li>
				<li class="Unix">Shell Scripting</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<article class='project'>
			<header>
				<hgroup>
					<h2>Design-PT Timesheet</h2>
					<h3>Design-PT, Inc. – Intranet/Timesheet Web Application</h3>
				</hgroup>
				<time datetime="2006-05">May 2006 – October 2008</time>
			</header>
			<img class='screencover' src='/images/design-pt.jpg' alt='Design-PT, Inc.' />
			<aside>
				<header></header>
				
				<p>This web application tracks client and internal problem tickets and provides advanced search and display functionality personalized to individual users. It also integrates asset management and hourly timesheet tracking into the task system, keeping all associated data within reach on a single web page and without third-party applications. The timesheet functionality is also used to generate reports for internal use and invoices for all of Design-PT's clients.</p>
				<footer class="noprint">
					<p><a href='http://www.design-pt.com/_login/client_login.php'>Visit Site (Password Protected)</a></p>
				</footer>
			</aside>
			<ul class='mediums'>
				<li>Technologies:</li>
				<li class='PHP'>PHP</li>
				<li class='jQuery'>jQuery</li>
				<li class='HTML'>HTML</li>
				<li class='JS'>JavaScript</li>
				<li class='CSS'>CSS</li>
				<li class='SQL'>PostgreSQL</li>
			</ul>
			<div class='cover'></div>
		</article>
		
		<footer class='clear'></footer>
	</section>
	
	<section id="references" class="noscreen nomobile">
		<header>
			<h1>References</h1>
		</header>
		<p>References and recommendations are available by request</p>
	</section>
{/block}

{block name=footer}
	<footer class='footer noprint textureBar'>
		<div id="w3c">
			<p>Page<br/> created<br/> using:</p>
			<a href="http://www.w3.org/html/logo/"><img src="http://www.w3.org/html/logo/badge/html5-badge-h-css3-device.png" width="165" height="64" alt="HTML5 Powered with CSS3 / Styling, and Device Access" title="HTML5 Powered with CSS3 / Styling, and Device Access"></a>
		</div>

		<div id="social" class='noprint'>
			<a href="http://stackoverflow.com/users/179893/taiidani"><img src="http://stackoverflow.com/users/flair/179893.png" height="58" alt="Profile for taiidani at Stack Overflow, Q&amp;A for professional and enthusiast programmers" title="Profile for taiidani at Stack Overflow, Q&amp;A for professional and enthusiast programmers"></a>
			<a href="http://webapps.stackexchange.com/users/9799/taiidani"><img src="http://webapps.stackexchange.com/users/flair/9799.png" height="58" alt="Profile for taiidani at Web Applications, Q&amp;A for power users of web applications" title="Profile for taiidani at Web Applications, Q&amp;A for power users of web applications"></a>
		</div>
		
		<div class='clear'></div>
	</footer>
{/block}