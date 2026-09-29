package net.mesomods.wonders;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.loot.v3.LootTableEvents;
import net.minecraft.core.registries.Registries;
import net.minecraft.resources.Identifier;
import net.minecraft.resources.ResourceKey;
import net.minecraft.world.level.storage.loot.BuiltInLootTables;
import net.minecraft.world.level.storage.loot.LootPool;
import net.minecraft.world.level.storage.loot.entries.NestedLootTable;
import net.minecraft.world.level.storage.loot.providers.number.ConstantValue;

public class Wonders implements ModInitializer {

    @Override
    public void onInitialize() {
        LootTableEvents.MODIFY.register((key, builder, source, registries) -> {
            if (BuiltInLootTables.VILLAGE_CARTOGRAPHER == key) {
                LootPool.Builder pool = new LootPool.Builder().setRolls(ConstantValue.exactly(1));
                pool.with(NestedLootTable.lootTableReference(ResourceKey.create(Registries.LOOT_TABLE, Identifier.fromNamespaceAndPath("wonders", "chests/village/village_cartographer"))).build());
                builder.pool(pool.build());
            }
        });
    }
}
