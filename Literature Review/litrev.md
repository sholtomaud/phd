---
title:  "Literature Review"
date:   2015-03-10 13:12:00
author: Sholto Maud
header-includes:
   \usepackage{tikz}
   \usetikzlibrary{arrows}
tags:
    - PhD
    - Risk Visualisation
---

#### Pre-confirmation status

## Preamble: Technical observations on data technologies for risk governance

The author has the privilege to have work with one of the Queensland CSG companies where he acted as a technical database expert. From those experiences the following technical observations are made.

During the author's employment a legacy data system was used in the attempt to meet the regulatory requirements to capture and transfer baseline, and on-going water monitoring data to the regulator. The system was not designed with the flexibility to accommodate the data requirements, and several issues emerged which made integration between other internal systems a difficult project.

In addition to the basic regulatory requirements to transfer and collect data, the company itself had requirements to create internal reporting and monitoring tools which could help in the operational matters, but also in communicating with stakeholders. It was found that the legacy system, whilst flexible and powerful, was unable to meet all of the company's requirements. 

In a number of industry-based community of experts meetings, the CSG database technicians met to discuss and identify difficulties that were common amongst all of the CSG proponents. These ranged from the actual data transfer technology (Dropbox/DVD/etc.), novel water quality parameter names and data standards. Without going through each company's experience in detail, in general it can be said that old database technologies have inflexibility, technical limitations, are costly and time consuming to enhance, making them ill-equipped to meet the emergent requirements of the Unconventional Energy production sector.

Again, during the author's employment within the CSG industry, the ICT team, along with the author, identified several new and emerging technologies which appeared to satisfy the technical solutions for the problems noted above. In particular, NoSQL, Bigdata systems, like MongoDB, and scripting solutions such as fastn.js (a local software solution produced in Queensland). These technologies have sufficient flexibility so as to be able to accommodate further requirements for monitoring both technical risk and SLOR. 

The research project was directly motivated from these experiences, with the aim to whether new technologies are better placed to meet the requirements of the Unconventional Energy Industry.

## Purpose

This literature review aims to identify the appropriate requirements for an unconventional energy production risk governance information technology. Whilst the technology might be generically engineered to address risk governance over any environmental or technical asset, it is applied to a specific asset at risk which is groundwater. 

The review covers the current legislative approaches to the governance of risk within Australia, together with some international perspectives and the technical requirements for the operationalization of data collection with specific focus on risk governance. 

## Introduction

In the last few years unconventional energy (UE) production has been considered a significant potential economic resource for Australia. Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations, along with what is known as "tight gas" [@taylor_australias_2012, p.7]. 

In the Committee for Economic Development of Australia (CEDA) report Professor Martin notes that property rights and water management are key issues for unconventional energy production [@taylor_australias_2012, p.5]. For water management specifically, Martin recommended that; 

* Water allocation and licensing frameworks needed to be enhanced to include water that is produced, and consumed by UE producers 
* UE producers need to develop a robust risk management framework with strong precautionary principles due to the potential for irreversible damage to environmental systems, including hydrological systems

These views, and the support for a National approach to a Risk management framework appear to have broad academic support not only in Australia, and also regulatory and business support [@beckers_groundwater_2013, @howe_framework_2010, @hunter_draft_2013]. In Australia, this momentum has culminated in the National Harmonized Regulatory Framework [@scer_national_2013], together with a number of reports on the ability to assess and monitor the risks, and cumulative risks associated with Coal Seam Gas production. 

## Method

The approach used here is to review the received literature with the aim to establish the technical requirements of a Risk Governance System (RGS), and evaluate some technologies which present viable solutions to meet these  requirements. 

As a result of this method each section will be summarized with a short JSON description documenting the type of fields and inputs required by the system to capture the information needed from a governance perspective.

## Harmonized Regulatory Framework: Generating the requirements for risk monitoring

The Harmonized Regulatory Framework (HRF) forms the context in which Government agencies have attempted to meet the challenges posed by the unconventional energy industry in Australia. The HRF emphasised that Governments at all levels have a key role in providing scientifically-robust information, but also in providing access to such information in a timely manner [@scer_national_2013, 10]. 

This information access aims to establish and maintain the industry’s Social License to Operate (SLO) {Thomson & Bontiler 2011} and community confidence so that Australia and transnational corporate operators can gain economic benefit from any potential development [@scer_national_2013, 10]. 

At the State Government level in Australia, Queensland has been a test case where Coal Seam Gas regulation and production have been pioneered. In addressing the Queensland context the Harmonization Framework says that the policy focuses on the management and use of produced water under the Environmental Protection Act [@scer_national_2013]. Specifically the requirement for a robust framework for data collection and transfer regarding:

1. Baseline assessments, and
2. Ongoing monitoring

These two core features form the basis of the *Adaptive Risk Management* (ARM) approach identified in the Framework. Ongoing monitoring is what makes the risk management adaptive, so that as soon as any impact is detected appropriate action can be taken at all levels for and by stakeholders. It is the technical requirements of the baseline and monitoring data visualization data transfer system which is of interest to this thesis. 

##### Intentions - HRF

| Description                                        |
|:---------------------------------------------------| 
| Provide the ability to record stakeholders voice   |
| Log impact of stakeholder voice on decision-making |

## Risk and Riskiness

The concept of risk and risk management can hold different significance depending on world view and perception. It can be perceived as acceptable or unacceptable, where the risk of an event for one person can outweigh any potential gains from that event as seen in the eyes of another person. 

There are many approaches to risk assessment in different industries, including methods for both qualitative and quantitative assessments. These are reviewed below, however the notion of risk is not limited to these methods for all stakeholders. As Slovic [-@slovic_perception_1987] noted there is a concept of "riskiness" which can mean more to a stakeholder than a unidimensional measure of expected fatalities or failures. Riskiness can be related to a mismatch between expectations and perceptions [@williams_social_2013], and may operate as a surrogate for concerns that may not have a connection to a quantitative risk assessment, but are related to political or personal misgivings [@slovic_perception_1987]. 

This notion of riskiness has led to the concept of Social License to Operate (SLO) [@williams_social_2013, @gunningham_social_2004, @moffat_paths_2014], with an associated attempt to quantify and model such. SLO is itself the proposition that a society of stakeholders is able to grant or withdraw support for a company and its operations, and this in turn can present a significant risk as documented in many case studies 

{{Shell in Nigeria etc}}.

There are then three risk factors which can effect the prospect of successful development and operation of a project or product: 

* Perceived riskiness 
* Quantitative risk assessment 
* Qualitative risk assessment

In review, all of these will be selectively read with the aim stated above, to capture requirements for a information system that enables the visualization each of these risk factors.

### Perceived Riskiness

Riskiness, it might be said, is in the eye of the stakeholder, and as such open to many subjective factors which may, or may not be related to the best effort to quantize risk {{quote from above}}. With that said, research conducted by [@siegrist_trust_2012] found a positive relationship between procedural fairness and public acceptance. Turner has also suggested that procedural fairness may the critical element for enabling trust in an authority [@turner_social_1991]. As Moffat and Zhang note, this definition of trust focuses on reciprocity and benevolence [@moffat_paths_2014]. They hypothesized that trust is a critical pathway for the acceptance of an operation. In this hypothesis is contained a further corollary that procedures perceived as fair and contact that contains a forum in which concerns can be voiced, will enhance trust, thereby reducing the risk of a SLO withdrawal. 

It embodies the notion that  promotes cooperation [@moffat_paths_2014], {{who cite De Cremer et al., 2005; Rawls, 2001; Tyler and Blader, 2000}}. 

* sound, but not well communicated - moderate uncertainty
* unsound, and not well communicated - highly uncertainty 
* sound, and well communicated - low uncertainty
* unsound, and well communicated - low uncertainty

{{But this pathway is continuous, dynamic measure...Need evidance.}}



{{{The question of how to measure a stakeholder's perceived riskiness, not just concerned with trust and procedural fairness, but trust in the measure itself, the intended use of such a measure might concern a stakeholder, and in a way have a negative impact on trust. In this way, the measure, and the system needs to be independent, or stakeholder neutral. The issue here is how could such a system which attempts to visualize perceived risk, survive as a business model, without some revenue? Revenue or economic benefit is always a soruce of mistrust, trying to cook the books, or fake engagement for the sole purpose of extracting profit. }}}

#### Perceived Riskiness Requirements

The requirements for interfacing with perceived riskiness are 

##### Requirement - Impact on social infrastructure

The maxmin range of accepted values in this instance is defined as the perception vs expectation ranking where: 

* 1 - Company is perceived to be performing much worse than expected
* 5 - Company is perceived to be performing much better than expected

| Label                            | type   | Min | Max | Input | 
|:---------------------------------| :----  | :-- | :-- | :---- | 
| Access to medical facilities     | number | 1   | 5   | Radio | 
| Housing affordability            | number | 1   | 5   | Radio | 
| Housing availability             | number | 1   | 5   | Radio | 
| Access to community facilities   | number | 1   | 5   | Radio | 


##### Requirement - Contact quantity

Perception ranking for contact quantity: 
* 1 no contact with company at all
* 5 a great deal of contact with the company 

| Description                            | Min | Max | Input |
|:---------------------------------------| :-- | :-- | :---- | 
| Contact level at community meetings    | 1   | 5   | Radio |

##### Requirement - Contact quality

Perception ranking for pleasantness and positivity: 
* 1 very unpleasant/negative
* 5 very pleasant/postive

| Description                      | Min | Max | Input |
|:---------------------------------| :-- | :-- | :---- | 
| Contact pleasantness             | 1   | 5   | Radio |
| Contact positivity               | 1   | 5   | Radio |


### Quantitative Risk Assessment

Quantitative techniques are normally mathematically and/or computationally based [@baker_techniques_1998]. The standard quantitative calculation of Risk (R) is through the product of the Probability of some event X (P(X)) and the Consequence (C) of that event occurring.

$$ \mathit{ \bar{R} } = \mathit{P}(\mathit{X}) \bullet \mathit{C} $$



### Qualitative Risk Assessment 

Qualitative assessments of risk are typically based on expert opinion. Risk is assigned in relative terms based on the expert's estimation {{Healthy Rivers}}
. Risk is described as low-high, and the assignment of the consequence a best estimate. Baker et al. note that this method of assessment is inclined to be subjective and so suggest that they may lead to inconsistencies and non-repeatable outcomes [@baker_techniques_1998]. 

Even though the qualitative assessments of risk might be undertaken by experts, due to the subjectiveness, and inconsistency, the assessments might, in turn be perceived as falling into the same category as Perceived Riskiness. Subsequently stakeholders may be inclined to question of the value of the qualitative risk assessment, a situation which might be exasperated when two equally recognised experts have a difference of opinion over the risk.

{{precautionary principle in conjunction with adaptive management is part of a hierarchy of risk control measures that apply to all aspects of the development of natural gas from coals seams.
}}

Risk management is a necessary addition to the precautionary principle. The application of the precautionary principle should be a proportionate and reasonable response to:

* the level of potential impact (e.g. the principle is most applicable to potential catastrophic or irreversible harm)
* the likelihood of a potential impact occurring (is the risk plausible and reasonably likely to occur)
* the costs of regulatory action, and the opportunity cost of not proceeding [@scer_national_2013,14]


 


In general, most observers would be happy with the notion that Risk is a spectrum. Any particular event might be classed anywhere between low or negligible risk, and high risk, or catastrophic. 

When an event is contentious it is generally the evaluation or perception of the risk and the risk assessment methodology used which is at moot. Notwithstanding the amount of time embodied in making a risk assessment, when two or more subject experts have a significant disagreement in their risk assessment, producing apparently contradictory assessments, the value of the risk assessement procedure itself appears to become nullified. 

In the context of conflicting risk assessments, the default position for a non-expert stakeholder can be to assign the process with a high risk status, with conspiracy theories, and conflict of interest claims under dispute. 

How might the risk assessement methodology be operationalised for Governance purposes?

It can also be noted that whilst the ARM approach identified in the Framework is concerned with risk of impacts on water resources, the same concept might also be used with respects to SLO. This is because community concerns that go unaddressed can result in the withdrawl of SLO. This itself may pose a significant risk factor to the operator. 

These considerations suggest that, just as the water level in a bore might change in respose to pumping, SLOR (Social Licence to Operate Risk) is dynamic and changes over time in response to information and operations. Hence SLOR can be considered within scope for the data transfer and monitoring system under investigation. That is, can the Social Risk, together with the Technical Risk of Operations in Unconventional Energy be monitored at the same time?




#### Connectivity Risk Assessment 

An example of a qualitative assessment of risk is the Spring Connectivity risk assessment contained in the Underground Water Impact Report (UWIR). The UWIR was generated by the Queensland State Water Commission in a multi-party spring management workshop with botanists, ecologists, spring experts, researchers, petroleum tenure holders and State and Commonwealth Government  [@qwc_underground_2012, p.78]. 


{Insert Risk Results as table}

#### Risk and Reliability in Water Engineering

In hydsrosystems and water resource engineering, reliability is commonly introduced in the discussion of risk, specifically with reference to dams [@goodarzi_introduction_2013, @mays_water_2010]. Here, the same initial hazard identification step is undertaken as with the qualitative analysis given above. The next step is to introduce and quantify the probability of the risk.

Resistance (*r*) and load (*l*) are two central concepts to the definition of risk and reliability in this context. ^[Mays notes that structural engineers might be more familiar with the concepts of *strength* and *stress* respectively.] Resistance is defined as the ability of a system component to meet it's designed purpose without failure when subjected to an external load. Load might be a mechanical or other forcing stress.
 
In this context, risk is then defined as the probability of the load exceeding the resistance - the probability of failure. Reliability is the inverse. That is, the probability of the resistance exceeding the load - the probability of survival [@mays_water_2010, p.387].

Where $$ \mathit{r} $$ = resistance and $$\mathit{l}$$ = load, reliability ( $$\mathit{R}$$ ) is then defined as: 

$$ \mathit{R} = \mathit{P}( \mathit{r} > \mathit{l} ) = \mathit{P}( \mathit{r} - \mathit{l} > 0 ) $$


And risk $$\mathit{ \bar{R} }$$, is then defined as:

$$ \mathit{\bar{R}} = 1 - \mathit{R} $$ 


{ Uncertainty & Probability etc. }

Mays, gave a water storage, as a problem for calculating the reliability of supply [-@mays_water_2010, Fig.10.7.3, p.390]. This example renders the force of a water tank $$(\mathit{Q})$$, as the source of resistance, and a tap as a source of load.  

![mays_water_2010 Fig10.7.3](../images/Mays2010_Fig10_7_3_p390.png)

Uncertainty in roughness is assumed to make the supply to the user uncertain. Roughness is incorrectly applied a measure of pipe failure in this instance. This curious example, whilst making mathematical sense, is a little contrived since there are no fail conditions. 

A reliability analysis aims to find the time ($$\mathit{t}$$), when a system is likely to fail. Under conditions where piping, tank and tap don't fail, the supply will always meet demand when a tap is turned on, unless the tank is dry. 

Translate into Odum flow: 

$$ Qs = kQ = Q*1/RC $$

# Conclusions

The context outlined above suggets taht quantitative and qualitative assessemnts of risk do not always find alignment for many different reasons. 

Whilst this review does not seek to express an opinion on the riskiness of CSG operations, what can be said is that the dynamic nature of social license and percieved risk, seems to mean that risk governance is not a "one-shot" system. This is to say that one cannot just do an expert "risk assessment", and then expect operations to have achieved an ongoing social licence for an operational life-cycle.

Rather, at any point in the life-cycle of an operation, social licence can be withdrawn regardless of an initial risk impact assessment. This seems to generate a requirement for concieveing risk is a time-series parameter, with assessment and monitoring over time. 

This notion of risk as a time-series parameter, entails that the parameter itself can be percieved and interpreted which may raise other risks and misinterpretations, however the absence of the parameter. From this conception of risk, the requirement for a visualisation system can be derived, and the development of susuch a tracking system is the focus of the research componenet of this PhD project.

From this review we can generate the following requirements:

The system must, capture stakeholder approval of company on SLO pyramid
The system must allow assessment data to be entered in remote locations without mobile phone access by appropriately qualified staff.
The system must transfer data to regulator in required format
The system must display and visualise data for all users.

* Assessment data might be for water quality, baseline assessment or bore assessment, pump testing, or SLO reviews for example. 

THe system must transfer data to the regulatoer
The system must provide risk visualisations to stakeholders to allow for risk monitoring


Once a social license has been granted, there needs to be a way of tracking the match or mismatch expectated and percieved operations risk. 





, and in the absence of the parameter, the default position is to set social noise to a maximum setting.








can be granted in {some latin legal term}, the 













# References


