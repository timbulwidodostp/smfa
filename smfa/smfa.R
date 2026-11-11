# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Zero-Inefficiency Stochastic Frontier Models Use smfa With (In) R Software
install.packages("Westerlund")
library("Westerlund")
# Estimate Zero-Inefficiency Stochastic Frontier Models Use smfa With (In) R Software
smfa = read.csv("https://raw.githubusercontent.com/timbulwidodostp/smfa/main/smfa/smfa.csv",sep = ";")
smfa <- smfa(formula = smfa ~ smfa_1 + smfa_2 + smfa_3 + smfa_4, data = smfa, group = "group")
summary(smfa)
# Zero-Inefficiency Stochastic Frontier Models Use smfa With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished