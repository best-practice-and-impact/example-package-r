# Example Package R

This repository follows the standard structure that we recommend for writing Reproducible Analytical Pipeline (RAP) scripts with supporting packages in R.  It provides a template that you can clone the repository to a local version, and amend and upload into your own workflows.

The sections below are standard wording that we recommend you include in the repository README.md file.

## Contributing

* To create a new pipeline, create a new issue on the repository board and a new branch with a new number
* The naming convention for new pipelines is NNN_a_helpful_pipeline_name
* To fix a bug create a new issue on the board and create a new branch

* MASTER is the Production Branch - never commit straight to MASTER.  Your code should be peer reviewed and signed off by another member of the team before you commit to MASTER.
* dev is the staging area for MASTER. Branches get merged into dev from feature, bug and pipeline branches
* Pipeline branches are for new pipelines that are under development.  They should have the name of the pipeline (e.g 003_generate_weekly_deaths_summary_table)
* feature/#{issue_number} - feature/ and the issue number
* bug/#{issue_number} - any bugs or errors should be fixed on short-lived bug branches
* once bugs, features or experimental pipelines are completed, the finished branches should be merged into dev and deleted

## Structure

* /examplepackage - An R Package that contains generic tools and functions used by the pipelines in /library, but is not run directly
* /library - contains a folder for each pipeline which contains all the scripts needed to run and QA that pipeline.
* examplepackage.version.tar.g - An installable version of the R package. Read the documentation for more details.
* example-package-r.Rproj - RStudio project file. Open this in RStudio to start using the code base.
* LICENSE.md - licensing information for code redistribution.  [The Government Digital Service recommend using the MIT license](https://gds-way.cloudapps.digital/manuals/licensing.html#use-mit) for UK government coding projects.

## Related tools

* There are no related tools or repositories yet.  Link to them here.

