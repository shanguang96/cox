#cox
library(survival)
library(survminer)
library(rms)
#cox
cox <- coxph(Surv(stroke_time, stroke) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(stroke_time, stroke) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(stroke_time, stroke) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

cox <- coxph(Surv(dementia_time, dementia) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(dementia_time, dementia) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(dementia_time, dementia) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

cox <- coxph(Surv(PD_time, PD) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(PD_time, PD) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(PD_time, PD) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

cox <- coxph(Surv(depression_time, depression) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(depression_time, depression) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(depression_time, depression) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

cox <- coxph(Surv(anxiety_time, anxiety) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(anxiety_time, anxiety) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(anxiety_time, anxiety) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

cox <- coxph(Surv(sleep_time, sleep) ~ brain_age+age+Sex+Educational,data = data)
cox <- coxph(Surv(sleep_time, sleep) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income,data = data)
cox <- coxph(Surv(sleep_time, sleep) ~ brain_age+age+Sex+Educational+Assessment_centre+Ethnic+Drinking+Past_smoking+Income+CAD+Diabetes+Hypertension+BMI,data = data)
summary(cox)

    

