# Seed Information for: Plan
Plan.destroy_all

plan1 = Plan.create(
  name:            'Dinner and a Movie',
  main_event_type: 'Activity',
  neighborhood:    'West Village', 
  cost: 2
)

plan2 = Plan.create(
  name:            'Drinks and Ice Cream',
  main_event_type: 'Drinks',
  neighborhood:    'SOHO', 
  cost: 1
)

plan3 = Plan.create(
  name:            'PreGame and Dancing',
  main_event_type: 'Clubbing',
  neighborhood:    'Meatpacking District', 
  cost: 4
)
