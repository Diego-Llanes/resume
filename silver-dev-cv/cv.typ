#import "@preview/silver-dev-cv:1.0.0": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Diego Llanes",
  address: "Bellingham, WA, USA",
  lastupdated: "true",
  pagecount: "true",
  date: "2024-11-25",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/diego-llanes-ai"),
    (text: "GitHub", link: "https://github.com/Diego-Llanes"),
    (text: "research@diegollanes.com", link: "mailto:research@diegollanes.com"),
  ),
)

// about
#section[About Me]
// #descript[I'm a machine learning researcher with expertise in deep learning, reinforcement learning, and control theory. I am passionate about advancing scientific discovery and solving real-world problems with AI and data-driven modeling.]
#descript[CHANGE ME]

#sectionsep
// Experience
#section("Experience")
#job(
  position: "Scientific Machine Learning Technical Intern",
  institution: [Pacific Northwest National Laboratory],
  location: "Remote, Richland, WA, USA",
  date: "Jul 2022 - Present",
  description: [
    - Benchmarked Differentiable Predictive Control against Deep Reinforcement Learning algorithms for building control systems and contributed to open-source projects.
    - Collaborated with domain experts to model building energy dynamics and optimize control policies for energy efficiency.
    - Developed a strong foundation in control theory, reinforcement learning, and differentiable programming for real-world applications.
  ],
)

#job(
  position: "Deep Learning Research Assistant",
  institution: [Hutchinson Machine Learning Research Group],
  location: "Bellingham, WA, USA",
  date: "Sep 2022 - Present",
  description: [
    - Designed and trained CNN-based architectures for spectroscopy data to estimate stellar parameters such as surface gravity and temperature.
    - Engaged in weekly reviews of state-of-the-art research, applying novel techniques to astronomy data analysis.
    - Skilled in PyTorch, Matplotlib, and NumPy for high-performance data modeling and visualization.
  ],
)

#job(
  position: "Graduate Course Teaching Assistant",
  institution: [Western Washington University],
  location: "Bellingham, WA, USA",
  date: "Mar 2023 - Present",
  description: [
    - Developed visual tools and worksheets to teach complex machine learning concepts effectively.
    - Delivered lectures on advanced topics, bridging theoretical knowledge with practical applications.
    - Mentored students individually, supporting their academic and professional growth.
  ],
)

#section("Skills")
#oneline-title-item(
  title: "Skills",
  content: [Python, PyTorch, NumPy, Go, TensorFlow, C++, JavaScript, Control Theory, Reinforcement Learning],
)

#sectionsep
#section("Projects")
#project(
  title: [Neural Network From Scratch],
  date: [2023],
  description: [Developed a deep learning library in Python using only NumPy, supporting forward/backward propagation, activation functions, and gradient descent for classification and regression tasks.],
)

#sectionsep
#section("Education")
#education(
  institution: [Western Washington University],
  major: [Master of Science in Computer Science],
  date: "Sep 2023 - Jun 2025 (Expected)",
  location: "Bellingham, WA, USA",
)

#education(
  institution: [Western Washington University],
  major: [Bachelor of Science in Computer Science],
  date: "Jan 2021 - Jun 2024 (Expected)",
  location: "Bellingham, WA, USA",
)

