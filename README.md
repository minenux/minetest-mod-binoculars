# minetest-mod-binoculars

This mod adds binoculars/zoom capability dinamically to minetest!

## information

You have to select the binoculars. Then you can use your zoom-Key (default:z).

This mod revokes from every player the `zoom` priv and grants zoom on holding the item
you should add an `alwayszoom` priv for admins, which doesnt allow to revoke zoom

This is the last version mod, by paramat at https://github.com/minetest-game-mods/binoculars
This version if for use only in 5.0.X versions and up, for older minetest 
versions you should use the `main-4.0` branch or `master-original-arcelmi` branch.

### Crafting

Item name:

* `binoculars:binoculars`

Crafting guide:

* `default:obsidian_glass` O
* `default:bronze_ingot` B

```
 O _ O
 B B B
 O _ O
```

## Usage

In survival mode, use of zoom are set with the binoculars item in your inventory,
they will allow a 10 degree field of view.

It can take up to 5 seconds for adding to or removal from inventory to have an
effect, cos this in servers will iterate over the connected players to give fix privilegie.

Zoom with a field of view of 15 degrees is automatically allowed in creative
mode and for any player with the 'creative' privilege.

## LICENSE

This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/.

New code is paramat (MIT)

Authors of media (textures)
---------------------------
paramat (CC BY-SA 3.0):
  binoculars_binoculars.png

