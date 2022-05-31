/*
CATEGORIES
==========
bananas
apples
grapes
oranges
strawberries
avocados
peaches
pineapple
pears
etc

FIELDS EXPLAINED
================
department        The department values is fixed and is set as fruits
category          Select from the list above. It is best to submit items for one category at a time. For example you can list five items for apples. We will remove category that has been covered.    
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
('fruits', 'apples', 'Big Green Apple Fruit', null, 'Apples are an incredibly nutritious fruit that offers multiple health benefits. They're rich in fiber and antioxidants.',
    'An apple is an edible fruit produced by an apple tree (Malus domestica). Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today. Apples have been grown for thousands of years in Asia and Europe and were brought to North America by European colonists. Apples have religious and mythological significance in many cultures, including Norse, Greek, and European Christian tradition.

Apples grown from seed tend to be very different from those of their parents, and the resultant fruit frequently lacks desired characteristics. Generally, apple cultivars are propagated by clonal grafting onto rootstocks. Apple trees grown without rootstocks tend to be larger and much slower to fruit after planting. Rootstocks are used to control the speed of growth and the size of the resulting tree, allowing for easier harvesting.

There are more than 7,500 known cultivars of apples. Different cultivars are bred for various tastes and uses, including cooking, eating raw, and cider production. Trees and fruit are prone to a number of fungal, bacterial, and pest problems, which can be controlled by a number of organic and non-organic means. In 2010, the fruit's genome was sequenced as part of research on disease control and selective breeding in apple production.

Worldwide production of apples in 2018 was 86 million tonnes, with China accounting for nearly half of the total.',  '100.00', false, 'Energy - 218 kJ (52 kcal)', null, 'ripe', 'small', null, 'green', null, 1, 'Keep refrigirated', now()),

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
('fruits', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('fruits', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('fruits', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('fruits', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('fruits', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),