### Output tables

htmlreg(list(didreg.heb.jew.elion, didreg.heb.elion.jew.fe, didreg.heb.fe.var.jew.elion,  
               didreg.eng.jew.elion, didreg.eng.elion.jew.fe, didreg.eng.fe.var.jew.elion,
               didreg.mat.jew.elion, didreg.mat.elion.jew.fe, didreg.mat.fe.var.jew.elion),
          custom.coef.map = list("did" = "Diff-in-Diff", "CODE_MIN" = "Sex", "SHNOT_LIMUD_AV" = "Father's years of education",
                                 "SHNOT_LIMUD_EM" = "Mother's years of education","erets_leda_ISR" = "Native indicator",
                                 "MISPAR_ACHIM" = "Number of siblings" ,
                                 "mean_kids_per_class_by_school_year" = "Class size"),
          custom.header = list("Hebrew" = 1:3,  "English" = 4:6, "Math" = 7:9), include.ci = F, stars = c(.1, .05, .01), 
          digits = 3, custom.model.names = c("Model 1", "Model 2", "Model 3", "Model 1", "Model 2", "Model 3", "Model 1", "Model 2", "Model 3"), 
        file="mytable.html", caption="Table 3. Upper third SES index results - Jewish sector", caption.above=TRUE)


