---
title:  "Intergrate or Migrate?"
date:   2015-03-10 13:12:00
authors: Sholto Maud, Sue Vink, Jim Underschultz
status: Draft
header-includes:
   \usepackage{tikz}
   \usetikzlibrary{arrows}
   \usepackage{amsmath}
   \usepackage{hyperref}
tags:
    - PhD
    - Risk Governance
    - Data Systems 
---

# Abstract

A variety of systems are identified relevant to the processes of Risk Governance of Coal Seam Gas operations in Australia. These systems each cover specialised aspects of the total risk chain. In isolation they do not provide a capability that is required to moniter, correct, and make-good cumulative risks relevant to whole-of-system Risk Governance. We ask whether the benefits of a whole-of-system Risk Governance outweigh associated integration or migration costs which would be incurred to bring these systems into a functional whole. Further more we seek a method which can help precurement decisions about the opportuity-cost tradeoff.

# Introduction 

Risk governance is the concept that, in it's totality, risk assessment, control and mitigation is not limited to any one entity or region. Rather, risk operates in the context of plural values, distributed authority, and requires the collaboration and co-ordination between a range of different stakeholders [@renn_global_2008, @irgc_introduction_2012]. 

Control of hydraulic fracturing and Coal Seam Gas is an example. It occurs across multiple jurisdictions, where tenements, realestate and licensing don't necessarily align with natural hyrdo-environmental boundaries [@campin_environmental_2015, table 11]. 

## QLD - CSG

| Company/Agency | System | WML2 capable | WML2 enabled | 
| :--------------| -------| -------- | --------:|
| OGIA | MSAccess | No |  | 
| Origin | Vendor-based db | No |  | 
| Arrow | Hydstra | Yes | No | 
| Santos | Equis | Yes | No | 
| BG |   | No |  | 
| NRM Surfacewater | Hydstra | Yes | Yes | 
| NRM Groundwater | GWBD | No |  | 
| NRM | Licence db | No |  | 
| WQ Laboratories | LIMS systems | No |  | 
| WorleyParsons | MSAccess + MSExcell | No |  | 
| 4T | MSExcell | No |  | 

## Australian hydrological modernisation program

In response to concerns about water security at the highest levels of government in 2006 an alliance of organisations led by the Commonwealth Scientific and Industrial Research Organisation (CSIRO) was formed to review water resource information. Significant limitations on availability, comparability and quality of water information were found,

 "Many datasets that were expected to be available were not and obtaining data required entering into restrictive licensing arrangements with some jurisdictions. "[@Auditor-General_Administration_of_the_Improving_Water_Information_Program_2014]. 

The response was a $480 million Improving Water Information Program was established to improve data systems by making them integrated (interoperable) at a National scale through data format standards, and through the development of a large data warehouse known as the Australian Water Resources Information System (AWRIS) [@BoM_National_Industry_Guideline_for_water_quality_metadata_2014]. 

AWRIS is intended to store and manage water data of various types in a secure central repository. In the Auditor-General report on the AWRIS project the conculsion of the approach noted that a number of gaps in the project had arisen.

"A key constraint on the effectiveness of the program’s implementation and the capacity of the Bureau to meet expectations has been the limited functionality available through the system designed to manage national water data—the Australian Water Resources Information System (AWRIS)."
[@Auditor-General_Administration_of_the_Improving_Water_Information_Program_2014, p.17].

As noted by the Auditor-General "The functionality of AWRIS is severely limited and this has constrained the range and timely development and release of new products and services"

"Overall, the development of AWRIS was characterised by technical and governance shortcomings, changes in design and approach, unanticipated cost increases and delays. As a consequence, the Bureau has not achieved its vision for AWRIS as a reliable, national repository for water information. Further, the level of expenditure has not been proportional with the level of functionality obtained, with the Bureau expending $38.5 million on AWRIS and associated systems and applications as at 30 June 2013."

"The achievement of operational requirements for a national information technology system with maximum interoperability and flexibility has not been achieved" [p.22]

"The comprehensive data quality approach originally envisaged for end‐to‐end water data collection, management and analysis, has not yet been realised. The challenge of standardising data from a large number of sources, and with considerable variation, has been a significant task even after six years of program implementation."[p.23].

"The Water Data Transfer Format is currently used by 66 of the 232 named water organisations." [p.23]






# BigData & NoSQL

Whilst the AWRIS project was undertaken through the technology of the day RDBMS, new technologies have emerged during that time to address precisely these issues. However these newer technologies, such as BigData & NoSQL, post the question of whether, in order to meet the objectives of AWRIS, the method of interoperability was in fact the optimum method. 

The other method available is migrate. During this time 



It is noted here that the integration method was used to accommodate the needs for each different industry to 



