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
  contacts: (
    (text: "LinkedIn", hyperlink: "https://www.linkedin.com/in/diego-llanes-ai"),
    (text: "GitHub", hyperlink: "https://github.com/Diego-Llanes"),
    (text: "Email", hyperlink: "mailto:research@diegollanes.com"),
    (text: "Personal Website", hyperlink: "https://www.diegollanes.com"),
  ),
  // contacts: (
  //   (text: "LinkedIn", hyperlink: "https://www.linkedin.com/in/diego-llanes-ai"),
  // ),
)

// about
#section[About Me]
I am a machine learning researcher specialized in deep learning, reinforcement learning, control, complex systems, and dynamical systems; I am passionate about advancing the field of control through data.

// Experience
#section("Experience")
#job(
  position: "Scientific Machine Learning Technical Intern",
  institution: [Pacific Northwest National Laboratory],
  location: "Remote, Richland, WA, USA",
  date: "Jul 2022 - Present",
  description: [
    - Benchmarked Differentiable Predictive Control against traditional Deep Reinforcement Learning algorithms for building control systems and contributed to open-source projects.
    - Collaborated with domain experts to model building energy dynamics and optimize control policies for energy efficiency.
    - Created multiple physics-based dynamical systems for the training and evaluation of control agents.
    - Developed a strong foundation in control theory, reinforcement learning, and differentiable programming for real-world applications.
  ],
)

#job(
  position: "Deep Learning Research Assistant",
  institution: [Hutchinson Machine Learning Research Group],
  location: "Bellingham, WA, USA",
  date: "Sep 2022 - Present",
  description: [
    - Designed and trained computer-vision inspired architectures for hyperspectral data to estimate stellar parameters, surface gravity, metallicity, and temperature.
    - Developed an autoregressive diffusion methodology for predicting spatio-temporal trends of climate data on a global scale.
    - Engaged in weekly reviews of state-of-the-art research for deep learning approaches and techniques.
    - Contributed to open-source software to increase accessibility of high-throughput compute to new users.
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
    - Mentored students individually, supporting their academic and professional growth.
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
    CUDA C,
    React
  ]
)

#section("Research Intrests")
#oneline-title-item(
  title: "Interests",
  content: [
    Control Theory,
    Reinforcement Learning,
    Dynamical Systems,
    Natural Language Processing
  ],
)

#sectionsep
#section("Projects")
#project(
  title: [Neural Network From Scratch],
  date: [Jan 2023],
  description: [Developed a neural network package in Python using only NumPy, supporting forward/backward propagation, non-linear activations, and gradient descent for both classification and regression tasks.],
)

#sectionsep
#section("Education")
#education(
  institution: [Western Washington University],
  major: [Master of Science in Computer Science],
  date: "Sep 2023 - Jun 2025 (Expected)",
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

