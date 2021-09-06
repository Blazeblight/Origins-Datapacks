# Origins in Development for 1.17.1

This contains all the origins currently under development. Their status as well as their current files can be seen in the corresponding development branch.

## Mechanized Void

The result of a fusion with metal, electricity, and the abyss. Despite apparent incompatibilities, the Mechanized Void remains persistent, allowing it to live through abuse that other Void entities would otherwise not survive.

Note: Will be released alongside Abyssal Robot. However, the Abyssal Robot development will **NOT** be documented.

### Abilities

- Void Internals (Neutral Trait): You have no need for food nor air. However, you also cannot regenerate naturally.
- Robotic Exoskeleton (New Mechanic): Your exoskeleton provides you with additional protection, increasing your armor. After taking too much damage, the exoskeleton breaks, interfereing with your internal form and damaging you as well as quickly draining your energy reserves. The exoskeleton can be repaired by using iron ingots. Using diamonds will improve your exoskeleton's protection. Using netherite ingots will fully repair your exoskeleton and improve its durability. On death, the exoskeleton will regain 25% durability.
- Energy (New Mechanic): Your exoskeleton runs on a separate power source as it cannot fully harness Void energy. You slowly lose power over time and when using abilities. Being close to heat sources will slowly recharge your power. When out of power, you become significantly slower and will prevent some abilities from working.
- Emergency Repairs (Passive Ability): When above 75% energy and 50% exoskeleton durability, you can enter an emergency repair state when taking fatal damage, preventing movement while regenerating to full health. Your exoskeleton becomes fully rigid and covers the entirety of your form, preventing you from taking any damage. Upon complete regeneration, you do one final attack, dealing significant void damage to anything and anyone in close proximity. This will drain 70% of your energy and damage your exoskeleton by 10%.
- Electric Pulse (Active Ability): [Primary] You can quickly blast a small electric pulse, damaging and slowing nearby entities. This consumes a fair amount of energy and damages your exoskeleton.
- Energy Siphon (Active Ability): [Secondary] You can siphon the energy from your exoskeleton to recreate lost Void matter, healing you in the proces
- Combat Mode (Toggled Ability): [SaveToolbar] You can enter a combat-focused mode, boosting your damage, attack speed, and damage resistance. However, this increases your energy upkeep and slowly damages your exoskeleton due to accelerated wearing down.
- Proximity Sensor (Active Ability): [LoadToolbar] You can see all nearby entities. Costs a significant amount of energy.
- Rejected Entity (Minor Weakness): When close to the void, it lashes at you. While the bedrock can protect you from such attacks, your internal form becomes slightly dissonant with your exoskeleton, slowing you down by a small amount.
- Uncompensated Weight (Weakness): Your exoskeleton cannot bear the additional weight of armor without wearing down. Leather armor will work fine, however. 

### Evolutions

- Abyssal Robot - obtained by returning to your home

### To-do List

- [x] Create base datapack
- [x] Implement all basic powers
    - [x] Void Internals
    - [x] Rejected Entity
    - [x] Uncompensated Weight
- [x] Implement Energy
    - [x] Main resource
    - [x] Regeneration when near heat sources
    - [x] Regeneration under sunlight
    - [x] Regeneration in hot biomes
- [x] Implement Robotic Exoskeleton
    - [x] Main resource
    - [x] Base armor bonus
    - [x] Damage when hit
    - [x] Repair with iron
    - [x] Repair and armor bonus with diamonds
    - [x] Repair and durability bonus with netherite
    - [x] Prevent iron consumption on full durability
    - [x] Damage when broken
- [ ] Implement Motion Sensor
    - [ ] Entity Glow on nearby moving entities; Cannot work on targeted version
    - [ ] Energy upkeep
- [x] Implement Proximity Sensor
    - [x] Entity Glow
    - [x] Energy Upkeep
- [ ] Implement Electric Pulse
    - [ ] Damage nearby entities
    - [ ] Energy cost
    - [ ] Exoskeleton damage
    - [ ] Particle Effects
- [ ] Implement Emergency Repairs
    - [ ] Invulnerability on final hit
    - [ ] Regeneration to max health
    - [ ] Damage on finish
    - [ ] Energy cost and exoskeleton damage
    - [ ] Particle effects
- [ ] Implement Combat Mode
    - [ ] Attribute buffs
    - [ ] Energy upkeep
    - [ ] Exoskeleton damage
- [ ] Balance Origin
- [ ] Implement Evolution