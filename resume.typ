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
    font-size: 9pt,
)

== Skills

*Languages:* C/C++, Java, Python, Go, Rust, Odin, JavaScript, Lua, SQL, Bash

*Tools:* Git/GitHub, Docker, Linux, systemd, GDB, Valgrind, SSH, VMware/KVM, Neovim & Emacs

*Libraries:* SDL3, Raylib, HLSL, pandas, NumPy, scikit-learn, Streamlit

// Tighten vertical spacing to fit a single page
#set par(leading: 0.55em)
#show list: set block(spacing: 0.55em)

== Education

#edu(
  institution: "University of Arizona",
  location: "Tucson, Arizona",
  dates: dates-helper(start-date: "August 2023", end-date: "May 2026"),
  degree: "Bachelor of Science in Computer Science",
)
- Relevant Coursework: Compilers, Database Design, Algorithms, Computer Networking, Cloud Computing, Systems Programming

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
  dates: dates-helper(start-date: "June 2026", end-date: "Present"),
  name: "Mach Game Engine",
  role: "Author",
  url: "github.com/vetr0s/mach",
)
- Building a 2D and 3D game engine in pure C with SDL3, with isometric and standard camera systems and cross-platform shaders.
- Split the engine from the game so the engine runs game code through a callback interface and never depends on game types, keeping it reusable across projects.
- Wrote the core subsystems from scratch, including vector and matrix math, an SDL_GPU renderer, input handling, and the main game loop, all built as a unity build with one #raw("clang") call and no separate build system.

// NOTE: Replace this with a P.L.
#project(
  dates: dates-helper(start-date: "January 2026", end-date: "February 2026"),
  name: "GateRelay: Secure Linux TCP Relay Service",
  role: "Author",
  url: "github.com/vetr0s/gaterelay",
)
- Built a production-grade TCP relay in Go forwarding public ingress traffic to a controlled backend, with connection limits, timeouts, graceful shutdown, and structured JSON logging.
- Hardened it with defense-in-depth: a non-root systemd user, sandboxing (capability dropping, syscall filtering, ProtectSystem), ufw firewall rules, and SSH key-only access, with a documented threat model.

#project(
  dates: dates-helper(start-date: "March 2025", end-date: "May 2025"),
  name: "Urban Crime Data Analysis",
  role: "Collaborator",
  url: "github.com/vetr0s/tucson-crime-analysis",
)
- Ran a multivariate analysis of Tucson Police crime data against neighborhood income and streetlight locations to test how socioeconomic and environmental factors relate to crime.
- Built preprocessing, geospatial, and modeling pipelines in Python (pandas, geopandas, scikit-learn, statsmodels) using Ridge Regression, Random Forest, Logistic Regression, and OLS to predict high-crime wards.

== Extracurricular Activities

#extracurriculars(
    activity: "FIRST Robotics Competition team 4450 (Safety Captain)",
    dates: dates-helper(start-date: "September 2021", end-date: "June 2023"),
)
- Led safety operations for a competitive engineering team, enforcing shop, electrical, and tooling safety standards under strict build and competition deadlines.
- Co-planned an international outreach program, coordinating risk mitigation for a \$60,000 fundraiser that sent 17 students and metal-based FTC robotics kits to Cairo, Egypt for hands-on robotics education.

#extracurriculars(
  activity: "Google Developer Student Club",
  dates: dates-helper(start-date: "August 2023", end-date: "May 2026"),
)
- Participated in peer-led workshops and collaborative projects on modern software development and Google Cloud technologies.

#extracurriculars(
  activity: "HackAZ 2026",
  dates: dates-helper(start-date: "April 2026", end-date: "April 2026"),
)
- Built and deployed GridWise Energy with 3 teammates in a 24-hour hackathon, a live web app analyzing energy usage from local power-grid data.
- Shipped authentication, time-series usage tracking, AI insights via a chatbot and an ML forecast model, and an opt-in global leaderboard.

