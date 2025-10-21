---
title: "PiSTEM"
excerpt: "PiSTEM is a Belgian Energy-Transition-Fund-funded project that aims to improve the transparency of large energy models"
collection: projects
---

PiSTEM is a Belgian Energy-Transition-Fund-funded project that aims to improve the transparency of large energy models. It began in November 2025 and will end in October 2028.

Transparency is an umbrella term that regroups many different significations in this context:
- Transparency of the **hypotheses**. The representatives noted the differences in the hypotheses underlying the different models. Indeed, both are (at least partly) closed source and difficult to scrutinize in full.
- Transparency of the **hypotheses’ impacts**. These different hypotheses can have (and do have) a large impact on the results of the model. Which of the modified hypotheses between the models imply the difference in results seen by the representatives is unknown.
- **Transparency and robustness of the results**. A large scale model has typically several million variables. Representing all this information in a coherent, easy to understand way is a difficult task. Moreover, there are often multiple very different solutions near (or at) the optimality, leading to different possible decisions. The quality, stability and robustness of the solutions thus need to be ascertained.
- **Confidence in the models’ implementations**. Models are large software. As any software, they have bugs, sometimes far-reaching. How can we convince ourselves, and the representatives, that the number of bugs and their impact is negligible?

The goal of this project is twofold. First, we develop methods to increase the transparency of optimization models from the input to the output by adding validation steps and automating further analysis. The transparency is considered in the following levels,
- In terms of data and hypotheses, users should be able to modify and navigate them in a seamless manner. To illustrate, among the crucial hypotheses, we have the cost of technologies, the timeseries for climatic events or others which are typically hard to evaluate or can require testing multiple values or settings. We propose to use sensitivity analysis or scenario-based analysis in order to allow the users to evaluate the impact of the hypotheses that are made.
- In order to improve the transparency and robustness of the results and overall confidence in the models’ implementations, users may want to assess the minimal change in the data that make a solution infeasible or that switch a solution from infeasible to feasible. This is typically important to see what are the range and type of change that would lead to problematic or unforeseen events, particularly in the context of security of supply. We also extend this study to explore the parameters leading to optimal solutions satisfying a few desirable properties such as independence.
- Third, these models output large solutions with millions of variables. It is sometimes difficult to identify the parts of the solution that are interesting or even problematic. The automatic analysis of a solution improves the users’ understanding and eases the reporting work.

Second, we integrate these methods in a modeling tool (namely, [Ora](/projects/Ora)) for generic use and specifically apply them on an existing model of the Belgian energy system ([INTEGRATION](/projects/INTEGRATION)).