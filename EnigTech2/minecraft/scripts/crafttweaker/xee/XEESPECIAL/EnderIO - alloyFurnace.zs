#packmode normal expert
#modloaded etutil apotheosis bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentenergistics sgextraparts
#priority -100

//导包
import mods.enderio.AlloySmelter;

//移除
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:0>);
AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:5>);

//合金炉配方
AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>,[<ore:itemPulsatingPowder>,<toughasnails:jelled_slime>,<ore:dyePink>],10000);
AlloySmelter.addRecipe(<bloodarsenal:base_item:3>,[<ore:dustSoularium>,<contenttweaker:blood_iron>,<bloodarsenal:base_item:2>],2000);
