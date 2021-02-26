// Removes destructive items from ProjectE
// Mod: https://www.curseforge.com/minecraft/mc-mods/projecte

var destructive = [
    "nova_catalyst",
    "nova_cataclysm",
    "hyperkinetic_lens",
    "catalytic_lens",
    "destruction_catalyst"
];

for name in destructive {
    craftingTable.removeByName("projecte:" + name);
}