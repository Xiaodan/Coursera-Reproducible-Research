## Communicating results
# Hierarchy of info: research paper
# Title/Author list, Abstract, Body, Supplementary Materials, 
# Code/Data
# Hierarchy of info: email presentation
# Subject line, Email body, Attachments, 
# Link to supplementary materials

## RPubs

## DO: Start with Good Science, Teach a Computer, 
#      Use Version Control, Keep Track of Software Environment,
#      Set the Seed, Think About the Entire Pipeline
# Raw data -> processed data -> analysis -> report
# Computer Architecture, OS, Software Toolchain, 
# Supporting Software/Infrastructure, External Dependencies, Version Numbers
sessionInfo()
# DON'T: Do things by hand, Point & Click, Save Output
# download.file()

## Replication and Reproducibility
# Replication: focuses on the validity of the scientific claim
#              the ultimate standard for strengthening scientific evidence
#              new investigators, data, analytical methods, labs, instruments, etc.
#              important in studies that can impact broad policy or regulatory decisions
# Reproducibility: focuses on the validity of the data analysis
#                  arguably a minimum standard for any scientific study
#                  new investigators, same data, same methods
#                  important when replication is impossible

## Reproducible Research
# scientific question -> protocol -> nature -> measured data
# -> (processing code) -> analytic data -> (analytic code)
# -> computational results -> (presentation code)
# -> figures/tables/numerical summaries -> published article <- text

# transparency, data availability, software/methods availability, 
# improved transfer of knowledge

## 
# Re-run the analysis; check results match
# Check the code for bugs/errors
# Try alternate approaches; check sensitivity

## Evidence-based data analysis:
# apply thoroughly studied mutually agreed upon methods to 
# analyze data whenever possible
# create analytic pipelines from evidence-based components - standardize it
# a deterministic statistical machine:
# dataset/input metadata -> preprocessing -> model selection
# -> sensitivity analysis -> report/output parameters
# analysis with a "transparent box"
# reduce the "researcher degrees of freedom"

# 1. check for outliers, high leverage, overdispersion
# 2. fill in missing data? NO!
# 3. model selection
# 4. multiple lag analysis
# 5. sensitivity analysis wrt
# 