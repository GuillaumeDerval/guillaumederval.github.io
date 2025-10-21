---
title: "MaxiCP"
excerpt: "MaxiCP is an open-source (MIT licence) Java-based Constraint Programming (CP) solver for solving scheduling and vehicle routing problems."
collection: projects
---

MaxiCP is an open-source (MIT licence) Java-based Constraint Programming (CP) solver for solving scheduling and vehicle routing problems, to which I am a contributor, particularly on the symbolic layer and EPS implementation (see below). 

While it is not publicly available yet (until the related paper is published and the solver is polished enough), its source is available on demand.

It is an extended version of the [MiniCP](https://github.com/minicp/minicp) (to which I was in the past a contributor), a lightweight, open-source CP solver mostly used for teaching constraint programming.

The key features of MaxiCP are:

- Improved performances (support for delta-based propagation, more efficient data structures, etc.).
- Symbolic modeling layer also enabling search declaration.
- Support for Embarrasingly Parallel Search.
- More global constraints (e.g., bin-packing, gcc, etc.).
- Sequence variables with optional visits for modeling complex vehicle routing and insertion based search heuristics, including LNS.
- Conditional task interval variables including support for modeling with cumulative function expressions for scheduling problem.
