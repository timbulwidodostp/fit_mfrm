# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit many-facet ordered-response models with a flexible number of facets Use fit_mfrm (mfrmr) With (In) R Software
install.packages("mfrmr")
library("mfrmr")
# Estimate Fit many-facet ordered-response models with a flexible number of facets Use fit_mfrm (mfrmr) With (In) R Software
fit_mfrm_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fit_mfrm/main/fit_mfrm/fit_mfrm.csv",sep = ";")
fit_mfrm_result <- fit_mfrm(data = fit_mfrm_, person = "Person", facets = c("Rater", "Criterion"), score = "Score", model = "RSM")
result_fit_mfrm <- as.data.frame(fit_mfrm_result)
head(subset(result_fit_mfrm, Facet == "Person"))
subset(result_fit_mfrm, Facet == "Rater")
subset(result_fit_mfrm, Facet == "Criterion")
# Fit many-facet ordered-response models with a flexible number of facets Use fit_mfrm (mfrmr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished