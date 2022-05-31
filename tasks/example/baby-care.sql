/*
CATEGORIES
==========
baby food
diapers
wet wipes
moisturizing lotion
bathing soap
etc

FIELDS EXPLAINED
================
department        The department values is fixed and is set as baby care
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
('baby care', 'diapers', 'Molfix Diaper Pants - Size 3, 4.9kg 69 Pieces', Molfix, 'Diapers are made of cloth or synthetic disposable materials. Cloth diapers are composed of layers of fabric such as cotton, hemp, bamboo, microfiber, or even ...',
    'A diaper /ˈdaɪpə(r)/ (American and Canadian English) or a nappy (Australian English, British English, and Hiberno-English) is a type of underwear that allows the wearer to urinate or defecate without using a toilet, by absorbing or containing waste products to prevent soiling of outer clothing or the external environment. When diapers become wet or soiled, they require changing, generally by a second person such as a parent or caregiver. Failure to change a diaper on a sufficiently regular basis can result in skin problems around the area covered by the diaper.

Diapers are made of cloth or synthetic disposable materials. Cloth diapers are composed of layers of fabric such as cotton, hemp, bamboo, microfiber, or even plastic fibers such as PLA or PU, and can be washed and reused multiple times. Disposable diapers contain absorbent chemicals and are thrown away after use.

Diapers are primarily worn by infants, toddlers who are not yet toilet trained, and by children who experience bedwetting. They are also used by adults under certain circumstances or with various conditions, such as incontinence. Adult users can include those of advanced age, patients bed-bound in a hospital, individuals with certain types of physical or mental disability, and people working in extreme conditions, such as astronauts. It is not uncommon for people to wear diapers under dry suits.', 
'5000', true, null, null, 'Pants', '3', 4.9 KG, 'null', null, 69, 'Keep in a dry place', now()),

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
('baby care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('baby care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('baby care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('baby care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),
('baby care', 'CATEGORY', 'TITLE GOES HERE', 'BRAND GOES HERE', 'DESCRIPTION GOES HERE', 
'CONTENT GOES HERE', 
'AVERAGE PRICE GOES HERE', true, 'NUTRITIONAL INFORMATION GOES HERE', 'PREPARATION INFORMATION GOES HERE', 'ITEM TYPE GOES HERE', 'SIZE GOES HERE', 'WEIGHT GOES HERE', 'COLOR GOES HERE', 'VOLUME GOES HERE', 'PIECES GOES HERE', 'STORAGE INFO HERE', now()),