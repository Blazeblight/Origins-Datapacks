# Origins Datapacks for 1.17.1

These are datapacks designed for the Origins Mod. Check the releases for the downloadable zip files of the datapacks. 

## Bundled Origins

- Underworld Warriors: Contains the Soul Catcher, Flame Warrior, Lava Elemental, and Bladed Spirit

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
- Fire Immunity (Buff): You are immune to all forms of fire damage.
- Healing Flames (Passive Ability): You slowly heal when on fire.
    - +0.66 HP/s when on fire
- Severe Hydroasthenia (Debuff): While water cannot outright kill you, it severely weakens you after a few seconds of contact.
    - Gain Weakness III, Mining Fatigue III, Blindness, and Slowness after two seconds of contact with water
- Ectothermic (Debuff): You become slower and have less health in cold biomes.
    - -30% base max HP
    - -30% base movement speed

### Lava Elemental

From the burning oceans of the Underworld, the Lava Elemental can bring the burning wrath of its homeworld to its enemies.

Impact: High

#### Abilities

- Heat (New Mechanic): You have a new bar signaling your current heat. You die when it drops to the minimum. It slowly increases in hot biomes and slowly decreases in cold biomes and at night. Being on fire or submerged in lava increases heat at a significant rate. Being in contact with snow, water, or ice decreases heat massively. Certain damage sources also affect heat.
    - Minimum: 0, Maximum: 5000
    - You spawn and respawn with 2500
    - There are more ways to cool down than heat up.
    - Heat change rate differs depending on the current amount of heat. Higher values slow the increase and hasten the decrease. Lower values hasten the increase and slow the decrease.
    - Nighttime only cools you when below **block** light 10.
    - Ice increases the rate of cooling if more ice blocks are present nearby.
    - Death by 0 heat gives you an additional 128 cobblestone
- Contained Heat (Mechanic Change): Wearing full netherite armor boosts heat increase and changes the functionality of some powers.
- Blazing Titan (Major Buff): When above 90% heat, you deal significantly more damage, move significantly faster, and have significantly higher health and regeneration. However, your extreme heat prevents you from wearing anything not made of netherite.
    - +200% base Max HP
    - +100% base Movement Speed
    - +8 Attack Damage
- Radiant Heat (Buff): When above 75% heat, you set the ground beneath you on fire. You also set entities near you on fire.
    - Sets **all** entities within an 8 block radius on fire for 5 seconds.
    - (Contained Heat) No longer sets nearby entities on fire. However, entities you hit and entities that hit you are set on fire for 5 seconds.
- Hot Movement (Minor Buff): When above 60% heat, you gain a small movement speed and attack speed increase.
    - +20% base Movement Speed
    - +30% base Attack Speed
- Crystallizing Armor (Minor Buff): When below 40% heat, you gain a small damage resistance and knockback resistance increase.
    - -10% base Damage Taken
    - +0.1 Knockback Resistance
- Solidifying Insides (Minor Debuff): When below 25% heat, you move slower as parts of you slowly become more rigid. However, enemies that attack you take damage in return.
    - (no Contained Heat) -25% base Movement Speed
    - (Contained Heat) -10% base Movement Speed
    - +2 Thorns Damage Return
- Rigid Landmass (Major Debuff): When below 10% heat, you take significantly less damage and knockback. However, movement becomes severely limited, reducing movement speed, attack speed, and attack damage by a large amount. Lava also cannot properly circulate, preventing you from regenerating naturally.
    - -80% Damage Taken
    - +0.75 Knockback Resistance
    - -70% Movement Speed
    - -50% Attack Speed
    - -50% Attack Damage
- Fire Immunity (Buff): You are immune to all forms of fire damage.
- Fluid Interference (Debuff): Water interferes with your internal form, dealing damage when in contact.
    - Deals 4 damage every second.
    - Deals 2 damage every second on Easy.

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
    
### Singularity

A request by sarcasm#9689

The power of a black hole in the form of a human. Destruction follows you around.

Note: At the request of sarcasm#9689, the datapack zip file is currently not available for download.

#### Abilities

- Devouring Maw (New Mechanic): You need to satiate your increased need for matter. You have a matter satiation meter that drops after a delay. Higher satiation values provide you with additional armor. When this is more than halfway full, you gain additional damage resistance. When this is completely full, you gain additional buffs.
    - Minimum at 0, Maximum at 100, Starts at 10, Does not reset on death
    - Drains 0.5 satiation every second after 100 seconds
    - Gain 1 armor for every 5 satiation
    - +20% damage resistance at 50 satiation and above
    - +3 damage and +25% movement speed at 100 satiation (and above, but you can't really get there)
    - -50% damage dealt and -50% movement speed at 0 satiation (and below, but you can't really get there)
- Remote Disintegration (Active Ability): [Primary] You can use a destruction beam to destroy objects in front of you. Blocks hit by the beam are completely destroyed. Entities hit by the beam take damage. If this hits anything, you gain a small amount of hunger, saturation, and satiation.
    - 10-second cooldown, 15-block range
    - Deals Instant Damage II on entities hit. Undead Mobs take Instant Health II instead.
    - Breaks blocks hit. Doesn't drop anything.
    - Increases satiation by 8 and resets satiation decrease timer
- Matter Explosion (Passive Ability): Due to your composition, you explode when you die. The blocks destroyed by your explosion are promptly replaced by whatever comes out of your body. Your items are destroyed with the resulting explosion.
    - Does no terrain damage
- Singularity Collapse (Active Ability): [Secondary] You can temporarily collapse yourself into a single point, preventing anything from interacting with you and you from interacting with anything. While this is active, you can phase through blocks. This form is unstable and as such, you automatically leave this state after a while to prevent yourself from taking damage.
    - 30-second cooldown; 10-second duration; Can be cancelled by pressing the key again
    - Gain phasing, invisibility, and invulnerability; You emit particles in the collapsed state
    - Cannot use items
    - Cannot break nor place blocks
- Disruptive Form (Neutral Trait): Your form absorbs all light, making you appear pitch black. It is also very unstable, providing you with less health and destroying nearby projectiles. Entities that attack you also take damage return.
    - -30% Max HP
    - Immune to projectile damage
    - Projectiles within 2 blocks are destroyed
    - Attackers take 2 void damage
- Non-solid Silhouette (Negative Trait): Due to your lack of substantial physical form, you cannot wear armor without disrupting your form.

### Blighted Soul

Afflicted by a permanent curse, the Blighted Soul lives off of the lifeforce of other living beings by stealing their souls.
Requires Origins 1.1.0+
*Note: This origin is incompatible with Origins 1.1.2 due to a bug that affects removal of Resource powers. A version that will work around this bug might be coming. No promises though.*

#### Abilities

- Soul Sustenance (Passive Ability): You have no need for food. Instead, you are sustained by stealing the souls of other entities. Health regeneration is constant but reduces your stored souls.
    - Minimum 0, Maximum 250, Starts at 125
    - Regenerates 0.25 HP every second in exchange for 1 Soul Sustenance
- Marked Target (Passive Ability): The last entity you hit will be marked for a few seconds. Most of your skills will only work on marked entities.
    - Mark lasts for 5 seconds
    - You can have multiple entities marked.
- Ability Switch (New Mechanic): You can switch your active abilities with the Load Hotbar Activator and Save Hotbar Activator keys.
    - Group 1: Offensive Abilities
    - Group 2: Movement Abilities
    - Group 3: Defensive Abilities
    - Group 4: Upgrades
- Soul Siphon (Active Ability): [Primary, Group 1] When in close proximity to a marked target, you can siphon part of their soul, reducing the damage they deal and sustaining you. The siphon becomes stronger the closer you are. Using this ability will remove the mark from the target(s).
    - Cooldown: 5 seconds
    - Cooldown resets if the power fails.
    - Fails if there is no marked entity within 15 blocks
    - Can hit multiple entities at once.
    - Weakens every 3 blocks of distance, up to a maximum range of 15 blocks
    - 0-3 blocks
        - Lasts 12.5 seconds
        - -90% damage dealt
        - Takes 0.1 damage every 0.5 seconds
        - Increases Soul Sustenance for you by 10
    - 3-6 blocks
        - Lasts 10 seconds
        - -75% damage dealt
        - Increases Soul Sustenance for you by 8
    - 6-9 blocks
        - Lasts 7.5 seconds
        - -50% damage dealt
        - Increases Soul Sustenance for you by 5
    - 9-12 blocks
        - Lasts 6 seconds
        - -30% damage dealt
        - Increases Soul Sustenance for you by 1
    - 12-15 blocks
        - Lasts 4 seconds
        - -15% damage dealt
- Disturbance (Active Ability): [Secondary, Group 1] You ravage your marked target's soul, briefly disrupting its stability. Disturbed souls take more damage from attacks and are slowed for a few seconds. Using this ability will remove the mark on your target.
    - Cooldown: 5 seconds
    - Costs 5 Soul Sustenance
    - Fails if there is no marked entity within 15 blocks
    - Cooldown resets if the power fails
    - Can hit multiple entities at once
    - Debuff
        - Lasts 10 seconds
        - -25% movement speed
- Ethereal Dash (Active Ability): [Primary, Group 2] You can perform a quick dash towards the direction you are looking at.
    - Cooldown: 10 seconds
    - Costs 2 Soul Sustenance
- No Escape (Active Ability): [Secondary, Group 2] When far from your marked target, you can teleport behind your target.
    - Cooldown: 10 seconds
    - Costs 10 Soul Sustenance
    - Fails if the closest entity is within 15 blocks of you.
    - Cooldown resets if the power fails
- Spectral Defense (Toggled Ability): [Primary, Group 3] You can power or depower a spectral shield, giving you a strong damage resistance when active. This can be toggled on even when not fully charged.
    - Lasts 30 seconds maximum
    - Takes 60 seconds to recharge to maximum
    - -90% damage taken
        - Stacks multiplicatively after Rotting Body
    - Character appears bluish and emits soul particles while this is active.
- Boosted Regeneration (Toggled Ability): [Secondary, Group 3] You can boost your health regeneration. However, this will make it consume more Soul Sustenance.
    - Regeneration is bumped to 0.50 HP every second in exchange of 3 Soul Sustenance
- Rotting Body (Major Debuff): Your body has been weakened by the curse, making you have less health, take more damage and knockback, and deal less damage.
    - -60% Max HP
    - -75% damage dealt
    - +100% damage taken
- Reform (Active Ability): [Primary, Group 4] With a full Soul Sustenance, you can increase your maximum health. This is capped at 80%.
    - Cooldown: 300 seconds
    - Requires 250 Soul Sustenance
    - Costs 220 Soul Sustenance
    - Increases max HP by 5%
        - Stacks additively with Rotting Body
- Etherealize (Active Ability): [Secondary, Group 4] With a full Soul Sustenance, you can decrease the amount of damage you take from physical attacks. This is capped at +25%.
    - Cooldown: 600 seconds
    - Requires 250 Soul Sustenance
    - Costs 220 Soul Sustenance
    - Decreases damage taken by 25%
        - Stacks additively with Rotting Body 
