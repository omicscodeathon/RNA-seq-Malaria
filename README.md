# Dual RNA-Seq in a Malaria Co-infection Bacteremia
#### ASBCB Omics Codeathon team: Lead/Technical: Lambert Nzungize, - Co-Lead/Technical: Kengne Ouafo Jonas Arnaud - Writers: Rissy Makhokha, Peter Kimani, Ken Mugambi
## 1.	Introduction 

![](https://static.independent.co.uk/2021/09/22/23/%C3%81FRICA-MALARIA_79164.jpg?width=990&auto=webp&quality=75)

In the sub-Saharan Africa, a majority of childhood illness and motality are caused by invasive bacterial diseases. Malnutrition, sickle-cell disease and HIV infection are some of the contributory risk factors.Geograpical and seasonal variation of malaria and bacterial diseases, has led to scientific suggestions that malaria strongly predisposes children in malaria endemic zones to bacteremia. The clinical diagnosis of malaria and bacteremia infections is however a challenge to the clinicians due to the overlapping of the symptoms. There is a potential risk of misdiagnosis. Next-generation RNA sequencing hold a great promise in providing a sensitive method for global gene expression analysis. Differential gene expression analysis could differentiate the etiologies of febrile children if is either malaria or bacteremia. Ultimately, a unique biomarker signature for  patients co-infected with malaria and bacteremia could be derived.In this case, dual RNA-seq quantifies RNA transcripts of blood for patients co-infected with malaria and bacteremia.

#### Research Question

* What is coinfection of Malaria with bacteremia?
*	What's to exist problem?
*	How should we solve it through RNA seq data analysis?
* What does dual RNA seq Do?

## 2. Workflow of the project 
![image](https://user-images.githubusercontent.com/59683723/136358545-6a3cc659-89bb-4a29-a08f-1dd8a3c95cab.png)

## 3. Forthcoming Tools

- **Required tool per stage of analysis**

1. stage of Quality control : FastQc or Trim_Galore tool (Linux OS, MAC)
2. stage of Trimming : Prinseq tool (Linux OS,  MAC)
3. stage of Mapping :  hisat2 or Kallisto tool (Linux OS,  MAC)
4. Inspect alignment: IGV
5. stage of counting reads: FeatureCount tool (Linux OS,  MAC)
6. Differential expression analysis : EdgeR, Sleuth or DSEq2 (Linux OS, Window)

- **Source of datasets**
  - GEO
  - Array-express
  - ENCODE
  - SRA : contains raw sequence data for an experiment
  - ENA :European Nucleotide Archive
  - DDBJ-DRA
## 4. Methodology 
* Input file format:
* Target people:
## 5. Expected results
*	Differential genes expressed in different groups
*	Unique signature patterns in the group of coinfection   
## 6. Reference

Scott, J. A., Berkley, J. A., Mwangi, I., Ochola, L., Uyoga, S., Macharia, A., Ndila, C., Lowe, B. S., Mwarumba, S., Bauni, E., Marsh, K., & Williams, T. N. (2011). Relation between falciparum malaria and bacteraemia in Kenyan children: a population-based, case-control study and a longitudinal study. Lancet (London, England), 378(9799), 1316–1323. https://doi.org/10.1016/S0140-6736(11)60888-X

## 7. Team Members
* [Nzungize Lambert](https://github.com/nzungizelab), nzulapa@gmail.com

* [Arnaud Kengne-Ouafo](https://github.com/JAKO-waccbip), jakengne@gmail.com

* [Rissy Makhokha](https://github.com/Rissy2021), rissymak@gmail.com

* [Ken Murithi](https://github.com/kenmurithi), kenmurithi522@gmail.com

* [Peter Kimani](https://github.com/PMuchina), kimanimuchina@gmail.com



