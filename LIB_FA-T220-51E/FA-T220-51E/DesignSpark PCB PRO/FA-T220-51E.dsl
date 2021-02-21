SamacSys ECAD Model
1120279/10465/2.48/2/4/Hardware

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c375_h250"
		(holeDiam 2.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.750) (shapeHeight 3.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.750) (shapeHeight 3.750))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "FAT22051E" (originalName "FAT22051E")
		(multiLayer
			(pad (padNum 1) (padStyleRef c375_h250) (pt -0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c375_h250) (pt 25.400, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 12.700, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -8.6 13) (pt 34 13) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 34 13) (pt 34 -13) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 34 -13) (pt -8.6 -13) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -8.6 -13) (pt -8.6 13) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 33.5 12.5) (pt 33.5 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 33.5 -12.5) (pt 21.2 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.2 -12.5) (pt 21.2 -0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.2 -0.75) (pt 4.2 -0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 -0.75) (pt 4.2 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 -12.5) (pt -8.1 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.1 -12.5) (pt -8.1 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.1 12.5) (pt 4.2 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 12.5) (pt 4.2 0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 0.75) (pt 21.2 0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.2 0.75) (pt 21.2 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.2 12.5) (pt 33.5 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.1 12.5) (pt 4.2 12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 12.5) (pt 4.2 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 0.75) (pt 21.2 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.2 0.75) (pt 21.2 12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.2 12.5) (pt 33.5 12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 33.5 12.5) (pt 33.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 33.5 -12.5) (pt 21.2 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.2 -12.5) (pt 21.2 -0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.2 -0.75) (pt 4.2 -0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 -0.75) (pt 4.2 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 -12.5) (pt -8.1 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.1 -12.5) (pt -8.1 12.5) (width 0.1))
		)
	)
	(symbolDef "FA-T220-51E" (originalName "FA-T220-51E")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "FA-T220-51E" (originalName "FA-T220-51E") (compHeader (numPins 2) (numParts 1) (refDesPrefix H)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FA-T220-51E"))
		(attachedPattern (patternNum 1) (patternName "FAT22051E")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Ohmite")
		(attr "Manufacturer_Part_Number" "FA-T220-51E")
		(attr "Mouser Part Number" "588-FA-T220-51E")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Ohmite/FA-T220-51E?qs=wmFqszA%252Be7MQyEti3tdGCQ%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Heatsink, TBH25 Ohmite Resistor Series, TCH35 Ohmite Resistor Series, TEH100 Ohmite Resistor Series, TEH70 Ohmite")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/FA-T220-51E.pdf")
		(attr "Height" "50.8 mm")
	)

)
