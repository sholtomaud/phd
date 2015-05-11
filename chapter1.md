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

This review aims to identify the appropriate requirements for visualising risk within an unconventional energy production risk management framework, where the asset at risk is groundwater. It covers the current legislative approaches to the management of risk within the recent Australian experience of Coal Seam Gas. 

# Introduction

It is the contention of this thesis that the evalution of risk is domain-dependent. There are many domains of risk analysis each with their own  validity requirements.  

| Domain  | Risk Validity Type |
|:--------|:-------------|
Corporate - heuristic ($ consequence)
Economic - logical (Probability & $ Consequence)
Insurance -  practical (OHS)
Academic - scientific (Env)
Government - pragmatic/electoral validity (balancing the demands of Academic & Corporate )


The technical intent of the thesis is to produce a platform which enables the visulasation of these differences, perhaps to explain when and why any one of the risk validity types predominates.

This will require a data technology that can service the reqourements. The technology is the subject of two further papers. The focus here is the treatment of the risk validity concept, and possible generation of hypotheses around risk validity.

d


In the last few years unconventional energy (UE) production has been considered a significant potential economic resource for Australia. Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations, along with what is known as "tight gas" [@Taylor2012, p.7]. 

As noted by Professor Martin in the Committee for Economic Development of Australia (CEDA) report, property rights and water management are key issues for unconventional energy production [@Taylor2012, p.5]. For water management specifically, Martin recommended that; 

* Water allocation and licensing frameworks needed to be enhanced to include water that is produced, and consumed by UE producers 
* Due to the potential for irreversible damage to environmental systems, including hydrological systems, UE producers develop a robust risk management framework with strong precautionary principles 

These views, and the support for a National approach to a Risk management framework appear to have broad support and are shared with the water industry [@Beckers2013, @Howe2010, @Hunter2013]. In Australia this momentum has culminated in the National Harmonsied Regulatory Framework [@SCER2013].

In addressing the Queensland context the Harmonisation Framework says "This policy focuses on the management and use of produced water under the EP Act, and does not vary the requirements of the Water Act, such as ‘making good’ any relevant impacts on water bores that may result from an operation to extract natural gas from coals seams."

The interest in this review is the implementation of a risk governance framework at the technical level. It is anticipated that in conducting this review, gaps and technical requirements will be generated, and these will become the proposed subject of future research effort.
To contextualise these requirements further, the concepts risk, risk management framework, make good and liability will be addressed.

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

$$ \mathit{ \bar{R} } = \mathit{P}(\mathit{X}) \bullet \mathit{C} $$


### Qualitative Risk Assessment

Qualitative assessments of risk are based on expert opinion. Risk is assigned in relative terms based on the expert's estimation. Risk is described as low-high, and the assignment of the consequence a best estimate. Baker et al. note that this method of assessment is inclined to be subjective and so suggest that they may lead to inconsistencies and non-repeatable outcomes [@Baker1998]. 

#### Connectivity Risk Assessment 

An example of a qualitative assessment of risk is the Spring Connectivity risk assessment contained in the Underground Water Impact Report (UWIR). The UWIR was generated by the Queensland State Water Commission in a multi-party spring management workshop with botanists, ecologists, spring experts, researchers, petroleum tenure holders and State and Commonwealth Government  [@QWC2012, p.78]. 


{Insert Risk Results as table}

### Quantitative Risk Assessment

#### Risk and Reliability in Hydrosystems and Water Engineering

In hydsrosystems and water resource engineering, reliability is commonly introduced in the discussion of risk, specifically with reference to dams [@Goodarzi2013, @Mays2010]. Here, the same initial hazard identification step is undertaken as with the qualitative analysis given above. The next step is to introduce and quantify the probability of the risk.

Resistance (*r*) and load (*l*) are two central concepts to the definition of risk and reliability in this context. ^[Mays notes that structural engineers might be more familiar with the concepts of *strength* and *stress* respectively.] Resistance is defined as the ability of a system component to meet it's designed purpose without failure when subjected to an external load. Load might be a mechanical or other forcing stress.
 
In this context, risk is then defined as the probability of the load exceeding the resistance - the probability of failure. Reliability is the inverse. That is, the probability of the resistance exceeding the load - the probability of survival [@Mays2010, p.387].

Where $$ \mathit{r} $$ = resistance and $$\mathit{l}$$ = load, reliability ( $$\mathit{R}$$ ) is then defined as: 

$$ \mathit{R} = \mathit{P}( \mathit{r} > \mathit{l} ) = \mathit{P}( \mathit{r} - \mathit{l} > 0 ) $$


And risk $$\mathit{ \bar{R} }$$, is then defined as:

$$ \mathit{\bar{R}} = 1 - \mathit{R} $$ 


{ Uncertainty & Probability etc. }

Mays, gave a water storage, as a problem for calculating the reliability of supply [-@Mays2010, Fig.10.7.3, p.390]. This example renders the force of a water tank $$(\mathit{Q})$$, as the source of resistance, and a tap as a source of load.  

![Mays2010 Fig10.7.3](./images/Mays2010_Fig10_7_3_p390.png)

Uncertainty in roughness is assumed to make the supply to the user uncertain. Roughness is incorrectly applied a measure of pipe failure in this instance. This curious example, whilst making mathematical sense, is a little contrived since there are no fail conditions. 

A reliability analysis aims to find the time ($$\mathit{t}$$), when a system is likely to fail. Under conditions where piping, tank and tap don't fail, the supply will always meet demand when a tap is turned on, unless the tank is dry. 

Translate into Odum flow: 

$$ Qs = kQ = Q*1/RC $$

### Quantitative Risk Assessment

Quantitative techniques are normally mathematically and/or computationally based [@Baker1998].

{expand}



# References


