DROP TABLE IF EXISTS `ai_playerbot_text`;

CREATE TABLE `ai_playerbot_text` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `text` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `ai_playerbot_text` VALUES

-- %role - Healer, Tank, Frost Mage, Elemental Shaman etc
-- %instance - name of the dungeon by bot's level

(NULL, 'suggest_instance', 'Anyone wants %instance?'),
(NULL, 'suggest_instance', 'Any groups for %instance?'),
(NULL, 'suggest_instance', 'Need help for %instance?'),
(NULL, 'suggest_instance', 'LFD: %instance.'),
(NULL, 'suggest_instance', 'Anyone needs %role for %instance?'),
(NULL, 'suggest_instance', 'Missing %role for %instance?'),
(NULL, 'suggest_instance', 'Can be a %role for %instance.'),
(NULL, 'suggest_instance', 'Need help with %instance?'),
(NULL, 'suggest_instance', 'Need %role help with %instance?'),
(NULL, 'suggest_instance', 'Anyone needs gear from %instance?'),
(NULL, 'suggest_instance', 'A little grind in %instance?'),
(NULL, 'suggest_instance', 'WTR %instance'),
(NULL, 'suggest_instance', 'Need help for %instance.'),
(NULL, 'suggest_instance', 'Wanna run %instance.'),
(NULL, 'suggest_instance', '%role looks for %instance.'),
(NULL, 'suggest_instance', 'What about %instance?'),
(NULL, 'suggest_instance', 'Who wants to farm %instance?'),
(NULL, 'suggest_instance', 'Go in %instance?'),
(NULL, 'suggest_instance', 'Looking for %instance.'),
(NULL, 'suggest_instance', 'Need help with %instance quests?'),
(NULL, 'suggest_instance', 'Wanna quest in %instance.'),
(NULL, 'suggest_instance', 'Anyone with quests in %instance?'),
(NULL, 'suggest_instance', 'Could help with quests in %instance.'),

-- == Quest ==
-- %quest - random player's quest

(NULL, 'suggest_quest', 'Need help with %quest?'),
(NULL, 'suggest_quest', 'Anyone wants to share %quest?'),
(NULL, 'suggest_quest', 'Anyone doing %quest?'),
(NULL, 'suggest_quest', 'Wanna do %quest.'),

-- == Trade materials (AH) ==
-- %category - AH category to grind

(NULL, 'suggest_trade', 'Anyone to farm %category?'),
(NULL, 'suggest_trade', 'Looking for help farming %category.'),
(NULL, 'suggest_trade', 'Damn %category are so expensive!'),
(NULL, 'suggest_trade', 'Wanna %category.'),
(NULL, 'suggest_trade', 'Need help with %category.'),
(NULL, 'suggest_trade', 'WTB %category.'),
(NULL, 'suggest_trade', 'Anyone interested in %category?'),
(NULL, 'suggest_trade', 'WTS %category.'),
(NULL, 'suggest_trade', 'I am selling %category cheaper than AH.'),
(NULL, 'suggest_trade', 'Who wants to farm %category?'),
(NULL, 'suggest_trade', 'Wanna farm %category.'),
(NULL, 'suggest_trade', 'Looking for party after %category.'),
(NULL, 'suggest_trade', 'Any %category are appreciated.'),
(NULL, 'suggest_trade', 'Buying anything of %category.'),
(NULL, 'suggest_trade', 'Wow, anybody is farming %category!'),
(NULL, 'suggest_trade', '%category are selling mad in the AH.'),
(NULL, 'suggest_trade', 'AH is hot for %category.'),
(NULL, 'suggest_trade', '%category are on the market.'),
(NULL, 'suggest_trade', 'Wanna trade some %category.'),
(NULL, 'suggest_trade', 'Need more %category.'),
(NULL, 'suggest_trade', 'Anybody can spare some %category?'),
(NULL, 'suggest_trade', 'Who wants %category?'),
(NULL, 'suggest_trade', 'Some %category please?'),
(NULL, 'suggest_trade', 'I should have got skill for %category.'),
(NULL, 'suggest_trade', 'I am dying for %category.'),
(NULL, 'suggest_trade', 'People are killing for %category.'),
(NULL, 'suggest_trade', '%category is a great bargain!'),
(NULL, 'suggest_trade', 'Everybody is mad for %category!'),

-- == Reputation ==
-- %faction - random faction name
-- %level - random level (honored, revered, exalted)
-- %rnd - urand(1,5)

(NULL, 'suggest_faction', 'Anyone farming %faction rep?'),
(NULL, 'suggest_faction', 'Anyone help with %faction?'),
(NULL, 'suggest_faction', 'Wanna quest for %faction.'),
(NULL, 'suggest_faction', '%faction is the best.'),
(NULL, 'suggest_faction', 'Need just a bit to be %level with %faction.'),
(NULL, 'suggest_faction', 'Anyone got %level with %faction?'),
(NULL, 'suggest_faction', 'Who wants to be %level with %faction?'),
(NULL, 'suggest_faction', 'I''ll never be %level with %faction.'),
(NULL, 'suggest_faction', 'Someone missing %faction rep?'),
(NULL, 'suggest_faction', 'Could help farming %faction rep.'),
(NULL, 'suggest_faction', 'The more rep the better. Especially with %faction.'),
(NULL, 'suggest_faction', '%faction: need %rndK for $level.'),
(NULL, 'suggest_faction', 'Who can share %faction quests?'),
(NULL, 'suggest_faction', 'Any dungeons for %faction?'),
(NULL, 'suggest_faction', 'Wanna do %faction rep grind.'),
(NULL, 'suggest_faction', 'Let''s farm %faction rep!'),
(NULL, 'suggest_faction', 'Farming for %faction rep.'),
(NULL, 'suggest_faction', 'Wanna farm for %faction.'),
(NULL, 'suggest_faction', 'Need help with %faction.'),
(NULL, 'suggest_faction', 'Is %faction sells something useful?'),
(NULL, 'suggest_faction', 'Are there %faction vendors?'),
(NULL, 'suggest_faction', 'Who farms %faction?'),
(NULL, 'suggest_faction', 'Which is the best way to farm %faction?'),
(NULL, 'suggest_faction', 'I hate %faction rep grind.'),
(NULL, 'suggest_faction', 'I am so tired of %faction.'),
(NULL, 'suggest_faction', 'Go for %faction?'),

-- == Anything ==
-- %role - Healer, Tank, Frost Mage, Elemental Shaman etc
-- %zone - Name of the bot zone

(NULL, 'suggest_something', 'Wanna party in %zone.'),
(NULL, 'suggest_something', 'Anyone is looking for %role?'),
(NULL, 'suggest_something', '%role is looking for quild.'),
(NULL, 'suggest_something', 'Looking for gold.'),
(NULL, 'suggest_something', '%role wants to join a good guild.'),
(NULL, 'suggest_something', 'Need a friend.'),
(NULL, 'suggest_something', 'Anyone feels alone?'),
(NULL, 'suggest_something', 'Boring...'),
(NULL, 'suggest_something', 'Who wants some?'),
(NULL, 'suggest_something', 'Go get me!'),
(NULL, 'suggest_something', 'Maybe a duel in %zone?'),
(NULL, 'suggest_something', 'Anybody doing something?'),
(NULL, 'suggest_something', '%zone: is anybody here?'),
(NULL, 'suggest_something', '%zone: where is everyone?'),
(NULL, 'suggest_something', 'Looks like I am alone in %zone.'),
(NULL, 'suggest_something', 'Meet me in %zone.'),
(NULL, 'suggest_something', 'Let''s quest in %zone!'),
(NULL, 'suggest_something', '%zone is the best place to be!'),
(NULL, 'suggest_something', 'Wanna go to %zone. Anybody with me?'),
(NULL, 'suggest_something', 'Who wants going to %zone?'),
(NULL, 'suggest_something', 'I don''t like %zone. Where to go?'),
(NULL, 'suggest_something', 'Are there a good quests in %zone?'),
(NULL, 'suggest_something', 'Where to go after %zone?'),
(NULL, 'suggest_something', 'Who is in %zone?'),
(NULL, 'suggest_something', 'LFG in %zone.'),
(NULL, 'suggest_something', '%zone is the worst place to be.'),
(NULL, 'suggest_something', 'Catch me in %zone!'),
(NULL, 'suggest_something', 'Go for %zone!'),
(NULL, 'suggest_something', 'Wanna quest in %zone'),
(NULL, 'suggest_something', 'Anyone has quests in %zone?'),
(NULL, 'suggest_something', 'Come here to %zone!'),
(NULL, 'suggest_something', 'Seems there is no Horde in %zone'),
(NULL, 'suggest_something', 'Seems there is no Alliance in %zone'),
(NULL, 'suggest_something', 'I am really tired of %zone. Maybe go somewhere else?'),

-- == Trade ==
-- %item - [item]xN
(NULL, 'suggest_sell', 'WTS %item for %gold.'),
(NULL, 'suggest_sell', 'Who wants %item for %gold?'),
(NULL, 'suggest_sell', 'Anyone wants %item? Only %gold.'),
(NULL, 'suggest_sell', 'Just %gold for %item!'),
(NULL, 'suggest_sell', 'Selling %item for %gold.'),
(NULL, 'suggest_sell', '%item is yours just for %gold!'),
(NULL, 'suggest_sell', 'Ridiculus price of %gold for %item!'),
(NULL, 'suggest_sell', 'Wanna sell %item for %gold.'),
(NULL, 'suggest_sell', 'Who needs %item? Only %gold.'),
(NULL, 'suggest_sell', 'Anyone needs %item for %gold?'),
(NULL, 'suggest_sell', '%gold for %item. Less than AH!'),
(NULL, 'suggest_sell', '%item is expensive, but I''d sell it for %gold.'),
(NULL, 'suggest_sell', 'You''ll never find %item cheaper than %gold!'),
(NULL, 'suggest_sell', 'Need more than %item!'),
(NULL, 'suggest_sell', 'Have %item. Who wants to buy for %gold?'),
(NULL, 'suggest_sell', 'Anyone WTB %item for %gold?'),
(NULL, 'suggest_sell', 'Just a %gold for %item!')


;