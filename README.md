# High-Performance Computing (Resources and Capabilities)


![https://github.com/wsphd/csun-hpc](images/qr.svg "https://github.com/wsphd/csun-hpc")\
<https://github.com/wsphd/csun-hpc/>

**"High-Performance Computing (Resources and Capabilities)**\
**California State University, Northridge (CSUN)**


## Introduction/Background/Motivation

* Some $\frac{n_i}{N}$ needs are $\le$ contemporary desktop/laptop and software
  * But double-check new methodologies and growth (and by extension, movement) of data

* Some $\frac{n_j}{N}$ needs are $\gt$ contemporary desktop/laptop and software
  * Essentially, "compute-intensive, data-intensive, or network-intensive"
  * Use primarily FOSS (Linux, Open Source, etc.) to complement COTS (Windows, SPSS, etc.)

* Private, "on-premises" servers (contact: [Zack Hillbruner](mailto:zack.hillbruner@csun.edu), _CSUN IT_)
  * Usually purchased by an individual faculty member or Dept. (often with a grant or project)
  * Usually located in the on-campus CSUN MDF
  * CSUN IT usually racks and networks the system; Users manage the system and applications

* Public Cloud "free" scholars/learners (AWS, GCP, MS-Azure, OCI, Digital Ocean, etc.)
  * Use "free-tier" (still need to provide a credit card)
  * Purchase credits with a credit card

* Public Cloud "grants/credits" for scholars (AWS, GCP, MS-Azure, IBM, OCI, Digital Ocean, etc.)
  * [Cloudbank Enterprise](https://cbe.ucsd.edu/)
  * [AWS Cloud Credits for Research (AWS)](https://aws.amazon.com/grants/)
  * [Google AI for Science (Google)](https://blog.google/innovation-and-ai/technology/ai/ai-science-forum-2024/)
  * [Oracle Cloud Infrastructure (OCI)](https://www.oracle.com/a/ocom/docs/corporate/research-application-example.pdf)
  * [MS Azure Quantum Credits (Azure)](https://microsoft.qualtrics.com/jfe/form/SV_3fl9dfFrkC3g0aG?aq_source=acom)
  * [IBM Quantum Credits (IBM)](https://www.ibm.com/quantum/blog/quantum-credits)
  * [Digital Ocean Credits (Digital Ocean)](https://www.digitalocean.com/open-source/credits-for-projects)

* Or?
  * NSF-funded, multi-year, inter-institution, STEAM/SocialSTEM, R3s/CCC's too
  * [CSUN IT Technology Resources for Research](https://www.csun.edu/it/technology-resources-research)


## General Advanced Computing/Data Management

* There are plenty of (non-HPC) advanced computing issues too (research and instruction).

* Ecosystem Transition: Compute
  * Beyond CPUs, there GPUs, FPGAs, DPUs, and others
  * COTS languages (e.g., SPSS, Stata, MPlus, Matlab, NVivo) -> FOSS languages (e.g., R, Python, Julia)
  * Single-threaded execution -> Parallel execution
  * COTS spreadsheets (e.g., Excel ) -> FOSS spreadsheets(e.g., LibreOffice).
  * Operating Systems (e.g., Windows/MacOs ) _plus_ Linux, Excel -> LibreOffice, etc.
  * Beyond replication -> Reproducibility (not just 'A' journals)

* Ecosystem Transition: Data
  * "Big Data"
  * Research results can include output data (and perhaps even source data) too
  * Desktop sizes (e.g., GiB, TiB) -> Beyond-Desktop sizes (e.g., PiB, ExiB)
  * Human-readable file formats with no meta-data (e.g., CSV) -> Digital file formats with meta-data (e.g., Parquet)
  * Row-oriented databases (e.g., MariaSQL, PostgreSQL, SQLite, etc.) -> Column-oriented databases (e.g., DuckDB, MonetDB, TileDB)
  * Monolith APIs (e.g., REST) -> Robust APIs (e.g., GraphQL)
  * Single-file access (e.g., HTTPS) -> Multi-file 'buckets' (e.g., AWS/S3, GCS, Azure/Blog)

* Ecosystem Transition: Network
  * "High Throughput"
  * Big Data needs to be moved over fast, reliable networks
  * CSUN 'Science DMZ'
  * Los Angeles Public Library (LAPL) Northridge branch and Mid-Valley branch (>2x file transfer, symmetric)

* Example: Technology Trends
  * Campus Labs _plus_ Home Labs, Open Science, Open Research, Open Data, Open anything...

* I'm happy to discuss these issues too but it's not the primary focus of this material.


## Faculty/Disciplines

* CSUN is a big place--there are many faculty doing interesting things with HPC

* Ravi Absol (Chemistry)
  * NRP
  * Molecular Dynamics
  * undergraduate student (Anita) - uses AMBER software (with many GPUs, including NVIDIA A100s)
  * one protein combinatorics imulation took 3 months on a laptop -- now takes ~ 3 weeks

* Bingbing Li (Manufacturing Systems Engineering and Management)
  * NRP
  * Smart Manufacturing (e.g., Industrial AI, Multimodal Data Fusion for Autonomous System, Digital Twins, XR and Metaverse for Manufacturing)

* Xiyi Hang (Electrical and Computer Engineering)
  * NRP
  * Bioinfomatics/Bio-medical applications (e.g., Gene expression, data mining)

* Xunfei Jiang (Computer Science)
  * on-premises HPC and OSG/NRP
  * Cloud and Infrastructure design and management
  * Workforce development (full stack)

* Akash Gupta (Systems and Operations Management)
  * Analytical workflows
  * Instruction
  * Workforce development (application-layer)

* Wayne Smith (Management)
  * ACCESS and NRP
  * Federal Communications Commission (FCC) Universal Licensing System (ULS) data
  * Github - [R code](https://github.com/wsphd/fcculs)
  * Data output - [multi-file data output](https://www.qsl.net/n/n6lhv//scma/fcculs/)

* Other future CSUN projects
  * CTVA - UNREAL 3D imaging (e.g., digital twins, gaming, 3D mapping)
  * Digital Humanities

* Representative CSU projects
  * SDSU - [HPC Resources/Consultation](https://it.sdsu.edu/services/research)
  * CSUSB - [High Performance Computing](https://www.csusb.edu/faculty-center-for-excellence/idat/high-performance-computing)
  * Sonoma State - ChemCompute [NSF $1MM award article](https://news.sonoma.edu/article/ssu-professor-mark-perri-awarded-995786-national-science-foundation), [online resource](https://chemcompute.org/)
  * CalPoly Humboldt - [HPC Success Stories](https://its.humboldt.edu/research/high-performance-computing)

* Help from around the CSU
  * CSU Chancellor's Office - Matt Hughes (Engineering), Kendra Ard (Applications)
  * Cal Poly Humboldt - Ravi Chalasani (Engineering and Applications)
  * CSU Dominguez Hills - Bill Elbettar (Engineering and Applications)
  * CSU Fullerton - Willie Peng (Engineering and Applications), Dhusdee Chandswang (Identity Management)
  * CSU San Bernardino - Dung Vu (Engineering and Applications), Nabeel Alzahrani (Data)
  * San Diego State - Henry Li (Engineering/especially CENIC AIR-TIDE), Kyle Krick (Applications)


## JupyterHub

* [Multi-user, interactive notebooks (including R, Python, Julia, etc.)]<https://jupyter.org/hub>

* The Partnership for Establishing a California Interactive Computing Open Resource ("CAL-ICOR")
  * _governance_: funded by NSF, provisioned by Cloudbank, managed by 2i2c, supported by UC Berkeley 
  * _hardware_: basic access
  * _software_: R/RStudio, Python, Shiny, Linux terminal, generic notebooks
  * [Documentation]<https://docs.cal-icor.org/content/index.html>
  * [Support (Sean Michael Harris](mailto:sean.smorris@berkeley.edu)
  * _log in_: Select "California State University, Northridge" and then log in is via CILOGON (just log in as usual)
  * Start here: [CAL-ICOR]<https://csun.jupyter.cal-icor.org/>

* CSU Technology Infrastructure for Exploration ("TIDE")
  * _governance_: funded by NSF, provisioned by NRP, managed/supported by SDSU
  * _hardware_: can have access to multiple GPUs, multiple cores, lots of RAM, some (shareable) storage
  * _software_: R/RStudio, Tensorflow, Datascience, generic notebooks, discipline-specific notebooks
  * _log in_: log in is via CILOGON (just select "California State University, Northridge" and log in as usual)
  * Start here: [CSUN TIDE]<https://tide.sdsu.edu/>

* CSUN myCSUNSoftware (aka "Apporto")
  * n/a (but other GUI and CLI software runs here)
  * Faculty will need to ask for it over time
  * Start here: [myCSUNSoftware]<https://www.csun.edu/it/software-services/software/all-software/mycsunsoftware>


## [Jetstream2 NSF #2005506)](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2005506)/[ACCESS (multiple NSF Awards)](https://allocations.access-ci.org/get-your-first-project)

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

* (Live demo...if possible)

* Start here:
  * [Jetstream ACCESS page]<https://jetstream-cloud.org/get-started/index.html>


## Nautilus/NRP

* Managed by University of California, San Diego

* 100's of GiB of RAM, 10's of PB of disk, 100's of [GPUs](https://en.wikipedia.org/wiki/Graphics_processing_unit)/[FPGAs](https://en.wikipedia.org/wiki/Field-programmable_gate_array)/[TPUs](https://en.wikipedia.org/wiki/Tensor_Processing_Unit)/[DPUs](https://en.wikipedia.org/wiki/Data_processing_unit), very fast networks
  * Best for leading-edge science and engineering, especially w/ funded labs and staff

* Be willing to learn:
  * Must be comfortable with the Command Line, Open Source, and Linux
  * Kubernetes (open source client-server), you use the "kubectl" binary
  * You control just about everyting with ASCII ".yaml" files

* (Static demo -- sample .yaml configuration file with GPUs)

```YAML
apiVersion: apps/v1
kind: Deployment
metadata:
  name: deployment-amber-gpu-ws
  labels:
    k8s-app: deployment-amber-gpu-ws
spec:
  replicas: 1
  selector:
    matchLabels:
      k8s-app: deployment-amber-gpu-ws
  template:
    metadata: 
      labels:
        k8s-app: deployment-amber-gpu-ws
    spec:
      containers:
      - name: mypod-gpu
        image: gitlab-registry.nrp-nautilus.io/prp/jupyter-stack/tensorflow
        resources:
           limits:
             memory: 512Gi
             cpu: 1500m
             nvidia.com/gpu: 1
           requests:
             memory: 512i
             cpu: 1500m
        volumeMounts:
        - name: mydata
          mountPath: /mnt/myscratch
        command: ["sh", "-c", "sleep infinity"]
      volumes:
      - name: mydata
        emptyDir: {}
          sizeLimit: 10Ti
      nodeSelector:
        nautilus.io/disktype: nvme
```
</details>

* Start here:
  * Send Wayne an email - <ws@csun.edu>

* Community:
  * [NRP Training-synchronous and asynchronous](https://nrp.ai/training/)
  * [Weekly Engineering Meetings via Zoom-every Thursday at 10am Pacific](https://urldefense.com/v3/__https://ucsd.zoom.us/j/92594899876__;!!Mih3wA!GaNL5JR7JqobJsauQWmG4hpIOXoMjOmPcSJFTPGYGH4M7T6pBlQdYX6jj1KAd5Xa67os4ssiX-aq0bcd6w$)


## Additional Resources

* Energy-related researchers have access to some of most sophisticated HPC resources in the U.S.
  * [Argonne Leadership Computing Facility (ALCF) AI Testbed](https://www.alcf.anl.gov/alcf-ai-testbed)
  * [National Energy Research Scientific Computing Center (NERSC)](https://www.nersc.gov/)
  * [Oak Ridge Leadership Computing Facility (OLCF)](https://www.olcf.ornl.gov/)
  * [American Science Cloud (AmSC)](https://american-science-cloud.github.io/amsc-site/)

* NIH-related researchers have access to dedicated resources (public hyperscalers) partly to help with CUI, PII, and HIPPA compliance.
  * [NIH Cloud Lab - Science and Technology Research Infrastructure for Discovery, Experimentation, and Sustainability (STRIDES)](https://cloud.nih.gov/resources/cloudlab/)

* This resource is computationally-intensive PIs; however, some resources require funding
  * [PATh High-Throughput Computing (PATh)](https://path-cc.io/)

* Networking (Layer 2, P4, QoS, low latency, advanced wireless, etc.)-related researchers sometimes need specialized HPR resources
  * [FABRIC is Adaptive ProgrammaBle Research Infrastructure for Computer Science and Science Applications (FABRIC)](https://portal.fabric-testbed.net/)

* Sometimes, researchers just need an unmanaged or managed (by students, supervised by staff/faculty) resource to host public-facing projects, applications, and files
  * [Oregon State University Open Source Lab (OSL)](https://osuosl.org/)

* Increasingly, Libretexts is moving beyond "texts" and becoming a complete LMS solution, including a JupyterHub resource
  * General System - [LibreTexts](https://libretexts.org/)
  * Specific Application - [JupyterHub](https://jupyter.libretexts.org/hub/login)

* Some researchers want to experiment with real Quantum resources
  * [D-Wave LEAP Quantum Launchpad/D-Wave Learn Program (D-Wave)](https://www.dwavequantum.com/learn/training/)

* Many researchers require an AI system that _is_ open, transparent, and reproducible (built _top-down_)
  * [NSF National Artificial Intelligence Research Resource Pilot (NAIIR)](https://nairrpilot.org/)

* Some researchers desire an AI system that _is_ open, transparent, and reproducible (built _bottom-up_)
  * [Non-Profit Personal/Decentralized AI Lab (Kwaai)](https://www.kwaai.ai/)


## Conferences/Fellowships

* There are plenty of zero-cost and low-cost U.S. domestic events for learning about HPC resources at the _Application_-level.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [Practice & Experience in Advanced Research Computing<br>(PEARC)](https://pearc.acm.org/)          | varies  | mid $ | late July | 
| [RCD Nexus Day (precedes PEARC)](https://carcc.org/2025/03/31/register-now-for-rcd-nexus-day-at-pearc25/)          | varies  | $0 | late July | 
| [Science Gateways Community Institute (SGCI)](https://sciencegateways.org/gateways2025)          | varies  | $0 (NSF) | varies | 
| [A Center of Excellence in Science Gateways (SGX3)](https://sciencegateways.org/publications/13/versions/1)          | varies  | $0 (NSF) | varies | 
| [Confab (DOE)](https://confab25.es.net/)          | varies  | low $ | early April | 
| [Institute for Mathematical and Statistical Innovation (IMSI)](https://www.imsi.institute/)          | varies  | $0 (NSF) | varies | 
| [US-RSE Conference (US-RSE)](https://us-rse.org/usrse25/)          | varies  | $0 (Sloan) | early October | 
| [IEEE eScience](https://www.escience-conference.org/2025/)          | varies  | mid $ | mid September | 
| [1st Workshop on Workflows, Intelligent Scientific Data, and Optimization for Automated Management (WISDOM)](https://workflows.community/workshops/wisdom-2025/)          | San Diego  | mid $ | early September | 
| [Researcher Workshop (ACES)](https://hprc.tamu.edu/aces/aces_workshop_2025.html)          | Columbus, OH | $0 (NSF) | mid-July | 
| [JupyterCon 2025 (JupyterCon)](https://events.linuxfoundation.org/jupytercon/)          | San Diego  | mid $ | early November |
| [Research Evaluation and Analytics Capacity Hub (REACH)](https://reach.uky.edu/summit)          | (varies)  | $0 (NSF) | late April |

* There are plenty of zero-cost and low-cost U.S. domestic events for learning about HPC resources at the _Infrastructure_-level.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [CENIC Community Technology Affinity Group (C2TAG)](https://cenic.org/initiatives/c2tag)          | La Mirada, CA (and virtual)  | $0 (CENIC) | quarterly | 
| [Research Computing at Smaller Institutions (RCSI)](https://rcsi.swarthmore.edu/)          | Swarthmore, PA  | $0 (NSF) | early June | 
| [Intersect Training (INTERSECT)](https://intersect-training.org/bootcamp26-announce/)          | Princeton, NJ  | $0 (NSF) | mid June | 
| [National Research Platform (NRP)](https://portal.nrp.ai/6nrp-workshop/)          | UCSD, CA  | $600 | late January | 
| [Supercomputing (SC)](https://sc25.supercomputing.org/)          | St. Louis, Denver, Atlanta  | low $ | mid November | 
| [Corporation for Networking and Research (CENIC)](https://cenic.org/events)          | varies  | low $ | late March | 
| [Southern California Linux Expo (SCaLE)](https://www.socallinuxexpo.org/scale/22x)          | Pasadena, CA  | low $ | early March | 
| [Rocky Mountain Advanced Computing Consortium (RMACC)](https://rmacc.org/)          | Boulder, CO  | low $ | late May | 
| [OpenInfraDays (OpenInfra at SCaLE)](https://www.socallinuxexpo.org/scale/22x/events/open-infra-days)          | Pasadena, CA  | low $ | early March | 

* And the list of _International_ events for learning about HPC resources is growing quickly.  The following is a representative sample.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [CINI HPC Summer School (CINI)](https://www.hpcsummerschool.it/)          | Naples, Italy  | N/A | mid June | 
| [International Conference on Scalable Scientific Data Management (SSDBM)](https://ssdbm.org/2025/)          | varies  | N/A | late June | 
| [TNC - GEANT (TNC)](https://tnc25.geant.org/)          | varies  | N/A | early-mid June | 

* The following are some of the Fellowships available:
  * [ICICLE: Intelligent CI with Computational Learning in the Environment (ICICLE)](https://icicle.osu.edu/education-and-outreach/icicle-educational-fellows-program)
  * [SSw Fellowship Program (BSSw)](https://bssw.io/pages/bssw-fellowship-program)


## National Workshops

* There are plenty of _in-person_ events for learning about HPC resources.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [Minority-Serving Cyberinfrastructure Capabilities (MS-CC)](https://ms-cc.org/)          | varies  | $0 (NSF) | late May | 
| [Open Science Grig (OSG)](https://osg-htc.org/school-2025/)          | U of Wisconsin-Madion, WI  | $0 (NSF) | late June |
| [ByteBoost Cybertraining Program (ByteBoost)](https://www.stonybrook.edu/ookami/ByteBoost.php)          | Carneigie Mellon U.  | $0 (NSF) | early August | 
| [Throughput Computing Week (HTC25)](https://agenda.hep.wisc.edu/event/2297/overview)          | in-person (U. of Wisc./Madison) and virtual | $125 in-person, $0 virtual | early June  | 
| [HPC and Data Science Summer Institute (SDSC)](https://na.eventscloud.com/website/83760/)          | UCSD, CA  | $350 | late July - early August |
| [NERSC International HPC Summer School (NERSC)](https://www.nersc.gov/users/training/events/2025/international-hpc-summer-school-july-2025/)          | varies  | $0 (DOE) | early July |
| [KNIT Community Workshop (FABRIC)](https://knit.fabric-testbed.net/)          | varies  | $0 (NSF) | mid March
| [INTERSECT Research Software training (INTERSECT)](https://intersect-training.org/index.html)          | Princeton/Alabama  | $0 (NSF) | mid July |
| [SHINE Workshop (SHINE)](https://helioshine.org/the-developing-heliophysics-standards-and-cross-science-collaborations-workshop/)          | Iowa City  | $0 fees | mid August |
| [ESIIL Innovation Summit (ESIIL)](https://cu-esiil.github.io/Innovation-Summit-2025/)          | U of Colorado  | $0 fees, $0 (NSF) | late September |
| [Building Research Innovation at Community Colleges - Research Data Management (BRICCs-RDM)](https://hprc.tamu.edu/briccs/workshop_2025_summer.html)          | Texas A&M  | $0 (NSF) | early July |


* There are plenty of _virtual_ events for learning about HPC resources.

| Name          | Venue         | Cost         |Timeframe         |
| ------------- | ------------- |------------- |------------- |
| [OU Supercomputing Center for Education & Research (OU)](https://www.oscer.ou.edu/virtualresidency2024.php)          | virtual, synchronous | $0 (NSF) | late June  | 
| [Texas A&M HPRC - ACES (TAMU)](https://hprc.tamu.edu/training/index.html)          | virtual, synchronous | $0 (NSF) | on-going  | 
| [HPC Pathways (NCSA)](https://www.hpc-training.org/moodle/enrol/index.php?id=101)          | virtual, asynchronous | $0 | on-going | 
| [CI Pathways (NCSA)](https://ai.ncsa.illinois.edu/news-events/2025/02/ci-pathways-spring-2025/)          | virtual, asynchronous | $0 | on-going | 
| [Cornell Roadmaps](https://cvw.cac.cornell.edu/roadmaps)          | virtual  | $0 | asynchronous, on-going | 
| [HPC Carpentry](https://www.hpc-carpentry.org/)          | in-person and virtual, synchronous  | $0 | varies | 
| [Code Refinery](https://coderefinery.org/)          | in-person and virtual, synchronous  | $0 | varies | 
| [Ecosystem for Research Networking (ERN) Summit](https://docs.google.com/forms/d/e/1FAIpQLSfK9U0vi7IuUETzW3EsRpsC7GfwKdNlkNoa1XuK6Q5NhtbQaA/viewform)          | virtual, synchronous only | $0 | late April | 
| [Oklahoma University ACI-REF Virtual Residency (Henry Neeman)](https://shareok.org/collections/f2d21d11-57f4-461d-b69b-ed80c93c632b)          | virtual | $0 | recurring | 
| [(comprehensive, searchable list of resources](https://campuschampions.cyberinfrastructure.org/knowledge-base/resources)          | N/A  | $0 | varies | 


## Primary Federal Funding sources

* NSF - These are the chief areas of funding for HPC resources from the _National Science Foundation_.
  * [Cyberinfrastructure and Advanced Computing)](https://www.nsf.gov/focus-areas/cyberinfrastructure)
  * [Office of Advanced Cyberinfrastructure (OAC))](https://www.nsf.gov/cise/oac)
  * [Campus Cyberinfrastructure (CC*)](https://www.nsf.gov/funding/opportunities/cc-campus-cyberinfrastructure)
  * [Broadening Participation in Computing Initiative (BPC))](https://www.nsf.gov/funding/opportunities/bpc-broadening-participation-computing/505891/nsf21-571)
  * [Strengthening the Cyberinfrastructure Professionals Ecosystem (SCIPE)](https://www.nsf.gov/funding/opportunities/strengthening-cyberinfrastructure-professionals-ecosystem/506137/nsf23-521/solicitation)
  * [Opportunities for Early-Career Researchers (EAGER))](https://www.nsf.gov/funding/early-career-researchers)
* NIH - These are the chief areas of funding for HPC resources from the _National Institutes of Health_.
  * (see "Resources" listed previously)
* DoE - These are the chief areas of funding for HPC resources from the _Dept. of Energy_.
  * (see "Resources" listed previously)
* DoD - These are the chief areas of funding for HPC resources from the _Dept. of Defense_.
  * (tbd)
* NASA - These are the chief areas of funding for HPC resources from the _National Aerospace and Space Agency_.
  * (tbd)


## Upskilling - Professional Associations/Societies

* Faculty - These general-purpose, multidiscplinary HPC resources should be of use to _Faculty_ over time.
  * [National Data Platform pilot (NDP)](https://nationaldataplatform.org/)
  * [Open Science Data Federation (OSDF)](https://osg-htc.org/services/osdf)
  * [ACM HPC (ACMHPC)](https://www.sighpc.org/)
  * [Advanced Cyberinfrastructure - Research and Education Facilitators (ACI-REF)](https://aci-ref.github.io/)
  * [R OpenSci (ROpenSci)](https://ropensci.org/)
  * [PyOpenSci (pyOpenSci)](https://www.pyopensci.org/)
  * [PREreview -  Open PrePrint Reviews (PREreview)](https://prereview.org/)
  * [SciPyi (SciPy)](https://www.scipy2025.scipy.org/)
  * [JuliaCon (annual Summer conference abstracts, proceedings)](https://juliacon.org/2025/)
  * [Consortium for Advanced Data Assimilation Research and Education (CADRE)](https://ucadre.org/)
  * [High Performance Computing Collaboratory (HPC<sup>2</sup>)](https://www.hpc.msstate.edu/)
  * [ACM SIGHPC Edu (SIGHPC-Edu)](https://www.sighpc.org/)
  * [Framework for Open and Reproducible Research Training (FORRT)](https://forrt.org/)
  * [OpenMP (OpenMP)](https://www.openmp.org/)
  * [Open Accelerated Computing (OpenACC) (C/C++ optimizations for research, annual Summer conference)](https://www.openacc.org/)
  * [NumFOCUS (NumFOCUS) (open resource software practices)](https://numfocus.org/)
  * [Consortium for the Advancement of Scientific Software (CASS) (DoE sponsored)](https://cass.community/)
  * [Center for Open-Source Research Software Stewardship and Advancement (CORSA)](https://corsa.center/)
  * [LF AI & Data (AI Innovation)](https://lfaidata.foundation/)
  * [US Research Software Sustainability Institute (URSSI)](https://urssi.us/)
  * [Open Molecular Software Foundation (OMSF)](https://omsf.io/)
  * [ZENODO (open data/scholarship/publication repository - managed by CERN and OpenAIRE)](https://zenodo.org/)
  * [Software Carpentries (software engineering)](https://software-carpentry.org/)
  * [The Carpentries (data science and coding)](https://carpentries.org/)
  * [Massachusetts Green High Performance Computing Center (MGHPCC)](https://www.mghpcc.org/)
  * [Workflows Community)](https://workflows.community/)
  * (and check your discipline's pre-conference workshops and related conference themes for HPC events)

* Faculty - These _open source_, _discipline-specific_ open source software environments are commonly used on HPC clusters.
  * Fluid Dynamics - [OpenFOAM (OpenFOAM)](https://www.openfoam.com/)
  * Molecular Dynamics/Mechanical Forcefields - [AMBERMD (AMBERMD)](https://ambermd.org/)
  * 3D Creation/Gaming - [UnReal Engine (UNREAL)](https://www.unrealengine.com/en-US)
  * Visual Immersion and Sharing - [Smart Amplified Group Environment) (SAGE3)](https://github.com/SAGE-3)
  * Mathematical Optimization - [HiGHS Solver (HiGHS)](https://highs.dev/)
  * Earth Sciences - [Open, Reproducible, and Scalable Geoscience (PanGeo)](https://pangeo.io/)
  * Earth Science - [Climate Sensitive Infectious Disease (CSID) Network](https://csidnet.org/)
  * Scientific UI/UX Development - Strudel Science (STRUDEL)](https://strudel.science/)
  * Pegaus Scientific Workflow Management (PEGASUS)](https://pegasus.isi.edu/)

* Staff - These HPC resources should be of use to _Staff_ over time.
  * [US Research Software Engineering Association (US-RSE)](https://us-rse.org/)
  * [Campus Research Computing Consortium (CaRCC)](https://carcc.org/)
  * [Campus Champions](https://campuschampions.cyberinfrastructure.org/)
  * [Research Computing Knowledge Share (ask.ci)](https://ask.cyberinfrastructure.org/)
  * [CAREERS CyberTeam (CAREERS CT)](https://careers-ct.cyberinfrastructure.org/)
  * [CCMNet](https://ccmnet.org/)
  * [CyberAmbassadors](https://sites.google.com/msu.edu/cyberambassadors/home)
  * [OpenOnDemand](https://openondemand.org/)
  * [Internet2 Research Engagement](https://internet2.edu/community/research-engagement/research-community/)
  * [Internet2 Emerging Leaders Scholarship (I2EL)](https://internet2.edu/community/community-leadership-and-culture-initiative/emerging-leaders-scholarship-program/)
  * [Internet2 NET+](https://internet2.edu/cloud/internet2-net-plus-services/)
  * [EDUCAUSE Research Computing and Data Community Group (RCD)](https://www.educause.edu/community/research-computing-and-data-community-group)
  * [ACM SIGHPC Syspros (SIGHPC-Syspros)](https://sighpc-syspros.org/)

* Administration - These HPC resources should be of use to _Administration_ over time.
  * [Coalition for Academic Scientific Computing (CASC)](https://casc.org/)
  * [Research Software Alliance (ReSA)](https://www.researchsoft.org/)
  * [Internet2 Higher Education Cloud Forum (HECF)](https://internet2.edu/cloud-forum/)

* Sundry - These HPC resources related to _networking_ should be of use to various individuals over time.
  * [ES NET (DOE)](https://www.es.net/)
  * [Globus (Data Management](https://www.globus.org/)
  * [Globus Compute](https://www.globus.org/compute)
  * [The Quilt](https://www.thequilt.net/)
  * [Fabric](https://portal.fabric-testbed.net/about/about-fabric)
  * [Los Angeles City Library Free, High Speed Internet](https://cenic.org/blog/libraries-are-key-to-providing-broadband-access-to-ca-communities)
  * [mmWave 5G - high band](https://www.digitaltrends.com/mobile/what-is-mmwave-high-band-5g-explained/)

* Sundry - These HPC resources related to scientific and research _metadata_ should be of use to various individuals over time.
  * FAIR Guiding Principles for scientific data management and stewardship (FAIR) - Nature article (https://www.nature.com/articles/s41597-022-01710-x), website (https://www.go-fair.org/fair-principles/)
  * [CARE Principles for Indigenous Data Governance (CARE)](https://www.gida-global.org/care)
  * [TRUST Principles for digital repositories (TRUST)](https://www.nature.com/articles/s41597-020-0486-7)

* Sundry - These miscellaneous open source research-related resources should be of use to various individuals over time.
  * [Open Source Science Initiative (OSSCi)](https://www.opensource.science/)
  * [Research Software Alliance (ReSA)](https://www.researchsoft.org/)
  * [Research Data Alliance (RDA)](https://www.rd-alliance.org/)
  * [Research Data Access and Preservation (RDAP)](https://rdapassociation.org/)
  * [Center for Open Science - Open Software Foundation (OSF)](https://osf.io/)
  * [Digital Management Plan Tool (DMPTOOL)](https://dmptool.org/)
  * [UC Open Source Program Offices)](https://www.socallinuxexpo.org/scale/22x/presentations/building-network-open-source-program-offices-university-california)
  * [Professional Development for Instructors Interested in Student Participation in Humanitarian Free and Open Source Software (POSSE)](https://teachingopensource.org/POSSE)
  * [Free and Open Source Software Yearly Conference (FOSSY)](https://2025.fossy.us/)
  * [Open Community Experience (OSX)](https://www.ocxconf.org/)
  * [HPC Social (HPC community development)](https://hpc.social/)
  * [Openscapes](https://openscapes.org/)
  * [NIH Generalist Repository Ecosystem Initiative (GREI)](https://datascience.nih.gov/data-ecosystem/generalist-repository-ecosystem-initiative)
  * [Open Source Collective (OSC)](https://opencollective.com/opensource)
  * [ecosyse.ms](https://ecosyste.ms/)
  * [Distribits Live (distribits)](https://www.distribits.live/)
  * [Cloud Native Computing Foundation (CNCF)](https://www.cncf.io/)

* Sundry - These resources related to _domestic_ open science/reproducibility should be of use to various individuals over time.
  * [Science Philanthropy Alliance](https://sciencephilanthropyalliance.org/)
  * [Crossref (Crossref)](https://www.crossref.org/)
  * [Diamond Open Access (Diamond)](https://www.unesco.org/en/diamond-open-access)

* Sundry - These resources related to _international_ open science/reproducibility should be of use to various individuals over time.
  * [Open Software Initiative (OSI)](https://opensource.org/)
  * [Software Sustainability Institute (SSI)](https://www.software.ac.uk/)
  * [Coalition for Advancing Research Assessment (CoARA)](https://coara.eu/)
  * [UNESCO Open Science (UNESCO)](https://www.unesco.org/en/open-science)
  * [Global Research Council (GRC)](https://globalresearchcouncil.org/)
  * [Society of Software Research Engineering (SocRSE) (provides £1,000 for conference travel too)](https://society-rse.org/)
  * [Science for Life Laboratory (SciLifeLab)](https://www.scilifelab.se/)
  * [Turing Way (Turing Way)](https://book.the-turing-way.org/)
  * [Digital Research Alliance of Canada](https://www.alliancecan.ca/en)
  * [International Conference on Scalable Scientific Data Management](https://ssdbm.org/2025/)
  * [ecosyst.ms](https://ecosyste.ms/)
  * [WorkflowHub Registry (WorkflowHub](https://workflowhub.eu/)

* Sundry - These charitable organizations provide regular funding for HPC-related and scientific software.
  * [Chan/Zuckberberg Initiative (Essential Open Source Software for Science (Cycle 6))](https://chanzuckerberg.com/rfa/essential-open-source-software-for-science/)
  * [Schmidt Sciences](https://www.schmidtsciences.org/)
  * [Pasteur Labs](https://pasteurlabs.ai/)
  * [Kavli Foundation (general science)](https://www.kavlifoundation.org/funding-opportunities)
  * [Wellcome Trust (generally, health-related research software](https://wellcome.org/grant-funding)
  * [Simons Foundation (generally, math and physical sciences software)](https://wellcome.org/grant-funding)
  * [Sloan Foundation (generally, emerging technology of any type)](https://sloan.org/programs/digital-technology)
  * [Allen Institute (generally, technologies related to biology, neuroscience, and similar areas)](https://alleninstitute.org/)
  * [Kapor Foundation (generally, technology equity) ](https://www.kaporcenter.org/kapor-foundation/)
  * [William T. Grant Foundation (generally, reducing youth inequity)](https://wtgrantfoundation.org/)
  * [Code for Science and Society (generally, open source software)](https://www.codeforsociety.org/projects)
  * [Open Source Collective (OSC)](https://opencollective.com/opensource)
  * [The Neuro - Irv and Helga Cooper Foundation](https://www.mcgill.ca/neuro/open-science/open-science-awards-and-prizes/neuro-irv-and-helga-cooper-foundation-open-science-prizes)

* Sundry - These peer-reviewed journals are outlets for HPC-related work.
  * [Journal of Open Source Software (JOSS)](https://joss.theoj.org/)
  * [Future Generation Computer Systems (FGCS)](https://www-sciencedirect-com.libproxy.csun.edu/journal/future-generation-computer-systems)

* Sundry - These certifications can be helpful for professional development in HPC-related work.
  * [Certified Cyberinfrastructure Facilitator Training and Development (CCIFTD)](https://coco.cyberinfrastructure.org/organizations/certified-cyberinfrastructure-facilitator-training-and-development)

* Sundry - This the main Job Board (and links to other Job Boards) for career opportunities in Research Software Engineering work.
  * [RSE Job Board (RSE)](https://us-rse.org/jobs/)

* Sundry - These podcasts can be helpful learning tools for HPC-related work.
  * [JOSSCast: Open Source for Researchers (JOSSCast)](https://podcastindex.org/podcast/6765019)
  * [UCL for Code in Research (C++ course at U Col London)](https://podcastindex.org/podcast/7136881)
  * [Code for Thought](https://codeforthought.buzzsprout.com/)

* Sundry - These Summer Camps are designed for K-12 students to learn about HPC and CyberInfrastructure.
  * [Reach the World (K-12 supercomputing)](https://reachtheworld.org/supercomputing-and-future-ai/journal/coding-high-school-building-movement?page=2)
  * [Minnesota Food and Agriculture Summer Camp (Minn. Supercomputing Inst.)](https://msi.umn.edu/msi-research/msi-research-spotlights/food-agriculture-and-u-summer-camp, middle school, all expenses paid, NSF)

* Sundry - Parody (similar to the old "Journal of Irreproducible Results") (grin).
  * [Journal of Astrological Big Data Ecology](https://jabde.com/)
  * [https://improbable.com/](https://jabde.com/)

