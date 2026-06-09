#import "@preview/basic-resume:0.2.9": *

// Personal information
#let name = "Nathan Tebbs"
#let location = "Seattle, Washington"
#let email = "ntebbs@arizona.edu"
#let github = "github.com/vetr0s"
#let linkedin = "linkedin.com/in/ntebbs"
#let personal-site = "vetr0s.dev"
#let phone = "+1 (360) 522-8450"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
    font-size: 9.5pt,
)

== Education

#edu(
  institution: "University of Arizona",
  location: "Tucson, Arizona",
  dates: dates-helper(start-date: "August 2023", end-date: "May 2026"),
  degree: "Bachelor of Science in Computer Science",
)
- Relevant Coursework: CSc 452 Compilers, CSc 460 Database Design, CSc 445 Algorithms, CSc 425 Computer Networking, CSc 346 Cloud Computing, CSc 352 Systems Programming & UNIX

#edu(
    institution: "South Puget Sound Community College",
    location: "Olympia, Washington",
    dates: dates-helper(start-date: "September 2021", end-date: "May 2023"),
    degree: "Associate of Arts",
)

== Work Experience

#work(
    title: "Software Engineer (Web)",
    location: "Olympia, Washington",
    company: "Sound Psychiatric Services",
    dates: dates-helper(start-date: "January 2021", end-date: "Present"),
)
- Deployed and maintained production websites, handling hosting, updates, backups, and long-term maintenance.
- Migrated legacy systems to modern stacks with improved reliability and security posture.

#work(
    title: "Undergraduate Teaching Assistant (CSc 346 Cloud Computing)",
    location: "Tucson, Arizona",
    company: "University of Arizona",
    dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
)
- Assisted students with Linux-based cloud VMs, web servers, networking, and deployment issues.
- Troubleshot configuration errors and documented common failure modes and resolutions.

== Projects

#project(
  dates: dates-helper(start-date: "January 2026", end-date: "Present"),
  name: "Procedurally Generated DOOM-style Raycasting FPS",
  role: "Maintainer",
)

#project(
  dates: dates-helper(start-date: "March 2025", end-date: "May 2025"),
  name: "Multivariate Urban Crime Data Analysis - Tucson, Arizona",
  role: "Collaborator",
)

== Extracurricular Activities

#extracurriculars(
    activity: "FIRST Robotics Competition team 4450 (Safety Captait)",
    dates: dates-helper(start-date: "September 2021", end-date: "June 2023"),
)
- Led safety operations for a competitive engineering team, enforcing shop, electrical, and tooling safety standards across mechanical, electrical, and software work under strict build and competition deadlines.
- Jointly planned and executed an international outreach program, coordinating safety planning and risk mitigation for a \$60,000 fundraising effort supporting travel of 17 students and delivery of metal-based FTC robotics kits to Cairo, Egypt, enabling hands-on robotics education in a resource-constrained environment.

#extracurriculars(
  activity: "Google Developer Student Club",
  dates: dates-helper(start-date: "August 2023", end-date: "May 2026"),
)

#extracurriculars(
  activity: "HackAZ 2026",
  dates: dates-helper(start-date: "April 25th", end-date: "April 26th 2026"),
)

== Skills

*Languages:* C/C++, Java, Python, Odin

*Tools:* Git/GitHub, Docker, VMware/KVM, GDB, Valgrind, SSH
