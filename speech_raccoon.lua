--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "This doesn't feel right.",
        },
        BUILD =
        {
            MOUNTED = "I can't place that from way up here.",
            HASPET = "I've already got a pet.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "I'm not going to try that while he's awake.",
			GENERIC = "I can't shave that!",
			NOBITS = "There isn't even any stubble left!",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "That can't go in there.",
			INUSE = "I should wait my turn.",
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.",
		},
        CONSTRUCT =
        {
            INUSE = "Someone beat me to it.",
            NOTALLOWED = "It won't fit.",
            EMPTY = "I need something to build with.",
            MISMATCH = "Whoops! Wrong plans.",
        },
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "They're elbow deep in junk right now.",
            NOTMASTERCHEF = "I'm not a fancy enough chef for that.",
		},
		UNLOCK =
        {
        	WRONGKEY = "I can't do that.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Whoops! That wasn't right.",
        	KLAUS = "I'm a little preoccupied!!",
			QUAGMIRE_WRONGKEY = "I'll just have to find another key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "The gate is locked.",
		},
        COOK =
        {
            GENERIC = "I can't cook right now.",
            INUSE = "Looks like we had the same idea.",
            TOOFAR = "It's too far away!",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "This rod wasn't made for deep sea fishing.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "That doesn't go there.",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "Come on, get on with it!",
            ABIGAILHEART = "It was worth a shot.",
            GHOSTHEART = "Perhaps this is a bad idea.",
            NOTGEM = "I'm not sticking that in there!",
            WRONGGEM = "This gem won't work here.",
            NOTSTAFF = "It's not quite the right shape.",
            MUSHROOMFARM_NEEDSSHROOM = "A mushroom would probably be of more use.",
            MUSHROOMFARM_NEEDSLOG = "A living log would probably be of more use.",
            SLOTFULL = "We already put something there.",
            FOODFULL = "There's already a meal there.",
            NOTDISH = "It won't want to eat that.",
            DUPLICATE = "Why would I know something like that?",
            NOTSCULPTABLE = "Not even science could make that into a sculpture.",
            NOTATRIUMKEY = "It's not quite the right shape.",
            CANTSHADOWREVIVE = "It won't resurrect.",
            WRONGSHADOWFORM = "It's not put together right.",
            NOMOON = "I need to see the moon for that to work.",
			PIGKINGGAME_MESSY = "I need to clean up first.",
			PIGKINGGAME_DANGER = "It's too dangerous for that right now.",
			PIGKINGGAME_TOOLATE = "It's too late for that now.",
        },
        GIVETOPLAYER =
        {
            FULL = "Oi! Your pockets are full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "Can't you stay still, you idiot?",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Your pockets are too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "Everyone has their own time.",
        },
        WRITE =
        {
            GENERIC = "I think it's fine as is.",
            INUSE = "There's only room for one scribbler.",
        },
        DRAW =
        {
            NOIMAGE = "This'd be easier if I had the item in front of me.",
        },
        CHANGEIN =
        {
            GENERIC = "I don't want to change right now.",
            BURNING = "It's too dangerous right now!",
            INUSE = "It can only handle one style change at a time.",
        },
        ATTUNE =
        {
            NOHEALTH = "I don't feel well enough.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "I know better than to bother an angry beefalo!",
            INUSE = "Someone beat me to the saddle!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "It won't let me do that while it's angry.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I already know that one.",
            CANTLEARN = "I dunno.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map was made for some other place.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need to have something to wrap.",
        },
        PICKUP =
        {
			RESTRICTION = "I'm not skilled enough to use that.",
			INUSE = "Science says I have to wait my turn.",
        },
        SLAUGHTER =
        {
            TOOFAR = "It got away.",
        },
        REPLATE =
        {
            MISMATCH = "It needs another type of dish.", 
            SAMEDISH = "I only need to use one dish.", 
        },
        SAIL =
        {
        	REPAIR = "It doesn't need repairing.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Too soon!",
            BAD_TIMING1 = "My timing is off!",
            BAD_TIMING2 = "Not again!",
        },
        LOWER_SAIL_FAIL =
        {
            "I'd surely have myself a sailing failure!",
            "We're gonna be drifting along the sea, aren't we?",
            "I'm gonna get swept away by the winds!",
        },
        BATHBOMB =
        {
            GLASSED = "I can't, the surface is glassed over.",
            ALREADY_BOMBED = "That would be a waste of a bath bomb.",
        },
	},
	ACTIONFAIL_GENERIC = "I can't do that.",
	ANNOUNCE_BOAT_LEAK = "We're taking on a lot of water.",
	ANNOUNCE_BOAT_SINK = "I don't want to drown!",
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks better already.",
	ANNOUNCE_PICK_DISEASE_WARNING = "Uh, is it supposed to smell like that?",
	ANNOUNCE_ADVENTUREFAIL = "That didn't go well. I'll have to try again.",
    ANNOUNCE_MOUNT_LOWHEALTH = "This beast seems to be wounded.",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",
	ANNOUNCE_BOOMERANG = "Ow! I should try to catch that!",
	ANNOUNCE_CHARLIE = "What was that!?",
	ANNOUNCE_CHARLIE_ATTACK = "What the heck was that, you punk!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "So cold!",
	ANNOUNCE_HOT = "Need... ice... or... shade!",
	ANNOUNCE_CRAFTING_FAIL = "I'm missing a couple key ingredients.",
	ANNOUNCE_DEERCLOPS = "Something big is coming!",
	ANNOUNCE_CAVEIN = "The ceiling is destabilizing!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"Something's not right with the ground!",
		"A tremor!",
		"Terrible terralogical waves!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Allow me to pay tribute.",
        "A tribute for you, great Antlion.",
        "That'll appease it, for now...",
	},
	ANNOUNCE_SACREDCHEST_YES = "I guess I'm worthy.",
	ANNOUNCE_SACREDCHEST_NO = "It didn't like that.",
    ANNOUNCE_DUSK = "It's getting late. It will be dark soon.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "I don't feel so good.",
		SPOILED = "Yuck! That was terrible!",
		STALE = "I think that was starting to turn.",
		INVALID = "I can't eat that!",
        YUCKY = "Putting that in my mouth would be disgusting!",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "Ugh... Pant...",
        "Darn you clouds... stupid clouds!",
        "Hngh...!",
        "Hmph... hmph...",
        "I hate this...!",
        "My pop... did this exact thing to me before...",
        "I want to stop...!",
        "Pant... Pant...",
        "Why is this... too heavy for me?",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"I think it's time to leave!",
		"What's that?!",
		"It's not safe here.",
	},
    ANNOUNCE_RUINS_RESET = "All the monsters came back!",
    ANNOUNCE_SNARED = "No, no, no...",
    ANNOUNCE_REPELLED = "It's shielded!",
	ANNOUNCE_ENTER_DARK = "Jeez, how can I look at anything like this?",
	ANNOUNCE_ENTER_LIGHT = "Aha! I could see!",
	ANNOUNCE_FREEDOM = "The air never tasted so good!",
	ANNOUNCE_HIGHRESEARCH = "I feel so smart now!",
	ANNOUNCE_HOUNDS = "Here we go again!",
	ANNOUNCE_WORMS = "I hear them! It's close!",
	ANNOUNCE_HUNGRY = "Ugh, I'm starving!",
	ANNOUNCE_HUNT_BEAST_NEARBY = "I smell something delicious somewhere...",
	ANNOUNCE_HUNT_LOST_TRAIL = "I guess \"that way\" isn't enough to find one.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "This wet soil can't hold a footprint.",
	ANNOUNCE_INV_FULL = "I'm not carrying all this stuff around no more!",
	ANNOUNCE_KNOCKEDOUT = "Ugh, my head!",
	ANNOUNCE_LOWRESEARCH = "I didn't learn very much from that.",
	ANNOUNCE_MOSQUITOS = "You little!!!",
    ANNOUNCE_NOWARDROBEONFIRE = "I can't change while it's on fire!",
    ANNOUNCE_NODANGERGIFT = "Wait! I can't open right now, you dummy!",
    ANNOUNCE_NOMOUNTEDGIFT = "Are you an idiot or what?",
	ANNOUNCE_NODANGERSLEEP = "I'm too scared of dying to sleep right now!",
	ANNOUNCE_NODAYSLEEP = "It's too bright out.",
	ANNOUNCE_NODAYSLEEP_CAVE = "You fool! I'm too awake for this!",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep, my growling tummy will keep me up!",
	ANNOUNCE_NOSLEEPONFIRE = "I don't exactly have a burning desire to sleep in that.",
	ANNOUNCE_NODANGERSIESTA = "It's too dangerous to siesta right now!",
	ANNOUNCE_NONIGHTSIESTA = "Night is for sleeping, not taking siestas.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't think I could really relax down here.",
	ANNOUNCE_NOHUNGERSIESTA = "Jeez. I need my belly full!",
	ANNOUNCE_NODANGERAFK = "Now's not the time to flee this fight!",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "Stop that, you dummy!",
	ANNOUNCE_QUAKE = "Oh no... this is really bad.",
	ANNOUNCE_RESEARCH = "Never stop learning!",
	ANNOUNCE_SHELTER = "Now I can relax for a bit.",
	ANNOUNCE_THORNS = "Gah!",
	ANNOUNCE_BURNT = "Agh! That hurt!",
	ANNOUNCE_TORCH_OUT = "Don't chicken out now!",
	ANNOUNCE_THURIBLE_OUT = "It's been thuribly depleted.",
	ANNOUNCE_FAN_OUT = "My fan is gone with the wind.",
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "That was not a sane thing to do.",
	ANNOUNCE_TOWNPORTALTELEPORT = "I'm not sure that was science.",
	ANNOUNCE_CANFIX = "\nI guess it could be fixed up!",
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only my friends could see me now...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Are you still hungry, plant?",
	ANNOUNCE_TOOL_SLIP = "I can't even handle this anymore.",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "WAH! That almost striked me!",
	ANNOUNCE_TOADESCAPING = "The toad is losing interest.",
	ANNOUNCE_TOADESCAPED = "The toad got away.",


	ANNOUNCE_DAMP = "I'm getting a little wet here.",
	ANNOUNCE_WET = "Look how wet I am!",
	ANNOUNCE_WETTER = "Man, I'm getting wet.",
	ANNOUNCE_SOAKED = "Great, now I'm all wet.",

	ANNOUNCE_WASHED_ASHORE = "Uh...help?",

    ANNOUNCE_DESPAWN = "I can see the light!",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "My humanity is about to start slipping away...",
	ANNOUNCE_PETRIFED_TREES = "Did I just hear trees screaming?",
	ANNOUNCE_KLAUS_ENRAGE = "Oh no! I'll just leave!",
	ANNOUNCE_KLAUS_UNCHAINED = "Its chains came off!",
	ANNOUNCE_KLAUS_CALLFORHELP = "Shoot...",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "There's a form trapped inside.",
		GLASS_LOW = "I've almost got it out.",
		GLASS_REVEAL = "You're free!",
		IDOL_MED = "There's a form trapped inside.",
		IDOL_LOW = "I've almost got it out.",
		IDOL_REVEAL = "You're free!",
		SEED_MED = "There's a form trapped inside.",
		SEED_LOW = "I've almost got it out.",
		SEED_REVEAL = "You're free!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "Bats?!",
	ANNOUNCE_BRAVERY_POTION = "Ha! Take that! I feel bold and mature!",
	ANNOUNCE_MOONPOTION_FAILED = "Perhaps I didn't let it steep long enough...",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Let's get you up, will we?",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "There, now go!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Thanks, bucko!",

    ANNOUNCE_FLARE_SEEN = "I wonder who set that flare?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Uh-oh. Sea monsters!",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "Ugh, I'll bow for you! Jeez!",
        "Your... highnessssssss!",
        "I'm loyal to your grace!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "I feel positively electric!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Ooh! I have so much confidence in this!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I feel much safer now!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Productivity intensifying!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I feel as dry as one of Wickerbottom's lectures!",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone, but the static clings.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "It seems my brawniness was short-lived.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Well, that was nice while it lasted.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Desire to procrastinate... creeping back...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Looks like my dry spell is over.",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "Raccoon smash!",
		PIG = "I'm gonna beat the snot out of you!",
		PREY = "I gotta bully!",
		SPIDER = "You better watch out!",
		SPIDER_WARRIOR = "RAAAARGHH!",
		DEER = "Stupid!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I sure showed him!",
		PIG = "I'll let him go. This time.",
		PREY = "He's too fast!",
		SPIDER = "He's too gross, anyway.",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "I thought I heard laughter coming from that.",
        MULTIPLAYER_PORTAL_MOONROCK = "I'm sure there's some scientific explanation for this.",
        MOONROCKIDOL = "I only worship science.",
        CONSTRUCTION_PLANS = "Stuff for science!",

        ANTLION =
        {
            GENERIC = "Darn it... well looks who's here!",
            VERYHAPPY = "Ah... the moment of reconciliation feels really good.",
            UNHAPPY = "Uhh, I didn't know you were mad!",
        },
        ANTLIONTRINKET = "Bonobono would like this. But it's useless to me!",
        SANDSPIKE = "Woah! Gotta be careful!",
        SANDBLOCK = "It's kind of reminds me of a sandcastle.",
        GLASSSPIKE = "Now that's a nasty piece of glass right there!",
        GLASSBLOCK = "I could see it's glass clearly.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="Wow. That's her flower, huh?",
            LONG = "It hurts my soul to look at that thing.",
            MEDIUM = "It's giving me the creeps.",
            SOON = "Something is up with that flower!",
            HAUNTED_POCKET = "I don't think I should hang on to this.",
            HAUNTED_GROUND = "I'd die to find out what it does.",
        },

        BALLOONS_EMPTY = "It looks like clown currency.",
        BALLOON = "How are they floating?",

        BERNIE_INACTIVE =
        {
            BROKEN = "It finally fell apart.",
            GENERIC = "It's all scorched.",
        },

        BERNIE_ACTIVE = "That teddy bear is moving around. Interesting.",
        BERNIE_BIG = "Remind me not to get on Willow's bad side.",

        BOOK_BIRDS = "No point studying when I can just wing it.",
        BOOK_TENTACLES = "Someone'll get suckered into reading this.",
        BOOK_GARDENING = "I see no farm in reading that.",
        BOOK_SLEEP = "Strange, it's just 500 pages of telegraph codes.",
        BOOK_BRIMSTONE = "The beginning was dull, but got better near the end.",

        PLAYER =
        {
            GENERIC = "Oi, %s!",
            ATTACKER = "Hold on there! You got some business with me, huh?!",
            MURDERER = "Fool! Murderer!",
            REVIVER = "Thanks!",
            GHOST = "So, you're one of them spooks, eh?",
            FIRESTARTER = "Hold up. You ain't looking to set stuff on fire, are ya?!",
        },
        WILSON =
        {
            GENERIC = "Jeez, you're kinda full of yourself, huh?",
            ATTACKER = "Dude, you're really aggressive!",
            MURDERER = "Did you broke a tailbone or two, %s?",
            REVIVER = "Well, let it be.",
            GHOST = "Haha! You're a ghost! How spooky!",
            FIRESTARTER = "You have a sense of flames, don't you?",
        },
        WOLFGANG =
        {
            GENERIC = "You're as strong as my pop, huh? I always wish to be strong, you're so lucky!",
            ATTACKER = "I'm not the best! Go pick someone else your own size!",
            MURDERER = "You don't seem like a very nice guy!",
            REVIVER = "You make me even more happier!",
            GHOST = "Not him!",
            FIRESTARTER = "Fire is not even the choice, %s!",
        },
        WAXWELL =
        {
            GENERIC = "You seem so frail! Hahaha!",
            ATTACKER = "Don't torture us, you just suck!",
            MURDERER = "Dear lord, what have I just witnessed?",
            REVIVER = "Well, that's mighty generous of you! Thanks!",
            GHOST = "Welp, I've seen more ghosts than you.",
            FIRESTARTER = "Oh you son of a... gunfire!",
        },
        WX78 =
        {
            GENERIC = "You act like my pa!",
            ATTACKER = "If it hits, it hurts too...",
            MURDERER = "You seem a bit more intense than I had planned for today...",
            REVIVER = "Thanks. But you really didn't have to go and get me revived, yeah?",
            GHOST = "You are now with the ghosties! How do you feel about that, hm?",
            FIRESTARTER = "Are you by any chance a fire robot?",
        },
        WILLOW =
        {
            GENERIC = "So you're one of them fire-loving bastards, eh?",
            ATTACKER = "You're gonna have to get through me first, %s!",
            MURDERER = "Killer! That's a big no-no, %s!",
            REVIVER = "Being alive is beautiful!",
            GHOST = "Aw, too bad! You can't seem to lit up more fires anymore!",
            FIRESTARTER = "You better step off before I'm the one who sets YOU on fire!",
        },
        WENDY =
        {
            GENERIC = "Yo, %s! So the gang's up here?",
            ATTACKER = "Who do you think you're tangling with?",
            MURDERER = "I feel the dread setting in...",
            REVIVER = "Thanks! And thank Abagail too I guess...",
            GHOST = "Uh oh. She looks too identical to her twin now...",
            FIRESTARTER = "The nerve of her doing whatever she feels like!",
        },
        WOODIE =
        {
            GENERIC = "Yo, %s! Let me see that axe...",
            ATTACKER = "Enemies by day and night...",
            MURDERER = "Mystery solved!",
            REVIVER = "Thanks, you big chopper!",
            GHOST = "Will you go explore while I get a heart? That would really help!",
            BEAVER = "Haha! Look at him go!",
            BEAVERGHOST = "I guess you had too much fun...",
            MOOSE = "You sure do have punchability, %s!",
            MOOSEGHOST = "Jeez, what did you got into this time?",
            GOOSE = "Wow! Now that's annoying...",
            GOOSEGHOST = "This goose couldn't even fly and escape death!",
            FIRESTARTER = "Careful there! No setting up fires, you fool!",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Uh, you sound smart and old!",
            ATTACKER = "She seems to be thinking about gruesome things.",
            MURDERER = "We should get out of here, right now.",
            REVIVER = "Thanks for teaching me, %s",
            GHOST = "You left your body?",
            FIRESTARTER = "Don't burn things up, you old hag!",
        },
        WES =
        {
            GENERIC = "I'd like a word...",
            ATTACKER = "H-Hey! Th-There's trouble!",
            MURDERER = "A murderer of crows!",
            REVIVER = "It sure did come in handy for your kindness!",
            GHOST = "He's faking being helpless again...",
            FIRESTARTER = "You sneaky little fool. You can't fire up things with your moves!",
        },
        WEBBER =
        {
            GENERIC = "Hey, spider-face! Wanna play with me?",
            ATTACKER = "You little pest! Quit bugging us and be normal!",
            MURDERER = "You put me into so much trouble, %s!",
            REVIVER = "Ah! Thanks for the help, bud!",
            GHOST = "Are you still a friendly guy? Or are ya here to haunt me?",
            FIRESTARTER = "Hey! Don't play with fire!",
        },
        WATHGRITHR =
        {
            GENERIC = "You have a cool hobby there, %s",
            ATTACKER = "You know really good fighting skills, &s!",
            MURDERER = "You're going too far with this, %s!",
            REVIVER = "Thanks I guess...",
            GHOST = "Lose yourself in a war, eh? Heheh...",
            FIRESTARTER = "She's having a bonfire ritual or something.",
        },
        WINONA =
        {
            GENERIC = "You seem to have a lot of tools, huh?",
            ATTACKER = "You don't seem well-behaved, eh?",
            MURDERER = "Oh dear, I think our truce just expired.",
            REVIVER = "That's the spirit!",
            GHOST = "Not very good at your job, eh? Heheh.",
            FIRESTARTER = "Stupid! Stop working with fires!",
        },
        WORTOX =
        {
            GENERIC = "Hey! Why are you just fooling around?",
            ATTACKER = "That's not too violent enough, %s!",
            MURDERER = "But killing someone was uncalled for, %s...",
            REVIVER = "Thanks a million! Or maybe a quadrillion, %s!",
            GHOST = "What did he say? I can't speak ghost, you idiot!",
            FIRESTARTER = "Darn you! You little... you little...",
        },
        WORMWOOD =
        {
            GENERIC = "You sure are a big plant-lover. Isn't it boring?",
            ATTACKER = "Hey, you're thinking about something stupid again, aren't you?",
            MURDERER = "You murderer! You can't be walking around like this!",
            REVIVER = "Hey, I appreciate it, you hear?",
            GHOST = "He can't seem to catch some sun anymore...",
            FIRESTARTER = "I don't think causing fire is good for survival, %s!",
        },
        WARLY =
        {
            GENERIC = "Oi, %s! I heard you cook amazing food!",
            ATTACKER = "What a bummer. He's onto it again...",
            MURDERER = "You killer! I hope you starve to death!",
            REVIVER = "Thanks a bunch!",
            GHOST = "Looks like this master chef isn't cooking food for us.",
            FIRESTARTER = "Don't burn your kitchen up, %s!",
        },
        WURT =
        {
            GENERIC = "Never seen someone like that before, ain't she neat?",
            ATTACKER = "Look out, looks like she's ready to tear us up!",
            MURDERER = "Murderer! So, who's the bad guy now?!",
            REVIVER = "Holy cow, that was a mighty nice of ya!",
            GHOST = "Well, this is... rather unexpected.",
            FIRESTARTER = "Well, she sure does know how to cause a bit of a flare-up, does she?",
		},
			
		WALTER =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "Is that how a Pinetree Pioneer is meant to behave?",
            MURDERER = "Did you run out of material for your stories, %s?",
            REVIVER = "I can always count on %s.",
            GHOST = "I know you're having fun, but we'd best find a heart.",
            FIRESTARTER = "That doesn't look like a campfire, %s.",
        },

        WANDA =
        {
            GENERIC = "Oi!",
            ATTACKER = "This really isn't the time or place for that, %s!",
            MURDERER = "Killer! What kind of time do adults value?!",
            REVIVER = "If it wasn't for %s, I'd be history!",
            GHOST = "I'd better hurry up and find a heart.",
            FIRESTARTER = "Let me guess, this has something to do with \"preserving the timeline\"?",
        },
       
		BONOBONO =
        {
            GENERIC = "Oi, Bonobono!",
            ATTACKER = "Ugh, I can't believe you are doing this!",
            MURDERER = "Wait! You can't be doing this! Right, Bonobono...?",
            REVIVER = "Thanks, Bonobono!",
            GHOST = "Great... looks like you screwed up again.",
            FIRESTARTER = "Why the heck are you playing with fire, you knucklehead!?",
        },
		RACCOON =
        {
            GENERIC = "Huh?! You look just like me.",
            ATTACKER = "Quit hitting, you dungrat!",
            MURDERER = "I may be a rugged, rough-around-the-edges kind of raccoon, but I don't do stuff like that!",
            REVIVER = "Thanks, other-me!",
            GHOST = "So this is what I look like as one? That's cool!",
            FIRESTARTER = "I'm not the one who is setting up fires! That's literally him!",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "If I had any friends, this could take me to them.",
            OPEN = "If I step through, will I still be me?",
            FULL = "It seems to be popular over there.",
        },
        GLOMMER = 
        {
            GENERIC = "Hahaha! Listen to this!",
            SLEEPING = "Look at the size of this thing!",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "The petals shimmer in the light.",
            DEAD = "The petals droop and shimmer in the light.",
        },
        GLOMMERWINGS = "These would look empirically amazing on a helmet!",
        GLOMMERFUEL = "This goop smells foul.",
        BELL = "Dingalingaling.",
        STATUEGLOMMER =
        {
            GENERIC = "That's strange. It has small wings.",
            EMPTY = "Welp, I destroyed it all.",
        },

        LAVA_POND_ROCK = "As gneiss a place as any.",

		WEBBERSKULL = "Poor little guy. He deserves a proper funeral.",
		WORMLIGHT = "Looks delicious.",
		WORMLIGHT_LESSER = "Kinda wrinkled.",
		WORM =
		{
		    PLANT = "Seems safe to me.",
		    DIRT = "Just looks like a pile of dirt.",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Will you stop looking for minerals for one second?!",
			UNDERGROUND = "It's those dumb moles, isn't it?",
			ABOVEGROUND = "These pests are always stealing stuff.",
		},
		MOLEHILL = "This is the blind rat's home, eh?",
		MOLEHAT = "This is great! I could easily see in the dark!",

		EEL = "This will make a delicious meal.",
		EEL_COOKED = "Smells great!",
		UNAGI = "I hope this doesn't make anyone eel!",
		EYETURRET = "I hope it doesn't turn on me.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Oh goodie! His horn go cut off!",
		MINOTAURCHEST = "That's the biggest chest I ever seen but it's even better!",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "Heh. This thing will do the trick!",
		GIFT = "Is that for me?",
        GIFTWRAP = "That's a wrap!",
		POTTEDFERN = "A fine plant I guess.",
        SUCCULENT_POTTED = "Even brighter than the whole forests around here.",
		SUCCULENT_PLANT = "Bless the sun!",
		SUCCULENT_PICKED = "Why did I pick this up? How can it be edible for?!",
		SENTRYWARD = "That's an entirely scientific mapping tool.",
        TOWNPORTAL =
        {
			GENERIC = "This pyramid controls the sands.",
			ACTIVE = "Ready for departiculation.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "A mini departiculator.",
			ACTIVE = "A more sane person would walk.",
		},
        WETPAPER = "I hope it dries off soon.",
        WETPOUCH = "This package is barely holding together.",
        MOONROCK_PIECES = "I could probably break that.",
        MOONBASE =
        {
            GENERIC = "There's a hole in the middle for something to go in.",
            BROKEN = "It's all smashed up.",
            STAFFED = "Now what?",
            WRONGSTAFF = "I have a distinct feeling this isn't right.",
            MOONSTAFF = "The stone lit it up somehow.",
        },
        MOONDIAL = 
        {
			GENERIC = "Water amplifies the science, allowing us to measure the moon.",
			NIGHT_NEW = "It's a new moon.",
			NIGHT_WAX = "The moon is waxing.",
			NIGHT_FULL = "It's a full moon.",
			NIGHT_WANE = "The moon is waning.",
			CAVE = "There's no moon down here to measure.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's oddly light.",
		ARMORSKELETON = "No bones about it.",
		SKELETONHAT = "It gives me terrible visions.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "How's my hair?",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "Getting pretty magical around here.",
            WAXING = "It's becoming more concentrated!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "Man, how old is that thing living down here?!",
		SPIDER_DROPPER = "There they are! I must avoid them quick!",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "It's green and gemmy.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "No base should be without one!",
		SLURPERPELT = "Doesn't look all that much different dead.",	

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look all that much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "A genius invention... a gem on a stick.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
        OPALSTAFF = "It's scientifically proven that gems look better on top of sticks.",
        OPALPRECIOUSGEM = "This gem seems special.",
        TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
        STAFFCOLDLIGHT = "Brr! Chilling.",

        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "It's dubiously photosynthetical.",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="Let's see what direction we go...",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Live by the tooth, die from it too.",
        ARMORSNURTLESHELL = "It sticks to your back when you wear it.",
        BAT = "Not those! They're nasty and screechy!",
        BATBAT = "Ew, It's torned off.",
        BATWING = "I think this has a lot of nasty diseases.",
        BATWING_COOKED = "This is gross. Just starving here and eat a bat's wing?",
        BATCAVE = "Those little bloodsuckers are napping in there.",
        BEDROLL_FURRY = "This is a bit too soft to me...",
        BUNNYMAN = "Harpy Hare where have you buried all your children? Tell me so I say!",
        FLOWER_CAVE = "Looks edible. Am I right?",
        GUANO = "Who made a dump?",
        LANTERN = "Uh-huh... and what about it?",
        LIGHTBULB = "It gives off a small glow and no scary lady!",
        MANRABBIT_TAIL = "What if I replace my own tail with this?",
        MUSHROOMHAT = "This is just gonna attract spores.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Blue is obviously the most scientific color.",
            OFF = "We could make a prime light source with some primary colors.",
            BURNT = "I didn't mildew it, I swear.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Science makes it light up.",
            OFF = "It's a big, science-y 'shroom.",
            BURNT = "Comboletely burnt.",
        },
        SLEEPBOMB = "It makes snooze circles when I throw it.",
        MUSHROOMBOMB = "A mushroom cloud in the making!",
        SHROOM_SKIN = "Warts and all!",
        TOADSTOOL_CAP =
        {
            EMPTY = "Just a hole in the ground.",
            INGROUND = "There's something poking out.",
            GENERIC = "That toadstool's just asking to be cut down.",
        },
        TOADSTOOL =
        {
            GENERIC = "Wah! T-That's a huge monster!",
            RAGE = "Uh oh! He's pretty rabid now!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "How scientific!",
            BURNT = "How im-morel!",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That mushroom got too big for its own good.",
            BLOOM = "You can't tell from far away, but it's quite smelly.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "These used to grow in my bathroom.",
            BLOOM = "I'm mildly offended by this.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "A magic mushroom?",
            BLOOM = "It's trying to reproduce.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",
        SPORE_TALL =
        {
            GENERIC = "It's just drifting around.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Hasn't a care in the world.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "That's a sight for spore eyes.",
            HELD = "I'll keep a little light in my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "That's certainly a unique house.",
            BURNT = "Well, It's done housing rabbitmen.",
        },
        SLURTLE = "This dullard is the dullest.",
        SLURTLE_SHELLPIECES = "A puzzle with no solution.",
        SLURTLEHAT = "That would mess up my hair.",
        SLURTLEHOLE = "A den of \"ew\".",
        SLURTLESLIME = "If it wasn't useful, I wouldn't touch it.",
        SNURTLE = "He's less gross, but still gross.",
        SPIDER_HIDER = "Gah! More spiders!",
        SPIDER_SPITTER = "I hate spiders!",
        SPIDERHOLE = "It's encrusted with old webbing.",
        SPIDERHOLE_ROCK = "It's encrusted with old webbing.",
        STALAGMITE = "Looks like a rock to me.",
        STALAGMITE_TALL = "Rocks, rocks, rocks, rocks...",
        TREASURECHEST_TRAP = "How convenient!",

        TURF_CARPETFLOOR = "These are soft!",
        TURF_CHECKERFLOOR = "These are pretty snazzy.",
        TURF_DIRT = "A chunk of ground.",
        TURF_FOREST = "An area for animals and raccoons like me!",
        TURF_GRASS = "For an area like a grassland.",
        TURF_MARSH = "It surely does supports aqautic plants, huh?",
        TURF_METEOR = "An area for the enemies.",
        TURF_PEBBLEBEACH = "An area for that sea otter.",
        TURF_ROAD = "Hastily cobbled stones.",
        TURF_ROCKY = "A chunk of ground.",
        TURF_SAVANNA = "An area for scattered grasses.",
        TURF_WOODFLOOR = "These will make up a good home.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",
		TURF_DESERTDIRT = "A chunk of ground.",
		TURF_FUNGUS_GREEN = "A chunk of ground.",
		TURF_FUNGUS_RED = "A chunk of ground.",
		TURF_DRAGONFLY = "Do you want proof that it's fireproof?",

		POWCAKE = "Science help us.",
        CAVE_ENTRANCE = "That one's blocked.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "The earth itself rejects me!",
            OPEN = "I bet there's all sorts of things to discover down there.",
            FULL = "I'll have to wait until someone leaves to enter.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "Hm, I wonder if I could kill a bird with it.",
		PIGGUARD = "What the heck is wrong with you, you old fart!?",
		ABIGAIL = "Oh... uh, hi?",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "To maintain one's health.",
		ANIMAL_TRACK = "Why is this only one track? Did someone jump around here?",
		ARMORGRASS = "This is humiliating.",
		ARMORMARBLE = "This one's a bit better but it's stupid.",
		ARMORWOOD = "Do I really have to wear these?",
		ARMOR_SANITY = "Now this is the best!",
		ASH =
		{
			GENERIC = "Some gray dust.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation!",
			REMAINS_THINGIE = "There's a perfectly scientific explanation for that.",
		},
		AXE = "If I could ruin Chipmunk's tree with it. It will be worth it!",
		BABYBEEFALO = 
		{
			GENERIC = "He looks ugly.",
		    SLEEPING = "I could just hit him on the head so easily!",
        },
        BUNDLE = "Our supplies are in there!",
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",
		BACKPACK = "I better pick it up fast before someone else does.",
		BACONEGGS = "Mmm! I could smell it from far away!",
		BANDAGE = "Blood absorbing.",
		BASALT = "That's too strong to break through!",
		BEARDHAIR = "I'm pretty sure someone had way too much of these.",
		BEARGER = "It's way bigger than Brown Bear!",
		BEARGERVEST = "Hey! New fur!",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "I think the straws are okay but not too comfortable.",
		BEEQUEEN = "Haha! She's spreading a ton of honey with that butt of hers!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's too sticky to walk on.",
			GROWING = "Was that there before?",
		},
        BEEQUEENHIVEGROWN = "I don't think I should go closer to that...",
        BEEGUARD = "It's guarding the queen.",
        HIVEHAT = "Smells like honey!",
        MINISIGN =
        {
            GENERIC = "I could draw better than that!",
            UNDRAWN = "We should draw something on there.",
        },
        MINISIGN_ITEM = "It's not much use like this. We should place it.",
		BEE =
		{
			GENERIC = "It's fluttering around, looking for pollen.",
			HELD = "Oh, I feel little vibrations in my hands.",
		},
		BEEBOX =
		{
			READY = "It's leaking out a lot of honey!",
			FULLHONEY = "That's a lot of honey, I see.",
			GENERIC = "It's their own little home!",
			NOHONEY = "There's none.",
			SOMEHONEY = "Come on...",
			BURNT = "Not my fault.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "Ho ho! This is great!",
			LOTS = "Oh. There's plenty now!",
			SOME = "Now it's starting to grow!",
			EMPTY = "We need to keep the mushrooms going and growing!",
			ROTTEN = "It's not gonna grow mushrooms if it's rotten!",
			BURNT = "Oh no! It's all burnt!",
			SNOWCOVERED = "Must've had some trouble growing in the cold.",
		},
		BEEFALO =
		{
			FOLLOWER = "All right, come on, let's keep moving.",
			GENERIC = "Hey there, big guy.",
			NAKED = "Ha! You look stupid now.",
			SLEEPING = "It looks like it's taking a nap.",
            --Domesticated states:
            DOMESTICATED = "He is better than I thought.",
            ORNERY = "You look like my pop!",
            RIDER = "Now don't be too playful, you knucklehead!",
            PUDGY = "This one's eaten a lot.",
		},

		BEEFALOHAT = "I have the horns now!",
		BEEFALOWOOL = "A puff of hair.",
		BEEHAT = "This should keep me safe from those bees.",
        BEESWAX = "I never knew you can create something like this!",
		BEEHIVE = "Why is it on the ground?",
		BEEMINE = "Heh! They're totally angry right now!",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Hey there, little berry! You look delicious.",
		BERRIES_COOKED = "A cooked berry. I never thought I'd see the day.",
        BERRIES_JUICY = "Oh... it's a grain of juice!",
        BERRIES_JUICY_COOKED = "They're already delicious as they are. What could possibly be the point!?",
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "I think those are the edible kind.",
			PICKED = "Maybe they'll grow back?",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
			BURNING = "It's very much on fire.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It won't make any berries in this state.",
			WITHERED = "The heat even dehydrated the juicy berries!",
			GENERIC = "I should leave them there until it's time to eat.",
			PICKED = "The bush is working hard on the next batch.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
			BURNING = "It's very much on fire.",
		},
		BIGFOOT = "That is one biiig foot.",
		BIRDCAGE =
		{
			GENERIC = "Not complete without a bird.",
			OCCUPIED = "Got one healthy bird here!",
			SLEEPING = "At last, it's finally asleep!",
			HUNGRY = "Hm? What now?",
			STARVING = "Maybe I should let her free.",
			DEAD = "Well, time to get a new bird.",
			SKELETON = "The heck happen to her?!",
		},
		BIRDTRAP = "Hey! They get caught in these?",
		CAVE_BANANA_BURNT = "Not my fault!",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Yolk!",
		BISHOP = "Don't try to look at me now! I'm busy!",
		BLOWDART_FIRE = "A bit of fire won't spread, right?",
		BLOWDART_SLEEP = "I could just send someone to sleep!",
		BLOWDART_PIPE = "Wow, it's powerful and cheap!",
		BLOWDART_YELLOW = "This functions like a jolt of a single blow.",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "Cold but it's cool!",
		BLUEPRINT = 
		{ 
            COMMON = "I think this can help us.",
            RARE = "Oh! Not very common I see...",
        },
        SKETCH = "Whoever drew it, doesn't know how to draw.",
		BLUE_CAP = "These would help in living more.",
		BLUE_CAP_COOKED = "Not bad of a snack. ",
		BLUE_MUSHROOM =
		{
			GENERIC = "What a weird color for a stupid mushroom!",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "These aren't bark at all.",
		BONESHARD = "How old are these bones?!",
		BONESTEW = "Mmm... Looks like feast time is here.",
		BUGNET = "Oh, now I could catch these darn flies.",
		BUSHHAT = "Hiding cowardly is not manly",
		BUTTER = "Woah, it's butter!",
		BUTTERFLY =
		{
			GENERIC = "A boring butterfly.",
			HELD = "Now I have you!",
		},
		BUTTERFLYMUFFIN = "I never knew putting a dead butterfly on would be a good idea.",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "These are pretty cool birds. Wait, I hope it doesn't spot me though!",

		SHADOWDIGGER = "Oh good. Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "Oh look, a cactus.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Great, I cooked it.",
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "Well, that's over.",
		},
		CAMPFIRE =
		{
			EMBERS = "I think it's already going out.",
			GENERIC = "It will save us, for sure.",
			HIGH = "I think that's enough.",
			LOW = "Need a little more fire.",
			NORMAL = "Looking good.",
			OUT = "It's all gone now.",
		},
		CANE = "Awesome, I could use that. I'm way too slow on my feet.",
		CATCOON = "What the...?",
		CATCOONDEN = 
		{
			GENERIC = "It looks kinda cozy.",
			EMPTY = "Looks like no one's home.",
		},
		CATCOONHAT = "Why am I wearing this stupid-looking thing?",
		COONTAIL = "I could use a replacement for my tail!",
		CARROT = "Ah, a carrot. A nice snack.",
		CARROT_COOKED = "Ha, now it's a grilled carrot.",
		CARROT_PLANTED = "The earth is making plantbabies.",
		CARROT_SEEDS = "It's a carrot seed.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Now I can show everyone what I found!",
			BURNING = "So much for that.",
			BURNT = "Nothing but ash now.",
		},
		WATERMELON_SEEDS = "It's a melon seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "It's small, dark, and smells like burnt wood.",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Do something if you see me coming...!",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Will it handle a big bite?",
		COOKEDMONSTERMEAT = "That's only somewhat more appetizing than when it was raw.",
		COOKEDSMALLMEAT = "Ooh! Tasty!",
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",
			COOKING_SHORT = "It's almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "Now this is the secret into enjoy delicious food!",
			BURNT = "The pot got cooked.",
		},
		CORN = "What the heck is this?",
		CORN_COOKED = "Oh, that's interesting.",
		CORN_SEEDS = "These seeds are domesticated by these humans, huh?",
        CANARY =
		{
			GENERIC = "It looks bright and happy.",
			HELD = "I'm not squishing you, am I?",
		},
        CANARY_POISONED = "It's probably fine.",

		CRITTERLAB = "Woah, are there animals trapped in there?!",
        CRITTER_GLOMLING = "Ugh! This one's a bit annoying...",
        CRITTER_DRAGONLING = "You look like you drink lots of lava.",
		CRITTER_LAMB = "Oh... I bet you can help me fall asleep easily.",
        CRITTER_PUPPY = "You're a happy ball of energy, aren't you?",
        CRITTER_KITTEN = "You're not a raccoon! But you do seem like one...",
        CRITTER_PERDLING = "I mostly hunt birds with my father but this bird makes a good pet though.",
		CRITTER_LUNARMOTHLING = "I hope it doesn't shed that much light and dust...",

		CROW =
		{
			GENERIC = "These darn crows will eat anything on the ground.",
			HELD = "Bet I can freak some people out with this!",
		},
		CUTGRASS = "Cut grass is good for keeping the forest clean... right?",
		CUTREEDS = "These straws will come in handy.",
		CUTSTONE = "This rock looks different now.",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "A dumb deer.",
			ANTLER = "I can see their antlers!",
		},
        DEER_ANTLER = "Oh! They dropped their antler?",
        DEER_GEMMED = "It's being controlled by that beast!",
		DEERCLOPS = "It's a one-eyed beast! Jeez, why does she come and visit here though?",
		DEERCLOPS_EYEBALL = "Gah! What the heck? W-What am I supposed to do with it?",
		EYEBRELLAHAT =	"Perfect. No more rain!",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
        GOGGLESHAT = "Oh. This is just garbage.",
        DESERTHAT = "These work pretty good on my pretty lil' eyes!",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "He sure is deadly than the sun.",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "You look peculiar.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Huh. A bowl... made for holding this fish?",
            WAITING = "Maybe he needs some science?",
        },
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it \"Basaliva\".",
		},
		LAVA_POND = "That's super duper hot!",
		LAVAE = "Too hot to handle.",
		LAVAE_COCOON = "Cooled off and chilled out.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "There's a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "The fruit's still weird.",
		DRAGONFRUIT_SEEDS = "It's a weird fruit seed.",
		DRAGONPIE = "The dragonfruit is very filling.",
		DRUMSTICK = "Ready for gobbling.",
		DRUMSTICK_COOKED = "Even better for gobbling!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Hey, guys look! This is food!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "A flower in a vase on a table.",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "It might make a forest fire like this.",
			BURNT = "It's coal and cold.",
			CHOPPED = "I want to carry that stump with me.",
			POISON = "It's alive! What the...",
			GENERIC = "The neck of the woods.",
		},
		ACORN = "It's useless to me.",
        ACORN_SAPLING = "Let's see if we can get more wood!",
		ACORN_COOKED = "Now, it's edible!",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "It might make a forest fire like this.",
			BURNT = "It's coal and cold.",
			CHOPPED = "I want to carry that stump with me.",
			GENERIC = "The neck of the woods.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "It might make a forest fire like this.",
			BURNT = "It's coal and cold.",
			CHOPPED = "I want to carry that stump with me.",
			GENERIC = "The neck of the woods.",
		},
		TWIGGYTREE = 
		{
			BURNING = "It might make a forest fire like this.",
			BURNT = "It's coal and cold.",
			CHOPPED = "I want to carry that stump with me.",
			GENERIC = "The skinniest neck of the woods.",			
			DISEASED = "It looks sick. More so than usual.",
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "Looks just like Sun-mask- I mean a bird!",
		FEATHER_CROW = "This feather is pretty black.",
		FEATHER_ROBIN = "A red feather.",
		FEATHER_ROBIN_WINTER = "This one's rare!",
		FEATHER_CANARY = "Yellow as lightning.",
		FEATHERPENCIL = "It's a beautiful little quill.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "Look at all those glowing butts! I could use these for night light!",
			HELD = "I gotta be gentle, I don't wanna crush the little creature.",
		},
		FIREHOUND = "The first faces of hell and death!",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "This'll be fun!",
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Some ol' fresh fish!",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Mmm... not bad!",
		FISHTACOS = "This tastes amazing!",
		FISH_COOKED = "It's not raw anymore.",
		FLINT = "Sharp as a beak.",
		FLOWER = 
		{
            GENERIC = "Just a flower.",
            ROSE = "Oh, that's rare and the stem looks pretty tall too.",
        },
        FLOWER_WITHERED = "It had to go and wither away... what a shame.",
		FLOWERHAT = "I would never see myself wearing those!",
		FLOWER_EVIL = "I wonder if it's poisonous?",
		FOLIAGE = "Some mighty fine greenery out here.",
		FOOTBALLHAT = "Looks pretty sturdy and protective...",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "He's kind of gangly.",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "Ah, a dead frog. That's kinda sad. Wonder what happened to it.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "Ready for a picnic!",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.", 
		GEARS = "Huh, some weird gears. Wonder what they're for.",
		GHOST = "Are you seeing this too, or am I tripping on something?",
		GOLDENAXE = "We've got something a lot more useful than any old axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "Now I need some more ground!",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "Guess I better go find a little... donation for it!",
			WITHERED = "Wow, this grass sure looks deader than dead.",
			BURNING = "Dang, that's a real blaze!",
			GENERIC = "It's a wild patch of grass in the middle of nowhere.",
			PICKED = "Looks like we really cleaned out the field!",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "Look at him! Just running in circles!",	
			DISEASED = "It looks really sick.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "Why, it's a mushroom!",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "Hey, a new weapon! Seems like it might be pretty strong.",
		HAMMER = "Stop! It's time! To hammer things!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "It's not the chicken itself but the honey makes it better!",
		HONEYNUGGETS = "It's an incredible combo!",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "Why did you come to me out of nowhere?!",
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",
			BURNING = "I think we're safe now.",
			REVIVING = "Science save us!",
		},
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "Ah, that's a block of frozen water.",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "Man, these really tick me off!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "All right...",
		KOALEFANT_SUMMER = "Now I'm gonna hunt you down!",
		KOALEFANT_WINTER = "Wow, I wish I were you...",
		KRAMPUS = "Not so fast! Bucko!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "It's her lucky lighter.",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "To harness the heavens!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "I want to bully them some day...",
			CHARGED = "That goat seems ready to blow!",
		},
		LIGHTNINGGOATHORN = "I don't think it's gonna have much luck catching lightining at the moment.",
		GOATMILK = "Oooooh, milk!",
		LITTLE_WALRUS = "I shall bully you next!",
		LIVINGLOG = "He's a real tree-son, isn't that so?",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's only good for fires and building things.",
		},
		LUCY = "This one belongs to that old fart.",
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Shut your trap!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "Well, he won't be waking up again.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Fancy!",
        MARBLEBEAN = "I traded the old family cow for it.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "Makes sense to me.",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I don't think an axe will cut it.",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "I hate that guy.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "It's a bit gamey, but it'll do.",
        MEATBALLS = "Ah, some delicious-looking meatballs.",
        MEATRACK =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "No matter what, don't look...",
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",
            BURNT = "Burnt merm flesh somehow smells even worse.",
        },
        MERMHOUSE =
        {
            GENERIC = "It stinks like rotten fish.",
            BURNT = "It's all cleaned!",
        },
        MINERHAT = "Now, I can see with this!",
        MONKEY = "Ugh, they sure have a lot of energy to bug me.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "That looks so freaking delicious.",
        WATERMELONICLE = "At least no fruit flies won't get into it!",
        TRAILMIX = "Ooh, these ones rock!",
        HOTCHILI = "That smells chili-licious!",
        GUACAMOLE = "Ta-da!",
        MONSTERMEAT = "What kind of idiot who wanna share this to?!",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "Woah! Take it easy now! Because you sure leap lovely, heheh!",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "Wow! If I devoured that! I could've been killed by the lightning!",
        MOSSLING = "They have terrifying power!",
        FEATHERFAN = "At least I won't suffer from the same hellish sun for now.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "It's a really big feather for a baby bird!",
        STAFF_TORNADO = "I wish it could collect trash instead.",
        MOSQUITO =
        {
            GENERIC = "These things annoy the heck out of me!",
            HELD = "No more blood-sucking, you little pest!",
        },
        MOSQUITOSACK = "I would never drink this!",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "Sheesh, these things couldn't get any worse!",
        NIGHTSWORD = "Lights out! Night on for a swordfight!",
        NITRE = "It's a bit tinier than any old rock.",
        ONEMANBAND = "Doing more than one is too much! I'd rather play solo!",
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "Have a flute, you nerve-wrecking farts!",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "Well, well, well, look who's here! It's the ol'mighty waddlebird!",
        PERD = "Well, would you look at that! It's a walking drumstick!",
        PEROGIES = "Outrageously delicious!",
        PETALS = "They're so pretty and pink - like a springy flower, ya know?",
        PETALS_EVIL = "Gotta watch out for those wicked petals.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Can't go wrong with a trusty ole pickaxe, I reckon!",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Damn, that's one gruesome way to display it!",
            BURNT = "Yuck! That sure is some burnt bacon!",
        },
        PIGHOUSE =
        {
            FULL = "Oi! You dumb pigs! Open the door!",
            GENERIC = "They have houses?!",
            LIGHTSOUT = "Hey, I'm not gonna bully you! I need company!",
            BURNT = "No more shelter for them.",
        },
        PIGKING = "You sure see value in the most smallest things in the world.",
        PIGMAN =
        {
            DEAD = "It seems like there's a murder.",
            FOLLOWER = "I'd better watch my back, he might get hungry someday.",
            GENERIC = "A literal pig person?",
            GUARD = "Watch out folks, the pig's on the job now!",
            WEREPIG = "Well, that's a sight to behold!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "Looks like someone's throwing some pinecones, totally wasn't me.",
        PINECONE_SAPLING = "A cone-in-the-making.",
        LUMPY_SAPLING = "This sapling seems unique.",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It reminds me of a ladybug.",
        POMEGRANATE_COOKED = "This is great!",
        POMEGRANATE_SEEDS = "Uh, I think it's one of the red ones.",
        POND = "A smelly pond.",
        POOP = "Unko!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "These ones are the biggest!",
        PUMPKINCOOKIE = "Ooh, this is really nice!",
        PUMPKIN_COOKED = "It's finally grilled!",
        PUMPKIN_LANTERN = "Sure makes the night look pretty darn eerie.",
        PUMPKIN_SEEDS = "The seed smells like autumn.",
        PURPLEAMULET = "Hm. They won't attack me when I wear it.",
        PURPLEGEM = "Wow. I like the shine of that thing.",
        RABBIT =
        {
            GENERIC = "Hey there, little rabbit. Want to take a look at my teeth?",
            HELD = "You can't escape from me!",
        },
        RABBITHOLE =
        {
            GENERIC = "If only Prairie Dog was here...",
            SPRING = "...Are they hiding carrots from invaders?",
        },
        RAINOMETER =
        {
            GENERIC = "Well, look what we got here... a little fortune teller for the clouds!",
            BURNT = "Oh, the forecast is looking ash-ful today!",
        },
        RAINCOAT = "Well, don't you look like a wet blanket with this one?",
        RAINHAT = "Rain or shine, this hat will keep me dry and fine!",
        RATATOUILLE = "Well, well, what a rat-tastic sight!",
        RAZOR = "Oi, that's a sharp tool, ain't it?",
        REDGEM = "Now that's a real ruby!",
        RED_CAP = "Let's find an animal to munch on those...",
        RED_CAP_COOKED = "Is it even edible or what?",
        RED_MUSHROOM =
        {
            GENERIC = "They just sit there, being all useless, and stupid.",
            INGROUND = "Who cares if a red mushroom is asleep or not?",
            PICKED = "I guess it's gone on a pie or something...",
        },
        REEDS =
        {
            BURNING = "It's all gone up in smoke now.",
            GENERIC = "Hey, look at all those little straws!",
            PICKED = "Well darn, those reeds were already picked! Gotta find some more elsewhere!",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "Look at that sci-fi mumbo jumbo! Don't know what it does, but sure looks interesting!",
            BURNT = "Don't waste time talking to me, go put out the fire!",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Another machine that makes things out of thin air?!",
            BURNT = "I guess you could say that experiment was a real burner!",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "Whoah, now that's some high-tech, sci-fi wizardry right there!",
            BURNT = "Guess the magic triangle was a bit too close to the fire, eh?",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Well I'll be darned! This is some serious magic stuff, ain't it?",
            BURNT = "Is as good as ashy-tator now!",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Just a dumb bird.",
            HELD = "I could eat this one.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "It's just flying in and out.",
            HELD = "Where can I find your nest? Little bird?",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "A stupid boulder.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "It's really tall.",
            MELTED = "Well, at least it's not as cold now.",
        },
        ROCK_ICE_MELTED = "Well, at least it's not as cold now.",
        ICE = "Hmm, it might be tasty to eat. But they are too cold for my standards.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "I'll use these to tie things together...",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "This snack is like fuel for us!",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "looks like it is dying out.",
			GENERIC = "A little sapling, so fresh and young like me.",
			PICKED = "Well... Better luck next time for finding another sapling.",
			DISEASED = " it's not very healthy.",
			DISEASING = "Dang, this is a bad situation.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "I don't know if they'll grow small or big.",
		SEEDS_COOKED = "A piece of snack for me, I guess.",
		SEWING_KIT = "Jeez, this is tougher than I thought.",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "Just the right tool for digging up trouble!",
		SILK = "At least there are no bugs stuck in these.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Looks like it met its match.",
			GENERIC = "Be careful not to get caught up in its webs!",
			SLEEPING = "Well, let's not disturb the little fella.",
		},
		SPIDERDEN = "Ugh, these are everywhere.",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "I'll use these on my fur.",
		SPIDERHAT = "Who's the winner now?!",
		SPIDERQUEEN = "What the heck?!",
		SPIDER_WARRIOR =
		{
			DEAD = "Ha!",
			GENERIC = "Now that's an enemy worthy of my skill!",
			SLEEPING = "I want to bully it, but no.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "That bee may not be too happy when it sees its stinger missing!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "Yes! This is the sweetest of sweets!",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
			SLEEPING = "It's getting some shut-eye",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "Whoa, now that's a nice cooling-off spot. Bet it's nice and cozy under there.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Gee, this isn't a real potato! It's empty!", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.", 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "Is this some kind of warning or something?",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "They are just looking for new places to tumble.",
		TURKEYDINNER = "Finally, a good proper meal!",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "A little rain-protector.",
		GRASS_UMBRELLA = "A bit of a raincatcher.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "Hot n' tasty!",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "This pain is nothing...",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "It goes deep into the enemy's territory.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "It looks pretty sick.",
            DISEASING = "Err, something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "A funky little fowl!",
            HELD = "It's almost like holding a cloud in my hands!",
            SLEEPING = "Look at him. Just sleeping away!",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "I can light it to let everyone know I'm here.",

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.", 
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT = 
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Ah, a Carrat! A nice snack!",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",
        
        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",
        
        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",
        
        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.", 
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's asparagus seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",
		
		 SQUID = "Now that's an unexpected sight! A squiggly little squid, eh?",

		GHOSTFLOWER = "My scientific brain refuses to perceive it.",
        SMALLGHOST = "Aww, does someone have a little boo-boo?",

        CRABKING =
        {
            GENERIC = "Yikes! A little too crabby for me.",
            INERT = "That castle needs a little decoration.",
        },
		CRABKING_CLAW = "That's claws for alarm!",

		MESSAGEBOTTLE = "I wonder if it's for me!",
		MESSAGEBOTTLEEMPTY = "It's full of nothing.",

        MEATRACK_HERMIT =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "Those look like they could use some meat.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        BEEBOX_HERMIT =
        {
            READY = "It's full of honey.",
            FULLHONEY = "It's full of honey.",
            GENERIC = "I'm sure there's a little sweetness to be found inside.",
            NOHONEY = "It's empty.",
            SOMEHONEY = "Need to wait a bit.",
            BURNT = "How did it get burned?!!",
        },

        HERMITCRAB = "Living by yourshellf must get abalonely.",

        HERMIT_PEARL = "Thi... this is fascinating.",
        HERMIT_CRACKED_PEARL = "I broke it... I'm troubled.",

        -- DSEAS
        WATERPLANT = "As long as we don't take their barnacles, they'll stay our buds.",
        WATERPLANT_BOMB = "We're under seedge!",
        WATERPLANT_BABY = "This one's just a sprout.",
        WATERPLANT_PLANTER = "They seem to grow best on oceanic rocks.",

        SHARK = "We may need a bigger boat...",

        MASTUPGRADE_LAMP_ITEM = "I'm full of bright ideas.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "I've harnessed the power of electricity over land and sea!",

        WATERPUMP = "It puts out fires very a-fish-iently.",

        BARNACLE = "They don't look like knuckles to me.",
        BARNACLE_COOKED = "I'm told it's quite a delicacy.",

        BARNACLEPITA = "Barnacles taste better when you can't see them.",
        BARNACLESUSHI = "I still seem to have misplaced my chopsticks.",
        BARNACLINGUINE = "Pass the pasta!",
        BARNACLESTUFFEDFISHHEAD = "I'm just hungry enough to consider it...",

        LEAFLOAF = "Mystery leaf meat.",
        LEAFYMEATBURGER = "Vegetarian, but not cruelty-free.",
        LEAFYMEATSOUFFLE = "Has science gone too far?",
        MEATYSALAD = "Strangely filling, for a salad.",

        -- GROTTO

		MOLEBAT = "A regular Noseferatu.",
        MOLEBATHILL = "I wonder what might be stuck in that rat's nest.",

        BATNOSE = "Who knows whose nose this is?",
        BATNOSE_COOKED = "It came out smelling like a nose.",
        BATNOSEHAT = "For hands-free dairy drinking.",

        MUSHGNOME = "It might be aggressive, but only sporeradically.",

        SPORE_MOON = "I'll keep as mushroom between me and those spores as I can.",

        MOON_CAP = "It doesn't look particularly appetizing.",
        MOON_CAP_COOKED = "The things I do in the name of science...",

        MUSHTREE_MOON = "This mushroom tree is clearly stranger than the rest.",

        LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",

        GROTTO_POOL_BIG = "The moon water makes the glass grow. That's just science.",
        GROTTO_POOL_SMALL = "The moon water makes the glass grow. That's just science.",

        DUSTMOTH = "I don't know why it's cleaning here...",

        DUSTMOTHDEN = "It's a tiny little spot, but it's very cozy...",

        ARCHIVE_LOCKBOX = "Now how do I get the knowledge out?",
        ARCHIVE_CENTIPEDE = "You won't centimpede my progress!",
        ARCHIVE_CENTIPEDE_HUSK = "A pile of old spare parts.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "This is going to take a while.",
            COOKING_SHORT = "It's almost done!",
            DONE = "Mmmmm! It's ready to eat!",
            EMPTY = "Let's dust off this old crockery, shall we?",
            BURNT = "The pot got cooked.",
        },

        ARCHIVE_MOON_STATUE = "That's a strange thing to see...",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "So much knowledge, if only I could read it!",
            LINE_2 = "These markings look different from the ones in the rest of the ruins.",
            LINE_3 = "So much knowledge, if only I could read it!",
            LINE_4 = "These markings look different from the ones in the rest of the ruins.",
            LINE_5 = "So much knowledge, if only I could read it!",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "Why use a map when you could use a mind-bogglingly complex piece of machinery?",
            IDLE = "It seems to have found everything worth finding.",
        },

        ARCHIVE_RESONATOR_ITEM = "Aha! I used the secret knowledge to build a device! Why does this feel familiar...",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "If only there was a way to get it working again...",
          GENERIC =  "I have the strongest urge to stand around it and talk about nothing in particular.",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Whatever it did, it's not doing it anymore.",
            GENERIC = "It looks inviting.",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going? Someplace interesting?",

        ARCHIVE_SWITCH = {
            VALID = "Those gems seem to power it... through entirely scientific means, I'm sure.",
            GEMS = "The socket is empty.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "Dead as a dead doornail.",
            GENERIC = "Strange, the power is on but this isn't.",
        },

        WALL_STONE_2 = "That's a nice wall.",
        WALL_RUINS_2 = "An ancient piece of wall.",

        REFINED_DUST = "Ah-CHOO!",
        DUSTMERINGUE = "Who or what would eat this?",

        SHROOMCAKE = "Delicious things become more delicious!",

        NIGHTMAREGROWTH = "Those crystals might be cause for some concern.",

        TURFCRAFTINGSTATION = "A true scientist is always breaking new ground!",

        MOON_ALTAR_LINK = "It must be building up to something.",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "I can barrel-y stand the smell.",
            WET = "That looks too soggy.",
            DRY = "Hm... too dry.",
            BALANCED = "Just right!",
            BURNT = "I didn't think it could smell any worse...",
        },
        COMPOST = "Food for plants, and not much else.",
        SOIL_AMENDER =
		{
			GENERIC = "Now we wait for science to do its work.",
			STALE = "It's creating what we scientists call a chemical reaction!",
			SPOILED = "That stomach-churning smell means it's working!",
		},

		SOIL_AMENDER_FERMENTED = "That's some strong science!",

        WATERINGCAN =
        {
            GENERIC = "I can water the plants with this.",
            EMPTY = "Maybe there's a pond around here somewhere...",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "It's been improved with science... and bird parts!",
            EMPTY = "It won't do me much good without water.",
        },

		FARM_PLOW = "A convenient plot device.",
		FARM_PLOW_ITEM = "I'd better find a good spot for my garden before I use it.",
		FARM_HOE = "I have to make the ground more comfortable for the seeds.",
		GOLDEN_FARM_HOE = "Do I really need something this fancy to move dirt around?",
		NUTRIENTSGOGGLESHAT = "This will help me see all the science hiding in the dirt.",
		PLANTREGISTRYHAT = "To understand the plant, you must wear the plant.",

        FARM_SOIL_DEBRIS = "It's making a mess of my garden.",

		FIRENETTLES = "If you can't stand the heat, stay out of the garden.",
		FORGETMELOTS = "Hm. I can't remember what I was going to say about those.",
		SWEETTEA = "A nice cup of tea to forget all my problems.",
		TILLWEED = "Out of my garden, you!",
		TILLWEEDSALVE = "My salve-ation.",
        WEED_IVY = "Hey, you're not a vegetable!",
        IVY_SNARE = "Now that's just rude.",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "I can scientifically measure my harvest's heftiness.",
			HAS_ITEM = "Weight: {weight}\nHarvested on day: {day}\nNot bad.",
			HAS_ITEM_HEAVY = "Weight: {weight}\nHarvested on day: {day}\nWho knew they grew that big?",
            HAS_ITEM_LIGHT = "It's so average the scale isn't even bothering to tell me its weight.",
			BURNING = "Mmm, what's cooking?",
			BURNT = "I suppose that wasn't the best way to cook it.",
        },

        CARROT_OVERSIZED = "A mouthful of carrots is inside!",
        CORN_OVERSIZED = "What a big ear you have!",
        PUMPKIN_OVERSIZED = "A rather pumped up pumpkin.",
        EGGPLANT_OVERSIZED = "I still don't see any resemblance to an egg.",
        DURIAN_OVERSIZED = "I'm sure it'll make an even bigger stink.",
        POMEGRANATE_OVERSIZED = "That might be the biggest pomegranate I've ever seen.",
        DRAGONFRUIT_OVERSIZED = "I half expect it to sprout wings.",
        WATERMELON_OVERSIZED = "A big, juicy watermelon.",
        TOMATO_OVERSIZED = "A tomato of incredible proportions.",
        POTATO_OVERSIZED = "That's a tater lot.",
        ASPARAGUS_OVERSIZED = "I guess we'll be eating asparagus for a while...",
        ONION_OVERSIZED = "They grow up so fast! It's... it's bringing a tear to my eye.",
        GARLIC_OVERSIZED = "A gargantuan garlic!",
        PEPPER_OVERSIZED = "A pepper of rather unusual size.",

        VEGGIE_OVERSIZED_ROTTEN = "What rotten luck.",

		FARM_PLANT =
		{
			GENERIC = "That's a plant!",
			SEED = "And now, we wait.",
			GROWING = "Grow my beautiful creation, grow!",
			FULL = "Time to reap science's rewards.",
			ROTTEN = "Drat! If only I'd picked it while I had the chance!",
			FULL_OVERSIZED = "With the power of science, I've produced monstrous produce!",
			ROTTEN_OVERSIZED = "Ugh. It smells awful!",
			FULL_WEED = "I knew I'd weed out the imposter eventually!",

			BURNING = "That can't be good for the plants...",
		},

        FRUITFLY = "Ah! They're too fast!",
        LORDFRUITFLY = "It's a giant fly! I got to to take cover!",
        FRIENDLYFRUITFLY = "This fly could be my pet now! Yay!",
        FRUITFLYFRUIT = "Wow, this looks amazing!",

        SEEDPOUCH = "I was getting tired of carrying loose seeds in my pockets.",

		-- Crow Carnival
		CARNIVAL_HOST = "So, you're the one who runs this place?",
		CARNIVAL_CROWKID = "Hmph. Knuckleheads...",
		CARNIVAL_GAMETOKEN = "One shiny token.",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "That's the ticket!",
			GENERIC_SMALLSTACK = "That's the tickets!",
			GENERIC_LARGESTACK = "That's a lot of tickets!",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "It's a little trapdoor.",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "This looks like fun!",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_FEEDCHICKS_FOOD = "I don't need to chew them up first, do I?",

		CARNIVALGAME_MEMORY_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Not to brag, but I've been called a bit of an egghead in the past.",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "Is this the right one?",
		},

		CARNIVALGAME_HERDING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Those eggs are looking a little runny.",
		},
		CARNIVALGAME_HERDING_CHICK = "Come back here!",

		CARNIVALGAME_SHOOTING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "I could calculate the trajectory, but it involves a lot of complicated numbers and squiggles.",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "That target's really starting to bug me.",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Science compels me to press that big shiny button!",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "It turns out that spinning your wheels is actually very productive.",
		},

		CARNIVALGAME_PUCKDROP_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Physics don't always work the same way twice.",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "The real prize is the booth we made along the way.",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "I've got my eyes on the prize. That one, over there!",
		},

		CARNIVALCANNON_KIT = "I've got a lot of experience in making things explode.",
		CARNIVALCANNON =
		{
			GENERIC = "This experiment blows up on purpose!",
			COOLDOWN = "What a blast!",
		},

		CARNIVAL_PLAZA_KIT = "It's a scientifically proven fact that birds love trees.",
		CARNIVAL_PLAZA =
		{
			GENERIC = "It doesn't really scream \"Cawnival\" yet, does it?",
			LEVEL_2 = "A little birdy told me it could use some more decorations around here.",
			LEVEL_3 = "This tree is caws for celebration!",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "I hope this prize is all it's cracked up to be.",
		CARNIVALDECOR_EGGRIDE = "I could watch it for hours.",

		CARNIVALDECOR_LAMP_KIT = "Only some light work left to do.",
		CARNIVALDECOR_LAMP = "It's powered by whimsy.",
		CARNIVALDECOR_PLANT_KIT = "Maybe it's a boxwood?",
		CARNIVALDECOR_PLANT = "Either it's small, or I'm gigantic.",
		CARNIVALDECOR_BANNER_KIT = "I have to build it myself? I should have known there'd be a catch.",
		CARNIVALDECOR_BANNER = "I think all these shiny decorations reflect well on me.",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "See? Proof that trying the exact same thing over and over will eventually lead to success!",
			UNCOMMON = "You don't see this kind of design too often.",
			GENERIC = "I seem to be getting a lot of these...",
		},
		CARNIVALDECOR_FIGURE_KIT = "The thrill of discovery!",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "The thrill of discovery!",

        CARNIVAL_BALL = "It's genius in its simplicity.", --unimplemented
		CARNIVAL_SEEDPACKET = "I was feeling a bit peckish.",
		CARNIVALFOOD_CORNTEA = "Is this drink supposed to be crunchy?",

        CARNIVAL_VEST_A = "I think it makes me look adventurous.",
        CARNIVAL_VEST_B = "It's like wearing my own shade tree.",
        CARNIVAL_VEST_C = "I hope there's no bugs in it...",

        -- YOTB
        YOTB_SEWINGMACHINE = "Sewing can't be that hard... can it?",
        YOTB_SEWINGMACHINE_ITEM = "There looks to be a bit of assembly required.",
        YOTB_STAGE = "Strange, I never see him enter or leave...",
        YOTB_POST =  "This contest is going to go off without a hitch! Well, figuratively speaking.",
        YOTB_STAGE_ITEM = "It looks like a bit of building is in order.",
        YOTB_POST_ITEM =  "I'd better get that set up.",


        YOTB_PATTERN_FRAGMENT_1 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_2 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_3 = "If I put some of these together, I bet I could make a beefalo costume.",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },

        WAR_BLUEPRINT = "How ferocious!",
        DOLL_BLUEPRINT = "My beefalo will look as cute as a button!",
        FESTIVE_BLUEPRINT = "This is just the occasion for some festivity!",
        ROBOT_BLUEPRINT = "This requires a suspicious amount of welding for a sewing project.",
        NATURE_BLUEPRINT = "You really can't go wrong with flowers.",
        FORMAL_BLUEPRINT = "This is a costume for some Grade A beefalo.",
        VICTORIAN_BLUEPRINT = "I think my grandmother wore something similar.",
        ICE_BLUEPRINT = "I usually like my beefalo fresh, not frozen.",
        BEAST_BLUEPRINT = "I'm feeling lucky about this one!",

        BEEF_BELL = "It makes beefalo friendly. I'm sure there's a very scientific explanation.",

		-- YOT Catcoon
		KITCOONDEN =
		{
			GENERIC = "You'd have to be pretty small to fit in there.",
            BURNT = "NOOOO!",
			PLAYING_HIDEANDSEEK = "Now where could they be...",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "Not much time left! Where are they?!",
		},

		KITCOONDEN_KIT = "The whole kit and caboodle.",

		TICOON =
		{
			GENERIC = "He looks like he knows what he's doing!",
			ABANDONED = "I'm sure I can find them on my own.",
			SUCCESS = "Hey, he found one!",
			LOST_TRACK = "Someone else found them first.",
			NEARBY = "Looks like there's something nearby.",
			TRACKING = "I should follow his lead.",
			TRACKING_NOT_MINE = "He's leading the way for someone else.",
			NOTHING_TO_TRACK = "It doesn't look like there's anything left to find.",
			TARGET_TOO_FAR_AWAY = "They might be too far away for him to sniff out.",
		},

		YOT_CATCOONSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Maybe it would like a feather to play with...",
            BURNT = "Smells like scorched fur.",
        },

		KITCOON_FOREST = "Aren't you the cutest little cat thing!",
		KITCOON_SAVANNA = "Aren't you the cutest little cat thing!",
		KITCOON_MARSH = "I must collect more... for research!",
		KITCOON_DECIDUOUS = "Aren't you the cutest little cat thing!",
		KITCOON_GRASS = "Aren't you the cutest little cat thing!",
		KITCOON_ROCKY = "I must collect more... for research!",
		KITCOON_DESERT = "I must collect more... for research!",
		KITCOON_MOON = "I must collect more... for research!",
		KITCOON_YOT = "I must collect more... for research!",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "You'll pay for breaking all that science!",
            DEAD = "Gotcha!",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "I think I just made it angry...",
            DEAD = "This time I'm sure I got it.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "You've made your point!",
        ALTERGUARDIAN_PHASE3 = "It's definitely angry now!",
        ALTERGUARDIAN_PHASE3TRAP = "After rigorous testing, I can confirm that they make me want to take a nap.",
        ALTERGUARDIAN_PHASE3DEADORB = "Is it dead? That strange energy still seems to be lingering around it.",
        ALTERGUARDIAN_PHASE3DEAD = "Maybe someone should go poke it... just to be sure.",

        ALTERGUARDIANHAT = "It shows me infinite possibilities...",
        ALTERGUARDIANHATSHARD = "Even a single piece is pretty illuminating!",

        MOONSTORM_GLASS = {
            GENERIC = "It's glassy.",
            INFUSED = "It's glowing with unearthly energy."
        },

        MOONSTORM_STATIC = "A new discovery, how electrifying!",
        MOONSTORM_STATIC_ITEM = "It makes my hair do crazy things.",
        MOONSTORM_SPARK = "I think I'll call it the \"Higgsbury Particle.\"",

        BIRD_MUTANT = "I think that used to be a crow.",
        BIRD_MUTANT_SPITTER = "I don't like the way it's looking at me...",

        WAGSTAFF_NPC = "As a fellow man of science, I'm compelled to help him!",

        WAGSTAFF_NPC_MUTATIONS = "Science never rests!",
        WAGSTAFF_NPC_WAGPUNK = "I wonder where he's off to...",

        ALTERGUARDIAN_CONTAINED = "It's draining the energy right out of that monster!",

        WAGSTAFF_TOOL_1 = "That has to be the tool I'm looking for!",
        WAGSTAFF_TOOL_2 = "Of course I know what it is! It's just, er... too complicated to explain.",
        WAGSTAFF_TOOL_3 = "Clearly a very scientific tool!",
        WAGSTAFF_TOOL_4 = "My scientific instincts tell me that this is the tool I'm looking for!",
        WAGSTAFF_TOOL_5 = "I know exactly what it does! Science!",

        MOONSTORM_GOGGLESHAT = "Of course! Combining moon energy with potato energy, why didn't I think of that?",

        MOON_DEVICE = {
            GENERIC = "It's containing the energy! I knew what it was for all along, of course.",
            CONSTRUCTION1 = "The science has only just started.",
            CONSTRUCTION2 = "That's looking much more science-y already!",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "I guess it needs time to... recalibrate the, uh... time whatsit.",
		},

        POCKETWATCH_WARP = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda",
			MARKED_SAMESHARD = "only_used_by_wanda",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "I bet there's a lot of interesting science inside.",
			RECHARGING = "It's doing \"time stuff\", that's the technical term.",
			UNMARKED = "only_used_by_wanda unmarked",
			MARKED_SAMESHARD = "only_used_by_wanda same shard",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "That looks like a bad time just waiting to happen.",
			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "Wait a minute, this is starting to look more like magic than science!",
        POCKETWATCH_DISMANTLER = "I wonder if she got them second hand.",

        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "Onward, to discovery!",
			DIFFERENTSHARD = "Onward, to discovery!",
		},
        POCKETWATCH_PORTAL_EXIT = "It's a long drop down.",

        -- Waterlog
        WATERTREE_PILLAR = "A solitary tree.",
        OCEANTREE = "I think these trees are a little lost.",
        OCEANTREENUT = "There's something alive inside.",
        WATERTREE_ROOT = "It's not a square root.",

        OCEANTREE_PILLAR = "It's not quite as great as the original, but still pretty good.",

        OCEANVINE = "The scientific term is \"tree noodles\".",
        FIG = "I bet it taste very nice!",
        FIG_COOKED = "W-wow, I've never taste one before like this!",

        SPIDER_WATER = "Why in the name of science do they get to float?",
        MUTATOR_WATER = "Oh wow, that looks um... delicious, Webber!",
        OCEANVINE_COCOON = "What if I just gave it a little poke?",
        OCEANVINE_COCOON_BURNT = "I smell burnt toast.",

        GRASSGATOR = "Heheh. Look at that coward!",

        TREEGROWTHSOLUTION = "Mmmm, tree food!",

        FIGATONI = "Mama mia!",
        FIGKABAB = "Fig with a side of stick.",
        KOALEFIG_TRUNK = "Great, now I've got a stuffed nose.",
        FROGNEWTON = "The fig really brings it all together.",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "Wow. Never seen this before.",
            CRIMSON = "Doesn't look the same anymore.",
            ENABLED = "It's floating!",
			WAITING_FOR_DARK = "I can't see what's going on.",
			COOLDOWN = "I might fight those eye-freaks someday.",
			SPAWN_DISABLED = "I shouldn't be bothered by anymore prying eyes now.",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "I think I pulled a muscle just looking at it...",
            BURNT = "It won't pull any muscles now.",
        },

        DUMBBELL = "I usually let my mind do all the heavy lifting.",
        DUMBBELL_GOLDEN = "It's worth its weight in gold.",
		DUMBBELL_MARBLE = "I've trained my brain to be the strongest muscle in my body.",
        DUMBBELL_GEM = "I'll conquer this weight with the power of-- ACK! My spine!!",
        POTATOSACK = "It's either filled with potato-shaped rocks or rock-shaped potatoes.",

        DUMBBELL_HEAT = "It's good for a warm-up.",
        DUMBBELL_REDGEM = "It'll really make you feel the burn.",
        DUMBBELL_BLUEGEM = "You can't get much cooler than that.",

        TERRARIUMCHEST =
		{
			GENERIC = "A red chest!",
			BURNT = "Oh? Oh well!",
			SHIMMER = "That chest looks colorful.",
		},

		EYEMASKHAT = "Dang, that's a real eyesore, eh?",

        EYEOFTERROR = "Argh!",
        EYEOFTERROR_MINI = "I'm starting to feel self-conscious.",
        EYEOFTERROR_MINI_GROUNDED = "I think it's about to hatch...",

        FROZENBANANADAIQUIRI = "Yellow and mellow.",
        BUNNYSTEW = "That's some tasty lookn' stew!",
        MILKYWHITES = "Cheesy.",

        CRITTER_EYEOFTERROR = "This one's my pet now!",

        SHIELDOFTERROR ="What.. this shield is for protection?",
        TWINOFTERROR1 = "Who are these guys?",
        TWINOFTERROR2 = "Who are these guys?",

		-- Cult of the Lamb
		COTL_TRINKET = "It has a red eye. Is it evil?",
		TURF_COTL_GOLD = "Gold and new!",
		TURF_COTL_BRICK = "This is very nice flooring.",
		COTL_TABERNACLE_LEVEL1 =
		{
			LIT = "That looks like a little sheep. It looks odd though.",
			GENERIC = "Huh, this statue needs fuel to the brim.",
		},
		COTL_TABERNACLE_LEVEL2 =
		{
			LIT = "All fired up!",
			GENERIC = "Huh, this statue needs fuel to the brim.",
		},
		COTL_TABERNACLE_LEVEL3 =
		{
			LIT = "It's so beautiful!",
			GENERIC = "Huh, this statue needs fuel to the brim.",
		},

        -- Year of the Catcoon
        CATTOY_MOUSE = "Mice with wheels, what will science think up next?",
        KITCOON_NAMETAG = "I should think of some names! Let's see, Wilson Jr., Wilson Jr. 2...",

		KITCOONDECOR1 =
        {
            GENERIC = "It's not a real bird, but the kits don't know that.",
            BURNT = "Combustion!",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "Those kits are so easily distracted. Now what was I doing again?",
            BURNT = "It went up in flames.",
        },

		KITCOONDECOR1_KIT = "It looks like there's some assembly required.",
		KITCOONDECOR2_KIT = "It doesn't look too hard to build.",

        -- WX78
        WX78MODULE_MAXHEALTH = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXSANITY = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED = "So much science packed into one tiny gizmo.",
        WX78MODULE_MOVESPEED2 = "So much science packed into one tiny gizmo.",
        WX78MODULE_HEAT = "So much science packed into one tiny gizmo.",
        WX78MODULE_NIGHTVISION = "So much science packed into one tiny gizmo.",
        WX78MODULE_COLD = "So much science packed into one tiny gizmo.",
        WX78MODULE_TASER = "So much science packed into one tiny gizmo.",
        WX78MODULE_LIGHT = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER1 = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHUNGER = "So much science packed into one tiny gizmo.",
        WX78MODULE_MUSIC = "So much science packed into one tiny gizmo.",
        WX78MODULE_BEE = "So much science packed into one tiny gizmo.",
        WX78MODULE_MAXHEALTH2 = "So much science packed into one tiny gizmo.",

        WX78_SCANNER =
        {
            GENERIC ="WX-78 really puts a piece of themselves into their work.",
            HUNTING = "Get that data!",
            SCANNING = "Seems like it's found something.",
        },

        WX78_SCANNER_ITEM = "I wonder if it dreams about scanning sheep.",
        WX78_SCANNER_SUCCEEDED = "It's got the look of someone eager to show their work.",

        WX78_MODULEREMOVER = "Obviously a very delicate and complicated scientific instrument.",

        SCANDATA = "Smells like fresh research.",

		-- QOL 2022
		JUSTEGGS = "It could use some bacon.",
		VEGGIEOMLET = "Breakfast is the most scientific meal of the day.",
		TALLEGGS = "A breakthrough in breakfast technology!",
		BEEFALOFEED = "None for me, thank you.",
		BEEFALOTREAT = "A bit too grainy for my taste.",

        -- Pirates
        BOAT_ROTATOR = "Things are going in the right direction. Or maybe the left.",
        BOAT_ROTATOR_KIT = "I think I'll take it out for a spin.",
        BOAT_BUMPER_KELP = "It won't save the boat from everything, but it sure kelps.",
        BOAT_BUMPER_KELP_KIT = "A soon-to-be boat bumper.",
		BOAT_BUMPER_SHELL = "It gives the boat a little shellf defense.",
        BOAT_BUMPER_SHELL_KIT = "A soon-to-be boat bumper.",
        BOAT_CANNON = {
            GENERIC = "I should load it with something.",
            AMMOLOADED = "The cannon is ready to fire!",
            NOAMMO = "I didn't forget the cannonballs, I'm just letting the anticipation build.",
        },
        BOAT_CANNON_KIT = "It's not a cannon yet, but it will be.",
        CANNONBALL_ROCK_ITEM = "This will fit into a cannon perfectly.",

        OCEAN_TRAWLER = {
            GENERIC = "It makes fishing more effishient.",
            LOWERED = "And now we wait.",
            CAUGHT = "It caught something!",
            ESCAPED = "Looks like something was caught, but it escaped...",
            FIXED = "All ready to catch fish again!",
        },
        OCEAN_TRAWLER_KIT = "I should put it somewhere with lots of fish.",

        BOAT_MAGNET =
        {
            GENERIC = "I'm always drawn to physics, like a... ah, can't think of the word.",
            ACTIVATED = "It's working!! Er, I knew it would work, of course.",
        },
        BOAT_MAGNET_KIT = "One of my more genius ideas, if I do say so myself.",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "This will attract any strong magnets nearby.",
            ACTIVATED = "Magnetism!",
        },
        DOCK_KIT = "Everything I need to build a dock for my boat.",
        DOCK_WOODPOSTS_ITEM = "Aha! I thought the dock was missing something.",

        MONKEYHUT =
        {
            GENERIC = "Treehouses are terribly flammable places to conduct experiments.",
            BURNT = "Like I said!",
        },
        POWDER_MONKEY = "Don't you dare monkey around with my boat!",
        PRIME_MATE = "A nice hat is always a clear indicator of who's in charge.",
		LIGHTCRAB = "It's bioluminous!",
        CUTLESS = "What it lacks in slicing it makes up for in splinters.",
        CURSED_MONKEY_TOKEN = "It seems harmless.",
        OAR_MONKEY = "It really puts the paddle to the battle.",
        BANANABUSH = "That bush is bananas!",
        DUG_BANANABUSH = "That bush is bananas!",
        PALMCONETREE = "Kind of piney, for a palm tree.",
        PALMCONE_SEED = "The very beginnings of a tree.",
        PALMCONE_SAPLING = "It has big dreams of being a tree one day.",
        PALMCONE_SCALE = "If trees had toenails, I imagine they'd look like this.",
        MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",
        DUG_MONKEYTAIL = "I wonder if they're edible? Maybe an experiment is in order.",

        MONKEY_MEDIUMHAT = "I think it makes me look very dashing and captain-like.",
        MONKEY_SMALLHAT = "At least it will keep my hair dry.",
        POLLY_ROGERSHAT = "A little bird told me it will come in handy.",
        POLLY_ROGERS = "That's the little bird.",

        MONKEYISLAND_PORTAL = "Nothing can get in, but it keeps spitting things out.",
        MONKEYISLAND_PORTAL_DEBRIS = "This machinery looks oddly familiar...",
        MONKEYQUEEN = "She looks like the top banana around here.",
        MONKEYPILLAR = "A real pillar of the community.",
        PIRATE_FLAG_POLE = "Ahoy!",

        BLACKFLAG = "Gentleman Pirate-Scientist does have a bit of a ring to it.",
        PIRATE_STASH = "I'm diggin' the decor.",
        STASH_MAP = "It's nice to have some direction in life.",

        BANANAJUICE = "The best way to beat the heat...",

        FENCE_ROTATOR = "Enguard! Re-post!",

        CHARLIE_STAGE_POST = "It's a setup! It feels too... staged.",
        CHARLIE_LECTURN = "Is someone doing a play?",

        CHARLIE_HECKLER = "They're just here to stir up drama.",

        PLAYBILL_THE_DOLL = "\"Authored by C.W.\"",
        STATUEHARP_HEDGESPAWNER = "The flowers grew back, but the head didn't.",
        HEDGEHOUND = "It's an ambush!",
        HEDGEHOUND_BUSH = "It's a bush.",

        MASK_DOLLHAT = "It's a doll mask.",
        MASK_DOLLBROKENHAT = "It's a cracked doll mask.",
        MASK_DOLLREPAIREDHAT = "It was a doll mask at one point.",
        MASK_BLACKSMITHHAT = "It's a blacksmith mask.",
        MASK_MIRRORHAT = "It's a mask, but it looks like a mirror.",
        MASK_QUEENHAT = "It's a Queen mask.",
        MASK_KINGHAT = "It's a King mask.",
        MASK_TREEHAT = "It's a tree mask.",
        MASK_FOOLHAT = "It's a fool's mask.",

        COSTUME_DOLL_BODY = "It's a doll costume.",
        COSTUME_QUEEN_BODY = "It's a Queen costume.",
        COSTUME_KING_BODY = "It's a King costume.",
        COSTUME_BLACKSMITH_BODY = "It's a blacksmith costume.",
        COSTUME_MIRROR_BODY = "It's a costume.",
        COSTUME_TREE_BODY = "It's a tree costume.",
        COSTUME_FOOL_BODY = "It's a fool's costume.",

        STAGEUSHER =
        {
            STANDING = "Just keep your hand to yourself, alright?",
            SITTING = "Something's odd here, but I can't put my finger on it.",
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "All dressed up and nowhere to go.",
            BURNT = "All burnt up and nowhere to go.",
        },

		-- Waxwell
		MAGICIAN_CHEST = "Why am I starting to feel a bit uneasy...?",
		TOPHAT_MAGICIAN = "That hat just oozes style.",

        -- Year of the Rabbit
        YOTR_FIGHTRING_KIT = "It must be built, for science!",
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "It's peaceful, for now.",
            PLAYING = "I think we've all learned a lot here today.",
        },

        YOTR_DECOR_1 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },
        YOTR_DECOR_2 = {
            GENERAL = "That rabbit can really light up a room.",
            OUT = "That rabbit isn't lighting up anything.",
        },

        HAREBALL = "At this point... I've eaten worse things.",
        YOTR_DECOR_1_ITEM = "I know just the place for it.",
        YOTR_DECOR_2_ITEM = "I know just the place for it.",

		--
		DREADSTONE = "It seems to reflect shadows instead of light.",
		HORRORFUEL = "It sends a terrible shiver down my spine.",
		DAYWALKER =
		{
			GENERIC = "Freeing him might not have been my best idea.",
			IMPRISONED = "I feel almost sorry for him.",
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "There's something glinting inside the marble.",
			EXPOSED = "A pillar of impossibly hard stone.",
		},
		ARMORDREADSTONE = "Lightweight, sturdy, and snazzy!",
		DREADSTONEHAT = "To keep my brilliant brain safe and sound.",

        -- Rifts 1
        LUNARRIFT_PORTAL = "All that science hiding inside... and I can't get to it!",
        LUNARRIFT_CRYSTAL = "Crystallized illuminosity.",

        LUNARTHRALL_PLANT = "It doesn't seem to care about personal space.",
        LUNARTHRALL_PLANT_VINE_END = "It has a prickly disposition.",

		LUNAR_GRAZER = "It must have come through that strange rift!",

        PUREBRILLIANCE = "It's blinding me with science!",
        LUNARPLANT_HUSK = "It's incredibly tough. I could use this!",

		LUNAR_FORGE = "Just the place to make something very clever and scientific.",
		LUNAR_FORGE_KIT = "A simple combination of elements!",

		LUNARPLANT_KIT = "I'm moonlighting as a tailor.",
		ARMOR_LUNARPLANT = "This armor doesn't leaf any room for improvement.",
		LUNARPLANTHAT = "It makes me look even brighter than usual.",
		BOMB_LUNARPLANT = "Botany and chemistry, working together.",
		STAFF_LUNARPLANT = "Plant power!",
		SWORD_LUNARPLANT = "It's hard not to make sound effects when I wave it around.",
		PICKAXE_LUNARPLANT = "Smashing!",
		SHOVEL_LUNARPLANT = "The dirt displacing possibilities are endless!",

		BROKEN_FORGEDITEM = "It's broken, but I think I could repair it.",

        PUNCHINGBAG = "It comes with a finely calibrated ouch-o-meter.",

        -- Rifts 2
        SHADOWRIFT_PORTAL = "That drop looks like it goes on forever.",

		SHADOW_FORGE = "What dark designs will it bring to life?",
		SHADOW_FORGE_KIT = "It would be unscientific of me not to at least do some experiments.",

        FUSED_SHADELING = "I liked you better when you were smaller, and bothering someone else.",
        FUSED_SHADELING_BOMB = "Bombastic!",

		VOIDCLOTH = "Those shadows are all cut from the same cloth.",
		VOIDCLOTH_KIT = "My knowledge of sewing with shadows is patchy at best.",
		VOIDCLOTHHAT = "It makes me feel dark and mysterious.",
		ARMOR_VOIDCLOTH = "Oh drat, there's a tear across the front!",

        VOIDCLOTH_UMBRELLA = "I always hate when my hair gets melted by acid.",
        VOIDCLOTH_SCYTHE = "It makes harvesting so easy, it's scary!",

		SHADOWTHRALL_HANDS = "Hands off!",
		SHADOWTHRALL_HORNS = "It looks hungry for a fight.",
		SHADOWTHRALL_WINGS = "The wings seem to be just for show.",

        CHARLIE_NPC = "Uh, ain't this a bit too much?",
        CHARLIE_HAND = "It wants something dreadful.",

        NITRE_FORMATION = "It's definitely some kind of rock.",
        DREADSTONE_STACK = "It's coming from deep down in those chasms...",
        
        SCRAPBOOK_PAGE = "Someone else out there likes to scrapbook.",

        LEIF_IDOL = "Carving a tree out of wood seems a bit redundant.",
        WOODCARVEDHAT = "It looks like it's been lovingly carved.",
        WALKING_STICK = "It's a very nice stick.",

        IPECACSYRUP = "I don't think I want to eat this.",
        BOMB_LUNARPLANT_WORMWOOD = "Our friend seems to be getting more in touch with his lunar roots.", -- Unused
        WORMWOOD_MUTANTPROXY_CARRAT =
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },
        WORMWOOD_MUTANTPROXY_LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",
		WORMWOOD_MUTANTPROXY_FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},

        SUPPORT_PILLAR_SCAFFOLD = "It's all under wraps for now.",
        SUPPORT_PILLAR = "I should really get around to fixing that.",
        SUPPORT_PILLAR_COMPLETE = "It fills me with confidence.",
        SUPPORT_PILLAR_BROKEN = "You were once tall and strong.",

		SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "It's all under wraps for now.",
		SUPPORT_PILLAR_DREADSTONE = "I should really get around to fixing that.",
		SUPPORT_PILLAR_DREADSTONE_COMPLETE = "That looks dreadfully strong.",
		SUPPORT_PILLAR_DREADSTONE_BROKEN = "How dreadful.",

        WOLFGANG_WHISTLE = "It gives me terrible flashbacks to the gym classes of my youth...",

        -- Rifts 3

        MUTATEDDEERCLOPS = "It's got a little something in its eye.",
        MUTATEDWARG = "What big, glowing eyes you have!",
        MUTATEDBEARGER = "Things are about to get hairy...",

        LUNARFROG = "Quit staring.",

        DEERCLOPSCORPSE =
        {
            GENERIC  = "It's over... right?",
            BURNING  = "Can't be too careful.",
            REVIVING = "I don't want to believe what my eyes are seeing!",
        },

        WARGCORPSE =
        {
            GENERIC  = "Why do I still feel uneasy?",
            BURNING  = "It's for the best.",
            REVIVING = "What in the name of science?!",
        },

        BEARGERCORPSE =
        {
            GENERIC  = "What an unbearable stench!",
            BURNING  = "That was close.",
            REVIVING = "There must be a scientific explanation for this!",
        },

        BEARGERFUR_SACK = "There's still fur on it. Chilling.",
        HOUNDSTOOTH_BLOWPIPE = "Teeth? Doesn't seem all that hygenic.",
        DEERCLOPSEYEBALL_SENTRYWARD =
        {
            GENERIC = "How's that for an icy gaze?",    -- Enabled.
            NOEYEBALL = "Someone lose an eye?",  -- Disabled.
        },
        DEERCLOPSEYEBALL_SENTRYWARD_KIT = "Stand back everyone, I am a trained scientist!",

        SECURITY_PULSE_CAGE = "Interesting. It's empty.",
        SECURITY_PULSE_CAGE_FULL = "Aren't you the cutest little ball of pure energy?",

		CARPENTRY_STATION =
        {
            GENERIC = "It makes furniture.",
            BURNT = "It doesn't make furniture anymore.",
        },

        WOOD_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "I use tables periodically.",
            HAS_ITEM = "I use tables periodically.",
            BURNT = "I don't think I'll be using it anymore.",
        },

        WOOD_CHAIR =
        {
            GENERIC = "At least I won't sit on the ground anymore.",
            OCCUPIED = "Hey! Get off of that and let me sit, you dummy!",
            BURNT = "It's all burnt to a crisp now.",
        },

        DECOR_CENTERPIECE = "How sophisticated.",
        DECOR_LAMP = "Not much of a powerful light. But it saves me from danger.",
        DECOR_FLOWERVASE =
        {
            GENERIC = "There we go. Much more like it!",
            EMPTY = "It might need flowers or somethin'.",
            WILTED = "Darn, why is it not up?",
            FRESHLIGHT = "It's nice to have a little light.",
            OLDLIGHT = "I know I told Maxwell to replace the bulb.",
        },
        DECOR_PICTUREFRAME =
        {
            GENERIC = "It's beautiful.",
            UNDRAWN = "I should draw something in this.",
        },
        DECOR_PORTRAITFRAME = "Looking good!",

        PHONOGRAPH = "I could just listen some songs any time!",
        RECORD = "It is nice music, sure.",
        RECORD_CREEPYFOREST = "I think someone else likes this one too.",
        RECORD_DANGER = "What the- What kind of idiotic music is this?!",
        RECORD_DAWN = "It's quite short.",
        RECORD_DRSTYLE = "Sure has nice jam to it!",
        RECORD_DUSK = "It's quite short.",
        RECORD_EFS = "Oh, no one wants to listen to this!",
        RECORD_END = "A whole song on one record? Technology has come so far.",
        RECORD_MAIN = "Pretty listenable.",
        RECORD_WORKTOBEDONE = "This one's not so bad!",

        ARCHIVE_ORCHESTRINA_MAIN = "It's like they made it puzzling on purpose.",

        WAGPUNKHAT = "It really gets my gears turning.",
        ARMORWAGPUNK = "Fearsome and gearsome.",
        WAGSTAFF_MACHINERY = "There might be some discoveries to be made in this pile of junk.",
        WAGPUNK_BITS = "I bet I could make something incredibly scientific with this.",
        WAGPUNKBITS_KIT = "Machines that fix other machines! What will science think of next?",

        WAGSTAFF_MUTATIONS_NOTE = "Fascinating! Illuminating! Brain-embiggening!",

        -- Meta 3

        BATTLESONG_INSTANT_REVIVE = "It's a very lively tune.",

        WATHGRITHR_IMPROVEDHAT = "Does Wigfrid have any leadership experience? Or is she just winging it?",
        SPEAR_WATHGRITHR_LIGHTNING = "It's amplified with electricity.",

        BATTLESONG_CONTAINER = "Wow, it stores so many songs.",

        SADDLE_WATHGRITHR = "Wigfrid made that? Looks like she winged it.",

        WATHGRITHR_SHIELD = "Protect me!!",

        BATTLESONG_SHADOWALIGNED = "Theater makes me fidgety.",
        BATTLESONG_LUNARALIGNED = "Theater makes me fidgety.",

		SHARKBOI = "Now, now, take it easy! Will ya?",
        BOOTLEG = "Hope this is worth a shot.",
        OCEANWHIRLPORTAL = "Whoa! A big discovery!",

        EMBERLIGHT = "A fire without fuel? No matter.",
        WILLOW_EMBER = "only_used_by_willow",
		
		 -- Year of the Dragon
        YOTD_DRAGONSHRINE =
        {
            GENERIC = "I'm burning with curiosity to see what's on offer.",
            EMPTY = "It might like a piece of charcoal.",
            BURNT = "Things got a little heated.",
        },

        DRAGONBOAT_KIT = "I'd better stop dragon my feet and build it.",
        DRAGONBOAT_PACK = "Boat building made easy!",

        BOATRACE_CHECKPOINT = "There's the checkpoint!",
        BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "One more thing to check off my list.",
        BOATRACE_START = "You have to start somewhere.",
        BOATRACE_START_THROWABLE_DEPLOYKIT = "Where to start?",

        BOATRACE_PRIMEMATE = "Someone's shadowing me!",
        BOATRACE_SPECTATOR_DRAGONLING = "Its support is getting me all fired up!",

        YOTD_STEERINGWHEEL = "That'll steer me in the right direction. And the left direction.",
        YOTD_STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        YOTD_OAR = "It's a really handy paddle.",
        YOTD_ANCHOR = "I wouldn't want my boat to fly away.",
        YOTD_ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_YOTD = "That's one scaly sail.",
        MAST_YOTD_ITEM = "Now I can build a mast.",
        BOAT_BUMPER_YOTD = "When you mess with a dragon boat, you get the horns!",
        BOAT_BUMPER_YOTD_KIT = "A soon-to-be boat bumper.",
        BOATRACE_SEASTACK = "Buoy oh buoy!",
        BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY = "Buoy oh buoy!",
        BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "Buoy oh buoy!",
        MASTUPGRADE_LAMP_YOTD = "Aww, just look how its eyes light up when it sees me!",
        MASTUPGRADE_LAMP_ITEM_YOTD = "I'm full of bright ideas.",
        WALKINGPLANK_YOTD = "Dressing it up doesn't make me feel better about using it.",
        CHESSPIECE_YOTD = "Just the sight of it gets my heart racing!",

        -- Rifts / Meta QoL

        HEALINGSALVE_ACID = "This will salve a number of problems.",

        BEESWAX_SPRAY = "Is that formaldehyde I smell?",
        WAXED_PLANT = "It's frozen in fear!", -- Used for all waxed plants, from farm plants to trees.

        STORAGE_ROBOT = {
            GENERIC = "Let's not get carried away.",
            BROKEN = "It's broken.",
        },

        SCRAP_MONOCLEHAT = "Does it make me look more distinguished?",
        SCRAPHAT = "The tip of that hat is almost as sharp as... my mind!",

        FENCE_JUNK = "Tell me it's ugly, I won't take a fence.",
        JUNK_PILE = "A good junk pile rummage? I'll never refuse.",
        JUNK_PILE_BIG = "I think it could fall over any moment.",

        ARMOR_LUNARPLANT_HUSK = "That'll put a thorn in your side.",
		
		 -- Meta 4 / Ocean QoL

        OTTER = "Is it not a sea otter? It almost looks like me!",
        OTTERDEN = {
            GENERIC = "I wonder what's inside...",
            HAS_LOOT = "Ah, I bet there's a lot of stuff there!",
        },
        OTTERDEN_DEAD = "Aw, I won't be able to chat with the otter...",

        BOAT_ANCIENT_ITEM = "I guess I'm doing this the old-fashioned way.",
        BOAT_ANCIENT_CONTAINER = "\"Cargo\" is sailor-lingo for \"stuff\".",
        WALKINGPLANK_ANCIENT = "Couldn't we have just made a lifeboat?",

        ANCIENTTREE_SEED = "There are no surprises, only incomplete data.",

        ANCIENTTREE_GEM = {
            GENERIC = "It's vegetable AND mineral. Fascinating.",
            STUMP = "This tree has been mined.",
        },

        ANCIENTTREE_SAPLING_ITEM = "I need to plant this in the right place.",

        ANCIENTTREE_SAPLING = {
            GENERIC = "It's growing! I think?",
            WRONG_TILE = "I don't think it's getting the required nutrients here.",
            WRONG_SEASON = "It seems like it fits in, but it's not yet ready to grow.",
        },
 
        ANCIENTTREE_NIGHTVISION = {
            GENERIC = "Tree-t with caution.",
            STUMP = "It's a stump.",
        },

        ANCIENTFRUIT_GEM = "Hot and fresh off the tree.",
        ANCIENTFRUIT_NIGHTVISION = "I just wish it was less... twitchy.",
        ANCIENTFRUIT_NIGHTVISION_COOKED = "At least it stopped twitching.",

        BOATPATCH_KELP = "It'll have to do for now.",

        CRABKING_MOB = "Crabby much?",
        CRABKING_MOB_KNIGHT = "This shell be quite the challenge.",
        CRABKING_CANNONTOWER = "I knew there was mortar these crabs.",
        CRABKING_ICEWALL = "This is between me and the crab.",

        SALTLICK_IMPROVED = "Just looking at it makes me thirsty.",

        OFFERING_POT =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        OFFERING_POT_UPGRADED =
        {
            GENERIC = "It's so sad and kelp-less...",
            SOME_KELP = "I think I could fit some more kelp in there.",
            LOTS_OF_KELP = "Kelpious amounts of seaweed!",
        },

        MERM_ARMORY = "It says \"Mermfolk Ownlee.\"",
        MERM_ARMORY_UPGRADED = "It says \"Mermfolk Ownlee.\"",
        MERM_TOOLSHED = "I don't think I'll find anything scientific in there.",
        MERM_TOOLSHED_UPGRADED = "I don't think I'll find anything scientific in there.",
        MERMARMORHAT = "It won’t fit me. It’s a merm helmet.",
        MERMARMORUPGRADEDHAT = "It won’t fit me. It’s a merm helmet.",
        MERM_TOOL = "It does so much, badly.",
        MERM_TOOL_UPGRADED = "This tool looks a little fishy.",

        WURT_SWAMPITEM_SHADOW = "Dreadful... but don't tell her I said that.",
        WURT_SWAMPITEM_LUNAR = "Looking at it makes my head feel funny.",

        MERM_SHADOW = "Just a shadow of their former self.",
        MERMGUARD_SHADOW = "Just a shadow of their former self.",

        MERM_LUNAR = "The next phase of merm evolution.",
        MERMGUARD_LUNAR = "The next phase of merm evolution.",
		
		-- Rifts 4

        SHADOW_BEEF_BELL = "A shame it only works for beefalo.",
        SADDLE_SHADOW = "The higher you sit, the farther you fall.",
        SHADOW_BATTLEAXE = "A beautiful death bringer.",
        VOIDCLOTH_BOOMERANG = "They don't all come back.",
		ROPE_BRIDGE_KIT = "A rope over an abyss.",
		GELBLOB =
		{
			GENERIC = "Looks sticky.",
			HAS_ITEM = "I don't know if it's worth it.",
			HAS_CHARACTER = "They probably need help.",
		},
        RABBITKING_AGGRESSIVE = "It's haunted!",
        RABBITKING_PASSIVE = "He seems friendly enough.",
        RABBITKING_LUCKY = "I should take a closer look.",
        RABBITKINGMINION_BUNNYMAN = "These bunnies are leading me to a whole run!",
        ARMOR_CARROTLURE = "I assume it only comes in orange.",
        RABBITKINGHORN = "I guess it plays a type of burial song.",
        RABBITKINGHORN_CHEST = "It's like a grave for my things.",
        RABBITKINGSPEAR = "Death by rabbit antler. Cute.",
        RABBITHAT = "I've never had a bunny as a pet before!",
        WORM_BOSS = "Nothing goes extinct here.",

        STONE_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "Oh... what should we put there?",
            HAS_ITEM = "Now it's up there now!",
        },

        STONE_CHAIR =
        {
            GENERIC = "Ah... but don't we already have big rocks to sit on?",
            OCCUPIED = "I can't sit on it!",
        },

        CARPENTRY_BLADE_MOONGLASS = "Pretty. If it was smaller I'd wear it around my neck.",

        CHEST_MIMIC_REVEALED = "I did not expect that.",

        GELBLOB_STORAGE = {
            GENERIC  = "Not so dangerous now...",
            FULL = "Some things can't be preserved.",
        },
        GELBLOB_STORAGE_KIT = "Child's play.",
        GELBLOB_BOTTLE = "I have an urge to toss it.",
	
	    PLAYER_HOSTED =
        {        
            GENERIC = "A souless existence.",
            ME = "I don't need another dead twin.",
        },

        MASK_SAGEHAT = "I already mask my emotions.",
        MASK_HALFWITHAT = "I already mask my emotions.",
        MASK_TOADYHAT = "I already mask my emotions.",

        SHADOWTHRALL_PARASITE = "Parasite.",

        PUMPKINCARVER = "I love a pumpkin gutting contest.",
    },

    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",

    DESCRIBE_PLANTHAPPY = "What a happy plant!",
    DESCRIBE_PLANTVERYSTRESSED = "This plant seems to be under a lot of stress.",
    DESCRIBE_PLANTSTRESSED = "It's a little cranky.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "I might have to do a bit of weeding...",
    DESCRIBE_PLANTSTRESSORFAMILY = "It's my scientific conclusion that this plant seems lonely.",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "There are too many plants competing for this small space.",
    DESCRIBE_PLANTSTRESSORSEASON = "This season is not being kind to this plant.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "This looks really dehydrated.",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "This poor plant needs nutrients!",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "It's hungry for some good conversation.",

    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
		WINTERSFEASTFUEL = "Tastes like the holidays.",
    },
}
