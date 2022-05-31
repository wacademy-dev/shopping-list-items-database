/*
CATEGORIES
==========
Flour – plain, wholemeal, self-raising, white bread, brown bread, spelt
Corn starch / cornflour
Sugar – caster, granulated, icing, brown, demerara
Chocolate – cooking, cocoa powder, chocolate chips
Baking agents – baking powder, baking soda/bicarb, cream of tartar
Vanilla essence
Vegetable suet
Custard powder
Condensed milk
Food colourings
Treacle
Cookies
muffins
pies
sandwich loaves
dinner rolls 
tortillas
Bread buns – hotdog buns, brioche burger buns 
bagels
etc

FIELDS EXPLAINED
================
department        The department values is fixed and is set as bread bakery
category          Select from the list above. It is best to submit items for one category at a time. For example you can list five items for diapers. We will remove category that has been covered.    
title             Title should reflect the name of the item and should include other attributes for easy identification. For example Small Red Apple or Big Green Apple or Big Ripe Avocado
brand             Name of brand that produce an item. Where it is not applicable use null
description       Summary information about the item. Where possible, aim for 100 to 150 characters.
content           Detail description of the item. Where possible, aim for 250 to 300 words. Include information about attirbutes as well.
avePrice          Include the current average retail price of the item if known or enter 0 if unknown
madeInNigeria     Enter true or false to indicate whether the item is made or produced in Nigeria
nutrition         Provide nutritional information where applicable such as available in label. Where it is not applicable enter null. If unavailble enter Nil.
preparation       Provide preparation information where applicable such as available in label. Where it is not applicable enter null. If unavailble enter Nil. Keep it simple.
type              Use type to provide additional information about an item such as ripe or unripe or other attibutes not captured in the field
size              Include size of the item where applicable such as small, medium, big, large, extra large etc. Where it is not applicable enter null.
weight            Include weight of the item where applicable suck as in kg or as indicated in the label. Where it is not applicable enter null.
color             Include color of the item where applicable. Where it is not applicable enter null.
volume            Include volume of the item where applicable. Where it is not applicable enter null. If unknown enter Nil
pieces            Include pieces of the item where applicable. Where it is not applicable enter null. If unknown enter Nil
storage           Include information about storage where applicable. Where it is not applicable enter null. If unknown enter Nil


EXAMPLE
========
INSERT INTO items (department, category, title, brand, description, content, "avePrice", "madeInNigeria", nutrition, preparation, type, size, weight, color, volume, pieces, date)
VALUES 
('bread bakery', 'baking powder', 'Foster Clark Baking Powder 450g', 'Foster Clark' 'Baking powder contains baking soda. It is a mixture of baking soda, cream of tartar (a dry acid), and sometimes cornstarch.',
    'Baking powder is a dry chemical leavening agent, a mixture of a carbonate or bicarbonate and a weak acid. The base and acid are prevented from reacting prematurely by the inclusion of a buffer such as cornstarch. Baking powder is used to increase the volume and lighten the texture of baked goods. It works by releasing carbon dioxide gas into a batter or dough through an acid–base reaction, causing bubbles in the wet mixture to expand and thus leavening the mixture. The first single-acting baking powder, which releases carbon dioxide at room temperature as soon as it is dampened, was developed by food manufacturer Alfred Bird in England in 1843. The first double-acting baking powder, which releases some carbon dioxide when dampened, and later releases more of the gas when heated by baking, was first developed by Eben Norton Horsford in the U.S. in the 1860s.

Baking powder is used instead of yeast for end-products where fermentation flavors would be undesirable,[1] where the batter lacks the elastic structure to hold gas bubbles for more than a few minutes,[2] and to speed the production of baked goods. Because carbon dioxide is released at a faster rate through the acid-base reaction than through fermentation, breads made by chemical leavening are called quick breads. The introduction of baking powder was revolutionary in minimizing the time and labor required to make breadstuffs. It led to the creation of new types of cakes, cookies, biscuits, and other baked goods', 
'5000', false, 'Total Carbohydrate 28 g', 'Nil', null, null, 450g, 'null', null, 1, Nil, now()),

EMPTY VALUE OR NOT APPLICABLE
=============================
Where it is impossible to assign a value to a field use null as shown in the example above.
For example, you cannot assign brand and volume to apple so you put null in this two fields.
If the value of a field is not known enter Nil

TITLE OF ITEM
==============
Don't worry about the perfection of title. We may rephrase to reflect the correct title we aim at.

TEMPLATE
========
We provided 5 templates below as you are expected to submit 5 items. You may submit more if you wish.
*/

(department, category, title, brand, description, content, "avePrice", "madeInNigeria", nutrition, preparation, type, size, weight, color, volume, pieces, storage, date)
('bread bakery', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('bread bakery', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('bread bakery', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('bread bakery', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('bread bakery', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),