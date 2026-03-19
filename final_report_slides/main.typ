#import "@preview/typslides:1.3.2": *

#show: typslides.with(
  ratio: "16-9",
  theme: "bluey",
  font: "Fira Sans",
  font-size: 22pt,
  link-style: "color",
  show-progress: true
)

#front-slide(
  title: "Nerds: the Gathering",
  subtitle: [Project Report Presentation],
  authors: "Group 3",
  info: none,
)

#table-of-contents()

// // A simple slide
// #slide[
//   - This is a simple `slide` with no title.
//   - #stress("Bold and coloured") text by using `#stress(text)`.
//   - Sample link: #link("typst.app").
//     - Link styling using `link-style`: `"color"`, `"underline"`, `"both"`
//   - Font selection using `font: "Fira Sans"`, `size: 21pt`.

//   #framed[This text has been written using `#framed(text)`. The background color of the box is customisable.]

//   #framed(title: "Frame with title")[This text has been written using `#framed(title:"Frame with title")[text]`.]
// ]

// // title slide
// #title-slide[
//   Lessons Learned and Key Takeaways
// ]

// // Focus slide
// #focus-slide[
//   This is an auto-resized _focus slide_.
// ]

// // Blank slide
// #blank-slide[
//   - This is a `#blank-slide`.

//   - Available #stress[themes]#footnote[Use them as *color* functions! e.g., `#reddy("your text")`]:

//   #framed(back-color: white)[
//     #bluey("bluey"), #reddy("reddy"), #greeny("greeny"), #yelly("yelly"), #purply("purply"), #dusky("dusky"), darky.
//   ]

//   ```typst
//   #show: typslides.with(
//     ratio: "16-9",
//     theme: "bluey",
//     ...
//   )
//   ```

//   - Or just use *your own theme color*:
//     - `theme: rgb("30500B")`
// ]

// // Slide with title
// #slide(title: "Outlined slide", outlined: true)[
//   - Check out the *progress bar* at the bottom of the slide.

//     #h(1cm) `show-progress: true`

//   - Outline slides with `outlined: true`.

//   #grayed([This is a `#grayed` text. Useful for equations.])
//   #grayed($ P_t = alpha - 1 / (sqrt(x) + f(y)) $)


// ]

// // Columns
// #slide(title: "Columns")[

//   #cols(columns: (2fr, 1fr, 2fr), gutter: 2em)[
//     #grayed[Columns can be included using `#cols[...][...]`]
//   ][
//     #grayed[And this is]
//   ][
//     #grayed[an example.]
//   ]

//   - Custom spacing: `#cols(columns: (2fr, 1fr, 2fr), gutter: 2em)[...]`

//   - Sample references: @typst, @typslides.
//     - Add a #stress[bibliography slide]...

//     1. `#let bib = bibliography("you_bibliography_file.bib")`
//     2. `#bibliography-slide(bib)`
// ]

#title-slide[
  Project results
]
#slide(title: "Project results")[
  - *Tiktok*
    - Average views: 1,251 (Peak: 3,785)
    - Followers gained: 100 (Met 100% of target)
    - Total likes: \~151

  $arrow.r$ Overall successful

  - *Youtube*
    - Average views: 306    
    - Subscribers gained: 17

  $arrow.r$ Not yet successful

  #framed(title: "Analysis")[*TikTok* is superior for discovery. \ *YouTube* requires higher production polish and SEO.]
]

#slide(title: "")[
  #image("IMG_20260319_210424.jpg")
]

#slide(title: "Class tour 1")[
  #let a = 6cm; 
  #let b = 4.63cm;
  
  #pad(grid(
    columns: (auto, auto, auto),
    align(horizon + left, image("class_tour/1/PXL_20260207_055343493.jpg", width: a+b)),
    align(center, image("class_tour/1/2819590185404328205.jpg", width: a)),
    align(horizon + left, image("class_tour/1/PXL_20260206_054333817.MP.jpg", width: a+b)),
  ))
]

#slide(title: "Class tour 2")[
  #pad(grid(
    columns: (8fr, 8fr),
    align(horizon + right, image("class_tour/2/PXL_20260207_055202861.jpg", width: 12.7cm)),
    align(horizon + right, image("class_tour/2/PXL_20260207_055448251.jpg", width: 12.7cm)),
  ))
]

#slide(title: "Class tour 3")[
  #pad(align(center, grid(
    columns: (auto, auto),
    align(horizon + left, image("class_tour/3/PXL_20260307_053600506.jpg", width: 8.5cm)),
    align(horizon + right, image("class_tour/3/PXL_20260307_053639531.jpg", width: 8.5cm)),
    align(horizon + left, image("class_tour/3/PXL_20260307_053511581.jpg", width: 8.5cm)),
    align(horizon + right, image("class_tour/3/PXL_20260307_053553185.MP.jpg", width: 8.5cm))
  )))
]

#title-slide[
  Values delivered
]
#slide(title: "Values delivered")[
  - *Community awareness*: successfully introduced open-source concepts to a "niche" but engaged audience.

  - *Platforms' behavior*: knowledge of the platforms' cultures/expectations for possible successors.
  
  - *Practical framework*: developed a strategy for producing technical content.
]

#title-slide[
  Lessons learned
]

#slide(title: "Lessons learned")[
  - *Platform awareness*: content must be tailored to the platform’s culture (casual for TikTok vs. professional for YouTube).
  
  - *Copyright awareness*: strict vetting of media assets is crucial to avoid copyright strikes.
  
  - *Accessibility is key*: simplifying complex technical jargon is the best way to retain an audience.
]

#slide[
  #title("Contribution")

  Members were free to choose tasks to do. Different tasks contribute different amounts to final contribution.

  #table(
    columns: (1fr, 1fr, 1fr),
    inset: 7pt,
    align: center + horizon,
    stroke: 0.5pt,
    fill: (x, y) => if y == 0 { rgb(250, 250, 250) } else { white },
  
    table.header(
      [*Student ID*],
      [*Name*],
      [*Contribution (%)*]
    ),
  
    [SE180666], [Nguyễn Hoài Nam], [58],
    [SE192034], [Trần Hiển Vinh], [94],
    [SE192054], [Trần Khoa Bách], [94],
    [SE203334], [Hà Nguyễn Tiến Đạt], [91],
    [SE203403], [Nguyễn Thế Triết], [100],
    [SE203419], [Nguyễn Khoa Điền], [77],
    [SE203545], [Nguyễn Phước Lộc], [70],
  )
]

#focus-slide[Q&A]