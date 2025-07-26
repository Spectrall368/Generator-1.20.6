<#include "mcitems.ftl">
${mappedMCItemToItemStackCode(input$item, 1)}.hurtAndBreak(${opt.toInt(input$amount)}, RandomSource.create(), null, _stkprov -> {});