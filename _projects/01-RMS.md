---
title: Alaska Records Management System
subtitle: Alaska Dept. of Public Safety - Alaska Records Management System
time: 2011 - 2013
---

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