package net.mesomods.wonders;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.loot.v3.LootTableEvents;
import net.minecraft.core.Holder;
import net.minecraft.core.HolderGetter;
import net.minecraft.core.registries.Registries;
import net.minecraft.resources.Identifier;
import net.minecraft.resources.ResourceKey;
import net.minecraft.world.level.storage.loot.BuiltInLootTables;
import net.minecraft.world.level.storage.loot.LootPool;
import net.minecraft.world.level.storage.loot.LootTable;
import net.minecraft.world.level.storage.loot.entries.NestedLootTable;
import net.minecraft.world.level.storage.loot.providers.number.ints.ConstantValue;

public class Wonders implements ModInitializer {

    @Override
    public void onInitialize() {
        LootTableEvents.MODIFY.register((key, builder, source, registries) -> {
            if (BuiltInLootTables.ABANDONED_CAMP_SECRET_CHEST == key) {
                LootPool.Builder pool = new LootPool.Builder().setRolls(Holder.direct(new ConstantValue(1)));
                HolderGetter<LootTable> getter = registries.lookupOrThrow(Registries.LOOT_TABLE);
                Holder<LootTable> holder = getter.getOrThrow(ResourceKey.create(Registries.LOOT_TABLE, Identifier.fromNamespaceAndPath("wonders", "chests/abandoned_camp_secret_chest")));
                pool.add(NestedLootTable.lootTableReference(holder).build());
                builder.pool(pool.build());
            }
        });
    }
}
