# Big Data Systems for Visualisation Risk Governance
### With application to Unconventional Energy Production and Water Resources

Pre-Confirmation Doctoral Canditure by Sholto Maud

# INTRODUCTION AND CONTEXT
There are many database models in the water industry, both vendor-based and in-house. These different models provide an integration challenge when aiming to provide higher level services such as risking services. A translation is needed to bring different models them together into one system which can enable risk governance services. 

# RESEARCH QUESTION
Can we use big data & node.js to leverage a risk governance system for water and/or unconventional energy?

#### Hypotheses:
* That with NoSQL we can integrate different data models easily
* That with Node.js we can easily generate data-driven forms & risking services

# AIMS AND OBJECTIVES
The thesis is at the highest level an investigation into both system engineering and system design to accommodate the objective of integrating multiple data models for the purpose of risk governance in the unconventional energy industry.
The aims within this objective is to enable web services for risk governance of Capital (eco/water/financial) for legislators, stakeholders and unconventional energy companies. The types of risk under interest are:
* Cumulative risk
* Ecoservices risk
* Legal risk
* Compliance risk
* Financial risk

Within the goals under these aims are to generate: 
* Geopoint services, 2D and 3D, acquiring data from legacy systems
* Data models meta-translation service for schema integration
* Risk acquisition & attribution through forms & calculation services, turning risk into a timeseries
* Risk governance threshold acquisition and triggers
* 2D maps for proof of concept demonstration

# RESEARCH PLAN

As an investigation into both system engineering and design the research plan will cover both theoretical topics, covered in review articles, and practical tasks informed by the theory. 

Theoretical topics include Risk Assessment and how Assessment relates to Risk Governance in the unconventional energy industry. This will largely be undertaken through literature review with Gap analysis undertaken to inform the system design for the pratcial, technical component of system engineering.

Practical tasks will involve coding and deployment, requireing best practice in DevOps, Administration and coding BigData, NoSql and meta-translation systems. The main methods used in the practical aspect of the plan are the reactive development method combined with trial and error. The reactive development and trial and error methods are commonplace in various development houses within the I.T. industry providing a viable development program. 

These topics and tasks will be the subject of 5 articles and one literature review, each of which will comprise a chapter in the overall Thesis. Whilst the specific chapter headings and content may be subject to change, the proposed headings, and article titles are signifed with an asterix:

## Gantt Chart

|#    |Task                      |Y1Q1 |Y1Q2 |Y1Q3 |Y1Q4 |Y2Q1 |Y2Q2 |Y2Q3 |Y2Q4 |Y3Q1 |Y3Q2 |Y3Q3 |Y3Q4 |
|:----|--------------------------|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
|1.   | Platform MVP             |RD   |RD   |RD   |POC  |     |     |     |     |     |     |     |     |
|2.   | Articles                 |     |     |     |     |     |     |     |     |     |     |     |     |
|2.1  | Lit Rev*				 |B,R  |R    |D1   |D2   |S1   |R1,F |     |     |     |     |     |     |
|2.2  | Ch1*		             |     |     |B,R  |R    |D1   |D2   |S1   |R1,F |     |     |     |     |
|2.3  | Ch2* 			         |     |     |B,R  |R    |D1   |D2   |S1   |R1,F |     |     |     |     |
|2.4  | Ch3* 			         |     |     |B,R  |R    |R    |D1   |D2   |S    |R1,F |     |     |     |
|2.5  | Ch4*	   		         |     |     |     |B,R  |R    |R    |D1   |D2   |S    |R1,F |     |	 |
|2.6  | Ch5* 			         |     |     |     |B,R  |R    |R    |D1   |D2   |S    |R1,F |     |     |
|3.   | Confirmation             |     |     |     |X    |     |     |     |     |     |     |     |     |
|4.   | Roadtrips  				 |     |     |     |     |X    |X    |     |     |     |     |     |     |
|5.   | Enhancement Plan         |     |     |     |     |     |D    |R    |RD   |RD   |UAT  |SO   |     |
|6.   | Finalise Thesis        	 |     |     |     |     |     |     |     |     |B    |D1   |R1   |R2,F |
|6.1  | Preface 	           	 |B    |R    |R    |R    |R    |R    |R    |R    |R,D1 |D2,R1|R2,F |     |
|6.2  | Ch6 	            	 |     |     |     |     |     |B,R  |R    |R    |R,D1 |D2,R1|R2,F |     |
|7.   | Thesis Submission 	 	 |     |     |     |     |     |     |     |     |     |     |     |X    |

### Task Definitions
X = Due date

#### Techical
|Abbreviation| Definition|
|:---|:--------------------------|
|D | Design |
|RD | Reactive Development |
|POC | Proof of Concept |
|MVP | Minimum Viable Product |
|UAT | User Acceptance Testing |
|SO | Sign off |

#### Academic
|Abbreviation| Definition|
|:---|:--------------------------|
|B | Begin |
|R | Research | 
|D1 | First Draft |
|D2 | Second Draft |
|S1 | Submit to journal/reviewer |
|R1 | Revise from reviewer feedback |
|R2 | Revise from reviewer feedback |
|F  | Final Submission |

#### List of Chapter Contents
|Chapter | Title |
|:---|:--------------------------|
|0 | [Preface](chapter0.md) |
|1 | [Literature Review](chapter1.md) |
|2 | [Between Risk Assessment and Risk Governance (theoretical article)](chapter2.md) |
|3 | [Risk Governance Systems in Unconventional Energy](chapter3.md) |
|4 | [Meta tranlsations: Accomodating multiple data models  with NoSQL db services](chapter4.md) |
|5 | [Technical Solutions to Unconventional Energy & Groundwater Monitoring Risk Governance: Applied Case Study](chapter5.md) |
|6 | [Conclusions](chapter6.md) |

# RESOURCES & SKILLS 
The following skills will be required for the successful completion of the project:
* NoSQL
* Risk Governance
* Big Data (MongoDB + Hadoop)
* Data analysis (R)
* Node.js/Go
* Data driven js forms
* DevOps

# BARRIERS TO SUCCESS
The main barriers to success will be skill & system development within timelines. Developing techniques for handling non-standardised data formats are significant challenges along with  engagement with Government agencies that are the source of these data model variability. Technical expertise will be developed during the course of the project to accommodated any skill gaps in Node.js and NoSQL systems.

# CONTRIBUTIONS TO KNOWLEDGE (THE STATEMENT OF ORIGINALITY)
A novel application of BigData & NoSQL technologies to hydrology & hydrogeology
A novel application of data-driven acquisition systems
Translation systems for NoSQL & RDS integration
Risk governance services and visualisation

# REFERENCES
### NoSQL : 
http://mongoosejs.com/docs/guide.html
http://docs.mongodb.org/manual/

### Node.js:
https://nodejs.org/api/

### Risk:
ANEDO, Australian Network of Environmental Defender’s Offices. 2013. “Submission on the Draft National Harmonised Regulatory Framework for Coal Seam Gas 2012.” Australian Network of Environmental Defender’s Offices. http://www.scer.gov.au/files/2013/03/ANEnviromentalDefendersOffice.pdf.
Baker, S., D. Ponniah, and S. Smith. 1998. “Techniques for the Analysis of Risks in Major Projects.” The Journal of the Operational Research Society 49 (6): 567–72. doi:10.2307/3010665.
Beckers, Jos, Troy Cook, and Adam Butcher. 2013. “Groundwater Risks Associated with Coal Seam Gas Development in the Surat and Southern Bowen Basins - Final Report.” WorleyParsons Resource & Energy. https://www.dnrm.qld.gov.au/__data/assets/pdf_file/0013/106015/act-5-groundwater-risks-report-text.pdf.
Boudicca, Cerese. 2013. “Lock the Gate Alliance - Response to Draft National Harmonised Regulatory Framework.” Lock the Gate Alliance. http://www.scer.gov.au/files/2013/03/LocktheGateAlliance-Lismore.pdf.
EHP, Department of Environment Heritate, and Planning. 2013. “Bore Assessments and Make Good Agreements.” Queensland Government. https://www.ehp.qld.gov.au/management/non-mining/documents/bore-assessments-make-good.pdf.
Estefan, Jeffrey. 2007. “Survey of Model-Based Systems Engineering (MBSE) Methodologies.” In INCOSE MBSE Focus Group. Jet Propulsion Laboratory: California Institute of Technology. http://docs.google.com/viewer?a=v\&q=cache:7qhBduQul1MJ:www.omgsysml.org/MBSE_Methodology_Survey_RevA.pdf+Model+based+systems+engineering\&hl=en\&gl=au\&pid=bl\&srcid=ADGEESgc34NK2ZJWYxFM32lSFkvv-YJQ9VJe2olCSh6fHCwGudBy2-LyenG4HUEnpS51O5tmtFgJZkgbn36MQgec2bcpbR1qSnXw4SFs6KpnBq6SftbG2She2acfq71REBlF5O9dK9SI\&sig=AHIEtbQ1-TRDHKVwkLRkUjCiA5M6dZj5ww.
Goodarzi, Ehsan, Mina Ziaei, and Lee Teang Shui. 2013. Introduction to Risk and Uncertainty in Hydrosystem Engineering. 1. Aufl. Vol. 22. Topics in Safety, Risk, Reliability and Quality. Dordrecht: Springer. http://ezproxy.library.uq.edu.au/login?url=http://dx.doi.org/10.1007/978-94-007-5851-3.
Howe, Paul, Chris Moran, Sue Vink, and Garry Straughton. 2010. Framework for Risk-Based Assessment of Cumulative Effects to Groundwater from Mining. 3. Australia: Sinklair Knight Mertz & National Water Commission.
Hunter, Tina, and Andrew Garnett. 2013. “Draft National Coal Seam Gas Harmonised Regulatory Framework: Submission to the Standing Council of Energy and Resources (SCER) as Part of the Consultation Process to Establish a National Harmonised Framework for the Development of Coal Seam Gas in Australia.” The University of Queensland. http://www.scer.gov.au/files/2012/03/University-of-Queensland.pdf.
Mays, Larry W. 2010. Water Resources Engineering. John Wiley & Sons.
Mooz, Harold, and Kevin Forsberg. 1997. “Visualizing System Engineering and Project Management as an Integrated Process.” INCOSE International Symposium 7 (1): 573–80. doi:10.1002/j.2334-5837.1997.tb02221.x.
NASA. 2007. “NASA Systems Engineering Handbook.” National Aeronautics; Space Administration.
NWC, National Water Commission. 2010. “Coal Seam Gas and Water Position Statement.” Australian Government. http://archive.nwc.gov.au/__data/assets/pdf_file/0003/9723/Coal_Seam_Gas.pdf.
QSG, Queensland State Government. 2000. “Water Act 2000.” http://www5.austlii.edu.au/cgi-bin/download.cgi/cgi-bin/download.cgi/download/au/legis/qld/consol_act/wa200083.pdf.
QWC, Queensland Water Commission. 2012. Underground Water Impact Report for the Surat Cumulative Management Area. State of Queensland Queensland Water Commission. https://www.dnrm.qld.gov.au/__data/assets/pdf_file/0016/31327/underground-water-impact-report.pdf.
Randall, Alan. 2012. “Coal Seam Gastoward a Risk Management Framework for a Novel Intervention.” Environmental and Planning Law Journal 29: 152.
SCER, Standing Council on Energy, and Resources. 2013. “The National Harmonised Regulatory Framework for Natural Gas from Coal Seams.” Australian Government. http://www.scer.gov.au/files/2013/09/National-Harmonised-Regulatory-Framework-for-Natural-Gas-from-Coal-Seams.pdf.
Schremmer, Joe. 2011. “Avoidable Fraccident: An Argument Against Strict Liability for Hydraulic Fracturing.” University of Kansas Law Review 60: 1215. http://heinonline.org/HOL/Page?handle=hein.journals/ukalr60\&id=1225\&div=\&collection=journals.
Stoffen, Netherlands Commissie Preventie van Rampen door Gevaarlijke. 2005. Guidelines for Quantitative Risk Assessment: “Purple Book”. Den Haag: Directorate-General for Social Affairs; Employment. http://infonorma.gencat.cat/pdf/AG_AQR_3_PB_\%202005.pdf.
Taylor, Nathan. 2012. “Australia’s Unconventional Energy Options.” Committee for Economic Development of Australia. http://adminpanel.ceda.com.au/FOLDERS/Service/Files/Documents/15347~cedaunconventionalenergyfinal.pdf.
VFF, Victorian Farmers Federation. 2013. “Public Consultation the Draft National Harmonised Regulatory Framework for Coal Seam Gas.” Victorian Farmers Federation. http://www.scer.gov.au/files/2013/03/VictorianFarmersFederationStadbrokeBranch.pdf.


