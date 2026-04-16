# Lorebook Datapack v1.0
Minecraft 1.21.4  |  pack_format: 48

## QUICK REFERENCE

Give a player the lorebook
  /function lorebook:give_lorebook

Start a phase
  /function trail_ruins:phase/set_1
  /function trail_ruins:phase/set_2
  /function trail_ruins:phase/set_3

Add tokens to yourself
  /function trail_ruins:tokens/add_1
  /function trail_ruins:tokens/add_5
  /function trail_ruins:tokens/add_10

Unlock a chapter for yourself
  /function lorebook:unlock/ch1_age_before
  /function lorebook:unlock/ch2_collapse
  /function lorebook:unlock/ch3_wanderers

Fire player triggers (from command blocks)
  execute as @p[distance=..3] run function trail_ruins:unlock/shard_found
  execute as @p[distance=..3] run function trail_ruins:unlock/researcher_1
  execute as @p[distance=..3] run function trail_ruins:unlock/gateway_activated
  execute as @p[distance=..3] run function trail_ruins:community/add_fragment

## LOREBOOK NAV VALUES
  1   Table of Contents
  10  Ch1: The Age Before - index
  11  Ch1 > The Terren People
  12  Ch1 > Masters of Clay
  13  Ch1 > The Terren Language (hidden unlock)
  20  Ch2: The Great Collapse - index
  21  Ch2 > The Three Theories
  22  Ch2 > The Sealed Cities (Phase 3)
  30  Ch3: Wandering Descendants - index
  31  Ch3 > The Evidence
  32  Ch3 > The Question
  40  Ch4: World Timeline
  50  Ch5: Event Chronicle
  60  Ch6: Glossary
  90  The Last Record (community finale)
  98  Token Balance
  Future events: use 100, 200, 300 etc

## LORE UNLOCK TAGS
  lore.ch1                The Age Before
  lore.ch1.language       The Terren Language (hidden)
  lore.ch2                The Great Collapse
  lore.ch2.sealed         The Sealed Cities (Phase 3)
  lore.ch3                Wandering Descendants
  lore.finale             The Last Record

## ADDING A FUTURE EVENT
  1. Create data/<event_name>/functions/
  2. Add to data/minecraft/tags/functions/load.json and tick.json
  3. New lorebook chapters: data/lorebook/functions/nav/ch7_*.mcfunction
  4. New unlocks: data/lorebook/functions/unlock/ch7_*.mcfunction
  5. Register new nav values in lorebook:tick using 70, 71, 72 etc
