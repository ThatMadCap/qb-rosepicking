## qb-rosepicking

This resource is originally from [slvidu](https://github.com/slvidu/qb-flowerjob). I made some updates for my own server. This is provided as is, no support given.

Updates:
* Edited ymap slightly
* Better animations
* Locale updates for better english
* Usable items (hold the flowers, bouquets)
* Tweaked rewards to be in line with average server economy (configurable)
* Tweaked how bouquet making is done - need a certain amount now. Makes a bit more sense within roleplay.

## Requirements
QBCore Framework - [QBCORE GITHUB](https://github.com/qbcore-framework/qb-core)
PolyZone - [PolyZone GITHUB](https://github.com/mkafrin/PolyZone)
qb-target - [QB Target github](https://github.com/qbcore-framework/qb-target)

## Add the [images] in to your inventory

## Insert into @qb-core - Shared.lua

```
-- qb flower picking 
["flower"] 		 	 	 		 = {["name"] = "flower", 					["label"] = "Rose", 					["weight"] = 25, 		["type"] = "item", 		["image"] = "flower.png", 						["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A freshly picked rose. Smells beautiful!", created = nil,  decay = 0.04166666667 }, -- 1 hour
["flower_paper"] 		 	 	 = {["name"] = "flower_paper", 				["label"] = "Rose Paper", 				["weight"] = 10, 		["type"] = "item", 		["image"] = "flower_paper.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Flower paper used to wrap roses"},
["flower_bulck"] 		 	 	 = {["name"] = "flower_bulck", 				["label"] = "Bouquet of Roses", 		["weight"] = 50, 		["type"] = "item", 		["image"] = "flower_bulck.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Beautiful and fragrant fresh bouquet of roses", created = nil,  decay = 3.0 }, -- 3 days
["flower_box"] 		 	 	 	 = {["name"] = "flower_box", 				["label"] = "Rose Box", 				["weight"] = 70, 		["type"] = "item", 		["image"] = "flower_box.png", 				    ["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A box of roses ready for sale", created = nil,  decay = 0.04166666667 }, -- 1 hour
["emp_flower_box"] 		 	 	 = {["name"] = "emp_flower_box", 			["label"] = "Empty Rose Box", 			["weight"] = 70, 		["type"] = "item", 		["image"] = "flower_emp_box.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "An empty box, used to package roses for sale"},
["emp_bucket"] 		 	 	 	 = {["name"] = "emp_bucket", 				["label"] = "Rose Bucket", 			    ["weight"] = 70, 		["type"] = "item", 		["image"] = "emp_bucket.png", 				    ["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A bucket used to store roses when gathering"},

```
