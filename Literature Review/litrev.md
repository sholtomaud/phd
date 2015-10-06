---
title:  "Generating Data Capture and Visualisation Requirements for Unconventional Energy Risk Governance"
date:   2015-03-10 13:12:00
author: Sholto Maud
status: Pre-confirmation status
header-includes:
   \usepackage{tikz}
   \usetikzlibrary{arrows}
   \usepackage{amsmath}
   \usepackage{hyperref}
tags:
    - PhD
    - Risk Visualisation
---

# Abstract

A review was conducted of literature with the aim of gathering requirements for a system of risk governance applied to groundwater and Coal Seam Gas operations. The review covers both current concepts and models regarding the governance of risk within Australia, and also the type of technology and development methods which might be used to accommodate the identified requirements. It was found that there are many different approaches to risk that are relevant to a governance system, increasing the complexity of development and that traditional methods of system development are costly and may not meet requirements.   

# Purpose and Goals

Within the context of these goals, the purpose of this literature review then is to identify the appropriate requirements for an unconventional energy production risk governance information technology. Whilst the technology might be generically engineered to address risk governance over any environmental or technical asset, it is applied to a specific asset at risk which is groundwater. 

* Ability to translate different data models from vendor and non-vendor based systems into one system 
* Flexible schema to accommodate unstructured data (NoSQL)
* Able to accommodate data analysis of large data sets (BigData)
* Off-line field data entry
* Data-driven UI
* Visualisation and data reporting of risks  

# Introduction

In the last few years unconventional energy (UE) ^[Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations (CSG), along with what is known as "tight gas" [@taylor_australias_2012, p.7].], including unconventional natural gas development (UNGD) [@werner_environmental_2015] production, has been considered a significant potential economic resource for Australia. However it is a potential that faces significant resource, market, governance and environmental challenges [@mcdine_east_2015]. The potential benefits therefore need to be placed within a diverse array of risk contexts. 

The current economic context for example,^[Recent market conditions of low oil prices and market failures in China have, for example, raised doubts over future CSG expansions and greenfields projects [@mchugh_lower_2015]. The CSG yearly reports all note the sensitivity of cash flows to global oil prices: "significant fall in oil price, if sustained at current levels, will result in lower growth in cash flow and earnings than previously expected" [@origin_energy_full_2015], "Sales revenue fell 19% on the corresponding quarter, affected by the lower realised oil price" [@santos_second_2015], "Revenue and other operating income decreased 19% to $2 557 million, reflecting significantly lower commodity prices, especially oil and liquids"[@bg-group_second_2015].] has created a financial risk requiring CSG proponents to reduce costs associated with non-core activities. Environmental risk compliance is often regarded as a nice-to-have, a non-core to the activity of extracting value from energy reserves, and as Brockett notes, this creates industry calls for regulatory reforms to remove unnecessary costs whilst maintaining robust environmental protection and other obligations [@brockett_streamline_2014]. There are then, many different views on the risks posed by and to CSG operations [@hunter_regulation_2011]. 

In this context this review does not seek to express an opinion on the riskiness of CSG operations, but rather to gather the requirements for a system that can reduce costs of capturing, monitoring, and governing risk data.

Of the challenges facing the UE industry the Committee for Economic Development of Australia (CEDA) report notes that property rights and water management are key issues [@taylor_australias_2012, p.5]. To address these issues various experts have recommended that UE companies and government agencies need to develop a robust independent risk management framework aimed at preventing potentially irreversible damage to environmental and hydrological systems [@beckers_groundwater_2013, @howe_framework_2010, @hunter_draft_2013, @davies_managing_2015]. These recommendations come in response to both legislative duplication, but also in response to computer and database systems that have grown incrementally in an ad-hoc manner without consideration for what might be called whole-of-system data requirements [@brockett_streamline_2014, @williams_unconventional_2012, p.5].

In Australia, the National Harmonized Regulatory Framework [@scer_national_2013], together with a number of subsequent reports address the issues of what all the elements are, and how all the elements might fit together [@dnrm_coal_2013, @dnrm_activity_2013, @dnrm_storing_2015, @beckers_groundwater_2013, @qwc_underground_2012]. However experience shows that there are still some significant gaps in the system design. These are reviewed below in the context of risk governance to generate requirements specified in these publications with the aim of producing cost reductions for hydrogeological and environmental compliance.

# Method

The approach used here is to review the received literature with the aim to establish the technical requirements of a Risk Governance System (RGS), and evaluate some technologies which present viable solutions to meet these  requirements. As a result of this method each section will be summarized with a table documenting level 1-3 requirements derived from the literature. Level 1 requirements are top-level feature requirements. An example might be, "user interface must accept user inputs". Level 3 requirements are at the schema level defining which schema a field or column might occur in. Level 4 & 5 requirements decompose into the attributes and properties of a field (date, string, etc). Levels 4 & 5 are not deemed necessary for the purposes of a literature review. The term 'ability to store and track' is used in the requirements to mean a) that there needs to be a column or field in the database which will be able to store a value, b) that the value may change with time and the database needs to accommodate such.  

# Brief History 
 
In environmental policy, Ferguson et al argue that the use of risk is relatively recent. The aim of it's introduction was to avoid conflation of political and management goals with environmental objectives by providing an objective and scientific method [@ferguson_risk_1998, p.7]. Citing Grier, Covello and Mumpower claim that the concept of quantitative risk assessment first entered intellectual thought in the 4th century AD through Amobius's theological consideration of the risks posed to one's soul after death [@covello_risk_1985]. Covello and Mumpower say the 18th century saw a flourishing of probability risk analysis with a modern prototype developed by LaPlace in application to smallpox vaccination and morbidity probabilities, however before this there was almost no history of quantitative probability theory. 

In subsurface hydrology, Tartakovsky claims that probabilistic risk analysis (PRA), such as Fault Tree Analysis (FTA), had not been used until 2007 [@tartakovsky_assessment_2013, p.248]. However, for all stakeholders, the notion of risk is not limited to quantitative methods. As Slovic [-@slovic_perception_1987] noted there is also concept of perceived "riskiness" which can mean more to a stakeholder than a unidimensional measure of expected fatalities or failures. Riskiness, it might be said, is in the eye of the stakeholder, and as such open to many subjective factors which may, or may not be related to the best effort to quantize risk. 

# Governance and Risk

The need for CSG to operate in an unconventional context has brought renewed focus on issues relating to risk governance. Underlying the concept of risk governance is the recognition that, in it's totality, risk management and assessment is not limited to any one entity. Rather, risk operates in the context of plural values and distributed authority, requiring the collaboration of, and co-ordination between, a range of different stakeholders [@renn_global_2008, @irgc_introduction_2012]. Control of hydraulic fracturing is an example. It occurs across multiple jurisdictions, where tenements don't necessarily align with natural hyrdo-environmental boundaries [@campin_environmental_2015, table 11]. 

biogeochemical processes .  would have an effect on a wide range of ecosystem services, including climate regulation, food and raw material production, soil formation, water supply and flood control.   




Risk governance thus extends beyond conventionally recognised elements of risk analysis to include, 
  
  ... matters of institutional design and role, organisational capacity, stakeholder involvement, collaborative decision making and political accountability on the part of public bodies and corporate responsibility on the part of private enterprises. It also includes the requirement on the part of government, commercial and civil society actors for the development and use of scientific knowledge within the risk governance process.[@renn_global_2008]

The International Risk Governance Council (IRGC) argues that governance mechanisms evolve much more slowly than the processes currently driving technological, environmental and social change [@irgc_what_2015]. The IRGC sees the consequence of this evolution mismatch that policy makers have become conscious of the importance of risk communication and of meeting public expectations. 

Within the recognition of trans-national environmental systems, there is a question of the extent of systems under Governance. Common to systemic approaches is the notion that modeling complex relationships between environmental consequences and their potential incentives is extremely important.

## Motivation

The present research is focused on addressing the challenges of risk governance with recent technologies of BigData, NoSQL, and data-driven interfaces for data collection which provide rapid deployment and analysis capabilities. Renn and Walker term this a "comprehensive technology" that aims to integrate risk assessment into decision-making [-@renn_global_2008, p.17].

The subsequent task of systems engineering a risk governance system is motivated by the prospect that such an engineering effort can enable governance mechanisms to evolve in a timely way to meet the rate of change of the technological, environmental and social contexts that governance operates within.

# Generating requirements for risk governance

## Harmonized Regulatory Framework

The Harmonized Regulatory Framework (HRF) forms the context in which Government agencies have attempted to meet the challenges posed by the unconventional energy industry in Australia. The HRF emphasised that Governments at all levels have a key role in providing scientifically-robust information, but also in providing access to such information in a timely manner [@scer_national_2013, 10]. 

This information access aims to establish and maintain the industry’s Social License to Operate (SLO) [@boutilier_modelling_2011] and community confidence so that Australia and transnational corporate operators can gain economic benefit from any potential development [@scer_national_2013, 10]. The main concern in Coal Seam Gas operations is that they risk significant impacts on the environment and humans. 

At the State Government level in Australia, Queensland has been a test case where Coal Seam Gas regulation and production have been pioneered. In addressing the Queensland context the HRF says that the policy focuses on the management and use of produced water under the Environmental Protection Act. Water, then, is one of the main focuses of the framework, and would be the main problem constext of any STS model.  

In this overview, data planning and collection along with risk communication are important components. The HRF therefore stipulate the requirement for a robust framework for data collection and transfer to monitor risks, and also to provide instruction on remedial actions [@scer_national_2013]. In this approach, defined trigger thresholds are used to initiate a make-good process [@ehp_underground_2010]. 

### Requirements - HRF

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Framework for water data collection and transfer to monitor Env & SLO risks | database + UI |
| 1    | Able to store and track remedial actions | database + UI |
| 1    | Able to store and track trigger thresholds process | database + UI |
| 1    | Able to store and track make-good process | database + UI |
| 1    | Able to visualise risks for risk communication | UI |

## Feedback on HRF

A period of public feedback was undertaken as a part of the HRF. Some of the recommendations included that actions should be able to be taken at all levels for, and by, stakeholders across State or Federal (or even National) jurisdictions [@anedo_submission_2013], with the intent of affording a framework for harmonization^[Citing Hollander [-@hollander_rethinking_2009], and Leebron [-@leebron_claims_1996], Brockett defines harmonization as process of making regulatory requirements, from different jurisdictions, identical or similar through joint problem-solving mechanisms [@brockett_streamline_2014]] and co-development of procedures between State entities [@brockett_regulation_2014].

Hunter suggests that demonstrable scientific underpinnings of risk assessments would assist in communications (a component depicted in Fergusson's model) [@hunter_draft_2013]. Martin says that water allocation and licensing frameworks also need to be enhanced to include water that is produced, and consumed by UE producers [@taylor_australias_2012, p.5].

Taylor [@taylor_australias_2012, p.5] went on to suggest that where UE producers use water resources, they should carry the costs associated with any impacts from activities. This view concurs with the views of landholders, who wish to receive appropriate compensation and payments [@vff_public_2013]. 

Strict liability is the imposition of liability on a party without a finding of fault. The question is whether strict libability should be afforded to UE producers as the tortfeasor. In this context the NWC recommended that bonds and sureties should be used deal with uncertainty and the time frames associated with potential impacts [@nwc_coal_2010]. As the NWC noted, these time frames may potentially extend past 100 years, which is well-beyond the expected life-span of the CSG recovery process. This includes impacts such as long-term reductions in aquifer pressures or levels, and, "impacts on environmental assets that are not adequately protected by current ‘make good’ mechanisms" [@nwc_coal_2010].

### Requirements - HRF Feedback

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Data collection not limited to jurisdiction | cloud-based web application |
| 1    | Data transfer not limited to jurisdiction | cloud-based web application |
| 3    | Able to record stakeholders voice   | `schema: issues` |
| 3    | Able to record decision outcomes for stakeholders  | `schema: issues` |
| 3    | Track bonds and sureties per company and per asset/site | `schema: company&&site` |
| 3    | Track impacts not protected by current 'make good' mechanisms | `schema: site` |
| 3    | Able to track stop operations orders | `schema: site` |
| 3    | Able to store env. impact detection data | `schema: site`  |
| 3    | Able to store re-mediation actions data | `schema: site`  |
| 3    | Able to store make-good action/compensation data | `schema: site`  |
| 3    | Able to store links to scientific references | `schema: site`  |
| 3    | Able to store produced and consumed water | `schema: timeseries` |
| 3    | Able to store defined trigger thresholds used to initiate a make-good | `schema: site` |

## Risk Governance - RG

Generating requirements for a risk-governance system is a complex task. The complexity is generated from the variety of different approaches to risk. Different industries, different departments within one industry, and different academic disciplines can all have different risk evaluation requirements. 

Whilst the domain of interest for this research is initially limited to water, there are downstream effects of water risks. For example, a compliance failure in with respects to water may have a financial impact on a CSG company, thus representing a financial risk. Hence, methods applied in environmental policy might be concerned with hazard impact minimisation [@ferguson_risk_1998], aerospace and systems engineering with fault hazards  [@stamatelatosmichael_probabilistic_2011, @stamatelatos_fault_2002], or financial engineering might be concerned with risks to cashflow and Net Present Value [@lehner_finance_2014, @brandimarte_handbook_2014]. 

At the legislative level, Randall proposed a model called the screening, pre-release testing and post-release surveillance (STS) model. Randall's model includes a depiction of the precautionary principle whereby at any phase, prohibition can apply to stop operations due to significant risk. Within the HRF, the precautionary principle in conjunction with adaptive management is part of a hierarchy of risk control measures that apply to all aspects of the development of natural gas from coals seams.

The type of risk model given by Randall forms the basis of what is called *Adaptive Risk Management* (ARM). As noted in the HRF, Queensland applies an adaptive management approach for environmental policy [@scer_national_2013]. Whilst it might be pragmatic to focus on the application of risk within the Queensland Groundwater CSG literature, the approach taken here is to review some aspects of other approaches with aim of potential novel integration in forthcoming works.

For ARM, on-going monitoring and communication is what makes the risk management adaptive: as soon as any impact is detected, appropriate action can be taken . However Swayne argues the QLD experience shows that ARM needs both KPI's, and needs to be integrated into statutory provisions with an appropriate decision-making framework, and that such a framework needs the flexibility to enable system changes in response to the improved knowledge of impacts [@swayne_regulating_2012].

For Boudicca any risk assessment model needs to include a definition of ‘unacceptable impacts’, whereby projects deemed as having unacceptable impacts should be prohibited. Furthermore, verification should not rely on in-house representatives but rather only “independent third-party professional[s]” [@boudicca_lock_2013].

### Requirements - RG 

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Able to integrate STS | database + UI |
| 1    | Able to define trigger thresholds | database + UI |
| 1    | Able to track risks associated with operations | cloud-based web application |
| 1    | Able to communicate/visualise risks to stakeholders | cloud-based web application && 2d/3d maps && forms |
| 3    | Able to describe & track hydraulic fracturing | `schema: site` |
| 3    | Able to define and track unacceptable env impacts to site | `schema: impacts` |
| 3    | Able to define and track unacceptable impacts to aquifer | `schema: aquifer` |
| 3    | Able to define and track unacceptable impacts within catchment | `schema: catchment` |
| 3    | Verification that appraisals undertaken by independent third party | `schema: appraisals` |
| 3    | Able to define KPI's for ARM | `schema: appraisals` |
| 3    | Able to integrate with statutory provisions & reports | `schema: appraisals` |
| 3    | Flexibility to enable changes in response to the improved knowledge of impacts | `schema: appraisals` |

## Compliance

Campin provides a gap analysis of the Queensland legal framework and regulatory rules applied to the control of hydraulic fracturing across multiple jurisdictions [@campin_environmental_2015, table 11]. Campin notes that the acceptability of risk control measures are defined by the populace, with the weighting of risks and control measures informed by data analysis and an endorsed product protocol.

In the Healthy Headwaters report Act 5, several topics were not included in the assessment of risk, specifically Baseline Groundwater Quality [@beckers_groundwater_2013, 6.1.3.1]. Baseline Assessments and Bore Assessments are an on-going compliance requirement for the CSG companies which have provided significant technical and cost challenges [@ehp_underground_2010]. Campin calls these the "post-event sampling protocol" [@campin_environmental_2015, p.25]. The requirements for the Baseline Assessments are defined in [@ehp_baseline_2010] and typically include data such as water quality or water level, or might involve pump testing, on-going bore assessments relevant to drinking-water criteria and aquatic ecosystem triggers or SLO for example [@campin_environmental_2015, p.28]. 

### Requirements - Compliance

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store post-event sampling protocol data | `schema: site && results`  |
| 3    | Able to store trigger thresholds used to initiate a make-good | `schema: site && samples` |
| 3    | Able to store make-good agreements | `schema: site && impacts` |
| 3    | Able to store and track approvals | `schema: site && approvals` |
| 3    | Able to store and track chemical samples | `schema: samples` |
| 3    | Able to store and track risk control measures  | `schema: risk` |
| 3    | Able to weight risk  | `schema: risk` |
| 3    | Able to store endorsed product protocol and tests  | `schema: risk` |
| 3    | Able to analyse risk history | `schema: risk` && BigData analytics |
| 3    | Stakeholders able to rank acceptability of risk control measures  | `schema: risk` |

## Water Monitoring Strategy (WMS)

The WMS used in the Surat Underground Water Impact Report aimed to establish background trends to enable further levels of analysis capture below.
[@qwc_underground_2012]. 

### Requirements - WMS 

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Able to establish background trends | `schema: timeseries`  |
| 1    | Able to improve future groundwater flow modelling | `schema: timeseries` & interface with flow models |
| 1    | Able to improve understanding of connectivity between aquifers | `schema: aquifer`  |
| 3    | Able to identify changes in aquifer conditions within and near areas of petroleum development | `schema: site&&aquifer`  |
| 3    | Able to identify changes in aquifer conditions near critical groundwater use | `schema: site&&aquifer` |
| 3    | Able to identify changes in aquifer conditions near springs | `schema: site&&aquifer` |


# Approaches to Risk

The concept of risk and risk management can hold different significance depending on worldview, perception and requirements. It can be perceived as acceptable or unacceptable, where the risk of an event for one person can outweigh any potential gains from that event as seen in the eyes of another person. Many approaches use methods for both/either qualitative and quantitative assessments, the latter of which can become increasingly complex when more details are included. However for both qualitative and quantitative methods the general Risk ($\mathit{\bar{R}}$) is defined as a combination of Consequence ($\mathit{C}$) and the Probability of some event X ($\mathit{P}(\mathit{X})$) [@ferguson_risk_1998, @qwc_underground_2012, p.Apx-92], expressed through the formula:

$$ \begin{aligned}
     \mathit{ \bar{R} } = \mathit{P}(\mathit{X}) \bullet \mathit{C} \\
   \end{aligned}
$$ {#eq:risk}

The precautionary principle also falls under this general method with consideration given to the potential impact or consequence, likelihood, and  the costs of regulatory action, and the opportunity cost of not proceeding [@scer_national_2013, p.14].

The concept of "riskiness", however, is an exception to this methodology, and whilst a procedural framework might start with suspicions about the riskiness of a system [@ferguson_risk_1998], perceived riskiness might be more related to a mismatch between expectations and perceptions than the likelihood of an impact [@williams_social_2013, @moffat_paths_2014]. Perceived riskiness may operate as a surrogate for concerns that may not have a connection to a quantitative risk assessment, but are related to prior political or personal misgivings [@slovic_perception_1987, @kahan_motivated_2013, @renn_global_2008]. Hence, whilst risk might be calculable, risk perception can play a critical factor in influencing any decisions made and the success or failure of an operation or project. 

## Perceived Riskiness and Social License to Operate - SLO

The notion of perceived riskiness has led to the concept of Social License to Operate (SLO) [@williams_social_2013, @gunningham_social_2004, @moffat_paths_2014]. SLO is the proposition that a society of stakeholders is able to grant or withdraw support for a company and its operations, and this in turn can present a significant risk to both companies, governments and community stakeholders. Research conducted by Siegrist et al [-@siegrist_trust_2012] found a positive relationship between procedural fairness and public acceptance, and this has also been identified as critical to enabling trust [@turner_social_1991]. To quantify trust, Moffat and Zhang identify six key variables: Contact quantity, Contact quality, Procedural fairness, Social infrastructure impact, Trust and Acceptance [@moffat_paths_2014].^[They hypothesized that trust is a critical pathway for the acceptance of an operation. In this hypothesis is contained a further corollary that procedures perceived as fair and contact that contains a forum in which concerns can be voiced, will enhance trust, thereby reducing the risk of a SLO withdrawal [@moffat_paths_2014]].

Whilst polls at a local council level can be an effective way of evaluating community sentiment or perceptions towards a development such as CSG [@luke_developing_2013], these are typically one-shot mechanisms. Social media today, like facebook and twitter, provide a risk mechanism for assessing social risk  [@williamson_assessing_2015], which some consider has become a primary corporate risk [@pekka_aula_social_2010]. The dynamic nature of sentiment risk in turn makes it able to be tracked as a time series [@oconnor_tweets_2010, @thelwall_sentiment_2014].

### Requirements - SLO

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Able to store and track social risk as time series | `schema: risk` |
| 3    | Able to store perception vs expectation ranking on key variables [@moffat_paths_2014, Tbl 1] | `schema: risk` |
| 3    | Able to store and track level of trust [@williams_social_2013, Tbl 2.1] | `schema: risk` |
| 3    | Able to store and track procedural fairness ranking | `schema: risk` |

## Qualitative Risk Assessment 

Qualitative assessments are the most basic types of risk assessment, and are typically based on expert opinion where risk is assigned in relative terms based on the expert's estimation [@beckers_groundwater_2013]. Baker et al. note that this method of assessment is inclined to be subjective and so suggest that they may lead to inconsistencies and non-repeatable outcomes [@baker_techniques_1998]. Independent validation may therefore be needed to guard against bias [@pwc_practical_2008].

To qualitatively assess a risk, organizations can use a combination of ordinal, interval, and ratio scales, with a resulting risk matrix. Price Waterhouse Coopers [@pwc_practical_2008] define these as follows,

* Ordinal scales are a rank order of importance between low to high
* Interval scales are numerically equal distant, where 1 is the lowest risk and 3 the highest, however 3 is not a 3 times greater risk than 1
* Ratio scales are numerically equal distant however they have a “true zero” where 3 *IS* 3 times 1

### Requirements - SLO

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store ordinal, interval and ratio scales| `schema: risk` |
| 3    | Able to store metadata associated with an assessment | `schema: risk` |
| 3    | Able to generate risk matrix | algorithm & UI |

## Springs

An example of ordinal-interval qualitative risk analysis is the underground water, spring impact report. It uses a risk level between 1 (low) and 5 (high) for the assessment of springs. These level assignments were based on the estimated likelihood of a reduction in water flow, and the consequence of such.Likelihood was decomposed into magnitude of the predicted impact of groundwater levels, distance between spring and CSG development and the vertical proximity of the spring's aquifer to coal seam formation. Consequence was decomposed into the conservation ranking, and the distance between the spring and recharge area for the spring^[Distance between the spring and recharge was used as a measure of spring ecology resilience] [@qwc_underground_2012]. The scores for each spring were then plotted in the matrix below to assign the overall risk score. 

![Risk Matrix for Springs [@qwc_underground_2012, Apx-93]](qwc_underground_2012.jpg)

In addition to documenting risks associated with springs, the underground water impact report identified a number of areas that need to be accommodated. Specifically, knowledge gaps around, cultural heritage and fauna assessments, the understanding of connectivity between springs and aquifers, and the ecosystems and species at springs [@qwc_underground_2012]

### Requirements - Springs

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to acquire & store spring likelihood & consequence | `schema: risk` |
| 3    | Able to acquire & store cultural heritage at springs | `schema: site` |
| 3    | Able to acquire & store flora & fauna (e.g. weeds) | `schema: ecology` |
| 3    | Able to acquire & store data on spring-aquifer connectivity | `schema: site && aquifer` |
| 3    | Able to acquire & store data on ecosystems  | `schema: ecology` |


## Soils - Multi-Criteria Analysis Shell for Spatial Decision Support (MCAS-S) 

In 2013 the Multi-Criteria Analysis Shell for Spatial Decision Support (MCAS-S Development Partnership was formed to develop and support the MCAS-S software. In 2014 the Australian Bureau of Agricultural and Resource Economics and Sciences (ABARES) published version 3.1 of the MCAS-S software [@abares_multi-criteria_2014].

MCAS-S uses ordinal scales to help stakeholders make decision around trade-offs through both spatial Multi-Criteria Analysis [@abares_multi-criteria_2014, p.12] and Analytical Heirarchy Process (AHP). Combined, these techniques aim to enable users to establish soils at risk by ranking the importance of input layers through pair-wise weightings [@ibid, p.52].

As with the Land Use system noted below, MCAS-S is an existing project with different technology and scope to the current project. However for a whole-of-system approach, where the risk-interdependence of water, soils & ecology are included within the problem scope, there is a question as to the type of integration or migration which might be involved with such a system. At a governance level whether agencies should move away from legacy file-based destkop technologies to cloud and bigdata approaches.

In addition to the above consideration, whilst the MCAS-S includes rainfall in analyses, something not covered in the documentation is the relationships between data-modles for soil and water quality sampling. Soil sampling of pits can typically be 3-dimensional, with samples taken at the corners of a rectangular pit [@pattison_soil_2010]. Traditional surfacewater and groundwater sampling systems assume that there is a depth, and one-lat-long point per sample at site, however soils will typically have several lat-longs and elevations per sample at a site. This  requirement would see the legacy water samples data model enhance with 3D location components per sample.  

### Requirements - Soils

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to acquire & store 3D soils data | `schema: site && soils && samples` |
| 3    | Able to acquire & store MCAS-S & AHP data | `schema: soils` |

## Groundwater Model and Multi-Criteria Analysis of Risk 

Activity-5 of the Healthy Headwaters report attempts to provide an approach to quantitative risk assessments for the purposes of evaluating impacts from CSG [@dnrm_activity_2013-1]. The report used a hybrid method which combined expert assessment along with numeric groundwater modelling and quantitative methods known as MCA.  This method used Weights ($\mathit{Wt}$) to value perceived relative importance, with the weighting done by a panel of experts. Vulnerability and consequence Ranks ($\mathit{Rnk}$) are based on properties of the attributes ($\mathit{a}$) for example the  magnitude of draw-down, and can vary spatially ($\mathit{x,y,z}$) where:

$$ \begin{aligned}
     \mathit{Vulnerability} = \sum_{a} \mathit{V}(\mathit{x},\mathit{y},\mathit{z})_{a} = \sum_{a} \mathit{W} \mathit{t}_{a} \bullet \mathit{Rnk}(\mathit{x},\mathit{y},\mathit{z})_{a} \\
   \end{aligned}
$$ {#eq:vulnerability}

$$ \begin{aligned}
     \mathit{Consequence} = \sum_{a} \mathit{C}(\mathit{x},\mathit{y},\mathit{z})_{a} = \sum_{a} \mathit{W} \mathit{t}_{a} \bullet \mathit{Rnk}(\mathit{x},\mathit{y},\mathit{z})_{a} \\
   \end{aligned}
$$ {#eq:consequence}

The Headwaters report also identified two different nomenclatures for addressing pollution entering the environment - these are the Hazard model, and the "source–pathway–receptor" (SPR) model [@beckers_groundwater_2013, @holdgate_perspective_1979] ^[Holdgate also uses the "source-pathway-sink", or "source-pathway-target" terminology. Beckers et al argue that these methods have an equivalent outcome [-@beckers_groundwater_2013, p.28]]. 

In terms of the Hazard model, Risk is defined in terms of hazards ($\mathit{H}$), vulnerability ($\mathit{V}$), and consequence, ($\mathit{C}$).  

$$ \begin{aligned}
     \mathit{ \bar{R} } = \mathit{H} \bullet \mathit{V} \bullet \mathit{C} \\
   \end{aligned}
$$ {#eq:risk_hazard}

For the SPR model, Risk factors for groundwater systems are calculated by combining source, pathway and receptor attributes With Receptor ($\mathit{r}$), pathway  ($\mathit{p}$), and source ($\mathit{S}$) [@dnrm_activity_2013-1, p.32].  

$$ \begin{aligned}
     \mathit{ \bar{R} } = \mathit{S} \bullet \mathit{r} \bullet \mathit{p} \\
   \end{aligned}
$$ {#eq:risk_receptor}

Key recommendations for future work were to enable sensitivity analysis (SA) of expert decisions on ranking and weighting, SA for aquifer storage attribute layer based on head data, SA for ranking simulated drawdown in spring risk mapping, include an attribute layer to express uncertainty, accommodate temporal ascpet of risk [@dnrm_activity_2013-1, p.128-9].

### Requirements - GMMCA

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store SA of various parameters | `schema: risk` |
| 3    | Able to store attributes as GeoJSON | `schema: risk` |
| 3    | Able to store attributes for source, pathway and receptor | `schema: risk` |
| 3    | Able to store and calculate  MCA equations | `schema: risk` && algorithms |
| 3    | Able to store variety of vulnerability and risk assessment methods | `schema: risk` |
| 3    | Able to store and track attribute weights for perceived relative importance | `schema: risk` |
| 3    | Able to store and track properties of risk attributes | `schema: risk` |
| 3    | Able to store and track attributes as timeseries | `schema: risk` |

## Quantitative Risk Assessment 

In contrast to qualitative risk assessment methods, quantitative methods can be very sophisticated and expensive. They are often based on numerical models with physically-based equations and probability distribution of adverse effects [@dnrm_activity_2013-1]. To reiterate the method given above, the concept for this review is not to give detailed (level 5) requirements for all these models, but rather to generate (level 3) requirements that can be further decomposed in subsequent work, buts also potentially requirements that take the output from existing models.

## Probabilistic Risk Assessment - (PRA)

Civil and systems engineers often adopt a probabilistic approach to risk assessment (PRA) [@tartakovsky_probabilistic_2007, @lester_site-specific_2007, @gregory_b_baecher_risk_2004]. Within this context, Gregory and Baecher identify the principal methods of risk assessment as failure modes and effects analysis (FMEA), event tree analysis (ETA) and  fault tree analysis (FTA) [-@gregory_b_baecher_risk_2004, see also @nasa_nasa_2007, @stamatelatos_fault_2002, @stamatelatosmichael_probabilistic_2011, @goodarzi_introduction_2013, @mays_water_2010].

In PRA, the selection of the likelihood function may be done by different methods such as Poisson (counts of failures during operation), Bernoulli (counts of failures on system demands), or expert estimate - a best estimate (based on MIL-STD-217) where the lognormal distribution is a common likelihood function [@stamatelatosmichael_probabilistic_2011, p.5-11].

### FMEA 

FMEA includes variants known as as Failure Modes Effects and Criticality Analysis (FMECA) and Hazard and Operability (HAZOP). These approaches de-aggregate fundamental elements of a system to identify failure modes, and then study the effects of the failure mode on other components and the system as a whole [@gregory_b_baecher_risk_2004, p.12].

### ETA

ETA can in fact be either quantitative or qualitative. It is used to identify  possible outcomes of an event and their probabilities aiming to reveal the relationships between mitigating systems [@gregory_b_baecher_risk_2004].

### FTA

Tartakovsky suggested that FTA could be applied to groundwater by relating the occurrence of the system failure to the failures of its constitutive parts (see figure below). Examples being, aquifer contamination, the occurrence of a spill, or the failure of a remediation effort [@tartakovsky_probabilistic_2007].

![Fault tree for a possible aquifer contamination. @tartakovsky_probabilistic_2007, Fig.1](tartakovsky_FTA_2007.jpg)

A Boolean AND/OR logic is used within the FTA to map out a fault tree and the interrelation of faults [@stamatelatos_fault_2002].

### Requirements - PRA

There are already software systems that accommodate PRA types of analysis. The problem from a risk governance point of view is how to interface and integrate with such systems. Level 3 requirements might be reduced to the following: 

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store and track likelihoods |  `schema: risk` |
| 3    | Able to store and track failure modes |  `schema: risk` |
| 3    | Able to store and track effects & effect between system components |  `schema: risk` |
| 3    | Able to store and track failures |  `schema: risk` |
| 3    | Able to store and track boolean relations of potential faults | `schema: risk` |

## Markov Chain Monte Carlo and Bayesian Risk (MCMC)

In financial engineering Markov Chain Monte Carlo and Bayesian Statistics are applied to risk estimations, where MCMC methods are sampling strategies based on the simulation of a Markov process [@brandimarte_handbook_2014, p.631]. Brandimarte summarised MCMC with following generic equation: 

$$ \begin{aligned}
     \mathit{posterior} \propto \mathit{prior} \times \mathit{likelihood} \\
   \end{aligned}
$$ {#eq:mcmc}

Brandimarte further developed the methods and algorithms involved in conducting Bayesian Risk analysis, using the R statistics language, raising the question of how to best integrate with legacy statistics languages and models.

### Requirements - MCMC

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Ability to store and track MCMC linear Bayesian equations | `schema: risk` && algorithm webservices |
| 3    | Ability to integrate with existing statistical software (python, R) | integration with modelling services |

## Australian Land Use Trade-off model (LUTO)

CSG is in competition with other land uses and agriculture for 
a fixed land supply, and so there is a risk of trading off value for other land uses. Connor et al conclude that resistance from such disaffected local areas may prevent considerable large-scale policy benefits, and therefore that localised assessment of mitigation and adaptation options along with  opportunity to expand agricultural area need to be captured [@connor_modelling_2015].

As noted above with soils, the existece of systesms in this domain raises the 'migrate or integrate' quesion whether LUTO systems and methods can or should be integrated with a big data system or migrated accross is a question for further consideration. Nevertheless The following minimal set of requirements have been captures in the case that LUTO parameters would need to be captured within the system.  

### Requirements - LUTO

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store and track land use  | `schema: ecology` |
| 3    | Able to store and track SLO  | `schema: ecology` |
| 3    | Able to store and track risk mitigation  | `schema: risk` |
| 3    | Able to store and track risk adaption  | `schema: risk` |
| 3    | Able to store and track land expansion options  | `schema: ecology` |

## Ecosystem Services Risk - (ESR)

In 1973 Gosselink et al [@gosselink_value_1973] argued that conventional real estate evaluation did not account for the full value of ecosystem services^[Gosselink et al are specifically concerned with flowing-water exporting systems] because production related to that property may not accrue directly to the owner but to some other commercial entity. CSG is a case in point. Gosselink et al go further and use a procedure which aims to permit estimates of economic values of ecosystem services before they have been incorporated into the economy [@odum_principle_1979, @deacon_integrating_2015] ^[However it is worth noting that the energetic basis proposed by Odum and Odum [@odum_energetic_2000, @campbell_eco-price:_2014] has not received universal support].

### Requirements - ESR

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store and track real estate dollar value |  `schema: land`  |
| 3    | Able to store and track pre-market ecosystem dollar value |  `schema: ecology`  |

## Aquifer Risk

The Centre for Water in the Minerals Industry (CWiMI) assessed risk to regional aquifers. The attributes tracked by CWiMI were, the vertical distance $\mathit{d}$ between aquifer and coal, the amount of water in the aquifer and the ability of hydraulic conductivity $\mathit{K}$. 

Normalisation of hydrological risk to an aquifer $\mathit{R}_{\mathit{a}}$ was done by relating the coal seam $\mathit{c}$ and aquifer $\mathit{a}$, with the following formula: 

$$ \begin{aligned}
     \mathit{R}_{\mathit{a}} =  [ ( \phi  \times \mathit{T})_{\mathit{c}}  \times \mathit{K}_{\mathit{c}} \times \mathit{C}] \times [(\phi \times \mathit{T})_{\mathit{a}} \times \mathit{K}_{\mathit{a}} \times (1/\mathit{d})^{2} ] \times \mathit{h} \times \mathit{F} \\
   \end{aligned}
$$ {#eq:aquifer_normalised_risk}

In addition, DNRM Activity-5 identified 7 attributes for tracking risk factors; Drawdown, Gas migration potential, Geological pathways (formation overlap and orientation), Wellbore pathways (bore depth and age), Aquifer storage (available head), Groundwater users (bore density, allocation volumes and purpose),  Spring conservation, location rankings and source aquifer. 

### Requirements - AR

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store and track risk factor attributes |  `schema: risk`  |
| 3    | Able to store and track sources, receptors & hazard impacts |  `schema: risk`  |
| 3    | Able to store and track aquifer risk |  `schema: risk`  |

## Enterprise Risk Management - ERM

Whilst Activity-5 is focused on the regulation of potential impacts from CSG operations on groundwater, for a company, as noted above risk associated with groundwater can impact on many levels of an enterprise. ERM aims to capture these different levels.^[Price Waterhouse Coopers identifies 14 different levels of enterprise risk [@pwc_practical_2008, pp.9-11]. Compliance risk is one and has already been addressed above.] ERM makes distinction between inherent and residual risk. Inherent risk is the risk to an entity in the absence of any actions to reduce likelihood or impact of a risk, and residual risk is the risk that remains after management’s control activity response to the inherent risk.

ERM uses quantitative probabilistic and non-probabilistic techniques with measures of value at risk, cash flow at risk, earnings at risk, Loss Distributions, back testing and sensitivity analysis [@coso_enterprise_2004, p.33-41]. ERM also aims to track the economic capital (EC). EC is a measure of risk expressed in terms of capital, that is, the capital required to cover financial exposures to risk impacts [@mcneil_quantitative_2015, @investopedia_using_2015]. This is used in decision making by management to determine whether to scale back or ramp up certain business activities, or raise additional equity for example [@coso_enterprise_2004]. EC is used in return on risk adjusted capital performance indicator calculations. Some CSG proponents use bore license value as a proxy for capital at risk. 

### Requirements - ERM

| level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store & track Inherent Risk |  `schema: risk`  |
| 3    | Able to store & track Residual Risk |  `schema: risk`  |
| 3    | Able to store & track Risk response |  `schema: risk`  |
| 3    | Able to store & track probabilistic variables |  `schema: risk`  |
| 3    | Able to store & track economic capital |  `schema: risk`  |
| 3    | Able to store & track bore license value |  `schema: risk`  |

# System Engineering

## Engineering Scope

In reviewing the level 1-3 system requirements, it appears that there are a number of different world views which tend to reflect the interests of different stakeholders. In terms of Systems Engineering, requirements are usually generated from a user. However in the case of the literature above, authors did not typically frame the discussion in terms of user requirements, but in terms of stakeholder interests, compliance risks and Social License to Operate. 

If a 'user' is understood as a stakeholder, then the stakeholder requirements above can be defined as user requirements. However this alignment itself creates another requirement concerning the issue of how to manage users in terms of public and private permissions. 

**User Roles**

* Regulator
* Proponent/Lease holder
* Service providers
* Landholder
* Public

Service providers can be understood as companies or individuals that provide field or laboratory data to a stakeholder (proponent, regulator, landholder, etc). Regulators can be at any level of governance, local, State, federal. These different user classes are defined within the system by permissions to see, enter and edit data. These permissions have not been identified in any of the requirements generated above. The process of identifying appropriate permissions may be accommodated either through a consultative process with the different stakeholders, or engineered into a high-level administrative user class who is able to define permissions for all stakeholders dynamically.

## Work Breakdown Structure (WBS)

In identifying the requirement for a risk governance system above the next question is how to implement such. Systems Engineering is a process used for developing a system with moderate to high complexity [@kossiakoff_systems_2002, @lightsey_systems_2001, @clark_system_2009, @rook_controlling_1986, @mooz_visualizing_1997, @mooz_4.4.3_2001, @estefan_survey_2007]. 

This type of approach makes for a different concept of Work Breakdown Structure (WBS) as a means of organizing system development [@lightsey_systems_2001, p.85]. Typically the WBS is used to define the total system, to display it as a product-oriented family tree composed of hardware and software. Until relatively recently, data planning part of the WBS was conducted under the assumption of an RDBS (relational database management system), with a desktop-server model of deployment. This required careful planning of data model, schemas, fields and validation requirements. 

If such a WBS procedure was undertaken by a business consultant it could typically culminate in a data dictionary as the deliverable product. In the case of CSG in Queensland, the deliverables were a data dictionary and database file format for transferring data to the regulator [@dnrm_storing_2015].^[These formed the backbone of the data capture element of the policy framework for establishing baselines.] However when considering the requirements for a risk governance system the tasks of integrating unstructured data with ARM and multiple data models of legacy vendor-systems, provides for a novel engineering concept that is more reactive by design, accommodating data unstructured by any particular legacy data model.

Hence as Shin and Kim observe, the challenge now is how to migrate data from the legacy RDBMS systems to NoSQL systems but also adapting software applications to communicate properly with the new database model [@shin_utilization_2015]. In some cases this will not be possible due to the age of the legacy systems, and in this context new typically web-based technologies can meet these requirements. In particular, NoSQL, Bigdata systems, like MongoDB, and data-driven scripting solutions such as fastn.js (a local software solution produced in Queensland). These technologies have sufficient flexibility so as to be able to accommodate further requirements for monitoring technical risk. 

To accommodate the requirement for migrating from a RDBMS data mode to a NoSQL system, Shin and Kim produced a NoSQLayer to perform all data migration [@shin_utilization_2015]. Whilst this is appropriate for a 1..1 migration (1 data model to 1 NoSQL system), the migration becomes more complex when it is an n..1 migration. That is there are many database models to be migrated to one NoSQL system. This is the case with the regulatory environment in QLD regarding CSG data. As a result, translation and meta-translation layers are required for model-matching and translation-matching. In this thesis this is explored with the benefit of recently developments in server-side javaScript (Node.js).

In reactive engineering, changes in data requirements will automatically propagate throughout the User Interface [@czaplicki_asynchronous_2013, @wikipedia_reactive_2015, @facebook_javascript_2015]. When the the product has emergent data and UI requirements built into the design the traditional WBS isn't necessarily a good fit for the development method. This thesis addresses the same problem, however it is more complex given the additional requirement for a meta-translation between data models of the legacy systems. The prospect of these systems is that they are both flexible, but don't require the same level of resources that were required by the legacy systems in order to produce a system that meets user requirements.

### Industry experience^[The author has had the privilege to have work with one of the Queensland CSG companies where he acted as a technical database expert. From those experiences the following technical observations are made.]

As noted by [@qwc_underground_2012], CSG proponents were deemed responsible for implementing various components of the WMS, such as; 

* overseeing the collection of data in the field and laboratory
* either by contractors or in-house
* for quality assuring the data 
* and for installing a database system capable of accommodating the data for analysis and transfer to the regulator

This model had challenges in meeting many of the higher level requirements noted above. Significant issues were;

* not limiting data operations to jurisdiction
* adding new and unstructured data elements to the applications data model

The requirement for capturing unstructured data is a challenge that has been met by recent database technologies. Unstructured data is data that does not have a pre-defined data model. This is typically referred to emergent data requirements. It is typically text-heavy, but may contain data such as dates, numbers, and facts as well. In fact, many of the legacy, vendor-based water database applications were not designed to accommodate the data requirements and needed enhancements typically in the range of $100-300k, not including installation or administration staff salaries which can be in the order of $100-200k annually.

In a number of industry-based community of experts meetings, the CSG database technicians met to discuss and identify difficulties that were common amongst all of the CSG proponents. These ranged from the actual data transfer technology (Dropbox/DVD/etc.), novel water quality parameter names and data standards. Without going through each company's experience in detail, in general it can be said that whilst legacy database technologies work well for relational data, the data compliance requirements for Coal Seam Gas proponents typically need to capture large amounts of unstructured data from the field that is not only associated with water data but with environmental compliance also.

The current research project was directly motivated from these experiences, with the aim to evaluate new technologies in their capacity to meet the technical requirements, social license to operate and environmental compliance obligations in the Unconventional Energy Industry. Other issues faced during the author's industry experience were around off line data capture from forms in remote locations. Data from different laboratories, along with the visualisation of risk.

Typically the types of database applications available for a CSG company to accommodate groundwater data requirements are off-the-shelf systems which use a variety of relational databases. The requirements for handling unstructured data and massive storage have shown limitations to the traditional vendor-based relational database models. They have inflexibility, technical limitations, are costly and time consuming to enhance, making them ill-equipped to meet the emergent requirements of the Unconventional Energy production sector. Emergent database requirements tend to be the norm rather than the exception in unconventional energy contexts. 

The legacy systems don't have the requisite variety in their ability to store data required for compliance purposes. This problem is not unique to unconventional energy production and has also been observed in a disaster management context. As Shin and Kim note, NoSQL systems have been designed to meet this business needs to accommodate very large unstructured data sets [@shin_utilization_2015]. Again, during the author's employment within the CSG industry, the ICT team, along with the author, identified several emerging NoSQL technologies which appeared to satisfy the technical solutions for the problems noted above (among these technologies were MongoDB, and Hadoop).

In addition to the basic regulatory requirements to transfer and collect data, companies themselves had internal requirements to create internal reporting and monitoring tools which could help in the operational matters and in communicating with stakeholders. 

In particular, a company may have interest in using risk data from groundwater and environmental compliance in their ERM. These types of risks typically cross several departments within a company making customised database integration a key, but costly exercise. From industry experience it was found that the legacy system, whilst flexible and powerful, were unable to meet all of the company's and regulators requirements. 

### Requirements - WBS

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 3    | Able to store and track user permissions | `schema: user` |
| 3    | Able to accommodate multiple data models and large (big-data) datasets | NoSQL translation layer |
| 1    | Able to accommodate emergent requirements from ARM  | NoSQL application |
| 1    | Data-driven reactive user interface   | data-driven ui scripting library (fastn.js/Angular.js/reactive.js) |
| 1    | Able to add unstructured data on add-hoc basis | NoSQL application |
| 1    | Data transfer not limited to jurisdiction | cloud-based web application |

## Risk Visualisation and Communication (RVC)

In NSW, the Chief Scientist’s report made a number of recommendations [@okane_independent_2014]. A primary recommendation was to establish a system enabling
high levels of transparency for the maintenance of "reliable, complete, current and authoritative data on all aspects of CSG and having this data held in a central, comprehensive, spatially-enabled, open, whole-of-environment data repository" [@brockett_regulation_2014, p.iv]. O'kane, also noted that big data technologies should be exploited for data analysis [@okane_independent_2014, p.11]. 

### Requirements - RVC

|level | requirement                        | met by |    
|------|:---------------------------------| ------------------|
| 1    | Provide reliable, complete & current data | mobile and desktop access |
| 1    | Data held in a central repository | cloud-based database |
| 1    | Makes use of Big Data systems | cloud-based bigdata (MongoDB-Hadoop/AWS tools) |
| 1    | Able to provide transparency in risk data to appropriate stakeholders | database Permissions |
| 1    | Able to provide spatial data to appropriate stakeholders | web-based mapping and layers |
| 1    | Able to capture stakeholder approval of company on SLO pyramid | web-based mapping and layers |
| 1    | Able to capture and store assessment data to be entered in remote locations without mobile phone access by appropriately qualified staff | web-based mapping and layers |
| 1    | Able to transfer data to regulator in required format | web-based mapping and layers |

# Conclusion

This literature review aimed to gather requirements for a system of risk Governance by addressing current literature and methods of risk analysis and governance. At a high level it can be said that there are a large and complex number of requirements, and these requirements are varied and dynamic such that they change over time with emergent requirements generated as new information and data is collected and new questions generated.

That the dynamic nature of social license to operate and perceived risk, seems to mean that risk governance is not a "one-shot" assessment system. This is to say that one cannot just do an expert "risk assessment", and then expect operations to have achieved an on-going social licence for an operational life-cycle, or to have achieved environmental compliance. 

Rather, at any point in the life-cycle of an operation, social licence can be withdrawn regardless of an initial risk impact assessment. Hence, risk needs to be an on-going monitoring mechanism. This seems to generate a requirement for conceiving risks as time-series parameters, with assessment and monitoring over time.  

<!-- It was found that there are many different approaches to risk that are relevant to a governance system, increasing the complexity of development and that traditional methods of system development are costly and may not meet requirements. -->

As noted above, industry experience shows that few pre-existing vendor-based and legacy systems do not meet all data requirements for a holistic notion of risk governance which covers all areas and approaches which are applicable to UE risk. This raises an engineering question captured under the phrase 'migrate or integrate'.

BigData, along with NoSQL technologies are well-positioned to be able to meet the requirement for accommodating unstructured data, together with data transfer requirements from the regulators in the form of pre-existing data dictionaries, pre-existing data models and the requirement for a dynamic data-model which is responsive to changing requirements. 

However future work will not only be to synthesis and uniquify high level requirements to eliminate duplication, and then decompose the unique requirement set into technical, level 4 and level 5 requirements, but also to determin the stratgey for a hole-of-system solution.
 
# References


