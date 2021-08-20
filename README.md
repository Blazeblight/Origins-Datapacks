# Origins Datapacks for 1.16.5

These are datapacks designed for the Origins Mod. Check the releases for the downloadable zip files of the datapacks. 

## Bundled Origins

- Underworld Warriors: Contains the Soul Catcher, Flame Warrior, and the Bladed Spirit

## Origins

### Soul Catcher

A master of soul manipulation, the Soul Catcher can absorb the lifeforce of living enemies and focus their soul to heal and protect their body from damage.

Impact: Medium

#### Abilities

- Soul Leech (Passive Ability): You can steal an entity's life force when hitting them with enough strength, increasing your experience points.
    - Gain 3 XP when dealing 4 or more damage.
- Soul Shielding (Active Ability): You can power a shield that blocks up to 5 damage from all damage instances. The shield will depower the same amount as the damage blocked.
    - Activated with the primary key
    - Gains 20 strength each use, up to a maximum of 200. No cooldown.
- Soul Restoration (Passive Ability): With a high enough power, you will automatically heal when your health drops below 75%.
    - Heals 2 HP every 0.5 seconds.
- Stored Soul Power (Ability Limit): All your powers require experience to work.
    - Soul Shielding consumes 1 level per use.
    - Soul Restoration consumes 1 level per heal and requires at least 16 levels.
- Magic-based Body (Minor Debuff): Your body is formed from magical energies, making you slightly more resilient from magic attacks but significantly weaker from physical attacks.
    - -20% magical damage taken
    - +75% physical damage taken
- No Natural Regeneration (Major Debuff): Due to your highly magical body, you cannot regenerate naturally except when in the vicinity of an enchantment table.

### Flame Warrior

With control over flames, the Flame Warrior can inflict heavy fire damage and set ablaze its targets and attackers.

Impact: Low

#### Abilities

- Flame Barrier (Active Ability): You can channel your inner magic to create a temporary flaming barrier, reducing all damage you take by a significant amount and burning all attackers for 4 seconds.
    - Activated with the primary key
    - Lasts 10 seconds with a 20 second cooldown
    - +90% base damage resistance
    - +5 fire damage returned
    - Sets you on fire
- Flaming Slashes (Passive Ability): Your melee attacks deal additional damage. This bonus damage is increased when using a sword. Additionally, you set your targets on fire when you are either on fire or on a hot biome.
    - +1 melee damage
    - +2.5 sword damage (stacks with former bonus)
- Fire Immunity (Buff): Your affinity to fire renders you immune to fire damage.
- Healing Flames (Passive Ability): You slowly heal when on fire.
    - +0.66 HP/s when on fire
- Severe Hydroasthenia (Debuff): While water cannot outright kill you, it severely weakens you after a few seconds of contact.
    - Gain Weakness III, Mining Fatigue III, Blindness, and Slowness after two seconds of contact with water
- Ectothermic (Debuff): You become slower and have less health in cold biomes.
    - -30% base max HP
    - -30% base movement speed

### Bladed Spirit

From the soul of a fallen warrior, this honorable spirit has found both respite and form with a familiar weapon.

Impact: High

#### Abilities

- Soulbound (New Mechanic): Your form is bound to a sword, making you spawn and respawn with one. Not holding any kind of sword slowly degrades your body, eventually dealing massive damage.
    - Start out with a wooden sword.
    - When not holding a sword in the main or offhand, gain a bar that slowly depletes over 10 seconds. This bar slowly regenerates when holding a sword.
    - Take 5 withering damage every second when the bar is empty. Affected by Soul Body.
- Latent Strength (Buff): You gain buffs depending on the sword you are holding.
    - Wood: None
    - Stone: +1 Damage, +25% base Max HP
    - Iron: +1 Damage, +5% Damage Resistance, +0.4 HP/s
    - Gold: Haste I, +2 Luck, +15% Movement Speed,
    - Diamond: +2 Damage, +50% base Max HP, +0.6 HP/s
    - Netherite: +2.5 Damage, +10% Damage Resistance, +50% base Max HP, +0.8 HP/s
- Soul Body (Minor Debuff): Your form is partially ethereal, removing restraints that normal humans would otherwise have. You are mostly transparent, have no need for food, and take no kinetic damage. However, you also cannot regenerate naturally and more vulnerable to magic damage (especially withering damage).
    - Have 75% transparency
    - +50% magic damage taken
    - +100% withering damage taken
- Weak Corporeality (Debuff): Your form prevents you from wearing heavy armor.
    - Cannot wear armor stronger than chainmail
- Ethereal Form (Toggled Ability): When not wearing any armor or holding anything, you can tap into the ethereal world, allowing you to phase through blocks and see the location of living entities. However, this slows you down by a noticeable amount. Can be toggled with the primary key.
    - Toggled with the primary key
    - -35% movement speed when active

## In development

## Ideas

### Demonic Guardian

Despite its size and appearance being similar to that of a regular human, the Demonic Guardian's otherworldly strength allows it to take out squads of warriors on its own.

Impact: Low

#### Abilities

- Otherworldly Strength: You have more health and deal more damage than regular humans.
- Physical Durability: Your body is enchanted with a protection spell, decreasing physical damage taken.
- Speed Burst: [Primary] With a quick burst of energy, you can perform a quick dash to the same direction as your movement. This will not boost you to the air regardless of your vertical speed.
- Elemental Weakness: Elemental attacks pierce through your protection spell, dealing significantly more damage.
- Dense Body: Your body's increased mass makes you move slower and exhaust faster.

### Void Watcher

A construct of the abyss, sent to watch over reality.

#### Abilities

- Sentry's Veil (Active Ability): You can phase out of existence, preventing others from interacting with you but preventing you from moving and interacting with the physical world.
- Void Movement (Active Ability): Dark smoke comes out of your body. After a few seconds, you will teleport towards the position you were looking at.
- Whispers of the Dark: You are able to see the locations of all nearby entities in near-complete darkness.
- Void Form: You have no need for air nor sustenance. However, you also cannot regenerate naturally and have a weaker physical endurance.
- Out of Reach: When close to the void, it seeps through the ground, reforming your body.
- Paralyzing Heat: In a hot environment, you take minor fire damage, take additional damage, and become weaker as your form relies on the coldness of the void.
- Fluid Interference: Water interferes with your internal form, dealing damage when in contact.
- Sacrifice to the Void: When returning to your home holding a powerful soul, it will be infused to your body, transforming you.

#### Evolutions

- Void Destroyer: Obtained by falling into the void while holding a nether star.
- Void Scout: Obtained by falling into the void while holding an eye of ender.

### Void Destroyer

Fused with the power of the Wither, this construct of the abyss has been empowered to be more reliable in breaking the Void's enemies.

#### Abilities

- Lashing Tendrils (Active Ability): You can call onto the void's protection, rendering you immobile but granting you near-invulnerability. Enemies that attack you in this state are directly attacked by the void. However, staying in this state for too long will eventually consume your body.
- Void Movement (Active Ability): Dark smoke comes out of your body. After a few seconds, you will teleport towards the position you were looking at.
- Withering Attacks: Enemies you hit find their bodies slowly deteriorating.
- Stronger Void Form: You have no need for air nor sustenance. However, you also cannot regenerate naturally and have a slightly weaker physical endurance.
- Out of Reach: When close to the void, it seeps through the ground, reforming your body.
- Paralyzing Heat: In a hot environment, you take minor fire damage, take additional damage, and become weaker as your form relies on the coldness of the void.
- Fluid Interference: Water interferes with your internal form, dealing damage when in contact.

### Void Scout

Fused with the power of another watcher, this construct of the abyss has been empowered to provide information to the Void.

#### Abilities

- Scout's Cloak (Active Ability): You can phase out of existence, rendering you invulnerable but unable to interact with the physical world.
- Void Movement (Active Ability): Dark smoke comes out of your body. After a few seconds, you will teleport towards the position you were looking at.
- Return to Home (Active Ability): You can teleport back to your domain. When leaving, you will be sent to your spawn point.
- Blending Shadow: When in near-complete darkness, you can phase through blocks.
- Void Form: You have no need for air nor sustenance. However, you also cannot regenerate naturally and have a weaker physical endurance.
- Out of Reach: When close to the void, it seeps through the ground, reforming your body.
- Paralyzing Heat: In a hot environment, you take minor fire damage, take additional damage, and become weaker as your form relies on the coldness of the void.
- Fluid Interference: Water interferes with your internal form, dealing damage when in contact.