#import "@preview/grape-suite:3.1.0": seminar-paper

#set page(paper: "a4")
#set cite(style: "american-psychological-association")

#pad(top: 3.5cm, grid(
  columns: (1fr, 1fr),
  align(horizon + left, image("FPTU_logo.png", width: 8cm)),
  align(horizon + right, image("FH-News2.PNG", width: 4cm))
))


#show: seminar-paper.project.with(
    title: "Project report",
    subtitle: "Nerds: the Gathering",
    show-declaration-of-independent-work: false,

    university: [*FPT University*],
    institute: none,
    faculty: [SSG104: Communication and In-Group Working Skills],
    docent: [Instructor: Ms. Tran Vu Nhat Quynh],
    seminar: none,
    date-format: (date) => date.display("[day]/[month]/[year]"),
    semester: none,
    submit-to: [],
    submit-by: [],

    author: "SE1922 - Group 3",
    email: none,
    address: none,
)

#set page(margin: 2cm)
#set list(marker: ([•], [‣]))
#show raw: set text(font: "Fira Code");
#show heading: (text) => pad(bottom: 0.5em, text)
#set par(justify: true)

= Executive summary

_Nerds: the Gathering_ is a focused 3-4 week video series designed to educate, inspire, and expand a community around open-source technology. The concept is to produce a small collection of short-form and long-form videos that explain accessible open-source topics, demonstrate practical workflows, and spotlight contributors so viewers leave with actionable knowledge and motivation to participate. Goals include raising awareness of open-source tools and practices, driving measurable engagement across YouTube and TikTok, growing the channel audiences, and creating an evergreen resource via a public GitHub repository containing episode resources and show notes.

This project builds on proven precedents in short-form educational content and community-driven tech programming: succinct social clips for discovery, paired with deeper long-form episodes for explanations. It combines the attention-grabbing cadence of TikTok-style shorts with the explanatory depth
expected from longer YouTube videos, leveraging cross-promotion to convert casual viewers into engaged community members.

The marketing plan uses platform-specific hooks: TikTok-first teasers, YouTube chapters and thumbnails. Financials remain modest: basic equipment and free video editing software are all that is required. Success will be measured by platform metrics:

- YouTube: 1,000+ views per video, 25+ engagements, 100+ subscribers attributable to the series.
- TikTok: 1,000+ views per video, 25+ engagements, 100+ followers attributable to the series

plus a public GitHub repo publishing all episode resources and show notes.

The project is generally successful on the TikTok platform, but underperformed on YouTube. Possible reasons for this outcome are discussed further in the
report.

= Introduction

Nerds: the Gathering is a project that seeks to lower the barrier to participation in open-source technology by combining short, discovery-oriented clips with deeper, hands-on long-form episodes. The series is built around a simple premise: deliver bite-sized ideas that capture attention and invite
viewers into more substantive content where they can learn practical skills, explore real-world examples, and find next steps for contribution. By operating across YouTube and TikTok and publishing supporting materials on GitHub, the project bridges the gap between casual viewers and active contributors, turning passive consumption into community involvement.

The immediate aim is educational and community-driven rather than purely promotional. Short videos of around 60 seconds are crafted to introduce topics clarifying common terminology, showing quick demos, or spotlighting useful tools while longer episodes provide context and pathways to participation. Every episode is paired with accessible resources: annotated show notes, code samples,
and subtitles. This dual-format approach acknowledges modern attention patterns while honoring the complexity of technical topics, giving viewers multiple entry points according to their time and familiarity.

The series is intentionally lightweight and iterative. A 3-4 week production window limits scope to a coherent set of themes, enabling predictable audience expectations. Short production cycles permit rapid learning from analytics view counts and engagement rates so potential subsequent iterations of the series can be refined quickly. By balancing quick wins (social traction from short clips) with durable value (long-form tutorials and GitHub resources), Nerds: the Gathering aims to be both discoverable and useful, growing a community that is informed, empowered, and ready to contribute to open-source projects.

= Background and rationale

Social platforms have matured into primary discovery channels for technical content, especially for younger and diverse audiences @Liu2010. Short-form video excels at initial discovery and virality; longer-form content retains and deepens engagement. Combining both maximizes reach and retention. Additionally, open-source ecosystems are at a tipping point where fresh contributors and better on-boarding materially improve project health. A concise, well-produced series that demystifies contribution workflows, explains licensing basics, and showcases community stories can reduce friction for first-time contributors and highlight maintainers’ needs in a humanizing way.

Precedent and inspiration come from several proven content strategies. Similar projects exist, such as the "Open Source Friday" @opensourcefriday video series, university hackathon highlight reels, and community project showcases. The project also
draws on best practices from open-source community building: transparency, reproducibility, and clear contribution pathways. Aligning episode topics with real, actionable tasks (such as setting up a dev environment, making a first PR, using common open-source licenses) ensures viewers leave with immediate next steps rather than abstract inspiration.

The rationale for this project is further reinforced by the foundational role open-source software plays in modern technology. As the invisible architecture powering everything from global financial systems to cutting-edge artificial intelligence, open-source software represents a shared public good that requires continuous stewardship @catb. By highlighting the collaborative nature of these projects, we emphasize that the health of the software ecosystem depends on a steady influx of newcomers and well-maintained contributions. Empowering the next generation of developers to navigate this space ensures that innovation remains democratized and that the software we all rely on stays robust and transparent.

= Objective

The primary mission of Nerds: the Gathering is to lower the barrier to entry for the open source ecosystem, particularly for newcomers. The project implements a dual format content strategy, utilizing short form videos on TikTok and YouTube for rapid discovery, complemented by long form tutorials for in depth skill development. Specifically, the initiative seeks to bridge the gap between passive consumption and active participation by providing actionable resources such as code samples and annotated notes via GitHub. Furthermore, the project aims to foster a sustainable community through an iterative 3 to 4 week production cycle, allowing for refinements based on audience analytics and interaction patterns. By balancing immediate social engagement with enduring educational value, the project empowers potential contributors ready to support the open source world through practical learning and direct community involvement.

= Implementation plan

The implementation of Nerds: the Gathering is designed to be repeatable and data-driven, such that anyone can execute a similar project. The following sections outline the target audience, strategies, and implementation phases.

== Target audience

The project primarily targets "tech-curious" individuals, computer science students, and young developers who have a basic understanding of programming but are otherwise unfamiliar with open-source. Most participants are expected to have little to no prior experience with _eg._ Git workflows, open-source licensing, or community documentation. Therefore, the methodology focuses on "low-barrier" entry points, using accessible language and simple demos to transform passive interest into active participation.

== Platform strategy and content formats

To maximize reach and depth, the project employs a multi-platform approach:

- TikTok and YouTube Shorts: feature 60-second short videos designed to be easily discoverable, with high-impact hooks, explanations of terminology, and "quick-win" demos.
- YouTube (Long-form): Comprehensive learning, 5–10-minute episodes provide step-by-step guides, deeper context, and guided contribution workflows.
- GitHub: A public repository serving as storage for annotated code notes, video source codes, etc.

== Implementation phases

The project operated within a 3–4 week iterative development cycle, divided into three main phases:

=== Phase 1: Preparation and topic selection

The team identified high-interest open-source topics by analyzing community proposals, trending GitHub repositories, and developer forums. Candidates were evaluated based on "ease of implementation" and suitability for beginners.

=== Phase 2: Production

This phase took up the majority of the runtime of the project. Each week of production was a cycle: plan #math.arrow scriptwriting #math.arrow record #math.arrow edit #math.arrow publish #math.arrow measure.

In the second week, production began by drafting scripts for four shorts and one long-form video. The team uploaded the first short and technical documentation to GitHub. In the next week, the team concentrated on the timely releases of additional short-form videos across TikTok and YouTube. In the penultimate week, the team focused on completing the comprehensive long-form episode, requiring intensive recording and post-production. Final touches include thumbnails and descriptive subtitles for accessibility.

=== Phase 3: Distribution, analysis and iteration

Content was published on a coordinated schedule to build audience habits. The team monitored engagement
metrics, such as views on TikTok and watch time on YouTube. These insights are discussed during weekly review sessions to refine the script, editing style, and technical depth for the next production cycle.

= Results

The results of the project are evaluated based on
platform-specific performance metrics, including views, engagement (likes), and audience growth (followers/subscribers). A total of 4 short-form videos were published on TikTok and 3 short-form videos on YouTube over a 3–4 week period.
Overall performance varied between platforms, with TikTok demonstrating stronger reach and audience growth compared to YouTube.

On TikTok, the project achieved relatively strong visibility and engagement. The average number of views per video was approximately 1,251, with the highest-performing video reaching 3,785 views. In terms of engagement, the videos collectively received around 151 likes. Additionally, the account gained approximately 100 new followers during the period, indicating effective audience acquisition. The significant difference between the average and maximum views
suggests that certain videos performed substantially better, likely due to differences in content appeal or algorithmic exposure.

#pad(
  figure(
    image("IMG_20260319_210424.jpg"),

    caption: [A screenshot of TikTok Studio, showing the statistics for the four short videos],
    alt: "A screenshot of TikTok Studio, showing four videos, each with its own views and likes numbers."
  ),
  bottom: 1em,
  top: 1em
)

In contrast, performance on YouTube was much more modest. The average number of views per video was around 306 views, with the highest-performing video reaching 869 views. Engagement levels were lower compared to TikTok, with a total of only about 25 likes across all videos. The channel also gained only around 17 new subscribers during the project period. While the content was exactly the same, even with the addition of one long-form video, it did not achieve the same level of reach or interaction.

When comparing the two platforms, TikTok vastly outperformed YouTube in terms of audience growth and overall engagement. This indicates that TikTok is more effective for rapid discovery and audience expansion, while YouTube may require a longer timeframe and more optimized strategies to achieve similar growth outcomes.

= Discussion

The performance of the videos reveals a striking difference in performance between TikTok and YouTube, providing a clear picture of how well the project met its initial objectives. On TikTok, the project successfully achieved its primary growth targets. The average of 1,251 views per video exceeded the 1,000 view goal, and the acquisition of 100 new followers exactly met the target for audience growth. These metrics are significant because they validate the short form discovery model for technical topics. Gaining 100 followers from only four videos indicates that the content was not just seen but was compelling enough to secure a commitment from the viewers. This success suggests that the low friction environment of TikTok is ideal for the discovery phase of open source education, where bite sized demos can quickly capture attention and build a nascent community.

In contrast, the performance on YouTube fell significantly short of the expected outcomes. With an average of only 306 views per video and 17 new subscribers, the project failed to reach the 1,000 view and 100 subscriber milestones. While the technical content was identical across platforms, the modest results on YouTube indicate that the project struggled to overcome the competitive landscape of long form technical media. The failure to meet these goals suggests that the content was either not sufficiently optimized for the YouTube algorithm or lacked the visual and audio polish required to retain a more demanding audience.

The reasons for this performance gap might be rooted in both platform culture and technical execution. TikTok favors a casual aesthetic where the opening hook is the primary driver of success, allowing the project to thrive despite modest production resources. However, YouTube viewers typically seek high quality tutorials and professional production standards. The lack of professional audio and high definition screen capture tools created a perceived quality gap that likely discouraged YouTube users from engaging. Furthermore, the cognitive leap from casual scrolling on TikTok to high commitment learning on YouTube proved to be a significant barrier. Without a proper strategy to ease viewers between these two extremes, the cross platform conversion remained weak. Additionally, the copyright strike on YouTube likely penalized the channel in search rankings, further limiting organic reach. Ultimately, while the project succeeded in creating rapid awareness on TikTok, it faced a steep learning curve in establishing a sustainable presence on a platform that requires higher production value and more complex search engine optimization.

= Limitations

Despite achieving the core objective of producing and publishing educational content about open-source technologies, the project faced several limitations that affected overall performance and reach. First, the team had limited experience in video production and editing. Because no dedicated member had technical expertise in video editing or short-form content creation, the team had to learn while simultaneously producing the series. This slowed the production process and limited the visual polish and pacing of the videos.

Second, the platforms' suggestion algorithms are black boxes that no one has control over. One specific video on TikTok gained a great number of views, but later videos failed to produce the same results. The same content on YouTube also vastly underperformed compared to those on TikTok due to the cultural and
algorithmic differences between the two platforms. Furthermore, one of our videos received a copyright strike on YouTube, but not on TikTok. While it is still possible for it to be uploaded, the YouTube algorithm does not favor such videos.

Finally, the topic itself targets a relatively niche audience. Open-source workflows and contribution processes are valuable but may not immediately appeal to a broad casual audience on social platforms. Combined with platform algorithm dynamics that favor highly engaging or viral content, this limited the organic reach of the videos.

= Conclusion

Nerds: the Gathering offers a pragmatic, scalable approach to expanding participation in open-source software by combining the attraction of short-form social clips with the depth of long-form videos and a public GitHub repository of episode resources. The series is designed to meet learners where they are by using 60 second shorts to spark curiosity and 5-minute episodes to provide deeper knowledge derived from the initial spark. Publishing production assets on GitHub not only reinforces learning but also models the social and technical workflows newcomers must master, reducing friction for first-time contributors.

A small, focused production team and a tight 4-5 week sprint cadence keep costs and complexity low while enabling rapid iteration driven by analytics. Success is measured by platform engagement (views, likes, follows, subscriber growth), ensuring the series delivers educational value and real community impact.

= Recommendations

First, teams should assign clearer roles based on individual strengths, especially in video editing and content planning. Learning basic editing tools early and using simple templates can help improve video quality while reducing production time.

Second, content should be made more accessible to a wider audience. Instead of focusing only on technical depth, videos should introduce basic concepts first and gradually move to more advanced topics. Breaking down complex ideas into simple steps, using practical examples, and organizing videos into structured
playlists can help beginners stay engaged.

Third, greater attention should be given to platform policies and copyright rules. Using properly licensed media and reviewing content before publishing can prevent issues such as copyright strikes and limited visibility.

Finally, building a strong community is important. Actively responding to viewers and expanding to platforms like Discord or GitHub can increase engagement. In addition, maintaining clear documentation and resources will help future contributors continue developing the project effectively.

#pagebreak()
= Team contribution report

Our team did not assign any specific tasks to members, instead preferring to let anyone pick and choose from the work available. Any tasks completed are taken into account and counted towards contributions. However, we did require every member to take part in preparing and writing up this report. 

#table(
  columns: (1fr, 2fr, 2fr, 1fr),
  inset: 7pt,
  align: center + horizon,
  stroke: 0.5pt,
  fill: (x, y) => if y == 0 { rgb(250, 250, 250) } else { white },

  table.header(
    [*Student ID*],
    [*Name*],
    [*Contribution (%)*],
    [*Remarks*],
  ),

  [SE180666], [Nguyễn Hoài Nam], [58],  [],
  [SE192034], [Trần Hiển Vinh], [94], [],
  [SE192054], [Trần Khoa Bách], [94], [],
  [SE203334], [Hà Nguyễn Tiến Đạt], [91], [],
  [SE203403], [Nguyễn Thế Triết], [100], [],
  [SE203419], [Nguyễn Khoa Điền], [77], [],
  [SE203545], [Nguyễn Phước Lộc], [70], [],
)

#pagebreak()
#counter(heading).update(0)
#heading(numbering: "A", supplement: "Appendix", [Appendix: Links and URLs])

These are the resources that this project has produced:

- The TikTok channel of the project is at https://www.tiktok.com/@firehelper_team.
- The YouTube channel of the project is at https://www.youtube.com/@firehelper_team1236.
- The GitHub repository for the project is hosted at https://github.com/fire-helper/ntg.

#bibliography("refs.yml")