---
title: "Ora"
excerpt: "Ora is a visual modeling platform allowing to build and analyze large hierarchical models. It is usable by domain experts directly."
collection: projects
---

Ora is a tool developed by the University of Liège at the request of (and in collaboration with) the FPS Economy – Energy, as part of a public tender - it is now maintained and improved independently as part of the [PiSTEM project](/projects/PiSTEM).

Ora is a modeling tool specialized in the creation and study of energy models of any scale. Its original purpose is to enable the FPS Economy to produce prospective studies (on gas and electricity) for which it is currently responsible, while also allowing these studies to be extended according to future, unforeseen needs. As such, it makes no assumptions about the modeled flows (the tool is not limited to gas or electricity, nor to any predefined list of flows) or about the modeled time horizon. Ora can model representative days, critical days, annual, quarter-hourly models, and more.

The core philosophy of the tool is centered on user empowerment, enabling users to create any model they wish with full transparency and to analyze it in depth. A distinctive feature of this tool is its ability to analyze solution spaces (instead of returning a single solution), allowing for a better understanding and comparison of decisions emerging from optimization. These advanced analysis methods are built into the tool and are available at the click of a button.

Ora is unique compared to existing solutions in several respects:
- **Ease of use**: Ora requires no programming skills—the user interface is optimized so that energy-sector experts can use it directly. Advanced methods, often known only to optimization specialists, are integrated and readily available. The software includes a GUI (Graphical User Interface) for model input and allows users to generate reports to visualize optimization results.
- **Indicators**: Existing solutions often focus on the techno-economic optimization of energy systems but lack the ability to analyze other indicators. Ora allows users to define and optimize indicators according to their needs. These may include KPIs such as supply diversity, CO₂ emissions, or dependency on third countries. Indicators can even be non-linear, such as the Herfindahl-Hirschmann Index (HHI), which is directly integrated into the software. Ora therefore enables multidimensional analyses of these indicators.
- **Key Concepts**:
  - The nominal value concept, specific to Ora, allows for the modeling and estimation of potential gaps within the modeled system. This gap represents the difference between the values expected or perceived by the user and the system’s requirements for feasibility.
  - Ora does not focus on a single solution for a given model but on the entire space of optimal solutions. This enables users to explore the solution space and verify that possible variations among optimal solutions do not affect their conclusions.
- **Adaptability**: The various modeled components (demands, production or transformation units, etc.) are entirely editable by the user, who is free to view and modify any operational constraint. This adds a layer of modularity to developed models, enabling rapid testing of multiple configurations, scenarios, or modifications.
- **Encapsulation**: Ora considers systems as independent units that exchange flows/commodities. Modeling is centered around this concept, with information encapsulated in “nodes” connected by “buses” that represent exchanges. This makes it easy to add, remove, or modify a node and to integrate it into an exchange network. The flow-based design of Ora makes it perfectly suited for modeling energy systems. A complete model can itself be encapsulated into a node, allowing for a hierarchical structure of models, facilitating abstraction, reuse, and combination. Combining models also makes it simple to extend the scope of a study.

The software is divided into three distinct parts:

- The modeling interface provides a drag-and-drop GUI for presenting and creating a network of interconnected nodes, each representing an import, production, transformation, export, or consumption source of one or more energy flows. The interconnections between nodes represent flows.
- The solver, based on Mixed-Integer Linear Programming (MILP) technology, finds a solution for the model defined by the user. It can handle linear and quadratic constraints (approximately modeled to a user-defined precision via MILP) on decision variables and can optimize for linear and/or quadratic objectives.
- The results & reporting interface displays the main results of the optimal solution, including user-defined indicators, which can be non-linear and defined on the fly based on model variables. The interface also allows users to explore “equivalent” solutions and to re-constrain the model by selecting new objectives or constraints (only quadratic or linear—non-linear and non-quadratic indicators cannot be used to create a constraint or an objective).

**Ora is not yet publicly available.**