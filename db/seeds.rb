lannister = House.create(name: 'Lannister', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170101095357')
stark = House.create(name: 'Stark', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170101103142')
targaryen = House.create(name: 'Targaryen', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20181113055101')
tyrell = House.create(name: 'Tyrell', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170108163035')
greyjoy = House.create(name: 'Greyjoy', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170523015836')
arryn = House.create(name: 'Arryn', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170101094153')
tully = House.create(name: 'Tully', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170523040648')
baratheon = House.create(name: 'Baratheon', banner: 'https://vignette.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170519002924')

baratheon.characters.create(name: 'Robert', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/10/Famtree-RobertBaratheon.png/revision/latest/scale-to-width-down/100?cb=20190214030616')
baratheon.characters.create(name: 'Stannis', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/5/52/Famtree-StannisBaratheon.png/revision/latest/scale-to-width-down/100?cb=20150615143157')
baratheon.characters.create(name: 'Joffrey', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/85/Famtree-JoffreyBaratheon.png/revision/latest?cb=20170728074025')
baratheon.characters.create(name: 'Shireen', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/be/Famtree-ShireenBaratheon.png/revision/latest/scale-to-width-down/100?cb=20190213025120')
baratheon.characters.create(name: 'Tommen', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/19/Famtree-TommenBaratheon.png/revision/latest?cb=20170728073017')
baratheon.characters.create(name: 'Myrcella', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/7/77/Famtree-MyrcellaBaratheon.png/revision/latest/scale-to-width-down/100?cb=20190214012258')

tully.characters.create(name: 'Brynden', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/5/5d/Famtree-BryndenTully.png/revision/latest/scale-to-width-down/100?cb=20190208033237')
tully.characters.create(name: 'Edmure', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/3/3a/Famtree-EdmureTully.png/revision/latest/scale-to-width-down/100?cb=20190209022259')
tully.characters.create(name: 'Lysa', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/7/7b/Famtree-LysaArryn.png/revision/latest/scale-to-width-down/100?cb=20190206020640')

arryn.characters.create(name: 'Jon', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/e/e2/Famtree-JonArryn.png/revision/latest/scale-to-width-down/100?cb=20190206022251')
arryn.characters.create(name: 'Robin', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/e/e7/Famtree-RobinArryn.png/revision/latest/scale-to-width-down/100?cb=20190209030841')

greyjoy.characters.create(name: 'Theon', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/bc/Famtree-TheonGreyjoy.png/revision/latest/scale-to-width-down/100?cb=20190307023248')
greyjoy.characters.create(name: 'Balon', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/3/3a/Famtree-BalonGreyjoy.png/revision/latest/scale-to-width-down/100?cb=20190307010239')
greyjoy.characters.create(name: 'Euron', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/bc/Famtree-EuronGreyjoy.png/revision/latest/scale-to-width-down/100?cb=20190307012249')
greyjoy.characters.create(name: 'Yara', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/17/Famtree-YaraGreyjoy.png/revision/latest/scale-to-width-down/100?cb=20190307021506')

tyrell.characters.create(name: 'Margaery', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/a/a2/Famtree-MargaeryTyrell.png/revision/latest/scale-to-width-down/100?cb=20190214004057')
tyrell.characters.create(name: 'Loras', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/7/74/Famtree-LorasTyrell.png/revision/latest?cb=20170728070657')
tyrell.characters.create(name: 'Mace', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/14/Famtree-MaceTyrell.png/revision/latest?cb=20170728064351')
tyrell.characters.create(name: 'Olenna', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/1b/Famtree-OlennaTyrell.png/revision/latest/scale-to-width-down/100?cb=20190214002430')

lannister.characters.create(name: 'Tyrion', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/0/06/Famtree-TyrionLannister.png/revision/latest/scale-to-width-down/100?cb=20190209033011')
lannister.characters.create(name: 'Tywin', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/2/2d/Famtree-TywinLannister.png/revision/latest/scale-to-width-down/100?cb=20190215034902')
lannister.characters.create(name: 'Cersei', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/bd/Famtree-CerseiLannister.png/revision/latest/scale-to-width-down/100?cb=20190214024835')
lannister.characters.create(name: 'Jaime', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/85/Famtree-JaimeLannister.png/revision/latest/scale-to-width-down/100?cb=20190214023354')

stark.characters.create(name: 'Eddard', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/f/f0/Famtree-EddardStark.png/revision/latest/scale-to-width-down/100?cb=20170904233618')
stark.characters.create(name: 'Sansa', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/9/90/Famtree-SansaStark.png/revision/latest/scale-to-width-down/100?cb=20170904214147')
stark.characters.create(name: 'Arya', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/d/d0/Famtree-AryaStark.png/revision/latest/scale-to-width-down/100?cb=20170904205431')
stark.characters.create(name: 'Bran', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/f/f4/Famtree-BranStark.png/revision/latest/scale-to-width-down/100?cb=20170904211546')

targaryen.characters.create(name: 'Aegon', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/1/16/House-Targaryen-heraldry.jpg/revision/latest/scale-to-width-down/100?cb=20151004105028')
targaryen.characters.create(name: 'Daenerys', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/7/77/Famtree-DaenerysTargaryen.png/revision/latest/scale-to-width-down/100?cb=20190220033259')
targaryen.characters.create(name: 'Viserys', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/6/60/Famtree-ViserysTargaryen.png/revision/latest/scale-to-width-down/100?cb=20190220034843')
targaryen.characters.create(name: 'Rhaella', image: 'https://vignette.wikia.nocookie.net/gameofthrones/images/4/48/Famtree-RhaellaTargaryen.png/revision/latest/scale-to-width-down/100?cb=20190221013224')


