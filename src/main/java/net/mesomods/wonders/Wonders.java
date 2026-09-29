package net.mesomods.wonders;

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
        if (event.getKey() == BuiltInLootTables.ABANDONED_CAMP_SECRET_CHEST) {
            LootTable table = event.getTable();
            HolderGetter<LootTable> getter = event.getRegistries().lookupOrThrow(Registries.LOOT_TABLE);
            Holder<LootTable> holder = getter.getOrThrow(ResourceKey.create(Registries.LOOT_TABLE, Identifier.fromNamespaceAndPath("wonders", "chests/abandoned_camp_secret_chest")));
            table.addPool(
                    new LootPool.Builder().setRolls(Holder.direct(new ConstantValue(1)))
                            .add(NestedLootTable.lootTableReference(holder))
                            .build());
            event.setTable(table);
        }
    }
}