#import "@preview/neat-cv:0.4.0": cv, side, entry, item-with-level, contact-info, social-links

#show: cv.with(
  author: (
    firstname: "Aleksei",
    lastname: "Anisimov",
    phone: "+381629759226",
    email: "zolkko@gmail.com",
    position: ("HPC, Rust, software engineer"),
    github: "zolkko",
    linkedin: "zolkko",
    website: "https://blumen.place",
  ),
  profile-picture: image("zolkko.png"),
)


#side[
  = Contact
  #contact-info()

  #v(1fr)
  #social-links()

  = Skills

  == Programming Languages

  #item-with-level("Rust", 5)
  #item-with-level("Scala", 5)
  #item-with-level("Python", 5)
  #item-with-level("TypeScript", 2)
  #item-with-level("SQL", 3)

  #v(2fr)

  == Databases

  #item-with-level("PostgreSQL", 4)
  #item-with-level("Apache Kafka", 4)
  #item-with-level("Redis", 4)

  #v(1fr)

  == SVC and CI/CD:

  #item-with-level("git", 4)
  #item-with-level("gitlab-ci", 3)
  #item-with-level("gitlab-ci", 3)

  #v(1fr)

  == SVC and CI/CD:

  #item-with-level("React-Native", 3)
  #item-with-level("NextJS", 2)
  #item-with-level("Apache Spark", 3)
  #item-with-level("Slurm", 4)

  = Languages

  #item-with-level("English", 3, subtitle: "B2+")
  #item-with-level("Serbian", 2, subtitle: "B1")
  #item-with-level("Russian", 5, subtitle: "C2")
]


= About Me

#entry([
  I am a professional programmer with more than 15 years of experience.
  In recent years, I have been working as a Rust/Scala HPC programmer in biotech.
  I mainly worked on Healthcare and Life science related projects and formally trained as a bioinformatician throughout my career.
  Yet I also participated in the backed-end development of a famous MMO game, IoT framework,
  a London minicab automation system, and bus station automation. 
])


= Summary

#entry([
 - 20+ years of professional experience in the Information Technology industry;
 - Rich experience in Rust, Scala, Python programming;
 - Experience in team leadership;
 - Experience in software design, development, and deployment;
 - Solid background in functional and type-level programming paradigm;
 - Development and expertise highlights:
   - HPC application development;
   - Client-server applications development;
   - Continuous Integration management;
   - Advanced technical troubleshooting, application profiling and performance tuning.
])
 
= Experience

#entry(
  title: "HPC, Rust programmer",
  institution: "BPGBio, DataArt Balkans",
  location: "Belgrade, Serbia",
  date: "2019 - Present",
  [
  The project aim was to learn the structure of biological networks from omics data assessed
  with patient data using a combined constraint-based approach and Bayesian score-based method
  (a framework based on S. Boettcher deal package) in a distributed environment.


  My responsibilies were:
  - Porting of R, Python and Wolfram Mathematica scripts, produced by mathematicians to Rust;
  - Performance optimization and tuning using vtune, mpip, heaptrack, dhat,
    llvm sanitizers, criterion and iai (cachegrind);
  - Algorithms optimization;
  - Developing and maintaining open source components: `kendalls` crate for Kendall’s tau-b rank correlation,
    `hocon` crate - a peg parser and deserializer of Akka hocon configuration files;
  - Contributed missing functionality to `special` crate (tri-gamma function),
    `rsmpi` (group splitting by colors and tags, User Level Failure Mitigation);
  - Design and implementation of auxiliary programs requested by the analytics department;
  - Writing user and programmer guides, software design documents (tectonic, latex, confluence);
  - Automation of development and deployment processes (gitlab-ci, docker);
  - HTTP API development using axum, utoipa and http4s for Scala-based services;
  - Implementing automated tests (property, unit, integration and e2e) and benchmarks;
  - Onboarding and technical-leading, helping team members to develop professional development plans,
    conducting technical interviews, mentoring and conduction summer schools for rust programmers;
  - Implementing the job scheduling framework on top of Mesos;
  - Bug fixing in HPC cluster environment.
  ]
)


#entry(
  title: "Senior Software Developer",
  institution: "DataArt",
  location: "Voronezh, Russia",
  date: "2016-2017",
  [
    Medical Analytics Performance Portal.
    US-based healthcare network and healthcare provider.
    The project aimed to develop a pluggable module, that
    acted as a mediator between Medicaid Analytics Performance Portal (MAPP) HHTS
    and the internal Health Home system of the client.
    The module I developed aggregated data and events in the form of Web API call
    and CSV files from both systems and provided instruments to synchronize internal
    state of these systems databases.
    - Assignment and billing workflows implementation;
    - Participating in tracking workflow implementation;
    - Initial data importers;
    - Health Home tracking system integration layer.
    Scala, Play Framework, PostgreSQL, Slick, TeamCity
  ]
)

#entry(
  title: "Senior Developer",
  institution: "DataArt",
  location: "Voronezh, Russia",
  date: "",
  [
    Languages:	Python
    Environments:	PostgreSQL, Tornado, Redis, Django Rest framework, Ansible
    The goal of the project was to develop the sales system to be used by call center
    agents to book hotels for the clients.
    Based on different criteria, the system searched hotels in multiple sources providing
    an agent with all relevant information about a client.
    The system utilized microservice architecture, which allowed decoupling all logical subsystem,
    managing and developing them independently of each other.
    Responsibilities:
    - Call dispatching service development that notifies agents about incoming phone calls;
    - Integration with internal CRM system;
    - Next Caller and Piwik integration;
    - Payment gateway integration;
    - Back-end RESTful API development. 
  ]
)


#entry(
  title: "Senior Software Developer",
  institution: "MMO Turn-based Strategy Game",
  location: "Mink, Belarus; Voronezh Russia",
  date: "2014-2016",
  [
    The application allowed clan leaders to plan their strategy on capturing and controlling
    areas on the global world map, managing clan resources, participating in tournaments and landing battles.
    The development was focused on back-end optimization.

    - Preparation of new game events;
    - Fixing bugs;
    - Implementing "mini-quests" and corresponding reward, medal system.
  ]
)


#entry(
  title: "Software Developer",
  institution: "KANAR Software",
  location: "Voronezh, Russia",
  date: "2007 - 2010",
  [
    I designed and developed the first version of eSigTek - a web-based software to sign documents electronically.
    One of the features that stood out in the software was the online PDF forms editor.
    I was responsible for features planning and leading a team of two programmers and a QA.

    New feature development and bug fixing for Medical Staff Management and Recruitment System for the USA market.
    I modernized the front-end part of the system such that it works not only on IE6 and introduced PrototypeJS.
])

#entry(
  title: "Software Developer",
  institution: "Olven-Auto",
  date: "2003 - 2006",
  [
    I participated in the development of the Bus Station Control System.
    The developed solution consists of a back-end subsystem that manages bus routes,
    creates schedules, and exchanges tickets between different bus stations;
    a front-end that provides GUI to bus station's staff;
    and a website that customers can use to buy ticks online. 
    - I worked on the tickets exchange back-end service;
    - porting Delphi GUI application to gtkmm;
    - integration with a cash register machine, and custom PAM development.
  ]
)

#entry(
  title: "Web Developer",
  institution: "Zebra-Group",
  location: "Uljjanovsk, Russia",
  date: "2003 - 2006",
  [
    - Development of modules for the company's internal CMS.
  ]
)



= Education

#entry(
  title: "Master of Science in Software Engineering",
  institution: "Voronezh State Technical University",
  location: "Voronezh, Russia",
  date: "2010",
  [Thesis: "My thesis title"],
)

#entry(
  title: "Bachelor's Degree in Electrical Engeneering",
  institution: "Ulyanovsk State Technical University",
  location: "Ulyanovsk, Russia",
  date: "2007",
  [Thesis: "My thesis title"],
)

#entry(
  title: "College Degree in Software Engeneering",
  institution: "Uljanovskij Aviacionij Koledzh",
  location: "Ulyanovsk, Russia",
  date: "2004",
  [Thesis: "My thesis title"],
)


