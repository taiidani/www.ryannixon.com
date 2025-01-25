title   = "Ryan Nixon - Cloud Engineer"
summary = "I am a Cloud Platform Engineer with expertise in web services, cloud infrastructure, CLI tools and CI/CD pipelines. My work emphasizes the use of open technologies with clean, organized, standards-compliant code paired with heavy documentation."

meta {
  description = "Ryan Nixon resume website"
  author      = "Ryan Nixon"
}

profile {
  name    = "Ryan Nixon"
  tagline = "Cloud Engineer"
  avatar  = "//www.gravatar.com/avatar/5e2bad59819fbfffa216df299e76fcbd.png"
}

contact {
  item {
    class = "email"
    icon  = "fa-envelope"
    url   = "mailto: ryan@ryannixon.com"
    title = "ryan@ryannixon.com"
  }

  item {
    class = "linkedin"
    icon  = "fa-linkedin"
    url   = "//linkedin.com/in/ryannixon2"
    title = "linkedin.com/in/ryannixon2"
  }

  item {
    class = "github"
    icon  = "fa-github"
    url   = "//github.com/taiidani"
    title = "github.com/taiidani"
  }
}

education {
  item {
    degree  = "Bachelors in Computer Science, Minor in Dance"
    college = "University of Alaska Anchorage"
    dates   = "2011"
  }
}

language {
  item {
    language = "Go"
    level    = "Preferred"
  }

  item {
    language = "Python"
    level    = "Experienced"
  }

  item {
    language = "PHP"
    level    = "Experienced"
  }

  item {
    language = "Java"
    level    = "Rusty"
  }

  item {
    language = "C#"
    level    = "Rusty"
  }
}

interests {
  items = ["Gaming", "Hiking", "Dancing"]
}

awards {
  items = [
    "Alaska Department of Public Safety, 2011: Commendation for Honorable Service"
  ]
}

jobs {
  item {
    position = "Senior Developer Productivity Engineer"
    dates    = "2021 - Present"
    company  = "HashiCorp"
    details  = <<-EOD
* Built and distributed Go-based CLI tooling for managing Local Development environments.
* Managed Cloud Boxes for testing & development leveraging TFC workspaces and AWS EC2.
* Designed and implemented a splitting of the primary TFC services's Rails backend and Ember frontend into separately scalable services.
* Led the Developer Productivity team in migrating from a bespoke deployment tool for the TFC Nomad clusters into GitHub Actions.
* Provided leadership and vision for the Developer Productivity team, driving service roadmaps and sprint planning.
EOD
  }

  item {
    position = "Senior Cloud Platform Engineer"
    dates    = "2016 - 2021"
    company  = "Vacasa, Portland, OR"
    details  = <<-EOD
* Set up and managed a Docker Swarm Mode cluster in production, then later led a subsequent migration to AWS EKS.
* Led an internal Vacasa `vc` CLI automation tool through multiple iterations and languages (PHP, Bash scripts, Go).
* Rearchitected the local development environment into a Docker-centric model, enabling containerized versions of software to match production.
* Designed and implemented a CI/CD pipeline using CircleCI, Docker Hub/ECR, and Jenkins/ArgoCD/Atlantis. Deployments were fed through GitHub Deployments and triggered via both GitOps & ChatOps practices.
* Proposed and implemented Terraform-based infrastructure-as-code practices throughout the company including AWS Account, Managed VPC, GitHub Repository, and IAM Role-based access control provisioning.
* Managed a centralized monitoring system using Datadog, Sentry, and PagerDuty with a strong emphasis on mature operational practices.
* Spearheaded converting a legacy monolithic PHP 5.6 codebase into a PHP 7.2 (and polyglot) microservices-based structure.
EOD
  }

  item {
    position = "Software Engineer"
    dates    = "2014 - 2016"
    company  = "Vacasa, Portland, OR"
    details  = <<-EOD
* Implemented a new Unit (e.g. property) management page, converting the existing monolithic design into an MVC structure.
* Implemented a background-worker system using Supervisord (and eventually Docker) allowing the front-end PHP website to offload long-running tasks.
* Converted the administration backend to use an RBAC hierarchical permissions structure.
* Designed and implemented a ticket tracking system for internal IT and Maintenance tasks.
* Implemented and trained for the use of BDD testing using the Codeception PHP testing framework.
* Designed an in-house i18n translation system for localizing the public-facing website into various languages.
EOD
  }

  item {
    position = "Analyst/Programmer IV"
    dates    = "2013 - 2014"
    company  = "Alaska Department of Public Safety, Anchorage, AK"
    details  = <<-EOD
Worked remotely to train my replacement for Analyst/Programmer III and secondary, teaching them the intricacies of the CoTS product I had managed. Lead training sessions twice or more a week while adding technical details on the in-house MediaWiki product that I set up for end-user documentation.

Developed a number of web products including a web-based interface on top of Public Safety's legacy data store using ASP.MVC 4 and Entity Framework 6, as well as a Team Project List to be used as a high-level complement to Asana and Subversion.
EOD
  }

  item {
    position = "Adjunct Faculty"
    dates    = "2012 - 2013"
    company  = "University of Alaska Anchorage, Anchorage, AK"
    details  = <<-EOD
Taught CS109 SQL, providing instruction to students taking 100 level courses in Computer Science. Developed a curriculum, projects and exams that challenged students to critically think about their course topic and encouraged them to experiment with advanced queries.

Taught CS201 Programming Concepts I, the entry-level class for students in a Computer Science major. Educated future programmers with object-oriented practices, inheritance & polymorphism concepts, exception handling, recursive algorithms and more.
EOD
  }

  item {
    position = "Analyst/Programmer III"
    dates    = "2011 - 2013"
    company  = "Alaska Department of Public Safety, Anchorage, AK"
    details  = <<-EOD
Assigned as technical lead to the ARMS project, a records management system based off of the [Niche RMS](http://www.nicherms.com/) being implemented to replace the paper-based incident tracking system currently in use. Set up the product infrastructure, XSLT-based reports and client deployment packages including in-house update functionality using a WCF web service and a C# background Windows service.

Also developed and supported a C# interface to synchronize person records from the Alaska Public Safety Information Network (APSIN) to the ARMS application.

Assisted with Niche Technology in developing the capability for their application to support Uniform Crime Reporting (UCR) statistics that are submitted to the FBI on an annual basis for reporting. This involved the use of both T-SQL for working on the back-end report and a Python/HTML/JavaScript solution to provide a human readable interface for the statistics.
EOD
  }

  item {
    position = "Junior Software Engineer"
    dates    = "2010 - 2011"
    company  = "University of Alaska Anchorage, Anchorage, AK"
    details  = <<-EOD
Developed and implemented a new UAA DenaliView website theme used by all department and institution pages. Created new elements and form fields within the CMS to support department content creation.

Designed and developed the UAA IT Services Call Center Dashboard, an internal web application used by all Call Center technicians throughout the University of Alaska system.

Trained university staff and faculty to use UAA's CommonSpot CMS on their sites. Assisted with developing site workflows and organization schemas. Performed site reviews on department web sites to ensure accessibility and web standards compliance.
EOD
  }

  item {
    position = "Technician"
    dates    = "2006 - 2008"
    company  = "Design-PT, Inc, Anchorage, AK"
    details  = <<-EOD
As Lead Maintenance Technician, performed routine and special maintenance on client sites and trained new technicians.

As Programmer, developed web sites for various clients and kept those sites up to date with routine content updates.

Also acted as primary consultant on all Apple assets.
EOD
  }
}

projects {
  intro = "**Most of my work has been internal to the companies that I am employed at. However I do maintain some public-facing projects and experiments.**"

  item {
    title   = "Jenkins Terraform Provider"
    url     = "https://github.com/taiidani/terraform-provider-jenkins"
    tagline = "A Terraform provider for the Jenkins CI/CD service. Published on the Terraform Registry."
  }

  item {
    title   = "Guess My Word"
    url     = "https://github.com/taiidani/guess-my-word"
    tagline = "A simple daily word guessing game, used to try out new Go techniques and application hosting strategies."
  }

  item {
    title   = "Lil' Dumpster"
    url     = "https://github.com/team-dumpster-fire/lil-dumpster"
    tagline = "A Discord bot that I maintain for a small Discord community that I manage."
  }
}

skills {
  item {
    skill = "Go"
    level = "98%"
  }

  item {
    skill = "Terraform"
    level = "98%"
  }

  item {
    skill = "Docker Engine"
    level = "90%"
  }

  item {
    skill = "AWS Cloud"
    level = "90%"
  }

  item {
    skill = "Kubernetes"
    level = "70%"
  }

  item {
    skill = "GCP Cloud"
    level = "65%"
  }

  item {
    skill = "Python"
    level = "65%"
  }
}
