## Introduction to confounding (5.1) 

From an epidemiologic standpoint, it is useful to conceptualize confounding as distinct from bias in that a confounded association, although not causal, is real[](marginnote3app://note/458A9EBB-9DAA-4ED8-836A-F3128233E211)

If, on the other hand, the goal of the researcher is to carry out primary prevention, it becomes crucial to distinguish a causal from a noncausal association, the latter resulting from either bias or confounding.[](marginnote3app://note/5D8513CB-5BC9-48B3-8039-442E52F04759)

A way to explain confounding, which is found with increasing frequency in the epidemiology literature, is based on the counterfactual model[](marginnote3app://note/A4BABEC1-450A-498F-A8F8-3B1694F6BE12)

This explanation relies on the notion that the attribution of causation to a particular exposure is based on the concept that the risk of the outcome observed among individuals exposed would have been different in these same individuals had exposure been absent.[](marginnote3app://note/BD42E60A-BEB0-4F42-8E11-4340733C4E91)

Because the latter group is, by definition, unobservable (“counterfactual”), epidemiologists are forced instead to use a different group (the unexposed) as comparison; thus, the essence of epidemiologic analysis rests on the assumption that a separate unexposed group is comparable to exposed individuals if they had not been exposed.[](marginnote3app://note/2DBF5692-E1D9-4392-A232-E9DF0FA98F48)

Using an alternative terminology, confounding is described as present when the exposed–unexposed groups are nonexchangeable.[](marginnote3app://note/B5E3BC7B-529F-42CB-8374-1400A278BB46)



## Nature of association between confounder, exposure and outcome (5.2)

The common theme with regard to confounding is that the association between an exposure and a given outcome is induced, strengthened, weakened, or eliminated by a third variable or group of variables (confounders[](marginnote3app://note/889F93DB-9FDF-45EF-9075-261ED415AEC3)

![[795b85b6935158efb629250a2d426d4a.png]][](marginnote3app://note/B35EE6D1-B23B-48DF-B30C-6D77106FB93C)

The general rule defining a confounding variable excludes the situation in which the exposure determines the presence or level of the presumed confounder. [](marginnote3app://note/F857979F-91F8-4888-B28E-7B118E0D0AA9)

 Exceptions to the General Rule for the Presence  of Confounding[](marginnote3app://note/0E8AC43E-0784-4787-B244-B5871FF1766A)

Although the general rule is that the confounding variable must be causally associated with the outcome (Figure 5-1), sometimes a random (statistical) association results in confounding.[](marginnote3app://note/2B160852-1BA7-460C-8F4D-E85665F59F0D)

. Thus, for example, in a case-control study, sampling (random) variability may create an imbalance between cases and controls with regard to a given variable related to the exposure even though there is no such imbalance in the total reference population[](marginnote3app://note/2FE56902-22F7-4088-8F19-4714E49404B4)

It is important to understand that this phenomenon is not exclusive to observational studies. 
The notion that randomized clinical trials are free of confounding is an average concept[](marginnote3app://note/241248B7-2A5C-4D73-8A17-8D78DA3ACD0F)

Variables treated as confounders are occasionally surrogates of the true confounding variable(s). [](marginnote3app://note/98B7162C-E84C-4CE8-96D5-C33E48BFE2E4)

As discussed previously, the potential confounder should not be an intermediate variable in the causal pathway between the suspected risk factor and the outcome. It follows that it is inappropriate to adjust for such a variable. Although this rule is generally sound, exceptions to it occur when the investigator deliberately explores alternative mechanisms that could explain the association between the exposure and the outcome of interest.[](marginnote3app://note/BECE1814-06B7-4AC8-8D0A-A90914330112)

After the principal link in the causality chain (hypertension) is established, however, a different question may be asked: “Does obesity cause death through mechanism(s) other than hypertension (e.g., through diabetes)?” (FIGURE 5-5). In this situation, to treat hypertension as a confounder (at least in the sense of controlling for it) is appropriate.[](marginnote3app://note/24734739-2568-4EB6-9348-BB3B176CA0D9)

![[6467e755c5c8d7a33ee999ecad4da58e.png]][](marginnote3app://note/913C00DA-FAB1-4057-8E1C-BFBB54E1C755)

![[b36fb03c0b482a2ae43b7a17808a72b8.png]][](marginnote3app://note/E188B291-7F62-484E-986C-452DE337857C)

It is important to keep in mind, however, that if a residual association persists after a potentially intermediate variable is controlled for, this does not necessarily mean that there must be other causal pathways or mechanisms; the residual association may be due to residual confounding [](marginnote3app://note/2FC67A16-15B6-4D6B-8123-63908D89A7D3)

, the concept of proportion of effect explained by a putative mechanism (Equation 5.1) relies on the assumption that the relationship between the suspected intermediary variable and the outcome is free of confounding[](marginnote3app://note/8DA58B6F-08AA-4B48-880C-AB3ABCB1F373)


## Theoretical and graphical aids to frame confounding (5.3)
 The importance of selecting the proper statistical model when analyzing epidemiologic data is discussed in detail in Chapter 7, Section 7.8. [](marginnote3app://note/62D9B07F-C6CB-4D75-BBCD-1723DE41370E)

 For this purpose, some level of understanding (even if hypothetical) is necessary of the underlying pathophysiologic (or psychosocial) pathways representing the relationships between the suspected risk factor(s), confounder(s), and outcome(s). The more explicit this mechanistic model, the more straightforward the analytical approach and data interpretation will be.[](marginnote3app://note/8C602B98-F4C9-4D97-A025-CA24CB5A9606)

A potentially useful analytical aid for this purpose is the directed acyclic graph (DAG)[](marginnote3app://note/86905BE5-3263-4379-8A02-8DC20469B5C9)

. Originally developed in the field of artificial intelligence, this technique has been more recently used in the social science fields, including epidemiology[](marginnote3app://note/0158CE7B-C768-4559-8D07-BCC8B43719B9)

 The DAG (also known as a “causal diagram”) is a formal and more elaborate extension of traditional graphs to represent confounding, such as shown in Figure 5-2; in these graphs,[](marginnote3app://note/733E821E-AC59-48A1-9612-A28DFC311EBF)

the direction of the association between the variables of interests and other unknown confounders is explicitly displayed to facilitate and guide the casual inference process.[](marginnote3app://note/BAFA7A59-5274-489A-BD4A-45E14B40EB98)

It is important to point out, however, that although helpful, the use of DAGs is limited by their inability to handle effect modification and a large number of variables, among other limitations.20[](marginnote3app://note/7DEBB3BA-4375-40F0-BD1B-70D2E98AD6A6)




## Assessing the presence of confounding (5.4)
. The identification of potential confounders is usually based on a priori knowledge of the dual association of the possible confounder with the exposure and the outcome, the two poles of the study hypothesis[](marginnote3app://note/F8DA180F-6BB7-49C3-945B-2CB5B1A6B71E)

There are several approaches for assessing the presence of confounding, which are related to the following questions:[](marginnote3app://note/43A3BBCD-3635-4894-8271-0120025BD147)

![[d0d31eb6453df38832f5dd60e9f6a204.png]][](marginnote3app://note/A1825668-D97E-4501-B35B-E8C709EE02FC)

![[a1164a455b3608523d80e5193d995452.png]][](marginnote3app://note/B07FDAA6-D665-480F-A354-62AB23D3B7CF)

Perhaps the most persuasive approach to determine whether there is a confounding effect is the comparison between adjusted and crude associations.[](marginnote3app://note/F8A6B5A6-4A27-4658-A6E0-A5DC3326D3B8)

 As described in that section, the Mantel-Haenszel adjusted odds ratio in this example is 1.01. (This odds ratio is merely a weighted average of the stratum-specific odds ratios shown in Exhibit 5-4.) [](marginnote3app://note/1B9469E6-67D0-4276-B3C5-08297A0ADED6)

![[bc3759f4b8320462937a49d763d0d5a7.png]][](marginnote3app://note/ED997FCB-15E9-4C98-8855-C0C8C2BD5B38)

## Additional Issues Related to Confounding (5.5)

Although, as discussed previously in this chapter, the most persuasive evidence supporting presence of confounding is the demonstration that the crude and adjusted estimates differ, it is useful to consider the other strategies discussed to evaluate confounding[](marginnote3app://note/3F3CC4FA-7A62-40A0-9758-C28932BB1B9A)

Stratification is also a useful step when analyzing epidemiologic data, as it also allows the formulation of an a priori expectation of the effects of confounding on the association and, thus, of the effects of adjustment on the association (notwithstanding the noncollapsibility caveat, previously referred to, that even when confounding is absent the pooled measure of association may be different from the stratum-specific measures of association).[](marginnote3app://note/077C2A90-58AB-43B0-80F1-1688C7DEA405)

Another reason stratification is a useful analytical strategy is that, in addition to assessing confounding, it allows the examination of the presence of interaction, as discussed in more detail in Chapters 6 and 7.[](marginnote3app://note/F1552C89-F01E-41C6-9C23-8F1BD26BAAB7)

5.5.2 Confounding Is Not an “All-or-None” Phenomenon[](marginnote3app://note/53CFCCC2-A0AD-467F-B3C8-5A855C209BD3)


 In other instances, however, the confounding effect is only partial.[](marginnote3app://note/BE260122-C3FE-4BE6-80AD-7A19B76D8E87)


 a relatively strong and statistically significant relative risk was still observed—which, in addition to resulting from residual confounding, could also mean that these markers confound part, but not all, of the entirety of the observed associations[](marginnote3app://note/C473C9F1-F4CB-4BBC-86A6-76BE06691293)

Although, by definition, a confounding variable is correlated with the exposure of interest (Figure 5-1), on occasion, the correlation is so strong that adjustment becomes difficult if not impossible[](marginnote3app://note/E17119F7-9CD8-4F9A-B12C-2B59E5D26B07)

 This is a problem analogous to the situation known in biostatistics as collinearity[](marginnote3app://note/917F466C-2373-44DF-A483-920D0242C669)

. The ideal situation for effective control of confounding is that in which there is a clear-cut correlation between exposure and confounder but the variability is sufficient to allow adequate representation of all cross-tabulated cells shown in FIGURE 5-10.[](marginnote3app://note/37C31589-02A8-4308-A751-F1AB5453F397)

![[7584b4cbbe7beb78411f4768336500c0.png]][](marginnote3app://note/EC699064-CB5E-4586-ACED-32B7127FDDDC)

As a corollary of the preceding discussion, it is important to underscore that it is possible to adjust for a confounder while examining the relationship between exposure and outcome only when levels of the confounder and those of the exposure overlap, a situation not always encountered in observational epidemiology studies[](marginnote3app://note/CE9415A4-F3F5-4FFA-B8E5-D20C5146EF28)

In general, it must be kept in mind that when adjustment is carried out for a given confounding variable, it is also carried out for all variables related to it.[](marginnote3app://note/E7199EAC-35C6-4C52-8F37-C91A87D9A07E)

5.5.6 Statistical Significance in Assessing Confounding[](marginnote3app://note/D5C6E8F2-CBBA-470B-8983-0C720CC9829E)

 Thus, even if there were no association whatsoever between occurrence of menopause and disease, if for each year of age the odds of menopause hypothetically increased from 1:1 to 1.5:1 (e.g., for an increase in menopause prevalence from 50% to 60%), a case-control age difference as small as 1 year (which might not be statistically significant if the study sample were not large) would result in an age-unadjusted menopause relative odds of 1.5.[](marginnote3app://note/DF72B7F3-B90F-44C2-8C71-43DD564E5653)

For those who insist on using the p value as a criterion to discern whether confounding is present, it may be wiser to use more “lenient” (conservative) p values[](marginnote3app://note/36BD9FE0-05BF-4115-9ECD-05963B6465A1)

 This strategy, however, should not replace the investigator’s consideration of the strength of the associations of the suspected confounder(s) with the exposure and outcome as a means to identify confounding[](marginnote3app://note/9C160E80-07C4-4C0C-B060-BD67CB3C142D)

A presumed confounding variable may be confounded by other variables[](marginnote3app://note/A3173663-5D82-4E91-836A-1A3D06B4C424)
