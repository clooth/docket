[
  {
    id: 8
    name: "Mind Control"
    description: "Take control of an enemy minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_113.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 10

    triggers: {
      'CAST': (card, game) ->
        this.game.chooseTarget Filter.ENEMY_MINION, (target) =>
          target.removeFromBoard()
          target.setController(this.owner)
          target.addToBoard(this.owner.board)
          true
    }
  }
  {
    id: 9
    name: "Prophet Velen"
    description: "Double the damage and healing of your spells and Hero Power."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_350.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 7
    health: 7

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
        true
    }
  }
  {
    id: 12
    name: "Mana Addict"
    description: "Whenever you cast a spell, gain +2 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_055.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 1
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 22
    name: "Inner Rage"
    description: "Deal 1 damage to a minion and give it +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_607.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 23
    name: "Bane of Doom"
    description: "Deal 2 damage to a character. If that kills it, summon a random Demon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_320.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 28
    name: "Kor'kron Elite"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_011.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 4
    health: 3
    charge: true
  }
  {
    id: 30
    name: "Thoughtsteal"
    description: "Copy 2 cards from your opponent's deck and put them into your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_339.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 32
    name: "Al'Akir the Windlord"
    description: "Windfury, Charge, Divine Shield, Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_010.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 8
    attack: 3
    health: 5
    windfury: true
    charge: true
    divineShield: true
    taunt: true
  }
  {
    id: 34
    name: "Silvermoon Guardian"
    description: "Divine Shield"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_023.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 3
    divineShield: true
  }
  {
    id: 36
    name: "Cenarius"
    description: "Choose One - Give your other minions +2/+2; or Summon two 2/2 Treants with Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_573.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 5
    health: 8

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 37
    name: "Pint-Sized Summoner"
    description: "The first minion you play each turn costs (1) less."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_076.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 41
    name: "Frostwolf Grunt"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_121.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 2
    taunt: true
  }
  {
    id: 45
    name: "Tauren Warrior"
    description: "Taunt. Enrage: +3 Attack"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_390.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3
    taunt: true

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 48
    name: "Voidwalker"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_065.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.DEMON
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 3
    taunt: true
  }
  {
    id: 51
    name: "Windfury"
    description: "Give a minion Windfury."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_039.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 61
    name: "Spiteful Smith"
    description: "Enrage: Your weapon has +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_221.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 6

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 64
    name: "Swipe"
    description: "Deal 4 damage to an enemy and 1 damage to all other enemies."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_012.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 67
    name: "Silverback Patriarch"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_127.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 1
    health: 4
    taunt: true
  }
  {
    id: 68
    name: "Stranglethorn Tiger"
    description: "Stealth"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_028.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 5
    health: 5
    stealth: true
  }
  {
    id: 69
    name: "Silver Hand Knight"
    description: "Battlecry: Summon a 2/2 Squire."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_151.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 70
    name: "Blessing of Might"
    description: "Give a minion +3 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_087.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 75
    name: "Brawl"
    description: "Destroy all minions except one. (chosen randomly)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_407.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 77
    name: "Polymorph"
    description: "Transform a minion into a 1/1 Sheep."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_022.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 86
    name: "Starfall"
    description: "Choose One - Deal 5 damage to a minion; or 2 damage to all enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_007.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 90
    name: "Chillwind Yeti"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_182.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 4
    health: 5
  }
  {
    id: 95
    name: "Nourish"
    description: "Choose One - Gain 2 Mana Crystals; or Draw 3 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_164.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 113
    name: "Counterspell"
    description: "Secret: When your opponent casts a spell, Counter it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_287.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 132
    name: "Voodoo Doctor"
    description: "Battlecry: Restore 2 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_011.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 2
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 134
    name: "Ravenholdt Assassin"
    description: "Stealth"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_161.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 7
    health: 5
    stealth: true
  }
  {
    id: 138
    name: "Doomsayer"
    description: "At the start of your turn, destroy ALL minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_021.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 2
    health: 7
  }
  {
    id: 140
    name: "Redemption"
    description: "Secret: When one of your minions dies, return it to life with 1 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_136.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 141
    name: "Hunter's Mark"
    description: "Change a minion's Health to 1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_084.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 145
    name: "Mindgames"
    description: "Put a copy of a random minion from your opponent's deck into the battlefield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_345.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 147
    name: "Shadowflame"
    description: "Destroy a friendly minion and deal its Attack damage to all enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_303.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 149
    name: "Ancestral Healing"
    description: "Restore a minion to full Health and give it Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_041.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 151
    name: "Mark of Nature"
    description: "Choose One - Give a minion +4 Attack; or +4 Health and Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_155.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 157
    name: "Lord of the Arena"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_162.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 6
    health: 5
    taunt: true
  }
  {
    id: 158
    name: "Secretkeeper"
    description: "Whenever a Secret is played, gain +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_080.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 163
    name: "Sacrificial Pact"
    description: "Destroy a Demon. Restore #5 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_003.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 172
    name: "Ice Lance"
    description: "Freeze a character. If it was already Frozen, deal 4 damage instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_031.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 175
    name: "Dalaran Mage"
    description: "Spell Damage +1"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_582.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 1
    health: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 178
    name: "Windspeaker"
    description: "Battlecry: Give a friendly minion Windfury."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_587.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 3
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 179
    name: "Wisp"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_231.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    attack: 1
    health: 1
  }
  {
    id: 180
    name: "Backstab"
    description: "Deal 2 damage to an undamaged minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_072.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 186
    name: "Ancient Brewmaster"
    description: "Battlecry: Return a friendly minion from the battlefield to your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_057.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 5
    health: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 189
    name: "Fire Elemental"
    description: "Battlecry: Deal 3 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_042.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 6
    health: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 191
    name: "Murloc Raider"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_168.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.MURLOCK
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 2
    health: 1
  }
  {
    id: 192
    name: "Ice Block"
    description: "Secret: When your hero takes fatal damage, prevent it and become Immune this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_295.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 195
    name: "Mirror Entity"
    description: "Secret: When your opponent plays a minion, summon a copy of it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_294.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 196
    name: "Vanish"
    description: "Return all minions to their owner's hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_004.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 6

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 201
    name: "Defias Ringleader"
    description: "Combo: Summon a 2/1 Defias Bandit."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_131.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 205
    name: "Ironbark Protector"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_232.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 8
    attack: 8
    health: 8
    taunt: true
  }
  {
    id: 211
    name: "Sea Giant"
    description: "Costs (1) less for each other minion on the battlefield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_586.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 10
    attack: 8
    health: 8

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 213
    name: "Mark of the Wild"
    description: "Give a minion Taunt and +2/+2. (+2 Attack/+2 Health)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_009.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 216
    name: "Bloodfen Raptor"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_172.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 220
    name: "Shadow Madness"
    description: "Gain control of an enemy minion with 3 or less Attack until end of turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_334.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 232
    name: "Repentance"
    description: "Secret: When your opponent plays a minion, reduce its Health to 1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_379.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 233
    name: "Naturalize"
    description: "Destroy a minion. Your opponent draws 2 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_161.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 237
    name: "Auchenai Soulpriest"
    description: "Your cards and powers that restore Health now deal damage instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_591.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 238
    name: "Feral Spirit"
    description: "Summon two 2/3 Spirit Wolves with Taunt. Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_248.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    overload: 2
  }
  {
    id: 239
    name: "Rockbiter Weapon"
    description: "Give a friendly character +3 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_045.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 242
    name: "Abusive Sergeant"
    description: "Battlecry: Give a friendly minion +2 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_188.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 2
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 250
    name: "Hammer of Wrath"
    description: "Deal 3 damage. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_094.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 251
    name: "Loot Hoarder"
    description: "Deathrattle: Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_096.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 254
    name: "Innervate"
    description: "Gain 2 Mana Crystals this turn only."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_169.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 257
    name: "Razorfen Hunter"
    description: "Battlecry: Summon a 1/1 Boar."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_196.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 2
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 268
    name: "Cold Blood"
    description: "Give a minion +2 Attack. Combo: +4 Attack instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_073.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 272
    name: "Cabal Shadow Priest"
    description: "Battlecry: Take control of an enemy minion that has 2 or less Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_091.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 279
    name: "Holy Smite"
    description: "Deal 2 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_130.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 281
    name: "Argent Commander"
    description: "Charge, Divine Shield"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_067.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 2
    charge: true
    divineShield: true
  }
  {
    id: 282
    name: "Betrayal"
    description: "An enemy minion deals its damage to the minions next to it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_126.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 284
    name: "Novice Engineer"
    description: "Battlecry: Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_015.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 1
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 285
    name: "Cruel Taskmaster"
    description: "Battlecry: Deal 1 damage to a minion and give it +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_603.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 286
    name: "Vaporize"
    description: "Secret: When a minion attacks your hero, destroy it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_594.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 287
    name: "Kidnapper"
    description: "Combo: Return a minion to its owner's hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_005.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 5
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 289
    name: "Wolfrider"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_124.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 3
    health: 1
    charge: true
  }
  {
    id: 290
    name: "Ironbeak Owl"
    description: "Battlecry: Silence a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_203.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 291
    name: "Holy Light"
    description: "Restore #6 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_089.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 292
    name: "Multi-Shot"
    description: "Deal 3 damage to two random enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_183.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 296
    name: "Kill Command"
    description: "Deal 3 damage. If you have a Beast, deal 5 damage instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_539.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 299
    name: "Forked Lightning"
    description: "Deal 2 damage to 2 random enemy minions. Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_251.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    overload: 2
  }
  {
    id: 304
    name: "Arcanite Reaper"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_112.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.WEAPON
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 5
    health: 2
  }
  {
    id: 306
    name: "Edwin VanCleef"
    description: "Combo: Gain +2/+2 for each card played earlier this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_613.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 308
    name: "Gnomish Inventor"
    description: "Battlecry: Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_147.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 2
    health: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 311
    name: "Gladiator's Longbow"
    description: "Your hero is Immune while attacking."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_188.png"
    hero_class: HeroClass.HUNTER
    type: CardType.WEAPON
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 5
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 315
    name: "Fireball"
    description: "Deal 6 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_029.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 336
    name: "Baron Geddon"
    description: "At the end of your turn, deal 2 damage to ALL other characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_249.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 7
    health: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 338
    name: "Grommash Hellscream"
    description: "Charge. Enrage: +6 Attack"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_414.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 8
    attack: 4
    health: 9
    charge: true

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 339
    name: "Ironforge Rifleman"
    description: "Battlecry: Deal 1 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_141.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 344
    name: "Charge"
    description: "Give a friendly minion +2 Attack and Charge."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_103.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 345
    name: "Assassinate"
    description: "Destroy an enemy minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_076.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 348
    name: "Dark Iron Dwarf"
    description: "Battlecry: Give a minion +2 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_046.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 4
    health: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 351
    name: "Master Swordsmith"
    description: "At the end of your turn, give another random friendly minion +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_037.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 1
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 352
    name: "Doomhammer"
    description: "Windfury, Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_567.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.WEAPON
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 2
    health: 8
    overload: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }

    ]
  }
  {
    id: 363
    name: "Onyxia"
    description: "Battlecry: Summon 1/1 Whelps until your side of the battlefield is full."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_562.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 8
    health: 8

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 365
    name: "Shadowstep"
    description: "Return a friendly minion to your hand. It costs (2) less."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_144.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 366
    name: "Spellbender"
    description: "Secret: When an enemy casts a spell on a minion, summon a 1/3 as the new target."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/tt_010.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 374
    name: "Ragnaros the Firelord"
    description: "Can't Attack. At the end of your turn, deal 8 damage to a random enemy."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_298.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 8
    attack: 8
    health: 8
    defender: true

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 376
    name: "Inner Fire"
    description: "Change a minion's Attack to be equal to its Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_129.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 381
    name: "Soul of the Forest"
    description: "Give your minions \"Deathrattle: Summon a 2/2 Treant.\""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_158.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 383
    name: "Light's Justice"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_091.png"
    hero_class: HeroClass.PALADIN
    type: CardType.WEAPON
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 4
  }
  {
    id: 389
    name: "Elven Archer"
    description: "Battlecry: Deal 1 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_189.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 1

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 391
    name: "Perdition's Blade"
    description: "Battlecry: Deal 1 damage. Combo: Deal 2 instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_133.png"
    hero_class: HeroClass.ROGUE
    type: CardType.WEAPON
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 394
    name: "Explosive Shot"
    description: "Deal 5 damage to a minion and 2 damage to adjacent ones."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_537.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 395
    name: "Water Elemental"
    description: "Freeze any character damaged by this minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_033.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 3
    health: 6

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 397
    name: "Flesheating Ghoul"
    description: "Whenever a minion dies, gain +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/tt_004.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 400
    name: "Battle Rage"
    description: "Draw a card for each damaged friendly character."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_392.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 401
    name: "Fiery War Axe"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_106.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.WEAPON
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 404
    name: "Ancestral Spirit"
    description: "Choose a minion. When that minion is destroyed, return it to the battlefield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_038.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 405
    name: "Mana Wyrm"
    description: "Whenever you cast a spell, gain +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_012.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 3

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 411
    name: "Nozdormu"
    description: "Players only have 15 seconds to take their turns."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_560.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 8
    health: 8

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 413
    name: "Stormpike Commando"
    description: "Battlecry: Deal 2 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_150.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 4
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 415
    name: "Youthful Brewmaster"
    description: "Battlecry: Return a friendly minion from the battlefield to your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_049.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2

    triggers: {
      'CAST': (card, game) ->
        console.log "TODO: Implement effects"
    }
  }
  {
    id: 420
    name: "Cairne Bloodhoof"
    description: "Deathrattle: Summon a 4/5 Baine Bloodhoof."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_110.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 5
    effect_list: [
      effect: "deathrattle"
      extra: "Summon a 4/5 Baine Bloodhoof"
    ]
  }
  {
    id: 421
    name: "Assassin's Blade"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_080.png"
    hero_class: HeroClass.ROGUE
    type: CardType.WEAPON
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 3
    health: 4
  }
  {
    id: 424
    name: "Priestess of Elune"
    description: "Battlecry: Restore 4 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_583.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 5
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Restore 4 Health to your hero"
    ]
  }
  {
    id: 430
    name: "Cone of Cold"
    description: "Freeze a minion and the minions next to it, and deal 1 damage to them."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_275.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
  }
  {
    id: 435
    name: "Holy Wrath"
    description: "Draw a card and deal damage equal to its cost."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_365.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5
  }
  {
    id: 436
    name: "Malygos"
    description: "Spell Damage +5"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_563.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 4
    health: 12
    effect_list: [
      effect: "spell_damage"
      extra: "+5"
    ]
  }
  {
    id: 437
    name: "Animal Companion"
    description: "Summon a random Beast Companion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_031.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 440
    name: "Abomination"
    description: "Taunt. Deathrattle: Deal 2 damage to ALL characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_097.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 4
    effect_list: [
      {
        effect: "taunt"
      }
      {
        effect: "deathrattle"
        extra: "Deal 2 damage to ALL characters"
      }
    ]
  }
  {
    id: 443
    name: "Hungry Crab"
    description: "Battlecry: Destroy a Murloc and gain +2/+2."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_017.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Destroy a Murloc and gain +2/+2"
    ]
  }
  {
    id: 445
    name: "Reckless Rocketeer"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_213.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 5
    health: 2
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 447
    name: "Arcane Explosion"
    description: "Deal 1 damage to all enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_025.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 453
    name: "Coldlight Seer"
    description: "Battlecry: Give ALL other Murlocs +2 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_103.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.MURLOCK
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Give ALL other Murlocs +2 Health"
    ]
  }
  {
    id: 455
    name: "Snake Trap"
    description: "Secret: When one of your minions is attacked, summon three 1/1 Snakes."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_554.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "secret"
      extra: "When one of your minions is attacked, summon three 1/1 Snakes"
    ]
  }
  {
    id: 456
    name: "Captain Greenskin"
    description: "Battlecry: Give your weapon +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_024.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 5
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Give your weapon +1/+1"
    ]
  }
  {
    id: 457
    name: "Blizzard"
    description: "Deal 2 damage to all enemy minions and Freeze them."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_028.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 6
  }
  {
    id: 459
    name: "Deadly Poison"
    description: "Give your weapon +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_074.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 461
    name: "Sap"
    description: "Return an enemy minion to its owner's hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_581.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 462
    name: "Eye for an Eye"
    description: "Secret: When your hero takes damage, deal that much damage to the enemy hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_132.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    effect_list: [
      effect: "secret"
      extra: "When your hero takes damage, deal that much damage to the enemy hero"
    ]
  }
  {
    id: 466
    name: "Arcane Golem"
    description: "Charge. Battlecry: Give your opponent a Mana Crystal."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_089.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 4
    health: 2
    effect_list: [
      {
        effect: "charge"
      }
      {
        effect: "battlecry"
        extra: "Give your opponent a Mana Crystal"
      }
    ]
  }
  {
    id: 467
    name: "Moonfire"
    description: "Deal 1 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_008.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
  }
  {
    id: 469
    name: "Blood Imp"
    description: "Stealth. At the end of your turn, give another random friendly minion +1 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_059.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 0
    health: 1
    effect_list: [
      effect: "stealth"
    ]
  }
  {
    id: 475
    name: "Murloc Tidecaller"
    description: "Whenever a Murloc is summoned, gain +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_509.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.MURLOCK
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 2
  }
  {
    id: 476
    name: "Consecration"
    description: "Deal 2 damage to all enemies."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_093.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
  }
  {
    id: 481
    name: "Savagery"
    description: "Deal damage equal to your hero's Attack to a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_578.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 493
    name: "Force of Nature"
    description: "Summon three 2/2 Treants with Charge that die at the end of the turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_571.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 6
  }
  {
    id: 496
    name: "Frostwolf Warlord"
    description: "Battlecry: Gain +1/+1 for each other friendly minion on the battlefield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_226.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 4
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Gain +1/+1 for each other friendly minion on the battlefield"
    ]
  }
  {
    id: 503
    name: "Power of the Wild"
    description: "Choose One - Give your minions +1/+1; or Summon a 3/2 Panther."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_160.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 505
    name: "Lightning Bolt"
    description: "Deal 3 damage. Overload: (1)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_238.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    effect_list: [
      effect: "overload"
      extra: "(1)"
    ]
  }
  {
    id: 510
    name: "Grimscale Oracle"
    description: "ALL other Murlocs have +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_508.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.MURLOCK
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 1
  }
  {
    id: 511
    name: "Upgrade!"
    description: "If you have a weapon, give it +1/+1. Otherwise equip a 1/3 weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_409.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 512
    name: "Frost Elemental"
    description: "Battlecry: Freeze a character."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_283.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 5
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Freeze a character"
    ]
  }
  {
    id: 513
    name: "Mana Tide Totem"
    description: "At the end of your turn, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_575.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.totem
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: null
    health: 3
  }
  {
    id: 517
    name: "Felguard"
    description: "Taunt. Battlecry: Destroy one of your Mana Crystals."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_301.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 5
    effect_list: [
      {
        effect: "taunt"
      }
      {
        effect: "battlecry"
        extra: "Destroy one of your Mana Crystals"
      }
    ]
  }
  {
    id: 519
    name: "Freezing Trap"
    description: "Secret: When an enemy minion attacks, return it to its owner's hand and it costs (2) more."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_611.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "secret"
      extra: "When an enemy minion attacks, return it to its owner's hand and it costs (2) more"
    ]
  }
  {
    id: 523
    name: "Dragonling Mechanic"
    description: "Battlecry: Summon a 2/1 Mechanical Dragonling."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_025.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 2
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Summon a 2/1 Mechanical Dragonling"
    ]
  }
  {
    id: 525
    name: "Archmage"
    description: "Spell Damage +1"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_155.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 4
    health: 7
    effect_list: [
      effect: "spell_damage"
      extra: "+1"
    ]
  }
  {
    id: 526
    name: "Gruul"
    description: "At the end of each turn, gain +1/+1 ."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_038.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 8
    attack: 7
    health: 7
  }
  {
    id: 530
    name: "Captain's Parrot"
    description: "Battlecry: Put a random Pirate from your deck into your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_016.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    subtype: CardSubType.BEAST
    card_set: CardSet.REWARD
    mana_cost: 2
    attack: 1
    health: 1
    effect_list: [
      effect: "battlecry"
      extra: "Put a random Pirate from your deck into your hand"
    ]
  }
  {
    id: 531
    name: "Faceless Manipulator"
    description: "Battlecry: Choose a minion and become a copy of it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_564.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Choose a minion and become a copy of it"
    ]
  }
  {
    id: 538
    name: "Arathi Weaponsmith"
    description: "Battlecry: Equip a 2/2 weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_398.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Equip a 2/2 weapon"
    ]
  }
  {
    id: 545
    name: "Mind Blast"
    description: "Deal 5 damage to the enemy hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_233.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 546
    name: "Shield Slam"
    description: "Deal 1 damage to a minion for each Armor you have."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_410.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 555
    name: "Arcane Intellect"
    description: "Draw 2 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_023.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 556
    name: "Illidan Stormrage"
    description: "Whenever you play a card, summon a 2/1 Flame of Azzinoth."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_614.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 7
    health: 5
  }
  {
    id: 559
    name: "Leeroy Jenkins"
    description: "Charge. Battlecry: Summon two 1/1 Whelps for your opponent."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_116.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 6
    health: 2
    effect_list: [
      {
        effect: "charge"
      }
      {
        effect: "battlecry"
        extra: "Summon two 1/1 Whelps for your opponent"
      }
    ]
  }
  {
    id: 564
    name: "Arcane Missiles"
    description: "Deal 3 damage randomly split among enemy characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_277.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 567
    name: "Windfury Harpy"
    description: "Windfury"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_033.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 5
    effect_list: [
      effect: "windfury"
    ]
  }
  {
    id: 570
    name: "Tinkmaster Overspark"
    description: "Battlecry: Transform another random minion into a 5/5 Devilsaur or a 1/1 Squirrel at random."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_083.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Transform a minion into a 5/5 Devilsaur or a 1/1 Squirrel at random"
    ]
  }
  {
    id: 573
    name: "Shiv"
    description: "Deal 1 damage. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_278.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 577
    name: "Bite"
    description: "Give your hero +4 Attack this turn and 4 Armor."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_570.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
  }
  {
    id: 581
    name: "Alexstrasza"
    description: "Battlecry: Set a hero's remaining Health to 15."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_561.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 8
    health: 8
    effect_list: [
      effect: "battlecry"
      extra: "Set a hero's remaining Health to 15"
    ]
  }
  {
    id: 582
    name: "Darkscale Healer"
    description: "Battlecry: Restore 2 Health to all friendly characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_055.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 4
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Restore 2 Health to all friendly characters"
    ]
  }
  {
    id: 584
    name: "Noble Sacrifice"
    description: "Secret: When an enemy attacks, summon a 2/1 Defender as the new target."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_130.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    effect_list: [
      effect: "secret"
      extra: "When an enemy attacks, summon a 2/1 Defender as the new target"
    ]
  }
  {
    id: 585
    name: "Explosive Trap"
    description: "Secret: When your hero is attacked, deal 2 damage to all enemies."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_610.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "secret"
      extra: "When your hero is attacked, deal 2 damage to all enemies"
    ]
  }
  {
    id: 587
    name: "Frost Nova"
    description: "Freeze all enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_026.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 592
    name: "Succubus"
    description: "Battlecry: Discard a random card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_306.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.DEMON
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 4
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Discard a random card"
    ]
  }
  {
    id: 594
    name: "Lay on Hands"
    description: "Restore #8 Health. Draw 3 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_354.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 8
  }
  {
    id: 596
    name: "Armorsmith"
    description: "Whenever a friendly minion takes damage, gain 1 Armor."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_402.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 1
    health: 4
  }
  {
    id: 601
    name: "Keeper of the Grove"
    description: "Choose One - Deal 2 damage; or Silence a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_166.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 2
    health: 4
  }
  {
    id: 602
    name: "Fen Creeper"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_069.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 3
    health: 6
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 605
    name: "Ancient Watcher"
    description: "Can't Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_045.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 4
    health: 5
  }
  {
    id: 606
    name: "Timber Wolf"
    description: "Your other Beasts have +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_175.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 1
  }
  {
    id: 608
    name: "Shattered Sun Cleric"
    description: "Battlecry: Give a friendly minion +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_019.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 3
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Give a friendly minion +1/+1"
    ]
  }
  {
    id: 609
    name: "Faerie Dragon"
    description: "Can't be targeted by Spells or Hero Powers."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_023.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 613
    name: "Power Word: Shield"
    description: "Give a minion +2 Health. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_004.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 614
    name: "Sorcerer's Apprentice"
    description: "Your spells cost (1) less."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_608.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 618
    name: "Dust Devil"
    description: "Windfury. Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_243.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 3
    health: 1
    effect_list: [
      {
        effect: "windfury"
      }
      {
        effect: "overload"
        extra: "(2)"
      }
    ]
  }
  {
    id: 621
    name: "Ice Barrier"
    description: "Secret: As soon as your hero is attacked, gain 8 Armor."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_289.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    effect_list: [
      effect: "secret"
      extra: "As soon as your hero is attacked, gain 8 Armor"
    ]
  }
  {
    id: 622
    name: "Stormwind Knight"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_131.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 2
    health: 5
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 629
    name: "Lightning Storm"
    description: "Deal 2-3 damage to all enemy minions. Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_259.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    effect_list: [
      effect: "overload"
      extra: "(2)"
    ]
  }
  {
    id: 630
    name: "Sprint"
    description: "Draw 4 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_077.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 7
  }
  {
    id: 631
    name: "Doomguard"
    description: "Charge. Battlecry: Discard two random cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_310.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 5
    health: 7
    effect_list: [
      {
        effect: "charge"
      }
      {
        effect: "battlecry"
        extra: "Discard two random cards"
      }
    ]
  }
  {
    id: 635
    name: "Sen'jin Shieldmasta"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_179.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 3
    health: 5
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 636
    name: "Whirlwind"
    description: "Deal 1 damage to ALL minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_400.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 640
    name: "Hogger"
    description: "At the end of your turn, summon a 2/2 Gnoll with Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_040.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 4
  }
  {
    id: 641
    name: "Young Dragonhawk"
    description: "Windfury"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_169.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 1
    effect_list: [
      effect: "windfury"
    ]
  }
  {
    id: 642
    name: "Scarlet Crusader"
    description: "Divine Shield"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_020.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 1
    effect_list: [
      effect: "divine_shield"
    ]
  }
  {
    id: 643
    name: "Sword of Justice"
    description: "Whenever you summon a minion, give it +1/+1 and this loses 1 Durability."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_366.png"
    hero_class: HeroClass.PALADIN
    type: CardType.WEAPON
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 1
    health: 5
  }
  {
    id: 648
    name: "Stonetusk Boar"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_171.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 1
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 654
    name: "Frothing Berserker"
    description: "Whenever a minion takes damage, gain +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_604.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 4
  }
  {
    id: 658
    name: "Leper Gnome"
    description: "Deathrattle: Deal 2 damage to the enemy hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_029.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 2
    health: 1
    effect_list: [
      effect: "deathrattle"
      extra: "Deal 2 damage to the enemy hero"
    ]
  }
  {
    id: 662
    name: "Frostbolt"
    description: "Deal 3 damage to a character and Freeze it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_024.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 667
    name: "Fan of Knives"
    description: "Deal 1 damage to all enemy minions. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_129.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 670
    name: "Nightblade"
    description: "Battlecry: Deal 3 damage to the enemy hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_593.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 4
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Deal 3 damage to the enemy hero"
    ]
  }
  {
    id: 672
    name: "Kobold Geomancer"
    description: "Spell Damage +1"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_142.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 2
    effect_list: [
      effect: "spell_damage"
      extra: "+1"
    ]
  }
  {
    id: 679
    name: "Divine Favor"
    description: "Draw cards until you have as many in hand as your opponent."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_349.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 680
    name: "Southsea Captain"
    description: "Your other Pirates have +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_027.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
  }
  {
    id: 692
    name: "Druid of the Claw"
    description: "Choose One - Charge; or +2 Health and Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_165.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 4
  }
  {
    id: 699
    name: "Tundra Rhino"
    description: "Your Beasts have Charge."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_178.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 2
    health: 5
  }
  {
    id: 700
    name: "Mogu'shan Warden"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_396.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 1
    health: 7
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 708
    name: "Headcrack"
    description: "Deal 2 damage to the enemy hero. Combo: Return this to your hand next turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_137.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    effect_list: [
      effect: "combo"
      extra: "Return this to your hand next turn"
    ]
  }
  {
    id: 710
    name: "Sinister Strike"
    description: "Deal 3 damage to the enemy hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_075.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 712
    name: "War Golem"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_186.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 7
    attack: 7
    health: 7
  }
  {
    id: 715
    name: "Mana Wraith"
    description: "ALL minions cost (1) more."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_616.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2
  }
  {
    id: 724
    name: "Southsea Deckhand"
    description: "Has Charge while you have a weapon equipped."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_146.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 2
    health: 1
  }
  {
    id: 727
    name: "Hand of Protection"
    description: "Give a minion Divine Shield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_371.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 734
    name: "Mind Control Tech"
    description: "Battlecry: If your opponent has 4 or more minions, take control of one at random."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_085.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "If your opponent has 4 or more minions, take control of one at random"
    ]
  }
  {
    id: 736
    name: "Old Murk-Eye"
    description: "Charge. Has +1 Attack for each other Murloc on the battlefield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_062.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.MURLOCK
    card_set: CardSet.REWARD
    mana_cost: 4
    attack: 2
    health: 4
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 739
    name: "Bluegill Warrior"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_173.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.MURLOCK
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 1
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 742
    name: "Savage Roar"
    description: "Give your characters +2 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_011.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 748
    name: "Kirin Tor Mage"
    description: "Battlecry: The next Secret you play this turn costs (0)."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_612.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 4
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "The next Secret you play this turn costs (0)"
    ]
  }
  {
    id: 749
    name: "Bloodmage Thalnos"
    description: "Spell Damage +1. Deathrattle: Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_012.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 1
    health: 1
    effect_list: [
      {
        effect: "spell_damage"
        extra: "+1"
      }
      {
        effect: "deathrattle"
        extra: "Draw a card"
      }
    ]
  }
  {
    id: 753
    name: "Stormwind Champion"
    description: "Your other minions have +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_222.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 7
    attack: 6
    health: 6
  }
  {
    id: 754
    name: "Spellbreaker"
    description: "Battlecry: Silence a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_048.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 4
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Silence a minion"
    ]
  }
  {
    id: 755
    name: "Blood Knight"
    description: "Battlecry: All minions lose Divine Shield. Gain +3/+3 for each Shield lost."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_590.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "All minions lose Divine Shield"
    ]
  }
  {
    id: 756
    name: "Equality"
    description: "Change the Health of ALL minions to 1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_619.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 757
    name: "Argent Squire"
    description: "Divine Shield"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_008.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 1
    effect_list: [
      effect: "divine_shield"
    ]
  }
  {
    id: 759
    name: "Sunwalker"
    description: "Taunt. Divine Shield"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_032.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 5
    effect_list: [
      {
        effect: "taunt"
      }
      {
        effect: "divine_shield"
      }
    ]
  }
  {
    id: 762
    name: "Mad Bomber"
    description: "Battlecry: Deal 3 damage randomly split between all other characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_082.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Deal 3 damage randomly split between all other characters"
    ]
  }
  {
    id: 763
    name: "Defender of Argus"
    description: "Battlecry: Give adjacent minions +1/+1 and Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_093.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 2
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Give adjacent minions +1/+1 and Taunt"
    ]
  }
  {
    id: 765
    name: "Thrallmar Farseer"
    description: "Windfury"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_021.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3
    effect_list: [
      effect: "windfury"
    ]
  }
  {
    id: 766
    name: "Hex"
    description: "Transform a minion into a 0/1 Frog with Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_246.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 767
    name: "Earth Shock"
    description: "Silence a minion, then deal 1 damage to it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_245.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 768
    name: "Gurubashi Berserker"
    description: "Whenever this minion takes damage, gain +3 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_399.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 2
    health: 7
  }
  {
    id: 773
    name: "Healing Touch"
    description: "Restore #8 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_007.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 774
    name: "Unbound Elemental"
    description: "Whenever you play a card with Overload, gain +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_258.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 4
  }
  {
    id: 777
    name: "Lord Jaraxxus"
    description: "Battlecry: Destroy your hero and replace him with Lord Jaraxxus."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_323.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 3
    health: 15
    effect_list: [
      effect: "battlecry"
      extra: "Destroy your hero and replace him with Lord Jaraxxus"
    ]
  }
  {
    id: 778
    name: "Harvest Golem"
    description: "Deathrattle: Summon a 2/1 Damaged Golem."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_556.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3
    effect_list: [
      effect: "deathrattle"
      extra: "Summon a 2/1 Damaged Golem"
    ]
  }
  {
    id: 783
    name: "Pit Lord"
    description: "Battlecry: Deal 5 damage to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_313.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.EPIC
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 5
    health: 6
    effect_list: [
      effect: "battlecry"
      extra: "Deal 5 damage to your hero"
    ]
  }
  {
    id: 785
    name: "Execute"
    description: "Destroy a damaged enemy minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_108.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 790
    name: "Amani Berserker"
    description: "Enrage: +3 Attack"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_393.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 3
    effect_list: [
      effect: "enrage"
      extra: "+3 Attack"
    ]
  }
  {
    id: 791
    name: "Questing Adventurer"
    description: "Whenever you play a card, gain +1/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_044.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 2
  }
  {
    id: 797
    name: "Lightwell"
    description: "At the start of your turn, restore 3 Health to a damaged friendly character."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_341.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: null
    health: 5
  }
  {
    id: 801
    name: "Crazed Alchemist"
    description: "Battlecry: Swap the Attack and Health of a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_059.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Swap the Attack and Health of a minion"
    ]
  }
  {
    id: 804
    name: "Mortal Strike"
    description: "Deal 4 damage. If your hero has 12 or less Health, deal 6 damage instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_408.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
  }
  {
    id: 810
    name: "Gorehowl"
    description: "Attacking a minion costs 1 Attack instead of 1 Durability."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_411.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.WEAPON
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 7
    health: 1
  }
  {
    id: 811
    name: "Cult Master"
    description: "Whenever one of your other minions dies, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_595.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 4
    health: 2
  }
  {
    id: 814
    name: "Snipe"
    description: "Secret: When your opponent plays a minion, deal 4 damage to it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_609.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "secret"
      extra: "When your opponent plays a minion, deal 4 damage to it"
    ]
  }
  {
    id: 818
    name: "Far Sight"
    description: "Draw a card. That card costs (3) less."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_053.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 823
    name: "Starfire"
    description: "Deal 5 damage. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_173.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 6
  }
  {
    id: 825
    name: "Azure Drake"
    description: "Spell Damage +1. Battlecry: Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_284.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 4
    effect_list: [
      {
        effect: "spell_damage"
        extra: "+1"
      }
      {
        effect: "battlecry"
        extra: "Draw a card"
      }
    ]
  }
  {
    id: 830
    name: "Totemic Might"
    description: "Give your Totems +2 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_244.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
  }
  {
    id: 834
    name: "Deathwing"
    description: "Battlecry: Destroy all other minions and discard your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_030.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 10
    attack: 12
    health: 12
    effect_list: [
      effect: "battlecry"
      extra: "Destroy all other minions and discard your hand"
    ]
  }
  {
    id: 836
    name: "Wrath"
    description: "Choose One - Deal 3 damage to a minion; or 1 damage and draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_154.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 841
    name: "Holy Nova"
    description: "Deal 2 damage to all enemies. Restore #2 Health to all friendly characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_112.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
  }
  {
    id: 846
    name: "Power Overwhelming"
    description: "Give a friendly minion +4/+4 until end of turn. Then, it dies. Horribly."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_316.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 847
    name: "Truesilver Champion"
    description: "Whenever your hero attacks, restore 2 Health to it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_097.png"
    hero_class: HeroClass.PALADIN
    type: CardType.WEAPON
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 4
    health: 2
  }
  {
    id: 854
    name: "Humility"
    description: "Change a minion's Attack to 1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_360.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 855
    name: "Millhouse Manastorm"
    description: "Battlecry: Enemy spells cost (0) next turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_029.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 4
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Enemy spells cost (0) next turn"
    ]
  }
  {
    id: 859
    name: "Twisting Nether"
    description: "Destroy all minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_312.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 8
  }
  {
    id: 860
    name: "Sense Demons"
    description: "Put 2 random Demons from your deck into your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_317.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 864
    name: "Lava Burst"
    description: "Deal 5 damage. Overload: (2)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_241.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    effect_list: [
      effect: "overload"
      extra: "(2)"
    ]
  }
  {
    id: 866
    name: "Shieldbearer"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_405.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: null
    health: 4
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 877
    name: "Arcane Shot"
    description: "Deal 2 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_185.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 878
    name: "Dread Corsair"
    description: "Taunt. Costs (1) less per Attack of your weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_022.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 3
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 886
    name: "Lightspawn"
    description: "This minion's Attack is always equal to its Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_335.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: null
    health: 5
  }
  {
    id: 887
    name: "Master of Disguise"
    description: "Battlecry: Give a friendly minion Stealth."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_014.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 4
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Give a friendly minion Stealth"
    ]
  }
  {
    id: 890
    name: "Tirion Fordring"
    description: "Divine Shield. Taunt. Deathrattle: Equip a 5/3 Ashbringer."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_383.png"
    hero_class: HeroClass.PALADIN
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 8
    attack: 6
    health: 6
    effect_list: [
      {
        effect: "divine_shield"
      }
      {
        effect: "taunt"
      }
      {
        effect: "deathrattle"
        extra: "Equip a 5/3 Ashbringer"
      }
    ]
  }
  {
    id: 891
    name: "Sunfury Protector"
    description: "Battlecry: Give adjacent minions Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_058.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Give adjacent minions Taunt"
    ]
  }
  {
    id: 896
    name: "Flare"
    description: "All minions lose Stealth. Destroy all enemy Secrets. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_544.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 903
    name: "Bestial Wrath"
    description: "Give a Beast +2 Attack and Immune this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_549.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 904
    name: "Eviscerate"
    description: "Deal 2 damage. Combo: Deal 4 damage instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_124.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "combo"
      extra: "Deal 4 damage instead"
    ]
  }
  {
    id: 906
    name: "Acidic Swamp Ooze"
    description: "Battlecry: Destroy your opponent's weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_066.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 3
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Destroy your opponent's weapon"
    ]
  }
  {
    id: 912
    name: "Harrison Jones"
    description: "Battlecry: Destroy your opponent's weapon and draw cards equal to its Durability."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_558.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 5
    health: 4
    effect_list: [
      effect: "battlecry"
      extra: "Destroy your opponent's weapon and draw cards equal to its Durability"
    ]
  }
  {
    id: 914
    name: "Shadow Bolt"
    description: "Deal 4 damage to a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_057.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 915
    name: "Ancient Mage"
    description: "Battlecry: Give adjacent minions Spell Damage +1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_584.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 2
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Give adjacent minions Spell Damage +1"
    ]
  }
  {
    id: 919
    name: "Drain Life"
    description: "Deal 2 damage. Restore #2 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_061.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 920
    name: "Ancient of Lore"
    description: "Choose One - Draw 2 cards; or Restore 5 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_008.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 5
    health: 5
  }
  {
    id: 921
    name: "Jungle Panther"
    description: "Stealth"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_017.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 4
    health: 2
    effect_list: [
      effect: "stealth"
    ]
  }
  {
    id: 922
    name: "Goldshire Footman"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS1_042.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 2
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 926
    name: "Imp Master"
    description: "At the end of your turn, deal 1 damage to this minion and summon a 1/1 Imp."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_597.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 1
    health: 5
  }
  {
    id: 932
    name: "Gadgetzan Auctioneer"
    description: "Whenever you cast a spell, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_095.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 4
    health: 4
  }
  {
    id: 940
    name: "Cleave"
    description: "Deal 2 damage to two random enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_114.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 943
    name: "Blessing of Kings"
    description: "Give a minion +4/+4. (+4 Attack/+4 Health)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_092.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
  }
  {
    id: 950
    name: "Hellfire"
    description: "Deal 3 damage to ALL characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_062.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4
  }
  {
    id: 960
    name: "Stormforged Axe"
    description: "Overload: (1)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_247.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.WEAPON
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 3
    effect_list: [
      effect: "overload"
      extra: "(1)"
    ]
  }
  {
    id: 962
    name: "The Beast"
    description: "Deathrattle: Summon a 3/3 Finkle Einhorn for your opponent."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_577.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 9
    health: 7
    effect_list: [
      effect: "deathrattle"
      extra: "Summon a 3/3 Finkle Einhorn for your opponent"
    ]
  }
  {
    id: 969
    name: "Summoning Portal"
    description: "Your minions cost (2) less, but not less than (1)."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_315.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: null
    health: 4
  }
  {
    id: 971
    name: "Frost Shock"
    description: "Deal 1 damage to an enemy character and Freeze it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_037.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 974
    name: "Soulfire"
    description: "Deal 4 damage. Discard a random card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_308.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
  }
  {
    id: 976
    name: "Murloc Tidehunter"
    description: "Battlecry: Summon a 1/1 Murloc Scout."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_506.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.MURLOCK
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 1
    effect_list: [
      effect: "battlecry"
      extra: "Summon a 1/1 Murloc Scout"
    ]
  }
  {
    id: 979
    name: "Demolisher"
    description: "At the start of your turn, deal 2 damage to a random enemy."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_102.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 1
    health: 4
  }
  {
    id: 982
    name: "Corruption"
    description: "Choose an enemy minion. At the start of your turn, destroy it."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_063.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 985
    name: "Dire Wolf Alpha"
    description: "Adjacent minions have +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_162.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2
  }
  {
    id: 990
    name: "Conceal"
    description: "Give your minions Stealth until your next turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_128.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 993
    name: "Mountain Giant"
    description: "Costs (1) less for each other card in your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_105.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 12
    attack: 8
    health: 8
  }
  {
    id: 994
    name: "Worgen Infiltrator"
    description: "Stealth"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_010.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 2
    health: 1
    effect_list: [
      effect: "stealth"
    ]
  }
  {
    id: 995
    name: "Ogre Magi"
    description: "Spell Damage +1"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_197.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 4
    health: 4
    effect_list: [
      effect: "spell_damage"
      extra: "+1"
    ]
  }
  {
    id: 997
    name: "Bloodsail Corsair"
    description: "Battlecry: Remove 1 Durability from your opponent's weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_025.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Remove 1 Durability from your opponent's weapon"
    ]
  }
  {
    id: 999
    name: "Bloodsail Raider"
    description: "Battlecry: Gain Attack equal to the Attack of your weapon."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_018.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.PIRATE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Gain Attack equal to the Attack of your weapon"
    ]
  }
  {
    id: 1003
    name: "Houndmaster"
    description: "Battlecry: Give a friendly Beast +2/+2 and Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_070.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 4
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Give a friendly Beast +2/+2 and Taunt"
    ]
  }
  {
    id: 1004
    name: "Flamestrike"
    description: "Deal 4 damage to all enemy minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_032.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 7
  }
  {
    id: 1007
    name: "Heroic Strike"
    description: "Give your hero +4 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_105.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 1008
    name: "Flametongue Totem"
    description: "Adjacent minions have +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_565.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.totem
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: null
    health: 3
  }
  {
    id: 1009
    name: "Warsong Commander"
    description: "Whenever you play a minion with 3 or less Attack, give it Charge."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_084.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 2
    health: 3
  }
  {
    id: 1014
    name: "Wild Pyromancer"
    description: "After you cast a spell, deal 1 damage to ALL minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_020.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 1016
    name: "Coldlight Oracle"
    description: "Battlecry: Each player draws 2 cards."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_050.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.MURLOCK
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Each player draws 2 cards"
    ]
  }
  {
    id: 1019
    name: "Dread Infernal"
    description: "Battlecry: Deal 1 damage to ALL other characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_064.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.DEMON
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 6
    health: 6
    effect_list: [
      effect: "battlecry"
      extra: "Deal 1 damage to ALL other characters"
    ]
  }
  {
    id: 1022
    name: "Argent Protector"
    description: "Battlecry: Give a friendly minion Divine Shield."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_362.png"
    hero_class: HeroClass.PALADIN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Give a friendly minion Divine Shield"
    ]
  }
  {
    id: 1023
    name: "Shield Block"
    description: "Gain 5 Armor. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_606.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 1026
    name: "Commanding Shout"
    description: "Your minions can't be reduced below 1 Health this turn. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_036.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 1029
    name: "Violet Teacher"
    description: "Whenever you cast a spell, summon a 1/1 Violet Apprentice."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_026.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 5
  }
  {
    id: 1035
    name: "Ancient of War"
    description: "Choose One - Taunt and +5 Health; or +5 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_178.png"
    hero_class: HeroClass.DRUID
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 5
    health: 5
  }
  {
    id: 1037
    name: "Twilight Drake"
    description: "Battlecry: Gain +1 Health for each card in your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_043.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 4
    health: 1
    effect_list: [
      effect: "battlecry"
      extra: "Gain +1 Health for each card in your hand"
    ]
  }
  {
    id: 1047
    name: "Tracking"
    description: "Look at the top three cards of your deck. Draw one and discard the others."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/DS1_184.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 1050
    name: "Claw"
    description: "Give your hero +2 Attack this turn and 2 Armor."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_005.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 1063
    name: "Murloc Warleader"
    description: "ALL other Murlocs have +2/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_507.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    subtype: CardSubType.MURLOCK
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
  }
  {
    id: 1064
    name: "Blade Flurry"
    description: "Destroy your weapon and deal its damage to all enemies."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_233.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 1068
    name: "Guardian of Kings"
    description: "Battlecry: Restore 6 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_088.png"
    hero_class: HeroClass.PALADIN
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 7
    attack: 5
    health: 6
    effect_list: [
      effect: "battlecry"
      extra: "Restore 6 Health to your hero"
    ]
  }
  {
    id: 1073
    name: "Knife Juggler"
    description: "After you summon a minion, deal 1 damage to a random enemy."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_019.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 3
    health: 2
  }
  {
    id: 1074
    name: "Slam"
    description: "Deal 2 damage to a minion. If it survives, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_391.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 1080
    name: "Archmage Antonidas"
    description: "Whenever you cast a spell, put a 'Fireball' spell into your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_559.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 7
    attack: 5
    health: 7
  }
  {
    id: 1084
    name: "Mirror Image"
    description: "Summon two 0/2 minions with Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_027.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 1087
    name: "Pyroblast"
    description: "Deal 10 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_279.png"
    hero_class: HeroClass.MAGE
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 10
  }
  {
    id: 1090
    name: "Flame Imp"
    description: "Battlecry: Deal 3 damage to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_319.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 3
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Deal 3 damage to your hero"
    ]
  }
  {
    id: 1091
    name: "Misdirection"
    description: "Secret: When a character attacks your hero, instead he attacks another random character."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_533.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 2
    effect_list: [
      effect: "secret"
      extra: "When a character attacks your hero, instead he attacks another random character"
    ]
  }
  {
    id: 1092
    name: "Mortal Coil"
    description: "Deal 1 damage to a minion. If that kills it, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_302.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 1093
    name: "Deadly Shot"
    description: "Destroy a random enemy minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_617.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 1098
    name: "Emperor Cobra"
    description: "Destroy any minion damaged by this minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_170.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 2
    health: 3
  }
  {
    id: 1099
    name: "Mind Vision"
    description: "Put a copy of a random card in your opponent's hand into your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_003.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 1
  }
  {
    id: 1100
    name: "Siphon Soul"
    description: "Destroy a minion. Restore #3 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_309.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 6
  }
  {
    id: 1108
    name: "Rampage"
    description: "Give a damaged minion +3/+3."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_104.png"
    hero_class: HeroClass.WARRIOR
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 1109
    name: "Injured Blademaster"
    description: "Battlecry: Deal 4 damage to HIMSELF."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_181.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 4
    health: 7
    effect_list: [
      effect: "battlecry"
      extra: "Deal 4 damage to HIMSELF"
    ]
  }
  {
    id: 1117
    name: "SI:7 Agent"
    description: "Combo: Deal 2 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_134.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "combo"
      extra: "Deal 2 damage"
    ]
  }
  {
    id: 1122
    name: "Venture Co. Mercenary"
    description: "Your minions cost (3) more."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_227.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 7
    health: 6
  }
  {
    id: 1124
    name: "Wild Growth"
    description: "Gain an empty Mana Crystal."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_013.png"
    hero_class: HeroClass.DRUID
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 1133
    name: "Patient Assassin"
    description: "Stealth. Destroy any minion damaged by this minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_522.png"
    hero_class: HeroClass.ROGUE
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 1
    health: 1
    effect_list: [
      effect: "stealth"
    ]
  }
  {
    id: 1135
    name: "Lorewalker Cho"
    description: "Whenever a player casts a spell, put a copy into the other player’s hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_100.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: null
    health: 4
  }
  {
    id: 1140
    name: "Booty Bay Bodyguard"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_187.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
    attack: 5
    health: 4
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 1141
    name: "Earth Elemental"
    description: "Taunt. Overload: (3)"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_250.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 7
    health: 8
    effect_list: [
      {
        effect: "taunt"
      }
      {
        effect: "overload"
        extra: "(3)"
      }
    ]
  }
  {
    id: 1142
    name: "Demonfire"
    description: "Deal 2 damage to a minion. If it’s a friendly Demon, give it +2/+2 instead."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_596.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 2
  }
  {
    id: 1144
    name: "King Krush"
    description: "Charge"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_543.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 8
    health: 8
    effect_list: [
      effect: "charge"
    ]
  }
  {
    id: 1147
    name: "Nat Pagle"
    description: "At the start of your turn, you have a 50% chance to draw an extra card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_557.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: null
    health: 4
  }
  {
    id: 1155
    name: "Raging Worgen"
    description: "Enrage: Windfury and +1 Attack"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_412.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "enrage"
      extra: "Windfury and +1 Attack"
    ]
  }
  {
    id: 1158
    name: "Preparation"
    description: "The next spell you cast this turn costs (3) less."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_145.png"
    hero_class: HeroClass.ROGUE
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
  }
  {
    id: 1167
    name: "Aldor Peacekeeper"
    description: "Battlecry: Change an enemy minion's Attack to 1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_382.png"
    hero_class: HeroClass.PALADIN
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Change an enemy minion's Attack to 1"
    ]
  }
  {
    id: 1171
    name: "Bloodlust"
    description: "Give your minions +3 Attack this turn."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_046.png"
    hero_class: HeroClass.SHAMAN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 5
  }
  {
    id: 1174
    name: "Avenging Wrath"
    description: "Deal 8 damage randomly split among enemy characters."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_384.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 6
  }
  {
    id: 1182
    name: "Ironfur Grizzly"
    description: "Taunt"
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_125.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "taunt"
    ]
  }
  {
    id: 1186
    name: "Ysera"
    description: "At the end of your turn, draw a Dream Card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_572.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.DRAGON
    card_set: CardSet.EXPERT
    mana_cost: 9
    attack: 4
    health: 12
  }
  {
    id: 1189
    name: "Silence"
    description: "Silence a minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_332.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
  }
  {
    id: 1221
    name: "Void Terror"
    description: "Battlecry: Destroy the minions on either side of this minion and gain their Attack and Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_304.png"
    hero_class: HeroClass.WARLOCK
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.DEMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Destroy the minions on either side of this minion and gain their Attack and Health"
    ]
  }
  {
    id: 1241
    name: "Starving Buzzard"
    description: "Whenever you summon a Beast, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_237.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 1
  }
  {
    id: 1243
    name: "Unleash the Hounds"
    description: "For each enemy minion, summon a 1/1 Hound with Charge."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_538.png"
    hero_class: HeroClass.HUNTER
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 1261
    name: "Savannah Highmane"
    description: "Deathrattle: Summon two 2/2 Hyenas."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_534.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 6
    health: 5
    effect_list: [
      effect: "deathrattle"
      extra: "Summon two 2/2 Hyenas"
    ]
  }
  {
    id: 1281
    name: "Scavenging Hyena"
    description: "Whenever a friendly Beast dies, gain +2/+1."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_531.png"
    hero_class: HeroClass.HUNTER
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 2
    attack: 2
    health: 2
  }
  {
    id: 1361
    name: "Divine Spirit"
    description: "Double a minion's Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_236.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 1362
    name: "Circle of Healing"
    description: "Restore #4 Health to ALL minions."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_621.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
  }
  {
    id: 1363
    name: "Shadow Word: Death"
    description: "Destroy a minion with an Attack of 5 or more."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_622.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.BASIC
    mana_cost: 3
  }
  {
    id: 1364
    name: "Temple Enforcer"
    description: "Battlecry: Give a friendly minion +3 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_623.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 6
    health: 6
    effect_list: [
      effect: "battlecry"
      extra: "Give a friendly minion +3 Health"
    ]
  }
  {
    id: 1365
    name: "Holy Fire"
    description: "Deal 5 damage. Restore 5 Health to your hero."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_624.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 6
  }
  {
    id: 1366
    name: "Mass Dispel"
    description: "Silence all enemy minions. Draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_626.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
  }
  {
    id: 1367
    name: "Shadow Word: Pain"
    description: "Destroy a minion with 3 or less Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_234.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 2
  }
  {
    id: 1368
    name: "Shadowform"
    description: "Your Hero Power becomes 'Deal 2 damage'. If already in Shadowform: 3 damage."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_625.png"
    hero_class: HeroClass.PRIEST
    type: CardType.SPELL
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3
  }
  {
    id: 1369
    name: "River Crocolisk"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_120.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 2
    attack: 2
    health: 3
  }
  {
    id: 1370
    name: "Oasis Snapjaw"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_119.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 4
    attack: 2
    health: 7
  }
  {
    id: 1371
    name: "Stampeding Kodo"
    description: "Battlecry: Destroy a random enemy minion with 2 or less Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/NEW1_041.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 5
    attack: 3
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Destroy a random enemy minion with 2 or less Attack"
    ]
  }
  {
    id: 1372
    name: "Molten Giant"
    description: "Costs (1) less for each damage your hero has taken."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_620.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 20
    attack: 8
    health: 8
  }
  {
    id: 1373
    name: "Blessing of Wisdom"
    description: "Choose a minion. Whenever it attacks, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_363.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 1
  }
  {
    id: 1401
    name: "Raid Leader"
    description: "Your other minions have +1 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_122.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 2
    health: 2
  }
  {
    id: 1522
    name: "Blessed Champion"
    description: "Double a minion's Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_355.png"
    hero_class: HeroClass.PALADIN
    type: CardType.SPELL
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 5
  }
  {
    id: 1634
    name: "Young Priestess"
    description: "At the end of your turn, give another random friendly minion +1 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_004.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 2
    health: 1
  }
  {
    id: 1650
    name: "Northshire Cleric"
    description: "Whenever a minion is healed, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_235.png"
    hero_class: HeroClass.PRIEST
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 1
    attack: 1
    health: 3
  }
  {
    id: 1651
    name: "Earthen Ring Farseer"
    description: "Battlecry: Restore 3 Health."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_117.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 3
    effect_list: [
      effect: "battlecry"
      extra: "Restore 3 Health"
    ]
  }
  {
    id: 1653
    name: "Magma Rager"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_118.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 3
    attack: 5
    health: 1
  }
  {
    id: 1655
    name: "Lightwarden"
    description: "Whenever a character is healed, gain +2 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_001.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 2
  }
  {
    id: 1656
    name: "The Black Knight"
    description: "Battlecry: Destroy an enemy minion with Taunt."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_002.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 4
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Destroy an enemy minion with Taunt"
    ]
  }
  {
    id: 1657
    name: "Big Game Hunter"
    description: "Battlecry: Destroy a minion with an Attack of 7 or more."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_005.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.EPIC
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 4
    health: 2
    effect_list: [
      effect: "battlecry"
      extra: "Destroy a minion with an Attack of 7 or more"
    ]
  }
  {
    id: 1658
    name: "Alarm-o-Bot"
    description: "At the start of your turn, swap this minion with a random one in your hand."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_006.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: null
    health: 3
  }
  {
    id: 1659
    name: "Acolyte of Pain"
    description: "Whenever this minion takes damage, draw a card."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_007.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 1
    health: 3
  }
  {
    id: 1662
    name: "Eaglehorn Bow"
    description: "Whenever a Secret is revealed, gain +1 Durability."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_536.png"
    hero_class: HeroClass.HUNTER
    type: CardType.WEAPON
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 3
    health: 2
  }
  {
    id: 1686
    name: "Boulderfist Ogre"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_200.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.FREE
    card_set: CardSet.BASIC
    mana_cost: 6
    attack: 6
    health: 7
  }
  {
    id: 1687
    name: "Core Hound"
    description: ""
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/CS2_201.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.COMMON
    subtype: CardSubType.BEAST
    card_set: CardSet.BASIC
    mana_cost: 7
    attack: 9
    health: 5
  }
  {
    id: 1688
    name: "Angry Chicken"
    description: "Enrage: +5 Attack."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_009.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.RARE
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 1
    attack: 1
    health: 1
    effect_list: [
      effect: "enrage"
      extra: "+5 Attack"
    ]
  }
  {
    id: 1693
    name: "King Mukla"
    description: "Battlecry: Give your opponent 2 Bananas."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_014.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    subtype: CardSubType.BEAST
    card_set: CardSet.EXPERT
    mana_cost: 3
    attack: 5
    health: 5
    effect_list: [
      effect: "battlecry"
      extra: "Give your opponent 2 Bananas"
    ]
  }
  {
    id: 1721
    name: "Sylvanas Windrunner"
    description: "Deathrattle: Take control of a random enemy minion."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_016.png"
    hero_class: HeroClass.NEUTRAL
    type: CardType.MINION
    rarity: CardRarity.LEGENDARY
    card_set: CardSet.EXPERT
    mana_cost: 6
    attack: 5
    health: 5
    effect_list: [
      effect: "deathrattle"
      extra: "Take control of a random enemy minion"
    ]
  }
  {
    id: 1737
    name: "Ethereal Arcanist"
    description: "If you control a Secret at the end of your turn, gain +2/+2."
    image_url: "http://wow.zamimg.com/images/hearthstone/cards/enus/medium/EX1_274.png"
    hero_class: HeroClass.MAGE
    type: CardType.MINION
    rarity: CardRarity.RARE
    card_set: CardSet.EXPERT
    mana_cost: 4
    attack: 3
    health: 3
  }
]
