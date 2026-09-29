package net.mesomods.wonders;

import net.minecraft.core.registries.Registries;
import net.minecraft.resources.Identifier;
import net.minecraft.resources.ResourceKey;
import net.minecraft.world.level.storage.loot.BuiltInLootTables;
import net.minecraft.world.level.storage.loot.LootPool;
import net.minecraft.world.level.storage.loot.LootTable;
import net.minecraft.world.level.storage.loot.entries.NestedLootTable;
import net.minecraft.world.level.storage.loot.providers.number.ConstantValue;
import net.neoforged.bus.api.IEventBus;
import net.neoforged.bus.api.SubscribeEvent;
import net.neoforged.fml.ModContainer;
import net.neoforged.fml.common.EventBusSubscriber;
import net.neoforged.fml.common.Mod;
import net.neoforged.neoforge.event.LootTableLoadEvent;

@EventBusSubscriber
@Mod(Wonders.MODID)
public class Wonders {
    public static final String MODID = "wonders";

    public Wonders(IEventBus modEventBus, ModContainer modContainer) {
    }

    @SubscribeEvent
    public static void onLootTableLoad(LootTableLoadEvent event) {
        if (event.getKey() == BuiltInLootTables.VILLAGE_CARTOGRAPHER) {
            LootTable table = event.getTable();
            table.addPool(
                    new LootPool.Builder().setRolls(ConstantValue.exactly(1))
                            .add(NestedLootTable.lootTableReference(ResourceKey.create(Registries.LOOT_TABLE, Identifier.parse("wonders:chests/village/village_cartographer"))))
                            .build());
            event.setTable(table);
        }
    }
}
