library(haven)


nfhs6_hh_wash=read_dta(file ="/media/abhinav/Data/NFHS/NFHS6/Household/IAHR7AFL.DTA",col_select = c(1:262))


c("hhid","hv002","hv005","hv009","hv024","hv025","hv026""hv201","hv202","hv201a","hv204","hv205","hv206","hv213","hv214","hv215","hv216","hv217","hv218","hv219","hv221",)
nfhs_6_variable=Filtered_Variables_List_XLSX_

nfhs_6_variable_wash= nfhs_6_variable %>% filter(Variable_Wash=="Yes")
list(nfhs_6_variable_wash[,2])[[1]]

