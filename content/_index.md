---
# Leave the homepage title empty to use the site title
title: ''
summary: ''
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: '6rem'

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: me
      text: ''
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
      headings:
        about: ''
        education: ''
        interests: ''
    design:
      # Use the new Gradient Mesh which automatically adapts to the selected theme colors
      background:
        gradient_mesh:
          enable: true

      # Name heading sizing to accommodate long or short names
      name:
        size: md # Options: xs, sm, md, lg (default), xl

      # Avatar customization
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
  - block: markdown
    content:
      title: '📚 Our Research Vision'
      subtitle: ''
      text: |-
        Our research strategy proceeds from the fundamental rejection of the "warehouse" orthodoxy that treats code and data as a static accumulation of discrete, linear artifacts. We redefine intelligence as the persistence of a trajectory, transmuting symbolic information and software architectures into continuous physical signals governed by the laws of motion on ergodic manifolds. By prioritizing "Analytical Software Engineering" (ASE) over traditional static analysis, we achieve a thermodynamic inversion where infinite structural complexity is folded into finite, spectral fingerprints with zero redundancy. We replace the inefficiency of literal retrieval with the act of resonance—a reconstructive process that identifies the unique topological intersection where semantic probability and geometric evidence collide to identify design patterns or recover context. Ultimately, we seek the "spectral fingerprint" of any system, driving the computational cost of state and architecture recovery toward an algorithmic vanishing point where the weight of the past is decoupled from the speed of the present.
    design:
      columns: '1'
  - block: collection
    id: papers
    content:
      title: Featured Publications
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 2
  - block: collection
    content:
      title: Recent Publications
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation



---
