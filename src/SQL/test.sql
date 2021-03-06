use genesys_2018;



select t.genus, count(*)
from accession a, taxonomy2 t
where a.taxonomyId2 = t.id
and (t.genus = "Musa"
 
 or t.genus="Agave"
 or t.genus="Medicago"
 or t.genus="Prunus"
 or t.genus="Pimpinella" OR t.genus="Illicium" OR t.genus="Foeniculum" OR t.genus="Coriandrum"
 or t.genus="Malus"
 or t.genus="Prunus"
 or t.genus="Areca"
 or t.genus="Cynara"
 or t.genus="Asparagus"
 or t.genus="Persea"
 or t.genus="Vigna"
 or t.genus="Musa"
 or t.genus="Hordeum"
 or t.genus="Phaseolus"
 or t.genus="Beta"
 
 or t.genus="Vaccinium"
 or t.genus="Bertholletia"
 or t.genus="Fagopyrum"
 or t.genus="Brassica"
 or t.genus="Phalaris"
 or t.genus="Ceratonia"
 or t.genus="Daucus" OR t.genus="Brassica"
 or t.genus="Anacardium"
 or t.genus="Manihot"
 or t.genus="Ricinus"
 
 or t.genus="Prunus"
 or t.genus="Castanea"
 or t.genus="Cicer"
 or t.genus="Capsicum"
 or t.genus="Cinnamomum"
 or t.genus="Cymbopogon"
 or t.genus="Citrus"
 or t.genus="Syzygium"
 or t.genus="Trifolium"
 or t.genus="Theobroma"
 or t.genus="Cocos"
 or t.genus="Coffea"
 or t.genus="Gossypium"
 or t.genus="Vigna"
 or t.genus="Vaccinium"
 or t.genus="Cucumis"
 or t.genus="Ribes"
 or t.genus="Phoenix"
 or t.genus="Solanum"
 or t.genus="Vicia"
 or t.genus="Ficus"
 or t.genus="Linum"
 or t.genus="Digitaria"
 
 
 
 or t.genus="Allium"
 or t.genus="Zingiber"
 or t.genus="Ribes"
 or t.genus="Vitis"
 or t.genus="Citrus"
 or t.genus="Arachis"
 or t.genus="Corylus"
 or t.genus="Cannabis"
 or t.genus="Humulus"
 or t.genus="Simmonsia"
 or t.genus="Corchorus"
 or t.genus="Ceiba"
 or t.genus="Vitellaria"
 or t.genus="Actinidia"
 or t.genus="Cola"
 or t.genus="Allium"
 or t.genus="Citrus"
 or t.genus="Lens"
 or t.genus="Lactuca" OR t.genus="Chicorium"
 or t.genus="Lupinus"
 or t.genus="Zea"
 or t.genus="Mangifera" OR t.genus="Garcinia" OR t.genus="Psidium"
 or t.genus="Ilex"
 or t.genus="Cucumis"
 or t.genus="Pennisetum" OR t.genus="Eleusine"
 or t.genus="Myristica" OR t.genus="Cardamon"
 
 
 or t.genus="Avena"
 or t.genus="Elaeis"
 
 or t.genus="Abelmoschus"
 or t.genus="Olea"
 or t.genus="Allium"
 or t.genus="Citrus"
 or t.genus="Carica"
 or t.genus="Pisum"
 or t.genus="Prunus"
 or t.genus="Pyrus"
 or t.genus="Pennisetum"
 or t.genus="Piper"
 or t.genus="Mentha"
 or t.genus="Diospyrus"
 or t.genus="Cajanus"
 or t.genus="Ananas"
 or t.genus="Pistacia"
 or t.genus="Musa"
 or t.genus="Prunus"
 or t.genus="Papaver"
 or t.genus="Solanum"
 
 or t.genus="Cucurbita" OR t.genus="Lagenaria"
 or t.genus="Chrysanthemum"
 or t.genus="Cydonia"
 or t.genus="Chenopodium"
 or t.genus="Boehmeria"
 or t.genus="Brassica"
 or t.genus="Rubus"
 or t.genus="Oryza"
 
 or t.genus="Hevea"
 or t.genus="Secale"
 or t.genus="Carthamnus"
 or t.genus="Sesamum"
 or t.genus="Agave"
 or t.genus="Sorghum"
 or t.genus="Glycine"
 
 or t.genus="Spinacia"
 
 or t.genus="Fragaria"
 or t.genus="Beta"
 or t.genus="Acer"
 or t.genus="Saccharum"
 or t.genus="Helianthus"
 or t.genus="Ipomoea"
 or t.genus="Triadica"
 or t.genus="Colocasia"
 or t.genus="Camellia"
 or t.genus="Camellia" OR t.genus="Ilex"
 or t.genus="Nicotiana"
 or t.genus="Solanum"
 
 or t.genus="Triticosecale" OR t.genus="xTriticosecale"
 or t.genus="Vernicia"
 or t.genus="Brassica"
 or t.genus="Vanilla"
 
 or t.genus="Vicia"
 or t.genus="Juglans"
 or t.genus="Citrullus"
 or t.genus="Triticum"
 or t.genus="Dioscorea"
 or t.genus="Xanthosoma"

) group by genus;
