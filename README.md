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
