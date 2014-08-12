Shoes.app(title: "AN Reader", width: 300, height: 600) do
	background "#FFFFFF"

	stack(margin: 0) do
		background "#448213"

		flow do
			image(
				"logo.jpg",
				margin: 6
			)
	
			para "AN Reader", stroke: "#FFFFFF", align: "center", weight: "bold"
		end
	end

	stack(margin: 0) do
		background "#cccccc"

		flow do
			image(
				#Image of an article
	      "",
	    )
	
			para "news"
		end
	end
end
