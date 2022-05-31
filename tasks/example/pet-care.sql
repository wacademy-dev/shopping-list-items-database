/*
CATEGORIES
==========
dog food
cat food
etc

FIELDS EXPLAINED
================
department        The department values is fixed and is set as pet care
category          Select from the list above. It is best to submit items for one category at a time. For example you can list five items for diapers. We will remove category that has been covered.    
title             Title should reflect the name of the item and should include other attributes for easy identification.
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
('pet care', 'cat food', 'TITLE', 'BRAND', 'DESCRIPTION', 
'CONTENT, 
'5000', false, nul, 'Nil', null, null, 450g, 'null', null, 1, 'Keep refridgerated', now()),

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
('pet care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('pet care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('pet care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('pet care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('pet care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),