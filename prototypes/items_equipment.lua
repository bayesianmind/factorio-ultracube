data:extend({
  {
    type = "armor",
    name = "cube-regulation-armor",
    icon = "__base__/graphics/icons/heavy-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "armor",
    order = "cube-b[heavy-armor]",
    stack_size = 1,
    infinite = true,
    equipment_grid = "cube-tiny-equipment-grid",
    resistances = {},
    inventory_size_bonus = 0,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1},
  },
  {
    type = "armor",
    name = "cube-modular-armor",
    icon = "__base__/graphics/icons/modular-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "armor",
    order = "cube-c[modular-armor]",
    stack_size = 1,
    infinite = true,
    equipment_grid = "cube-small-equipment-grid",
    resistances = {},
    inventory_size_bonus = 0,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1},
  },
  {
    type = "armor",
    name = "cube-power-armor",
    icon = "__base__/graphics/icons/power-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "armor",
    order = "cube-d[power-armor]",
    stack_size = 1,
    infinite = true,
    equipment_grid = "cube-medium-equipment-grid",
    resistances = {},
    inventory_size_bonus = 6,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1},
  },
  {
    type = "armor",
    name = "cube-power-armor-mk2",
    icon = "__base__/graphics/icons/power-armor-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "armor",
    order = "cube-e[power-armor-mk2]",
    stack_size = 1,
    infinite = true,
    equipment_grid = "cube-huge-equipment-grid",
    resistances = {},
    inventory_size_bonus = 10,
    open_sound = {filename =  "__base__/sound/armor-open.ogg", volume = 1},
    close_sound = {filename = "__base__/sound/armor-close.ogg", volume = 1},
  },
  {
    type = "item",
    name = "cube-solar-panel-equipment",
    localised_description = {"item-description.solar-panel-equipment"},
    icon = "__base__/graphics/icons/solar-panel-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "cube-solar-panel-equipment",
    subgroup = "cube-equipment-power",
    order = "cube-a[energy-source]-a[solar-panel]",
    default_request_amount = 5,
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-solar-panel-equipment-mk2",
    icon = "__Krastorio2Assets__/icons/entities/advanced-solar-panel.png",
    localised_description = {"item-description.solar-panel-equipment"},
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "cube-solar-panel-equipment-mk2",
    subgroup = "cube-equipment-power",
    order = "cube-a[energy-source]-b[solar-panel-mk2]",
    default_request_amount = 5,
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-exoskeleton-equipment-mk2",
    icon = "__Krastorio2Assets__/icons/equipments/character/advanced-exoskeleton-equipment.png",
    localised_description = {"item-description.exoskeleton-equipment"},
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "cube-exoskeleton-equipment-mk2",
    subgroup = "cube-equipment",
    order = "cube-d[exoskeleton]-b[exoskeleton-equipment-mk2]",
    default_request_amount = 1,
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-battery-equipment",
    localised_description = {"item-description.battery-equipment"},
    icon = "__base__/graphics/icons/battery-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "cube-battery-equipment",
    subgroup = "cube-equipment-power",
    order = "cube-b[battery]-a[battery-equipment]",
    default_request_amount = 5,
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-personal-roboport-equipment",
    localised_description = {"item-description.personal-roboport-equipment"},
    icon = "__base__/graphics/icons/personal-roboport-equipment.png",
    icon_size = 64, icon_mipmaps = 4,
    placed_as_equipment_result = "cube-personal-roboport-equipment",
    subgroup = "cube-equipment",
    order = "cube-e[robotics]-a[personal-roboport-equipment]",
    default_request_amount = 1,
    stack_size = 20,
  },
})
