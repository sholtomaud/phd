---
layout: post
title:  "Risk and Reliability Assessment for Groundwater and Unconventional Energy Production"
date:   2015-03-10 13:12:00
author: Sholto Maud
output: 
  word_document:
    pandoc_args: ["-s", "-S", "--biblio", "./../../reference/Library.bib", "--csl", "./../../reference/chicago-author-date.csl"]
---

# Abstract

Maud (@Maud2015) identified methodological gaps regarding the assessment of risk for groundwater and coal seam gas operations. The aim of this paper is to integrate different risk assessment methods using analogous language to drive the integration. 

# Introduction

In the last few years unconventional energy (UE) production has been considered a significant potential economic resource for Australia. Unconventional energy in the Australian context, generally refers to gas held in shale or coal formations, along with what is known as "tight gas" [@Taylor2012, p.7]. 

As noted by Professor Martin in the Committee for Economic Development of Australia (CEDA) report, property rights and water management are key issues for unconventional energy production [@Taylor2012, p.5]. For water management specifically, Martin recommended that; 

* Water allocation and licensing frameworks needed to be enhanced to include water that is produced, and consumed by UE producers 
* Due to the potential for irreversible damage to environmental systems, including hydrological systems, UE producers develop a robust risk management framework with strong precautionary principles 

In investigating the requirements for such a framework, [@Maud2015] found gaps at three levels. Legislative, calculative, and technical. The aim of this article is to address the calculative gap. 

# Risk Management

Randall, suggested that the polar spectrum of risk management has the precautionary principle at one pole, and ordinary risk management (ORM) at the other, which Randall characterised as a systematic repression of innovation vs a continuing sequence of occasional disasters respectively [@Randall2012, p.157].

"ORM is built upon the paradigm case of well-specified games of chances in which outcome possibilities are known, as are their probabilities" [@Randall2012, p.158]. 
ORM aims to "defer risk-management intervention" & "unconvincing responses to the challenge of
low-probability, high-damage threats.""
[@Randall2012, p.158]. 

## Risk management tools
The toolkit for managing private risks may still be organised into Ehrlich and Becker’s classic
categories of market insurance, self-insurance and self-protection.7 

* Market insurance: individuals and firms buy insurance policies 
* Self-insurance: firm sets aside resources sufficient to survive losses
* Self-protection: measures that prevent or mitigate bad outcomes

"The distinction between ORM and precautionary approaches lies less in the risk management tools that may be invoked, but in the assessment of risk, the decision rules applied and the timing of intervention."" [@Randall2012, p.158]. 




The framework.. "it does not provide any guidance to operators, the community or
agencies in relation to when fracking ought not to occur due to the risks of
impacts on water resources being too great." [@Boudicca2013].

" levels of risk that are unacceptable and at which level, Hydraulic
Fracturing activities should not be approved. This includes areas where there
is: 1. high risk of significant changes to pressure or levels of groundwater or
surface water; 2. contamination of shallow and deep aquifers as a result of
induced interconnectivity or connection with existing fractures/faults; or 3.
intersection with existing wells and changed hydraulic pressures allowing
migration of hydraulic fracturing fluids, methane and geogenic agents out of
targeted coal seam gas beds into adjacent aquifers.[@Boudicca2013].


The requirements under current Hydraulic Fracturing Codes are premised on
the view that adaptive management or mitigation is an appropriate response to
the risks identified. The Alliance is concerned that this approach fails to provide
a process by which the actual risks are to be dealt with should the risk
management approach fail. The Alliance maintains that leading practice in
Hydraulic Fracturing regulation should include licence cancelation or
suspension in response to a breach of the best practice requirements under
the Code."

[@Boudicca2013].




# Risk & Reliability Assessment Methodologies and Language

In the established literature surrounding water and hydrosystems engineering it is common to find risk assessments centered around the concepts of *load* ($\mathit{l}$) and *resistance* ($\mathit{r}$) [@Goodarzi2013, @Mays2010]. ^[Mays notes that structural engineers might be more familiar with the concepts of *strength* and *stress* respectively.] 

Resistance is defined as the ability of a system component to meet it's designed purpose without failure when subjected to an external load. Load might be a mechanical or other forcing stress. The hydrosystems discussion is typically within the context of dams, and dam failure. 





In this context, reliability ($\mathit{R}$) is defined the probability of the resistance exceeding the load. It is the "measure of the degree to which a system ensures mission success by functioning properly over its intended life" [@NASA2007]. That is, the probability of survival [@Mays2010, p.387], defined mathematically as;

\[
  \mathit{R} = \mathit{P}( \mathit{r} > \mathit{l} ) = \mathit{P}( \mathit{r} - \mathit{l} > 0 ) 
\]

Risk ($\mathit{ \bar{R} }$) is then defined as the inverse of reliability. That is the probability of the load exceeding the resistance, or the probability of failure [Ibid], defined mathematically as; 
	
\[
  \mathit{\bar{R}} = 1 - \mathit{R}
\]

### Environmental Risk

The concepts of load and resistance as used in risk and reliability calculations were introduced above [@Goodarzi2013, @Mays2010]. Whilst Goodarzi et al applied these concepts in hydrosystems, they are not typically applied to ecology or biology. 
de Guenni [@deGuenni2012] introduce a quantitative definition of Environmental Risk 

\[

  \mathit{\bar{R}_{residual}} = \mathit{\bar{R}_{v}} \bullet \mathit{\bar{R}_{t}} \bullet \mathit{\bar{R}_{\neg CM}} 

\]

de Guenni then moves on to quantify the expected cost of loss (*ECL*). 

\[

  \mathit{ECL} = \mathit{\bar{R}_{final}} \bullet \mathit{C}_$
\]

Should there be a further integrate of the hydrosystems approach of using load and resistance with the environmetrics approach shown by de Guenni? 

Li, evaluated ecosystem risk with similar method, defining reliability of an  ecosystem as the probability of the water resources of the
oasis to yield a supply greater than the need. We denote it
by the equation as follows:

\[
  \mathit{R} = \mathit{P}(\mathit{X}_t)
\]

 however not using the language of load and resistance [@LI2007]. 


#### Environmental Resistance

An integration of traditional hydrosystems/water engineering risk analysis methods with environmental methods might be achieved by applying the concepts of load and resistance in biology & ecology. Whether 



Chapman represented the environment as resistance to "biotic potential", measured as the difference between potential organism population - "biotic potential" - and actual population [@Chapman1931, p.194].

Chapman noted that this approach was analogous to the methods of Fourier and Ohm with the resistances of 1) heat transmission through a solid and 2) electric current transmission through a system respectively [Ibid.]. Chapman suggested a generalisation of Ohm's law from electrical circuits could applied applicable in ecology, where resistance is defined as the resistance offered to an unvarying current by a standard-unit circuit [Ibid.]. 

If the Chapman's uses of load and resistance might be 

Lotka & probability theory





One novel linkage is through the concept of environmental (or ecological) resistance. Ecologists and biologists have  



## Bridging the gap and creating another

As noted above, qualitative risk assessments like that done for Spring Connectivity in the UWIR, have difficulty of reproducibility, and typically do not lead to a quantified consequence in dollar terms. The question about whether or not there is effort required to bridge this gap, or whether or not the qualitative risk assessment is adequate.

In terms of the argument for a closer integration, as was also noted above, if there is no connection between the ecosystems dependent on a bore and the risk of any event associated with a bore, then the *de facto* make good risk is pegged to the bore license value for UTC calculations. Hence, the ecosystem value of the bore does not enter the risk calculation.

What is required is the 



The recent concept of ecosystems services, has come some way to address this gap.  


"The embodied energy of the environmental system, such as marsh
(storage and annual flow), is the basis for attracting economic
activity, which is competitive so long as the ratio of free embodied
energy embodied in purchased inputs (goods, services, fuels) is
greater than that of competitors"





In the case of ecology, one approach originally suggested by systems ecologist H.T.Odum [^1] was to put a dollar value on ecosystem services [@Odum1971, @Odum1979a, @Odum1981, @Odum1987, @Odum1994, @Odum1995, @Odum2000]. As Lansing notes [-@Lansing1998], this was a controversial attempt to create a common framework for ecology - broadly understood to include hydrological circuits - and economics within the field of thermodynamics and analog electric circuits. 

Whilst the analogical method was well established in rocket science and engineering [@Olson1958, @Cohen1963, @Fifer1961, @Norris1966, @Phillips1969, @Sinkoff, @Stallman1963, @Tomayko1985, @Truitt1960, @Walton1963, @West1957], it was argued by Taylor and others that the same method was not appropriate for large scale systems such as economic and ecological systems [@Taylor1988, @Taylor1991].

Perhaps due to this continuing controversy surrounding Odum's work, the approach has not been applied in any meaningful way in risk analysis. However there are linkages which can be retrieved from the literature.






[^1]: 
  Interestingly, Odum was apparently shocked that tar sands and shale gas were touted as energetically viable replacements for conventional energy resources. "Exploiting profit-positive but negative net-energy deposits, burns energy, destroys the boreal ecosystems, drains aquifers, and increases global heating. My father never believed that we would be so stupid." [M.Odum, cited in @Weyler2011].




## The Load, Resistance and Liability















# References

