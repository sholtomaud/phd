---
layout: post
title:  "Literature Review"
date:   2015-03-10 13:12:00
author: Sholto Maud
output: 
  word_document:
    pandoc_args: ["-s", "-S", "--biblio", "Library.bib", "--csl", "chicago-author-date.csl"]
---

## Abstract

This review covers the current legislative approaches in Australia to the management of risk associated with unconventional energy production. A brief historical survey is given to introduce the context of legislative discussion and various associated concepts, as a way of leading into the technical context, gap identification and recommendations for future work.

## Introduction

In the last few years unconventional energy (UE) production has been considered a significant potential economic resource for Australia. Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations, along with what is known as "tight gas" [@Taylor2012, p.7]. 

As noted by Professor Martin in the Committee for Economic Development of Australia (CEDA) report, property rights and water management are key issues for unconventional energy production [@Taylor2012, p.5]. For water management specifically, Martin recommended that; 

* Water allocation and licensing frameworks needed to be enhanced to include water that is produced, and consumed by UE producers 
* Due to the potential for irreversible damage to environmental systems, including hydrological systems, UE producers develop a robust risk management framework with strong precautionary principles 

These views appear to have broad support and are shared across the water industry, with the National Water Commission (NWC) [@Howe2010], the State of Queensland Department of Natural Resources and Mines (NRM) [@Beckers2013], all promoting a rigorous and consistent management approach to risk management. 

The interest in this review is where the rubber hits the road, and the proverbial "devil in the details". This is to say, that at a high level the requirement for a robust risk management framework is not in dispute. However the implementation at the technical level presents difficulties. The author of this review was 'at the coal face', so to speak, during the attempt to implement such systems, and so the interest here is in reviewing the lower level system requirements generated from the higher level requirement of developing a robust risk management framework. 

It is anticipated that in conducting this review, gaps and technical requirements will be generated, and these will become the proposed subject of future research effort.

### Cumulative Effects

With reference to the two recommendations made above, Taylor [Ibid] went on to suggest that where UE producers use water resources, they should carry the costs associated with any impacts from activities. However in the context of groundwater, these costs may have the potential to persist beyond the life cycle of the UE production, and so this raises concern over the temporal extent of liability. The term "cumulative effect" is used to conceptualise this temporal extent of liability. 

Cumulative effects are effects that are successive or incremental over time [@Howe2010]. Whilst Taylor's discussion was framed within the context of negative effects, the concept of cumulative effect was designed not to have pejorative content, but to recognise that cumulative effects on society, the economy and the environment can be conceived as either positive or negative, or a combination of the two at any one time. 

In a legal context, this raises the question of whether such cumulative effects are held as unavoidable, or whether liability is *res ipsa loquitur*; where negligence is attributed by the evidence of cumulative impact, rather than by breach of duty [@Schremmer2011]. The resolution of this question has legal consequence in the calculation of risk, and in the perceived risk, since the granting the status of unavoidable, would appear to reduce liability claims by the plaintiff, and the associated risk of the operation. 





The notion of scaling precautionary or corrective (so-called "make good") actions in response to information is encompassed in the concept of Adaptive Environmental Management (AEM). In the context of groundwater a Groundwater Model Multi Criteria Analysis (GMMCA) was proposed as an enhanced a Multi Criteria Analysis (MCA) designed to incorporate geological, hydrological, environmental and economic attributes within the AEM paradigm [@Beckers2013]. Both the GMMCA, and the concept of scaling precaution have the intent to enable regulatory flexibility, and to refine and improve risk mapping over time [@Beckers2013]. 

For Taylor precautionary measures be scaled according to information available about impacts [@Taylor2012, p.11]. As a part of this flexibility, Beckers et al recommend that adaptive methodologies include the temporal aspect within risk assessment (2013, p.iii), with the ability to track long term effects. This type of recommendation implies a long term monitoring effort with associated hydrology data storage technologies for meta-data, and timeseries data. And in addition to these usual types of data, the temportal aspect of risk should also thereofre be stored. 


The attempt to integrate these enhancements in Australia has highlighted legislative and technical gaps. It is the intention of this review to document some of these gaps as noted in the literature, and within the technical community. Finally, potential solutions are proposed as a goals for future research with specific interest in the visualisation of risk as a management tool.

## Legislative Enhancements



## Risks

The risks cited in the literature are tabulated below:

|#|Asset at Risk | Hazard | Source | Reference |
|:----|-----|-----|-----|-----|
|1.|Aquifer |Disturbance and irreparable damage| Construction |[@Randall2012, p.155]|
|2.|Groundwater |Methane migration | Operations |[@Randall2012, p.155]|
|3.|Groundwater |Contamination | Soil | [@Randall2012, p.155]|
|4.|Groundwater |Contamination | Fracking fluid  | [@Randall2012, p.155]|
|5.|Groundwater |Contamination | Machinary  | [@Randall2012, p.155]|
|6.|Landmass |Subsidence | Gas extraction and lowering water tables creating voids | [@Randall2012, p.155]|
|7.|Ecosystems | Habitat loss | Construction & operations  | [@Randall2012, p.155]|


### Risk Assessment

In the Terms of Reference for Activity 5 of the CSG Feasibility Study, a hybrid Groundwater Model and Multi Criteria Analysis (GMMCA) risk assessment methodology was developed [@Beckers2013].


(1) This section applies if the chief executive reasonably believes a water bore can no longer supply a reasonable quantity or quality of water for its authorised use or purpose.
bore assessment includes an assessment of a water bore to establish —

(a) whether it can supply a reasonable quantity or quality of water for its authorised use or purpose; and
(b) the reason for any reduced capacity of the water bore to supply the reasonable quantity or quality of water.

http://www5.austlii.edu.au/au/legis/qld/consol_act/wa200083/s418.html


### Make Good Measures

The gap identified by the literature appears to be the connection between GMMCA risk assessment and the make good measures. 


ensuring the bore owner has access to a reasonable quantity and quality of water for the bore's authorised use or purpose;
Examples —
bore enhancement by deepening the bore or improving its pumping capacity
constructing a new bore
providing a supply of an equivalent amount of water of a suitable quality by piping it from an alternative source
(b) carrying out a plan to monitor the bore, including, for example, by undertaking periodic bore assessments;
(c) giving the bore owner monetary or non-monetary compensation for the bore's impaired capacity.

http://www5.austlii.edu.au/au/legis/qld/consol_act/wa200083/s421.html






## Technical Context

The prevailing Technical Context (TC) might be characterised by three different approaches to the task of providing a data system capable of meeting the requirements of risk management.

``` 
1. in-house technical  
2. out-sourced vendor  
3. hybrid 

```

In #3, the hybrid situation, the data system is typically maintained by a team of subject experts together with a system administrator.

### Vendors


### In-house


### Hybrid





### Technical Challenges
provides some difficult in integrating 




## Conclusions and Future Work

This review has focuses on the regulatory frameworks which have been concieved to provide effective management of the risks associated with Unconventional Energy production.

The design intent of the legislative concepts appears to necessitate a technical legislative framework to store and integrate many different dtata types over time. Such a framework is the main interest for future work. The three novel technical goals of that work envisiaged are; 

1. Proof of concept for a technical framework, which enables;
2. The integration of the temporal component of risk into precautionary and adaptive measures, and
3. The integration of model uncertainty into the calculation of risk.



{{corporateName=Department of Natural Resources and Mines;  jurisdiction=Queensland;  address=PO Box 15216, City East. “Environmental Assessments and Conditions.” Collection; Text, February 6, 2012. https://www.business.qld.gov.au/industry/csg-lng-industry/water-environmental-management-csg/environmental-assessments-conditions.}}


Coal Seam CSG exploration and production (hereafter, CSG operations) raise community concern due to the potential impacts on long-term food security, water resources, public health and individual property rights for the sake of mining royalties, economic growth and employment opportunities


## What is Risk?

Risk is the product of probability and consequence



## Types of Risk

Identified below are many different types of risk associated with different disciplines and contexts.

* Static vs Dynamic -> asset changing risk status over time
* Risk Intensity/Density -> analogy which might be used to incorporate uncertainty
* Technical/Operational
* Compliance/Legal
* Bus Factor
* Political/social -> social license
* Strategic 
* Financial
* Model Risk
* Environmental/Health & Safety
* Data Quality Risk
* Reliability Engineering

## Methods of risk assessment 

|#|Method|Typical Industry|
|:----|-----|-----|
|1.| ||

### Hetrogenous methods

* Can we have one size fits all for a generic methodology?
* Do we need to select each risk method according to the scenario/context?
* 

## Methods of risk management

|#|Method|Typical Industry|
|:----|-----|-----|
|1.|Adaptive | |
|2.|Precautionary ||

## Uncertainty and risk

1. How do we feed the uncertainty of our data into the associate risks
2. Are there different types of risk that need to be evaluated differently and fed into the risk calculation differently?
3. Is the typical risk matrix appropriate for all circumstances?
4. Should uncertainty only just accompany the risk as a second value?

## Visualisation of Risk

* Analogy of google maps with the uncertainty of the GPS location
* LatLong point is the estimated location, and the surrounding circle is the uncertainty of the location
* Could 

## Technical methods
# References


