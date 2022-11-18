# Moxvallix's Helpers
## A collection of helpful functions

This library contains many useful helper functions. These can be found in the `helper:api`
folder. Any functions outside of this folder are private.

These functions follow a standard interface. `target` usually contains your inputs, and the functions will
likely provide data to `output`.

The locations of this data, for each function, is the same path you would use to call the function.

## API
### Block functions
#### Get
Gets information on the block at ~ ~ ~.

**Function:** `helper:api/block/get`  
**Expects:** No input required  
**Returns:**
  - **block:** name of the block
  - **group:** letter group of the block
  - **letter:** first letter of the block's name
  - **data:** blockdata of the block, if it has data

Example:
```
/function helper:api/block/get
/data get storage helper:api/block/get
---
{
  output:{
    block: "minecraft:chest",
    group: "a_to_f",
    letter: "c",
    data: {
      id: "minecraft:chest",
      x: 0,
      y: 64,
      z: 0,
      Items: []
    }
  }
}
```

#### To Item
Converts a block's name, to it's item equivalent, if possible.

**Function:** `helper:api/block/to_item`  
**Expects:** a namespaced block name string  
**Returns:**
  - **id:** namespaced item name
  - **Count:** item count of 1b

Example:
```
/data modify storage helper:api/block/to_item target set value "minecraft:redstone_wire"
/function helper:api/block/to_item
/data get storage helper:api/block/to_item
---
{
  output:{
    id: "minecraft:redstone_dust",
    Count: 1b
  }
}
```

### Data Functions
#### Type
Returns the type of the given data.

**Function:** `helper:api/data/type`  
**Expects:** any nbt data  
**Returns:**
| target             | output   |
| ------------------ | -------- |
| {a:1,b:2}          | "object" |
| ["a","b"]          | "array"  |
| "hello"            | "string" |
| '{"text":"hello"}' | "json"*  |
| 12b                | "byte"   |
| 132s               | "short"  |
| 420                | "integer"|
| 487l               | "long"   |
| 43.48f             | "float"  |
| 684.38d            | "double" |

**JSON input must be a valid [Raw JSON Text](https://minecraft.fandom.com/wiki/Raw_JSON_text_format) component to be detected.*

Example:
```
/data modify storage helper:api/data/type target set value ["hello","world"]
/function helper:api/data/type
/data get storage helper:api/data/type
---
{
  output: "array"
}
```

### Inventory Functions
#### Free Slot
Returns the lowest free slot of the executing player.

**Function:** `helper:api/inventory/free_slot`  
**Expects:** no input required.  
**Returns:** a byte representing the lowest free slot

Example:
```
/execute as Steve run function helper:api/inventory/free_slot
/data get storage helper:api/inventory/free_slot
---
{
  output: 5b
}
```

#### Give
Gives the executing player an item from data.

**Function:** `helper:api/inventory/give`  
**Expects:** valid item nbt  
**Returns:** no output, modifies player inventory

Example:
```
/data modify storage helper:api/inventory/give target set value {id:"minecraft:dirt"}
/execute as Steve run function helper:api/inventory/give
---
*Steve receives a dirt item.*
```

### Player Functions
#### Teleport
Teleports the executing player to the given coordinates, within the same dimension.

**Function:** `helper:api/player/teleport`  
**Expects:** an array of coordinates  
**Returns:** no output, teleports player

Example:
```
/data modify storage helper:api/player/teleport target set value [0,64,0]
/execute as Steve run function helper:api/player/teleport
---
*Steve teleports to 0 64 0.*
```