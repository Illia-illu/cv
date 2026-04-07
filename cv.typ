#set page(margin: (x: 0.5in, y: 0.4in))
#set par(justify: true, leading: 0.65em)


#align(center)[
  #box(
    width: 3cm,
    height: 3cm,
    image("assets/profile.jpg", width: 3cm, height: 3cm, fit: "cover"),
    clip: true,
    radius: 150pt,
  )
  #v(0.4em)
  #text(size: 24pt, weight: "bold")[Illia Kasianenko]
 
  #v(0.3em)
  #text(size: 9pt, fill: rgb("#666666"))[
    #link("mailto:kasianenkoilia@gmail.com")[kasianenkoilia\@gmail.com] |
    +48 733 651 295 |
    Poland, Bydgoszcz |
    #link("https://www.linkedin.com/in/illia-kasianenko-3a5160308/")[
      #underline()[#text(fill: blue, weight: "bold")[LinkedIn]]
    ]
  ]
]

#v(0.4em)

// Section heading helper — uppercase, spaced, subtle
#let section(title) = {
  v(0.5em)
  text(size: 8pt, weight: "bold", fill: rgb("#888888"), tracking: 1.5pt, upper(title))
  v(0.35em)
}

#section("Education")

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  [
    #text(weight: "bold", size: 11pt)[Bachelor's degree in Computer Science] \
    #text(style: "italic", size: 10pt, fill: rgb("#555555"))[Wyższa Szkoła Gospodarki ]
  ],
  [
    #align(right)[
      #text(weight: "bold", size: 10pt)[Sep 2022 – Present] \
      #text(size: 9pt, fill: rgb("#666666"))[Bydgoszcz, Poland]
    ]
  ],
)
#v(0.35em)
 - Built a strong foundation in computer science, including algorithms, data structures, and problem-solving
 - Developed web and mobile applications using modern technologies and frameworks
 - Worked with hardware platforms such as Arduino and Raspberry Pi to create simple embedded and IoT projects
 - Applied software engineering principles and best practices in academic and personal projects


#section("Projects")

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  [
    #text(weight: "bold", size: 11pt)[Horton (Language learning app with AI)] \
    #text(style: "italic", size: 10pt, fill: rgb("#555555"))[Pet project]
  ],
  [
    #align(right)[
      #text(weight: "bold", size: 10pt)[Sep 2025 – Present] \
      #text(size: 9pt, fill: rgb("#666666"))[Bydgoszcz, Poland]
    ]
  ],
)
#v(0.35em)
- Colaborate with team membver via github projects, pull request, google meetings
-  Developed a mobile application with REST API integration for dynamic data handling  
- Designed and implemented UI based on Figma prototypes, ensuring responsive and user-friendly experience  
- Built reusable and modular components to improve scalability and maintainability  

#grid(
  columns: (1fr, auto),
  gutter: 1em,
  [
    #text(weight: "bold", size: 11pt)[Building Management System (Web Application)] \
    #text(style: "italic", size: 10pt, fill: rgb("#555555"))[Academic Project]
  ],
  [
    #align(right)[
      #text(weight: "bold", size: 10pt)[Winter 2025] \
      #text(size: 9pt, fill: rgb("#666666"))[Bydgoszcz, Poland]
    ]
  ],
)
#v(0.35em)

- Developed a web-based system using React and Supabase (authentication, database, API)  
- Implemented role-based access control (Administrator, Manager, User) with dedicated dashboards  
- Designed and managed relational database structure (buildings, floors, rooms, sensors, users)  
- Built REST API endpoints to handle external JSON data (e.g. sensor alerts and events)  
- Implemented logic for processing events and storing alerts triggered by external systems  
- Created a structured and intuitive UI for managing buildings, floors, and room data  
- Integrated user authentication and access management using Supabase  
 


#section("Technical Skills")

#set par(justify: false)
#text(size: 10pt)[
  *Languages:* Python,  JavaScript, TypeScript, SQL \
  *Frameworks & Libraries:*  React.js, Next.js, React Native, FastAPI, Django \
  *Tools & Technologies:* Figma, Git, AI, LangChain, LangGraph, LangSmith, Gemini
]

#section("Languages")

#set par(justify: false)
#let lang(name, level, cefr) = {
  grid(
    columns: (auto, auto, 1fr),
    column-gutter: 0.5em,
    align: horizon,
    text(weight: "bold", size: 10pt)[#name],
    box(
      fill: rgb("#eeeeee"),
      radius: 3pt,
      inset: (x: 5pt, y: 2pt),
      text(size: 8pt, weight: "bold", fill: rgb("#444444"))[#cefr],
    ),
    text(size: 9pt, fill: rgb("#888888"))[],
  )
  v(0.2em)
}

#lang("English", "Full professional proficiency", "C1")
#lang("Polish", "Limited working proficiency", "B1")
#lang("Ukrainian", "Native or bilingual proficiency", "C2")
#lang("Russian", "Native or bilingual proficiency", "C2")
