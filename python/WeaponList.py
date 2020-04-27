def main():
    badIds = ["tconstruct", "conarm", "notreepunching", "bibliocraft", "armorunder", "lycanitesmobs", "xat", "bountifulbaubles"]
    print("Opening ItemRegistry...")
    with open("../ItemRegistry.txt") as items:
        string = items.read()
        lst = string.split("\n")
        helmets = []
        chests = []
        leggings = []
        boots = []
        swords = []
        greatswords = []
        sabers = []
        rapiers = []
        hammers = []
        warhammers = []
        halberds = []
        lances = []
        bows = []
        axes = []
        pickaxes = []
        shovels = []
        shields = []
        for s in lst:
            modid = s[2:s.index(":")]
            item = s[(s.index(":")+1):s.index(">")]
            if modid in badIds:
                continue
            elif item.find("helmet") != -1:
                helmets.append((modid,item))
            elif item.find("chestplate") != -1 or item.find("armor.plate") != -1:
                chests.append((modid,item))
            elif item.find("leggings") != -1 or item.find("armor.legs") != -1:
                leggings.append((modid,item))
            elif item.find("boots") != -1:
                boots.append((modid,item))
            elif item.find("greatsword") != -1:
                greatswords.append((modid,item))
            elif item.find("saber") != -1:
                sabers.append((modid,item))
            elif item.find("rapier") != -1:
                rapiers.append((modid,item))
            elif item.find("warhammer") != -1:
                warhammers.append((modid,item))
            elif item.find("hammer") != -1:
                hammers.append((modid,item))
            elif item.find("halberd") != -1:
                halberds.append((modid,item))
            elif item.find("lance") != -1:
                lances.append((modid,item))
            elif item.find("sword") != -1:
                swords.append((modid,item))
            elif item.find("bow") != -1 and item.find("bowl") == -1 and modid != "harvestcraft" and modid.find("spartan") == -1 and modid != "twilightforest":
                bows.append((modid,item))
            elif item.find("pickaxe") != -1:
                pickaxes.append((modid,item))
            elif item.find("axe") != -1 and modid.find("spartan") == -1:
                axes.append((modid,item))
            elif item.find("shovel") != -1:
                shovels.append((modid,item))
            elif item.find("shield") != -1 and modid != "twilightforest" and modid != "aether_legacy":
                shields.append((modid,item))
            else:
                continue
        finalList = [helmets, chests, leggings, boots, swords, greatswords, sabers, rapiers, hammers, warhammers, halberds, lances, bows, axes, pickaxes, shovels, shields]
        for l in finalList:
            print("========================")
            for s in l:
                print(s)

if __name__ == "__main__":
    main()
