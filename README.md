# High-Performance Computing (Resources and Capabilities)


![https://github.com/wsphd/csun-hpc](images/qr.svg "https://github.com/wsphd/csun-hpc")\
<https://github.com/wsphd/csun-hpc/>

**"High-Performance Computing (Resources and Capabilities)**\
**California State University, Northirdge (CSUN)**

**Friday, April 11, 2025**\
**CSUN Faculty Retreat - Odyssey Restaurant**

**Zack Hillbruner, _Information Technology_, <zack.hillbruner@csun.edu>**

**Wayne Smith, Ph.D., _Department of Management_, <ws@csun.edu>**


<details>

<summary>Introduction/Background/Motivation</summary>

## Introduction/Background/Motivation

* Some $\frac{n_i}{N}$ needs are $\le$ contemporary desktop/laptop and software
  * But double-check new methodologies and growth (and by extension, movement) of data

* Some $\frac{n_j}{N}$ needs are $\gt$ contemporary desktop/laptop and software
  * Essentially, "compute-intensive, data-intensive, or network-intensive"
  * Use primarily FOSS (Linux, Open Source, etc.) to complement COTS (Windows, SPSS, etc.)

* Private, "on-premises" servers
  * Usually purchased by an individual faculty member or Dept. (often with a grant or project)
  * Usually located in the on-campus CSUN MDF
  * CSUN IT usually racks and networks the system; Users manage the system and applications

* Public Cloud (AWS, GCP, MS-Azure, OCI, Digital Ocean, etc.)
  * Use "free-tier" (still need to provide a credit card)
  * Purchase credits with a credit card
  * Scholars can ask for resources for substantive reseearch

* Or?
  * NSF-funded, multi-year, inter-institution, STEAM/SocialSTEM, R3s/CCC's too
  * [CSUN IT Technology Resources for Research](https://www.csun.edu/it/technology-resources-research)

</details>


<details>

<summary>General Advanced Computing/Data Management</summary>

## General Advanced Computing/Data Management

* There are plenty of (non-HPC) advanced computing issues too (research and instruction).

* Ecosystem Transition: Compute
  * COTS languages (e.g., SPSS, Stata, MPlus, Matlab) -> FOSS languages (e.g., R, Python, Julia)
  * COTS spreadsheets (e.g., Excel ) -> FOSS spreadsheets(e.g., LibreOffice).
  * Operating Systems (e.g., Windows/MacOs ) _plus_ Linux, Excel -> LibreOffice, etc.
  * Beyond replication -> Reproducibility (not just 'A' journals)

* Ecosystem Transition: Data
  * "Big Data"
  * research results can include output data (and perhaps even source data) too

* Ecosystem Transition: Network
  * "Big Data"
  * research results can include output data (and perhaps even source data) too

* Example: Technology Trends
  * Campus Labs _plus_ Home Labs, Open Science, Open Research, Open Data, Open anything...

* I'm happy to discuss these issues too but it's not the focus on this material.

</details>


<details>

<summary>Jetstream2</summary>

## Jetstream2

* Managed by Indiana University

* 100's of GiB of RAM, 10's of PB of disk, 10's of [GPUs](https://en.wikipedia.org/wiki/Graphics_processing_unit), fast networks
  * Best for new learners, data science projects (R, Python, Julia, etc.), large simulations, gateway to other systems, including several supercomputers around the country

* Need an "ACCESS ID"
  * Like an ORCID ID but for Research Computing
  * Have CV or Resume for upload (don't worry, your request will be approved)

* Be willing to learn:
  * How to ask (nicely and well, for more (incrementally) resources, and read a simple dashboard
  * the Command line and Linux
  * Webshell
  * SSH for logging int (and some learning curve for generating SSH keys and passphrases)
  * SCP for file transfer (after the SSH process is done)

* (Live demo)

* Start here:
  * [Jetstream ACCESS page]<https://jetstream-cloud.org/get-started/index.html>

</details>


<details>

<summary>Nautilus (NRP)</summary>

## Nautilus (part of the National Research Platform--NRP)

* Managed by University of California, San Diego

* 100's of GiB of RAM, 10's of PB of disk, 100's of [GPUs](https://en.wikipedia.org/wiki/Graphics_processing_unit)/[FPGAs](https://en.wikipedia.org/wiki/Field-programmable_gate_array)/[TPUs](https://en.wikipedia.org/wiki/Tensor_Processing_Unit)/[DPUs](https://en.wikipedia.org/wiki/Data_processing_unit), very fast networks
  * Best for leading-edge science and engineering, especially w/ funded labs and staff

* Be willing to learn:
  * Must be comfortable with the Command Line, Open Source, and Linux
  * Kubernetes (open source client-server), you use the "kubectl" binary
  * You control just about everyting with ASCII ".yaml" files

* (Static demo)

* Start here:
  * Send Wayne an email - <ws@csun.edu>

</details>


<details>

<summary>Additional Resources</summary>

## Additional Resources

* Sometimes, researchers just need a student-managed (or unmanaged, as needed) resource to host public-facing files and applications (at no charge)
  * [Oregon State University Open Source Lab (OSL)](https://osuosl.org/)

* Increasingly, researchers want to experiment with real Quantum resources (at no charge)
  * [D-Wave LEAP Quantum Launchpad/D-Wave Learn Program (D-Wave)](https://www.dwavequantum.com/learn/training/)

* Recently, CSUN was added to the Cloudbank/2i2C JupyterHub resource (at no charge) (this complements NRP/TIDE/SDSU)
  * [Cal-ICOR JupyterHub Pilot](https://csun.cloudbank.2i2c.cloud/)

* Increasingly, Libretexts is moving beyond "texts" and becoming a complete LMS solution, including a JupyterHub resource (at no charge)
  * General System - [LibreTexts](https://libretexts.org/)
  * Specific Application - [JupyterHub](https://jupyter.libretexts.org/hub/login)

</details>


<details>

<summary>Conferences/Fellowships</summary>

## Conferences

* There are plenty of zero-cost and low-cost U.S. domestic events for learning about HPC resources at the _Application_-level.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [Practice & Experience in Advanced Research Computing (PEARC)](https://pearc.acm.org/)          | varies  | mid $ | late July | 
| [Science Gateways (SGX3)](https://sciencegateways.org/gateways2025)          | varies  | $0 (NSF) | varies | 
| [Institute for Mathematical and Statistical Innovation (IMSI)](https://www.imsi.institute/)          | varies  | $0 (NSF) | varies | 

* There are plenty of zero-cost and low-cost U.S. domestic events for learning about HPC resources at the _Infrastructure_-level.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [Research Computing at Smaller Institutions (RCSI)](https://rcsi.swarthmore.edu/)          | Swarthmore, PA  | $0 (NSF) | early June | 
| [National Research Platform (NRP)](https://portal.nrp.ai/6nrp-workshop/)          | UCSD, CA  | $600 | late January | 
| [Supercomputing (SC)](https://sc25.supercomputing.org/)          | St. Louis, Denver, Atlanta  | low $ | mid November | 
| [Corporation for Networking and Research (CENIC)](https://cenic.org/events)          | varies  | low $ | late March | 
| [Southern California Linux Expo (SCaLE)](https://www.socallinuxexpo.org/scale/22x)          | Pasadena, CA  | low $ | early March | 

* And the list of _International_ events for learning about HPR resources is growing quickly.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [CINI HPC Summer School (CINI)](https://www.hpcsummerschool.it/)          | Naples, Italy  | N/A | mid June | 

* The following are some of the Fellowships available:
  * [ICICLE: Intelligent CI with Computational Learning in the Environment (ICICLE)](https://icicle.osu.edu/education-and-outreach/icicle-educational-fellows-program)

</details>


<details>

<summary>National Workshops</summary>

## Natonal Workshops

* There are plenty of _in-person_ events for learning about HPR resources.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [Open Science Grig (OSG)](https://osg-htc.org/school-2025/)          | U of Wisconsin-Madion, WI  | $0 (NSF) | late June  | 
| [HPC and Data Science Summer Institute (SDSC)](https://na.eventscloud.com/website/83760/)          | UCSD, CA  | $350 | late July - early August | 
| [NERSC International HPC Summer School (NERSC)](https://www.nersc.gov/users/training/events/2025/international-hpc-summer-school-july-2025/)          | varies  | $0 (DOE) | early July | 
| [KNIT (FABRIC)](https://knit.fabric-testbed.net/)          | varies  | $0 (NSF) | mid March | 


* There are plenty of _virtual_ events for learning about HPR resources.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [OU Supercomputing Center for Education & Research (OU)](https://www.oscer.ou.edu/virtualresidency2024.php)          | virtual, synchronous | $0 (NSF) | late June  | 
| [HPC Pathways (NCSA)](https://www.hpc-training.org/moodle/enrol/index.php?id=101)          | virtual, asynchronous | $0 | on-going | 
| [Cornell Roadmaps](https://cvw.cac.cornell.edu/roadmaps)          | virtual  | $0 | asynchronous, on-going | 
| [HPC Carpentry](https://www.hpc-carpentry.org/)          | in-person and virtual, synchronous  | $0 | varies | 
| [(comprehensive, searchable list of resources](https://campuschampions.cyberinfrastructure.org/knowledge-base/resources)          | N/A  | $0 | varies | 
</details>


<details>

<summary>Upskilling - Professional Associations/Societies</summary>

## Upskilling - Professional Associations/Societies

* Faculty - These HPC resources should be of use to _Faculty_ over time.
  * [R OpenSci (ROpenSci)](https://ropensci.org/)
  * [PyOpenSci (pyOpenSci)](https://www.pyopensci.org/)
  * [JuliaCon (annual Summer conference abstracts, proceedings)](https://juliacon.org/2025/)
  * [Open Accelerated Computing (OpenACC) (C++ optimizations for research, annual Summer conference abstracts, proceedings)](https://www.openacc.org/)

* Staff - These HPC resources should be of use to _Staff_ over time.
  * [US Research Software Engineering Association (US-RSE)](https://us-rse.org/)
  * [Campus Research Computing Consortium (CaRCC)](https://carcc.org/)
  * [Campus Champions](https://campuschampions.cyberinfrastructure.org/)
  * [OpenOnDemand](https://openondemand.org/)

* Administration - These HPC resources should be of use to _Administration_ over time.
  * [Coalition for Academic Scientific Computing (CASC)](https://casc.org/)

</details>


