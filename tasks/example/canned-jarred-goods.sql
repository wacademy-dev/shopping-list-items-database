/*
CATEGORIES
==========
olives
soup
tuna
veggies
fruit
spaghetti sauce
ketchup
Baked beans
etc

FIELDS EXPLAINED
================
department        The department values is fixed and is set as canned jarred goods
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
INSERT INTO items (department, category, title, brand, description, content, "avePrice", "madeInNigeria", nutrition, preparation, type, size, weight, color, volume, pieces, storage, date)
VALUES 
('canned jarred goods', 'ketchup', 'Heinz Tomato Ketchup - 300g', 'Heinz' 'Ketchup or catsup is a table condiment with a sweet and tangy flavor. The unmodified term now typically refers to tomato ketchup, although early American recipes used egg whites, mushrooms, oysters, grapes, mussels, or walnuts, among other ingredients.',
 'Ketchup or catsup is a table condiment with a sweet and tangy flavor. The unmodified term ("ketchup") now typically refers to tomato ketchup,[1] although early American recipes used egg whites, mushrooms, oysters, grapes, mussels, or walnuts, among other ingredients.[2][3]

Tomato ketchup is made from tomatoes, sugar, and vinegar, with seasonings and spices. The spices and flavors vary, but commonly include onions, allspice, coriander, cloves, cumin, garlic, and mustard, and sometimes include celery, cinnamon, or ginger.[citation needed] The market leader in the United States (60% market share) and the United Kingdom (82%) is Heinz Tomato Ketchup.[4][5] Tomato ketchup is most often used as a condiment to dishes that are usually served hot and are fried or greasy: french fries and other potato dishes, hamburgers, hot dogs, chicken tenders, hot sandwiches, meat pies, cooked eggs, and grilled or fried meat. Ketchup is sometimes used as the basis for, or as one ingredient in, other sauces and dressings, and the flavor may be replicated as an additive flavoring for snacks, such as potato chips.', 
'1550', false, 'Calories 112', 'Nil', null, null, 300g, 'null', null, 1, 'Keep refrigirated', now()),

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
('canned jarred goods', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('canned jarred goods', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('canned jarred goods', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('canned jarred goods', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('canned jarred goods', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),