#import "sty.typ": *

#show link: set text(fill: rgb("0000EE"))
#show link: underline

// Maybe move up education to a higher 


#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Diego Llanes",
  address: "Seattle, WA, USA",
  lastupdated: "false",
  pagecount: "true",
  date: "2024-11-25",
  // contacts: (
  //   (text: "LinkedIn", hyperlink: "https://www.linkedin.com/in/diego-llanes-ai"),
  //   (text: "GitHub", hyperlink: "https://github.com/Diego-Llanes"),
  //   (text: "Email", hyperlink: "mailto:research@diegollanes.com"),
  //   (text: "Personal Website", hyperlink: "https://www.diegollanes.com"),
  // ),
  contacts: (
    (text: "linkedin.com/in/diego-llanes-ai", hyperlink: "https://www.linkedin.com/in/diego-llanes-ai"),
    (text: "github.com/Diego-Llanes", hyperlink: "https://github.com/Diego-Llanes"),
    (text: "contact@diegollanes.com", hyperlink: "mailto:contact@diegollanes.com"),
    // (text: "720-431-8494", hyperlink: "tel:1+7204318494"),
    (text: "diegollanes.com", hyperlink: "https://www.diegollanes.com"),
  ),
)



// about
// #sectionsep
#section[About Me]
#par(justify: true)[
// Machine learning engineer & data scientist enthusiastic about applying ML and statistical solutions to data.
// Machine learning engineer with 3 years of experience working with large scale data, and developing and deploying computer vision and large language models; passionate about making tools that people use.
I am a Machine Learning Engineer with expertise in building large‑scale datasets to develop and deploy computer vision and large language model solutions -- I am passionate about making tools people actually use.
// Machine Learning Engineer focused on the intersection of computer vision and language. I build things at scale.
]


// education
// #sectionsep
#section("Education")
#education(
  institution: [Western Washington University],
  major: [Master of Science in Computer Science],
  date: "Sep 2024 - Jun 2025",
  location: "Bellingham, WA, USA",
  gpa: "3.9",
)

#education(
  institution: [Western Washington University],
  major: [Bachelor of Science in Computer Science],
  date: "Jan 2021 - Jun 2024",
  location: "Bellingham, WA, USA",
  gpa: "3.6",
)


// Experience
// #sectionsep
#section("Experience")
#job(
  position: "Machine Learning Engineer II",
  institution: [Expedia Group],
  location: "Seattle, WA",
  date: "October 2025 - Present",
  description: [
    - Owned and operated a recommendation service that handled \~2k RPS peak and scaled dynamically.
    - Developed "Rare Find" indicators on live site which lead to an increase of 2% uplift in bookings.
    - Trained message relevancy models to improve customer likelihood of responding to push notifications.
  ],
)

#job(
  position: "Contract Collaborator",
  institution: [Allen Institute for Artificial Intelligence (AI2)],
  location: "Seattle, WA",
  date: "May 2025 - October 2025",
  description: [
    - Created a visual grounding dataset of \~400k screenshots for OCR pretraining of vision language models.
    - Filtered dataset to include only successful training samples which improved overall model accuracy by 15%.
    - Aided in development of a human data collection tool for collecting real web trajectories of web tasks.
  ],
)

#job(
  position: "Scientific Machine Learning Masters Intern",
  institution: [Pacific Northwest National Laboratory],
  location: "Seattle, WA, USA",
  date: "June 2023 - May 2025",
  description: [
    - Added features to an #link("https://github.com/pnnl/neuromancer")[open-source project] which attracted new users from other domains to our project.
    // - Collaborated with domain experts to model building energy dynamics and optimize control policies.
    // - Created multiple physics-based dynamical systems for the training and evaluation of control agents.
    // - Designed an intuitive experiment pipeline enabling domain researchers to evaluate novel methods.
    // - Developed a method to apply arbitrary atmospheric profiles to the scene of a hyperspectral image.
    // - Created a foundation model for creating low-dimensional representations of hyperspectral information.
    - Built automated experiment pipelines for batch deployment using Slurm allowing for rapid result analysis.
    - Developed a strong foundation in control theory, deep reinforcement learning and Generative-AI.
  ],
)

// #job(
//   position: "Deep Learning Research Assistant",
//   institution: [Hutchinson Machine Learning Research Group],
//   location: "Bellingham, WA, USA",
//   date: "September 2022 - June 2025",
//   description: [
//     // - Trained computer-vision inspired architectures for hyperspectral data to estimate stellar parameters. // surface gravity, metallicity, and temperature.
//     // - Developed an autoregressive diffusion method for predicting spatio-temporal trends of climate data. //on a global scale.
//     - Engaged in weekly reviews of state-of-the-art research for deep learning approaches and techniques.
//     - Mentored new students by scheduling regular check-ins for progress updates and technical guidance.
//     - Developed #link("https://github.com/Diego-Llanes/peacock/")[open-source software] to increase accessibility of high-throughput compute to new users.
//   ],
// )

// #job(
//   position: "Graduate Course Teaching Assistant",
//   institution: [Western Washington University],
//   location: "Bellingham, WA, USA",
//   date: "Mar 2023 - Present",
//   description: [
//     - Developed visualization tools and worksheets to make complex machine learning concepts intuitive.
//     - Delivered lectures on advanced topics, bridging theoretical knowledge with practical applications.
//     // - Created regular on-on-one's with new students to support their academic and professional growth.
//   ],
// )


// #sectionsep
#section("Projects / Publications")

#project(
  title: [Web Agents],
  date: [Summer 2025],
  company: "Allen Institute for Artificial Intelligence (AI2)",
  description: [
    - Developed a vision based multimodal agent to autonomously execute end-to-end complex web tasks.
    - Created open source web navigation datasets to accelerate community research of autonomous web agents.
    // - #emph()[The manuscript for this work is in progress and is to be submitted to CVPR 2026.]
    - The manuscript for this work has been submitted to ECCV, the tech report and demos can be found #link("https://allenai.org/blog/molmoweb")[here].
  ],
)

#project(
  title: [STARS: Sensor-agnostic Transformer Architecture for Remote Sensing],
  date: [Summer 2024],
  company: "Pacific Northwest National Laboratory",
  description: [
    // Created a hyperspectral foundation model for generating low-dimensional latent representations of light information, enabling efficient downstream prediction tasks in computer vision.
    // #emph()[This work was presented at #link("https://ieeexplore.ieee.org/document/10876423")[IEEE Whispers 2024 conference].]
    - Developed a vision model that accepts an arbitrary count of spectral measurements, agnostic to sensor.
    - Created a Web GUI front end for the visualization and deployment of experiments for domain experts.
    - #emph()[This work was presented at #link("https://ieeexplore.ieee.org/document/10876423")[IEEE Whispers 2024 conference].]
  ],
)

// #project(
//   title: [Tractable, Reliable, and Operational Neural Networks for Buildings Energy Management],
//   date: [Winter 2024],
//   company: "Pacific Nortwest National Laboratory",
//   description: [
//     Benchmarked the use of Differentiable Predictive Control against traditional deep reinforcement learning algorithms for the control of non-linear dynamical systems and building systems.
//     #emph()[The manuscript for this work is in progress and is to be submitted to a control conference early Winter 2025.]
//   ],
// )

#project(
  title: [BOSS Net: A Self-consistent Data-driven Model for Determining Stellar Parameters],
  date: [Fall 2023],
  company: "Hutchinson Research Group",
  description: [
    - Built a CNN to estimate the surface gravity and temperature of stars from near‑infrared photometry.
    - Released a self consistent 412k spectral training corpus by labelling points from a multitude of sensors.
    - #emph()[This work was presented at the /*Flatiron Institute at the*/2023 SDSS-V Collaboration Meeting and published in the #link("https://iopscience.iop.org/article/10.3847/1538-3881/ad291d")[Astronomical Journal].]
  ],
)
// #project(
//   title: [Neural Network From Scratch],
//   date: [Jan 2023],
//   description: [Developed a deep learning package in Python using only built-in libraries and lists, supporting an easy to use interface for neural network training through gradient descent, and easy to use non-linear activations.],
// )
//

// #sectionsep
#section("Technical Skills")
#oneline-title-item(
  title: "Programming Languages",
  content: [
    Python,
    Kotlin,
    SQL,
    JavaScript,
    Go,
    Java,
    C,
    HTML + CSS
  ],
)

#oneline-title-item(
  title: "Libraries / Tools",
  content: [
    PyTorch,
    vLLM,
    HF
    // LLaMA-Factory,
    // Pydantic,
    |
    Springboot,
    Flask,
    BentoML
    |
    Docker,
    K8s,
    ELK,
    Jenkins
    |
    S3,
    EC2,
    #sym.lambda
  ]
)
