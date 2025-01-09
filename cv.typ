#import "@preview/silver-dev-cv:1.0.0": *
#show link: underline

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Diego Llanes",
  address: "Bellingham, WA, USA",
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
    (text: "research@diegollanes.com", hyperlink: "mailto:research@diegollanes.com"),
    // (text: "diegollanes.com", hyperlink: "https://www.diegollanes.com"),
  ),
)

// about
#section[About Me]
#par(justify: true)[
I am a machine learning researcher specialized in deep learning, reinforcement learning, control, complex systems, and dynamical systems; I am passionate about advancing the field of control through data.
]

// Experience
#section("Experience")
#job(
  position: "Scientific Machine Learning Masters Intern",
  institution: [Pacific Northwest National Laboratory],
  location: "Remote, Richland, WA, USA",
  date: "Jul 2022 - Present",
  description: [
    - Benchmarked Differentiable Predictive Control against traditional Deep Reinforcement Learning.
    - Added new features to an #link("https://github.com/pnnl/neuromancer")[open-source project] to attract new users from other domains to our project.
    - Collaborated with domain experts to model building energy dynamics and optimize control policies.
    // - Created multiple physics-based dynamical systems for the training and evaluation of control agents.
    // - Designed an intuitive experiment pipeline enabling domain researchers to evaluate novel methods.
    // - Developed a method to apply arbitrary atmospheric profiles to the scene of a hyperspectral image.
    // - Created a foundation model for creating low-dimensional representations of hyperspectral information.
    - Developed a strong foundation in control theory, deep reinforcement learning and Generative-AI.
  ],
)

#job(
  position: "Deep Learning Research Assistant",
  institution: [Hutchinson Machine Learning Research Group],
  location: "Bellingham, WA, USA",
  date: "Sep 2022 - Present",
  description: [
    - Trained computer-vision inspired architectures for hyperspectral data to estimate stellar parameters. // surface gravity, metallicity, and temperature.
    - Developed an autoregressive diffusion method for predicting spatio-temporal trends of climate data. //on a global scale.
    - Engaged in weekly reviews of state-of-the-art research for deep learning approaches and techniques.
    - Contributed to #link("https://github.com/Diego-Llanes/peacock/")[open-source software] to increase accessibility of high-throughput compute to new users.
  ],
)

#job(
  position: "Graduate Course Teaching Assistant",
  institution: [Western Washington University],
  location: "Bellingham, WA, USA",
  date: "Mar 2023 - Present",
  description: [
    - Developed visualization tools and worksheets to teach complex machine learning concepts effectively.
    - Delivered lectures on advanced topics, bridging theoretical knowledge with practical applications.
    - Created regular on-on-one's with new students to support their academic and professional growth.
  ],
)

#section("Technical Skills")
#oneline-title-item(
  title: "Programming Languages",
  content: [
    Python,
    JavaScript,
    R,
    Go,
    Java,
    C,
    C++,
    HTML,
    CSS,
    SQL
  ],
)
#oneline-title-item(
  title: "Libraries and Frameworks",
  content: [
    PyTorch,
    NumPy,
    TensorFlow,
    Gymnasium,
    // CUDA C,
    // React,
    Flask,
    ROS
  ]
)

#section("Research Intrests")
#oneline-title-item(
  title: none,
  content: [
    Deep Reinforcement Learning,
    Control Theory,
    Natural Language Processing,
    Dynamical Systems,
    Robotics
  ],
)

#sectionsep
#section("Publications")
#project(
  title: [#link("https://arxiv.org/abs/2411.05714")[STARS: Sensor-agnostic Transformer Architecture for Remote Sensing]],
  date: [Summer 2024],
  description: [
  Created a hyperspectral foundation model for generating low-dimensional latent representations of light information, enabling efficient downstream prediction tasks in computer vision.
  This work was presented at IEEE Whispers 2024 conference.
  ],
)

#project(
  title: [#link("https://iopscience.iop.org/article/10.3847/1538-3881/ad291d")[BOSS Net: A Self-consistent Data-driven Model for Determining Stellar Parameters]],
  date: [Fall 2023],
  description: [
  Developed a pipeline for the estimation of surface gravity, surface temperature, and iron content from photometric light readings focused in the near-infrared. This work was presented at the Flatiron Institute during the 2023 SDSS-V Collaboration Meeting and subsequently published in the Astronomical Journal.
  ],
)
// #project(
//   title: [Neural Network From Scratch],
//   date: [Jan 2023],
//   description: [Developed a deep learning package in Python using only built-in libraries and lists, supporting an easy to use interface for neural network training through gradient descent, and easy to use non-linear activations.],
// )

#sectionsep
#section("Education")
#education(
  institution: [Western Washington University],
  major: [Master of Science in Computer Science],
  date: "Sep 2024 - Jun 2025 (Expected)",
  location: "Bellingham, WA, USA",
  gpa: "4.0",
)

#education(
  institution: [Western Washington University],
  major: [Bachelor of Science in Computer Science],
  date: "Jan 2021 - Jun 2024",
  location: "Bellingham, WA, USA",
  gpa: "3.6",
)

