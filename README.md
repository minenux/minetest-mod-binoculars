# minetest-mod-binoculars

This mod adds binoculars/zoom capability dinamically to minetest!

## information

You have to select the binoculars. Then you can use your zoom-Key (default:z).

This mod revokes from every player the `zoom` priv and grants zoom on holding the item
you should add an `alwayszoom` priv for admins, which doesnt allow to revoke zoom

This is the first version mod, by Arcelmi at https://github.com/Arcelmi/minetest-mod-binoculars 
with a forum post about at https://forum.minetest.net/viewtopic.php?f=9&t=15916
This version if for use only in 0.4.X version from 0.4.15 to 0.4.18 for newer minetest 
versions you should use the `main-5.0` branch or `master-original-paramat` branch.

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
