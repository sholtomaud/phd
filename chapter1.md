---
layout: post
title:  "Literature Review"
date:   2015-03-10 13:12:00
author: Sholto Maud
header-includes:
   \usepackage{tikz}
   \usetikzlibrary{arrows}
output: 
  word_document:
    pandoc_args: ["-s", "-S", "--biblio", "./reference/Library.bib", "--csl", "./reference/chicago-author-date.csl", "-o", "./docx/chapter1.docx"]
---

# Abstract

This review aims to identify the appropriate requirements for an unconventional energy production risk management framework, where the asset at risk is groundwater. It covers the current legislative approaches to the management of risk within the recent Australian experience of Coal Seam Gas. 

# Introduction

In the last few years unconventional energy (UE) production has been considered a significant potential economic resource for Australia. Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations, along with what is known as "tight gas" [@Taylor2012, p.7]. 

As noted by Professor Martin in the Committee for Economic Development of Australia (CEDA) report, property rights and water management are key issues for unconventional energy production [@Taylor2012, p.5]. For water management specifically, Martin recommended that; 

* Water allocation and licensing frameworks needed to be enhanced to include water that is produced, and consumed by UE producers 
* Due to the potential for irreversible damage to environmental systems, including hydrological systems, UE producers develop a robust risk management framework with strong precautionary principles 

These views, and the support for a National approach to a Risk management framework appear to have broad support and are shared with the water industry [@Beckers2013, @Howe2010, @Hunter2013]. In Australia this momentum has culminated in the National Harmonsied Regulatory Framework [@SCER2013].

In addressing the Queensland context the Harmonisation Framework says "This policy focuses on the management and use of produced water under the EP Act, and does not vary the requirements of the Water Act, such as ‘making good’ any relevant impacts on water bores that may result from an operation to extract natural gas from coals seams."

The interest in this review is where the rubber hits the road, and the proverbial "devil in the details". This is to say, that at a high level the requirement for a robust risk management framework is not in dispute. However the implementation at the technical level presents difficulties. The author of this review was 'at the coal face', so to speak, during the attempt to implement such systems, and so the interest here is in reviewing the lower level system requirements generated from the higher level requirement of developing a robust risk management framework. 

The rest of this review will focus 


It is anticipated that in conducting this review, gaps and technical requirements will be generated, and these will become the proposed subject of future research effort.
To contextualise these requirements further, the concepts risk, risk management framework, make good and liability will be addressed.

\[
  \mathit{R} = \mathit{P}(\mathit{X}) \bullet \mathit{C} \label{ref1}
\]

inline $\begin{tikzpicture} \draw (0,0) circle (2cm); \end{tikzpicture} $

# Risk

The concept of risk can hold different significance depending on world view. Risk can be acceptable or unacceptable, and the risk of an even for one person can outweigh any potential gains from that event as seen in the eyes of another person.

The purpose of this review is to identify some of the different types of Risks, and types of Risk Analysis methods used in industries relevant to CSG and Groundwater.

In general, most observers would be happy with the notion that Risk is a spectrum. Any particular event might be classed anywhere between low or negligible risk, and high risk, or catastrophic. When an event is contentious it is generally the evaluation or perception of the risk methodology used which is at moot.

In the eye of the stakeholder, the risk methodology might be;

* sound, but not well communicated
* unsound, and not well communicated
* sound, and well communicated
* unsound, and well communicated


## Risk Analysis & Assessment


The field of Risk Assessment is broad, however two general approaches have been recogonised as quantitative and qualitative. Within both of these two approaches 
the standard generic calculation of Risk (R) is through the product of the Probability of some event X (P(X)) and the Consequence (C) of that event occurring.

\[
  \mathit{R} = \mathit{P}(\mathit{X}) \bullet \mathit{C} \label{ref1}
\]


### Qualitative Risk Assessment

Qualitative assessments of risk are based on expert opinion. Risk is assigned in relative terms based on the expert's estimation. Risk is described as low-high, and the assignment of the consequence a best estimate. Baker et al. note that this method of assessment is inclined to be subjective and so suggest that they may lead to inconsistencies and non-repeatable outcomes [@Baker1998]. 

#### Connectivity Risk Assessment 

An example of a qualitative assessment of risk is the Spring Connectivity risk assessment contained in the Underground Water Impact Report (UWIR). The UWIR was generated by the Queensland State Water Commission in a multi-party spring management workshop with botanists, ecologists, spring experts, researchers, petroleum tenure holders and State and Commonwealth Government  [@QWC2012, p.78]. 



{{Insert Risk Results as table}}



### Quantitative Risk Assessment

#### Risk and Reliability in Hydrosystems and Water Engineering

In hydsrosystems and water resource engineering, reliability is commonly introduced in the discussion of risk, specifically with reference to dams [@Goodarzi2013, @Mays2010]. Here, the same initial hazard identification step is undertaken as with the qualitative analysis given above. The next step is to introduce and quantify the probability of the risk.

Resistance (*r*) and load (*l*) are two central concepts to the definition of risk and reliability in this context. ^[Mays notes that structural engineers might be more familiar with the concepts of *strength* and *stress* respectively.] Resistance is defined as the ability of a system component to meet it's designed purpose without failure when subjected to an external load. Load might be a mechanical or other forcing stress.
 
In this context, risk is then defined as the probability of the load exceeding the resistance - the probability of failure. Reliability is the inverse. That is, the probability of the resistance exceeding the load - the probability of survival [@Mays2010, p.387].

Where $\mathit{r}$ = resistance and $\mathit{l}$ = load, reliability ( $\mathit{R}$ ) is then defined as: 

\[
  \mathit{R} = \mathit{P}( \mathit{r} > \mathit{l} ) = \mathit{P}( \mathit{r} - \mathit{l} > 0 ) 
\]

And risk $\mathit{ \bar{R} }$, is then defined as:

\[
  \mathit{\bar{R}} = 1 - \mathit{R}
\]

{{ Uncertainty & Probability etc. }}


Mays, gave a water storage, as a problem for calculating the reliability of supply [-@Mays2010, Fig.10.7.3, p.390]. This example renders the force of a water tank $(\mathit{Q})$, as the source of resistance, and a tap as a source of load.  

![Mays2010 Fig10.7.3](./../../images/Mays2010_Fig10_7_3_p390.png)

Uncertainty in roughness is assumed to make the supply to the user uncertain. Roughness is incorrectly applied a measure of pipe failure in this instance. This curious example, whilst making mathematical sense, is a little contrived since there are no fail conditions. 

A reliability analysis aims to find the time ($\mathit{t}$), when a system is likely to fail.




Under conditions where piping, tank and tap don't fail, the supply will always meet demand when a tap is turned on, unless the tank is dry. 

Translate into Odum flow: 

Qs = kQ = Q*1/RC





### Quantitative Risk Assessment

Quantitative techniques are normally mathematically and/or computationally based [@Baker1998].



## Risk management frameworks

In the Terms of Reference for Activity 5 of the CSG Feasibility Study, a hybrid Groundwater Model and Multi Criteria Analysis (GMMCA) risk assessment methodology was developed [@Beckers2013].





## What is a risk management framework?


## Frameworks


Randall [-@Randall2012], called for an integrated framework which integrates both precautionary and OSM methods in what he calls STS - screening, pre-release testing, and post-release surveillance. The figure directly below is Randall's diagram depicting this process.

![Randall's STS](./../../images/Randall-STS.png)

If Randall's diagram is turned on it's side it resembles the V-model introduced by Rook for software project engineering [@Rook1986]. Rook's concept (see figure below) was subsequently adopted by the Systems Engineering community [@Mooz1997, @Mooz2001, @Estefan2007].

![Standard V-model](./../../images/Rook1986.png)

If Randall's diagram of STS is analogous to the V-model used in Systems Engineering the it would be fortunate and perhaps assuring that legislative theory had produced a similar procedure as the well-established methods of Systems Engineering.

The figure below shows a standard V-model. In the System's Engineering terminology, pre-release would be roughly equivalent to pre-implementation, the left arm of the 'V'. Screening equal to the requirements gathering and design phase of the left arm of the 'V'.. Post-release surveillance is post-implementation operations and maintenance in the right arm of the 'V'.

![Standard V-model](./../../images/V-model.png)

The notable difference between the Systems Engineering method and Randall's STS method is the intended realm of application. STS is aimed at a higher level of societal governance rather than a project mission execution. If the V-model from Systems Engineering were enhanced to be used as a governance tool, one might introduce a prohibition arrow in the pre-implementation phase. The figure below depicts this enhancement.

![V-governance Prohibition Model](./../../images/V-govern.png)

In placing prohibition on the left-arm of the 'V', we might also consider the governance aspect of the right-arm of the 'V' - what happens if the management systems fail? As noted above, the system is operating in a civil context, where the main reparations are conducted under MGM's. Hence we can extend the simple V-model further to depict the reparations required for civilians when operations go wrong as shown in the figure below.

![V-governance Make Good Model](./../../images/V-mg.png)


In order for the framework to achieve these goals, it is important that it provides
comprehensive references to the scientific information and data framework it intends on
using, or indeed any scientific information it has consulted. Demonstrable scientific
underpinning will assist in community and industry education, and improvement in
developing and implementing leading practices [@Hunter2013]. 

practical steps to measure, share and analyse environmental data across
jurisdictions [@ANEDO2013]. 


As noted in the Harmonisation Framework, QLD applies an adaptive management approach. In this approach, defined trigger thresholds are used to initiate the make-good process [@SCER2013, p.47]. 





## Strict Liability

With reference to the two recommendations made above, Taylor [Ibid] went on to suggest that where UE producers use water resources, they should carry the costs associated with any impacts from activities. This view concurs with the views of landholders, who wish to receive appropriate compensation and payments [@VFF2013, ]. 


Strict liability is the imposition of liability on a party without a finding of fault. The question is whether UE producers have  would therefore be afforded to the tortfeasor. 




In this context the NWC recommended that that bonds and sureties should deal with uncertainty and the timeframes associated with potential impacts [@NWC2010]. As the NWC noted, these time frames may potentially extend past 100 years, which is well-beyond the expected life-span of the CSG recovery process.




"This includes impacts such as long-term reductions in adjacent aquifer
 pressures and levels, and impacts on environmental assets that are not adequately
 protected by current ‘make good’ mechanisms" [@NWC2010].



"risk assessment model must include a
definition of ‘unacceptable impacts’ to the environment and human health and
any projects falling in this category should not be allowed to proceed. Risk
assessment should not be undertaken by the proponent but by an independent
third party."  ... “Verification of key system elements” should not rely on appraisal by “in house
representatives” but rather only “independent third-party professional[s]”. [@Boudicca2013]




## Connection between Risk, Liability and Make Good



"At the project level, the cumulative effects of many wells across the landscape will challenge the
feasibility of making good. Another challenge arises because the impacts on aquifers are likely to play
out on a time-scale of many decades and perhaps centuries, whereas the time-scale of CSG extraction
is shorter."

"At the basin level, which really matters in the CSG case where so much of the action will impact
the GAB, the cumulative impacts over several centuries are (I would argue) near-impossible to predict."
 [@Randall2012, p.154]. 

This introduces both cumulative impacts, and uncertainty into the risk assessment.

### Cumulative Effects



 As noted by the National Water Comission (NWC), in the context of groundwater, these costs may have the potential to persist beyond the life cycle of the UE production  


 This raises concern over the temporal extent of liability. The tort "civil wrong"


 The term "cumulative effect" is used to conceptualise this temporal extent of liability. 

Cumulative effects are effects that are successive or incremental over time [@Howe2010]. Whilst Taylor's discussion was framed within the context of negative effects, the concept of cumulative effect was designed not to have pejorative content, but to recognise that cumulative effects on society, the economy and the environment can be conceived as either positive or negative, or a combination of the two at any one time. 

In a legal context, this raises the question of whether such cumulative effects are held as unavoidable, or whether liability is *res ipsa loquitur*: That is, where negligence is attributed by the evidence of cumulative impact, rather than by breach of duty [@Schremmer2011]. 

The resolution of this question has legal consequence in the calculation of risk, and in the perceived risk, since the granting the status of unavoidable, would appear to reduce liability claims by the plaintiff, and the associated risk of the operation. 





The notion of scaling precautionary, or corrective (so-called "make good") actions in response to information is encompassed in the concept of Adaptive Environmental Management (AEM). In the context of groundwater a Groundwater Model Multi Criteria Analysis (GMMCA) was proposed as an enhanced a Multi Criteria Analysis (MCA) designed to incorporate geological, hydrological, environmental and economic attributes within the AEM paradigm [@Beckers2013]. Both the GMMCA, and the concept of scaling precaution have the intent to enable regulatory flexibility, and to refine and improve risk mapping over time [@Beckers2013]. 



For Taylor precautionary measures be scaled according to information available about impacts [@Taylor2012, p.11]. As a part of this flexibility, Beckers et al recommend that adaptive methodologies include the temporal aspect within risk assessment [@Beckers2013, p.iii], with the ability to track long term effects. This type of recommendation implies a long term monitoring effort with associated hydrology data storage technologies for meta-data, and timeseries data. And in addition to these usual types of data, the temportal aspect of risk should also thereofre be stored. 


The attempt to integrate these enhancements in Australia has highlighted legislative and technical gaps. It is the intention of this review to document some of these gaps as noted in the literature, and within the technical community. Finally, potential solutions are proposed as a goals for future research with specific interest in the visualisation of risk as a management tool.

## Proposed Legislative Enhancements





## Risk Management 

The Purple Book [@Stoffen2005]

Risk management broadly considered consists of risk identification and analysis, evaluation and control [@Baker1998]. Randall has suggested that the spectrum of risk management strategies has the precautionary principle at one pole, and ordinary risk management (ORM) at the other. This spectrum might be characterised as a risk-control trade off [@Manjón2004], where the precautionary strategy maximizes control by minimizing risk with a potential repression of innovation, and the ORM strategy maximizes utility by accepting increased risk of failure, or even a continuing sequence of disasters [@Randall2012, p.157].

"The distinction between ORM and precautionary approaches lies less in the risk management tools that may be invoked, but in the assessment of risk, the decision rules applied and the timing of intervention."" [@Randall2012, p.158]. 

Model uncertainty and "unknown unknowns" provides a difficulty to OSM, which as Randall states, ".. is built upon the paradigm case of well-specified games of chances in which outcome possibilities are known, as are their probabilities" [@Randall2012, p.158]. When probabilities are not known due to uncertainty, then the precautionary approach appears to win.

An incremental where we start with the precautionary at the top of the V and then descending down the left arm is the prohibition arm.  The deployment arm is the monitoring and verification arm. Once the system is in this phase, any failure will generate an impact which will need a risk management tool to come into effect, with the associated costs.









ORM aims to "defer risk-management intervention" & "unconvincing responses to the challenge of
low-probability, high-damage threats.""
[@Randall2012, p.158]. 



## Risk management tools
The toolkit for managing private risks may still be organised into Ehrlich and Becker’s classic
categories of market insurance, self-insurance and self-protection.7 

* Market insurance: individuals and firms buy insurance policies 
* Self-insurance: firm sets aside resources sufficient to survive losses
* Self-protection: measures that prevent or mitigate bad outcomes

Make Good is one of the risk management tools. However it is not 




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







#### Make Good Agreements (MGA) and Make Good Measures (MGM)



"A make good agreement is an arrangement between a tenure holder and water bore owner" [@EHP2013, p.2]. Make good measures applies if the relevant authority believes that a bore is impaired. A make good measure is the measure a petroleum tenure holder will take if a bore has an impaired capacity. [@EHP2013, p.2]. An impairment will (should) be documents in a bore report, and can be when a bore no longer supplies a reasonable quantity or quality of water for its authorised use or purpose, with the ultimate arbiter being the governing chief executive [@QSG].

But what should the make-good measure be? As noted by Randall [-@Randall2012], MGMs were intended as *in-kind* reparations for any impacts. EHP suggested these measures could include works on a bore, such as deepening, where the costs of works are borne by the petroleum tenure holder (PTH) [@EHP2013]. Or, alternately, the PTH may provide the water bore owner monetary compensation as the MGM. 



#### Make Good Risk in Unit Technical Cost

For landholders and the PTH, the dollar consequence of any impairment to a bore is quantified in the MGM. Hence the risk, in this instance is the probability of the impairment, and the MGM dollar cost: 

\[
	\begin{align} 
	R_{MG} = \text{Make Good Risk} 
	& P(I) =  \text{Probability of Impairment}
	& C_{MGM} = \text{$ Consequence of Make Good Measure}	
	& R_{MG} = P(\mathit{I}) . C_{MGM} \label{ref1}
	\end{align} 
\]


For simplicity sake, when calculating the Unit Technical Cost (UTC) of operations, C_MGM is set to the dollar value of the groundwater bore license. MGM works on the bore may exceed the license value in some cases, however some impairments are difficult to predict *a priori*, and so the bore license value assumes *de facto* liability for UTC calculations. 

# Risk and Liability

There are gaps in the approaches above, the main issue in arriving at a unified risk framework appears to be: 
The gap identified by the literature appears to be the connection between GMMCA risk assessment and the make good measures. 

Whilst they have their place as a behavioral heuristic in the enforcement of safety procedures, the qualitative risk assessment methodology, with risk levels assigned through expert opinion, does not typically have a dollar value attached. This makes NPV and PV estimations of financial liability difficult to quantify. 






  

In the calculation above, Make Good Risk (R_MG) has a dollar value attached. In the case of repair works, the cost of MGM's can only truly be known *ex post facto*, for example, after an invoice has been received. -- [Footnote] To the knowledge of the author, there is no provision in the Harmonised Risk Management Framework (HRMF) for the recovery of data on MGM costs. This makes *post hoc* analysis a difficult task.-- However most stakeholders are not interested in *post hoc* analysis, but rather, the *ex ante* liability, the liability before the event to calculate ROI, and determine resource economics. 

This is especially the case for a PTH in the calculation of UTC, which typically includes decommissioning costs, and, in the case of CSG, any MGM costs. The default case mentioned above, of assigning C_MGM to the bore license value is one way of quantifying *ex ante* liability. Whether or not the license value has parity with MGM costs is moot, until such time as an MGM is fully executed. 

Pegging Make Good Risk to the bore license value transfers the burden of consequence calculation to the license issuer. 




That value det




1. The translation of *consequence* in dollar terms
2. A 

If there is no connection between 




amount of the 










As noted by the harmonsation framwork [@SCER2013, p.47], in the Queensland Water Act make good reparations are not scaled to to the size of impacts on water bores


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


Whilst there are many data software applications currently available within the industry (Aquarius is one), typically at a State Government level the Hydstra(TM) data system developed and maintained by Kisters Pty Ltd, is the defacto standard for rainfall and stream level data. Some States or Local Government entities use different software systems, however Hydstra is predominantly the main system.  

Hydstra is also used at the national level within the BoM, however two other systems are also used; the in-house AWRIS2 developed as apart of the hydrographic modernisation project, and the WISKI(TM) system manufactured by the European branch of Kisters (Kisters AGM). 

The situation is a little more diverse when it comes to Groundwater and Water Quality. There are several systems such as Equis, EnviroSys, HydSys, and in Queensland there is the well-known Ground Water Database (GWDB) developed and maintainted in-house within the QLD NRM. An inventory of all the known systems is available below.


Each different State Government 


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

The national water commission identified the following potential risks to sustainable water management:

Extracting large volumes of low-quality water will impact on connected surface and
groundwater systems, some of which may already be fully or overallocated, including the
Great Artesian Basin and Murray-Darling Basin.
Impacts on other water users and the environment may occur due to the dramatic
depressurisation of the coal seam, including:
o changes in pressures of adjacent aquifers with consequential changes in water
availability
o reductions in surface water flows in connected systems
o land subsidence over large areas, affecting surface water systems, ecosystems,
irrigation and grazing lands.
The production of large volumes of treated waste water, if released to surface water
systems, could alter natural flow patterns and have significant impacts on water quality, and
river and wetland health. There is an associated risk that, if the water is overly treated, ‘clean
water’ pollution of naturally turbid systems may occur.
The practice of hydraulic fracturing, or fraccing, to increase gas output, has the potential to
induce connection and cross-contamination between aquifers, with impacts on groundwater
quality.
The reinjection of treated waste water into other aquifers has the potential to change the
beneficial use characteristics of those aquifers. 
[@NWC2010]



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

|#|Method|Typical Industry| References |
|:----|-----|-----|-------|
|1.|Adaptive | | |
|2.|Precautionary | | [@NWC2010] |

## Uncertainty and risk

1. How do we feed the uncertainty of our data into the associate risks
2. Are there different types of risk that need to be evaluated differently and fed into the risk calculation differently?
3. Is the typical risk matrix appropriate for all circumstances?
4. Should uncertainty only just accompany the risk as a second value?

"Uncertainty expresses the degree of belief analysts have
in their estimates. Uncertainty decreases as the quality of
data and understanding of the system improve. The initial estimates of failure rates or failure probability might
be based on comparison to similar equipment, historical
data (heritage), failure rate data from handbooks, or expert elicitation." [@NASA2007]

"Reliability estimates express probability of success.
 Uncertainty should be included with reliability estimates.
 Reliability estimates combined with FMEAs provide
additional and valuable information to aid in the decisionmaking
process" [@NASA2007]




## Visualisation of Risk

* Analogy of google maps with the uncertainty of the GPS location
* LatLong point is the estimated location, and the surrounding circle is the uncertainty of the location
* Could 





## Technical methods


# References


