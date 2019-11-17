# 2017-HIV-Prevalence-Case-Study Building Blocks

*This repository was created for use by CDC programs to collaborate on public health surveillance related projects in support of the CDC Surveillance Strategy. Github is not hosted by the CDC, but is used by CDC and its partners to share information and collaborate on software.*

Case studies have been used in many disciplines (health sciences, social sciences, engineering and law) to create opportunities to provide learners with immersive environments in which to apply these problem solving skills. Digital case studies provide the additional benefits of interactivity and reproducibility to data science problems, but educators be faced with challenges understanding the ecosystem of tools that can be used to develop them. Over the course of the next few hours, you and your team will develop a simple digital case study based on publically-available data from Botswana. The focus of this case study will center on HIV prevalance in Botswana using three building blocks: person, place and time.

## Interact with the Case Study
[![Binder](https://beta.mybinder.org/badge.svg)](https://beta.mybinder.org/v2/gh/PHI-Case-Studies/2019-HIV-Prevalence-Botswana/master) 

You will build a **digital case study** with [Jupyter Notebook](https://jupyter.org/) and [Docker](https://www.docker.com/). Click on the Binder Notebook link above. Wait a few minutes for the Binder service to complete its setup and launch. Enjoy the rest of the story after you launch the case study.

## Use a custom Docker-based Jupyter Notebook Server (during workshop)
1. Obtain a GitHub account.
2. Note down your GitHub log in credentials (user name and password).
3. The workshop facilitators will guide you during the log in process to this custom Jupyter Notebook server. (You may try to set this up on your local machine using the code from this repository: https://github.com/PHI-Toolkit/jupyterhub-deploy-docker-localhost.git. Note you may need to set up Docker and its associated tools to make this happen, and it may require you to have a local machine with the right hardware and software requirements.)
4. Once you have set up and launched the Docker-based Jupyter Notebook server, and have logged in, launch a terminal from within the Notebook Server and clone this repository using `git clone https://github.com/PHI-Case-Studies/2019-HIV-Prevalence-Botswana.git`.
5. You can then launch the case study notebooks with minimal configuration (may need to `pip install camelot-py` and other required packages using a Jupyter Notebook terminal window.

## Use Anaconda Jupyter Notebook - Steps
1. Download and install Anaconda [here](https://www.anaconda.com/distribution/)
2. Clone this repository. In a Windows Powershell window, or MacOSX or Linux terminal window, type `git clone https://github.com/PHI-Case-Studies/2019-HIV-Prevalence-Botswana.git`. You may need to install `git` before this.
4. In the same terminal or Powershell window, type `cd 2019-HIV-Prevalence-Botswana`, then type `anaconda.sh` for MacOSX or Linux, or `anaconda.ps1` for Windows Powershell. This creates a special kernel (virtual environment) called `case-python3` that contains all the Python packages needed for this case study. 
5. Launch Anaconda-Navigator, then launch Jupyter Notebook
6. Navigate to the folder where the cloned repository was downloaded.
7. Launch Notebook 0. Then using the Notebook menu, go to "Kernel" then "Switch Kernel" - select `case-python3`. Switch to this kernel when you launch the other notebooks from this case study.

## Notes
### Using BinderHub
After clicking on the "launch binder" link above, wait for a few minutes to have Docker container built. 

## Learn More About
1. [Project Jupyter](https://jupyter.org/)
2. [BinderHub technology - repo2docker](https://repo2docker.readthedocs.io/en/latest/)

## Public Domain
This repository constitutes a work of the United States Government and is not
subject to domestic copyright protection under 17 USC § 105. This repository is in
the public domain within the United States, and copyright and related rights in
the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
All contributions to this repository will be released under the CC0 dedication. By
submitting a pull request you are agreeing to comply with this waiver of
copyright interest.

## License
The repository utilizes code licensed under the terms of the Apache Software
License and therefore is licensed under ASL v2 or later.

This source code in this repository is free: you can redistribute it and/or modify it under
the terms of the Apache Software License version 2, or (at your option) any
later version.

This source code in this repository is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the Apache Software License for more details.

You should have received a copy of the Apache Software License along with this
program. If not, see http://www.apache.org/licenses/LICENSE-2.0.html.

Source code forked from other open source projects will inherit its license.

## Privacy
This repository contains only non-sensitive, publicly available data and
information. All material and community participation is covered by the
Surveillance Platform [Disclaimer](https://github.com/CDCgov/template/blob/master/DISCLAIMER.md)
and [Code of Conduct](https://github.com/CDCgov/template/blob/master/code-of-conduct.md).
For more information about CDC's privacy policy, please visit [http://www.cdc.gov/privacy.html](http://www.cdc.gov/privacy.html).

## Contributing
Anyone is encouraged to contribute to the repository by [forking](https://help.github.com/articles/fork-a-repo)
and submitting a pull request. (If you are new to GitHub, you might start with a
[basic tutorial](https://help.github.com/articles/set-up-git).) By contributing
to this project, you grant a world-wide, royalty-free, perpetual, irrevocable,
non-exclusive, transferable license to all users under the terms of the
[Apache Software License v2](http://www.apache.org/licenses/LICENSE-2.0.html) or
later.

All comments, messages, pull requests, and other submissions received through
CDC including this GitHub page are subject to the [Presidential Records Act](http://www.archives.gov/about/laws/presidential-records.html)
and may be archived. Learn more at [http://www.cdc.gov/other/privacy.html](http://www.cdc.gov/other/privacy.html).

## Records
This repository is not a source of government records, but is a copy to increase
collaboration and collaborative potential. All government records will be
published through the [CDC web site](http://www.cdc.gov).
