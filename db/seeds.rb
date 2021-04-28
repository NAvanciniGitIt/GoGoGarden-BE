# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##Fruit Veg: 
Plant.create(
  plant_cat: "Flowering", 
  seed_type: "Tomato", 
  light_type: "8 or More",  
  environment: "Recieve full sunlight most of the day.", 
  soil: "Well drained with slightly acidic pH of 6.2 - 6.8.", 
  fertilizer: "Balanced such as 10-10-10.", 
  harvest: "Occurs at the end of the growing season, usually late summer once they are at their mature green stage.", 
  problems: "Fungal, early blight, daming off, Fusarium crown and root rot or wilt."
  )
Plant.create(
  plant_cat: "Flowering", 
  seed_type: "Eggplant", 
  light_type: "8 - 10",  
  environment: "Very sunny spot.", 
  soil: "Well drained, sandy loam soil. pH between 5.8 - 6.5.", 
  fertilizer: "Lots of compost and 2 to 3 pounds of complete fertilizer like 15-15-10 per 100 sq. ft.", 
  harvest: "65 - 80 days after transplanting.", 
  problems: "Blossom end rot, wilt diseases, various types of blight." 
  )
Plant.create(
  plant_cat: "Flowering", 
  seed_type: "Cucumber", 
  light_type: "8 - 10",  
  environment: "Warm, humid weather with plenty of sunlight.", 
  soil: "Loose and organic.", 
  fertilizer: "Have low nitrogen requirements, but need high potassium and high phosphorus levels -- 5-10-10, or the overall numbers should be low such as 4-4-4.", 
  harvest: "8 - 10 days after the first female flowers open.", 
  problems: "Lack of polination, lack of water, poor nutrition, powdery mildew."
)
##Root Veg:
Plant.create(
  plant_cat: "Root", 
  seed_type: "Garlic", 
  light_type: "6 - 8",  
  environment: "Requires cool temperatures of 32° to 50°F during first two months of growth", 
  soil: "pH of 6.0 - 7.0, keep soil moist", 
  fertilizer: "High in nitrogen, those containing blood meal.", 
  harvest: "When most of the leaves have turned brown, usually occuring in mid-July to early August, climate depending.", 
  problems: "Weeds will compete with garlic plants for moisture and nutrients. White rot, Fusarium bulb, basal rot, Rust, Embellisia Skin Botch." 
)
Plant.create(
  plant_cat: "Root", 
  seed_type: "Carrot", 
  light_type: "Min 8",  
  environment: "60° to 70°F", 
  soil: "Loose, free of drebris and clods and either loamy or sandy.", 
  fertilizer: "Fertilize when the tops have reached 3 inches tall, a granular type works well. Little nitrogen and more potassium and phosphate: 0-10-10 or 5-15-15.", 
  harvest: "60 - 80 days.", 
  problems: "Plant early in spring to avoid summer heat, which turns the roots hard and bitter. Forked or twisted roots, split or cracked, woody or bitter, spindly roots."
)
Plant.create(
  plant_cat: "Root", 
  seed_type: "Potato", 
  light_type: "Min 6",  
  environment: "Best in full sun.", 
  soil: "Light, loose, well drained soil that is slightly acidic with a pH of 5.0 to 7.0.", 
  fertilizer: "All granular 5-10-10, or 8-24-24.", 
  harvest: "For mature potatoes, harvest after the foliage has died. For new potatoes, 10 weeks is recommended.", 
  problems: "White mold, early and late blight, blackleg and arial stem rot, rhizoctonia." 
)
##Leaf Veg: 
Plant.create(
  plant_cat: "Leaf", 
  seed_type: "Broccoli", 
  light_type: "6 - 8",  
  environment: "Best in full sunlight where soil is fertile and well drained.", 
  soil: "Slightly acidic with the pH between 6.0 - 6.8. ", 
  fertilizer: "Use a timed release 10-10-10 or 14-14-14 fertilizer at the time of planting.", 
  harvest: "Around 100 - 150 days. When the head stops growing and are deep green with small, tightly packed buds.", 
  problems: "Cabbage maggots, Damping, Cutworms, Blackleg, temps below 40F will form small heads prematurely, downy mildew."
)
Plant.create(
  plant_cat: "Leaf", 
  seed_type: "Lettuce", 
  light_type: "12",  
  environment: "", 
  soil: "Nutrient rich.", 
  fertilizer: "Well balanced, equal parts potassium, nitrogen and phosphate. Granular type: 10-10-10 or 5-5-5.", 
  harvest: "Are ready for harvest when they grow to about 3 - 6 inches long, keep harvesting until the plant produces 'bolts'.", 
  problems: "Look out for halted growth, plant death, changes in color, dark spots or stains, leggy-ness, bolting, and lack of head production.", 
)
Plant.create(
  plant_cat: "Leaf", 
  seed_type: "Spinach", 
  light_type: "8 - 10",  
  environment: "Partial shade.", 
  soil: "Light soil, well drained.", 
  fertilizer: "Balanced, with a bit more nitrogen -- something like 10-10-10 or 15-10-10.", 
  harvest: "37 - 45 days", 
  problems: "Cutworms, Damping fungus, faded yellow leaves, bolts, Aphids.", 
)