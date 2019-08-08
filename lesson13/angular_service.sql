/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50640
 Source Host           : localhost:3306
 Source Schema         : angular_service

 Target Server Type    : MySQL
 Target Server Version : 50640
 File Encoding         : 65001

 Date: 08/08/2019 12:56:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cate_id` int(11) NOT NULL DEFAULT '1',
  `price` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci,
  `star` double(8,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of books
-- ----------------------------
BEGIN;
INSERT INTO `books` VALUES (3, 'Jed West', 'https://lorempixel.com/600/400/?83655', 1, 309, 'I shall have to ask any more if you\'d like it very hard indeed to make out that one of the game, the Queen had only one who got any advantage from the time she had been looking at the Queen, in a.', 3.92, NULL, NULL);
INSERT INTO `books` VALUES (4, 'Prof. Johathan Towne', 'https://lorempixel.com/600/400/?42504', 1, 1060, 'Majesty!\' the Duchess sang the second thing is to do that,\' said Alice. \'Come, let\'s hear some of them can explain it,\' said the Mouse, turning to the jury, in a hurry: a large piece out of its.', 4.41, NULL, NULL);
INSERT INTO `books` VALUES (5, 'Edwin Hyatt', 'https://lorempixel.com/600/400/?50108', 4, 706, 'March Hare went \'Sh! sh!\' and the pattern on their faces, and the Dormouse denied nothing, being fast asleep. \'After that,\' continued the Pigeon, raising its voice to a lobster--\' (Alice began to.', 3.93, NULL, NULL);
INSERT INTO `books` VALUES (6, 'Prof. Sanford Nicolas', 'https://lorempixel.com/600/400/?51926', 2, 260, 'Alice did not like to try the patience of an oyster!\' \'I wish the creatures argue. It\'s enough to look down and saying \"Come up again, dear!\" I shall see it again, but it was only too glad to find.', 3.17, NULL, NULL);
INSERT INTO `books` VALUES (7, 'Mr. Willy Roberts IV', 'https://lorempixel.com/600/400/?34480', 1, 1555, 'Cat, \'or you wouldn\'t have come here.\' Alice didn\'t think that proved it at all; and I\'m sure _I_ shan\'t be beheaded!\' said Alice, \'and those twelve creatures,\' (she was obliged to say when I was.', 3.00, NULL, NULL);
INSERT INTO `books` VALUES (8, 'Mrs. Joana Okuneva', 'https://lorempixel.com/600/400/?68833', 1, 319, 'Caterpillar contemptuously. \'Who are YOU?\' Which brought them back again to the Knave was standing before them, in chains, with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody.', 2.97, NULL, NULL);
INSERT INTO `books` VALUES (9, 'Mrs. Coralie Douglas PhD', 'https://lorempixel.com/600/400/?18847', 2, 1158, 'Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve so often read in the air, mixed up with the Duchess, digging her sharp little chin. \'I\'ve a right to grow here,\' said the Duchess, it had.', 4.56, NULL, NULL);
INSERT INTO `books` VALUES (10, 'Velma Dach', 'https://lorempixel.com/600/400/?74479', 6, 1750, 'I should think it would be of any that do,\' Alice hastily replied; \'only one doesn\'t like changing so often, of course was, how to begin.\' He looked at each other for some time after the rest of the.', 0.21, NULL, NULL);
INSERT INTO `books` VALUES (11, 'Cyrus Fadel', 'https://lorempixel.com/600/400/?79027', 3, 294, 'Was kindly permitted to pocket the spoon: While the Owl and the whole party at once set to partners--\' \'--change lobsters, and retire in same order,\' continued the Pigeon, but in a ring, and begged.', 3.22, NULL, NULL);
INSERT INTO `books` VALUES (12, 'Miss Golda VonRueden', 'https://lorempixel.com/600/400/?13118', 4, 1056, 'Time as well as she could. \'The game\'s going on between the executioner, the King, with an important air, \'are you all ready? This is the same solemn tone, \'For the Duchess. \'I make you grow.', 1.13, NULL, NULL);
INSERT INTO `books` VALUES (13, 'Jane Langosh', 'https://lorempixel.com/600/400/?56756', 6, 992, 'Alice. \'Why, SHE,\' said the Queen, pointing to the baby, and not to make it stop. \'Well, I\'d hardly finished the guinea-pigs!\' thought Alice. The poor little thing was snorting like a thunderstorm..', 3.48, NULL, NULL);
INSERT INTO `books` VALUES (14, 'Saige Gutmann', 'https://lorempixel.com/600/400/?46883', 1, 17, 'King sharply. \'Do you mean by that?\' said the March Hare will be When they take us up and straightening itself out again, so she took courage, and went back for a minute or two, they began running.', 3.84, NULL, NULL);
INSERT INTO `books` VALUES (15, 'Prof. Victoria Pfannerstill', 'https://lorempixel.com/600/400/?96462', 4, 1147, 'Gryphon: and Alice rather unwillingly took the watch and looked at them with large round eyes, and half of them--and it belongs to the other: the only difficulty was, that anything that had slipped.', 1.15, NULL, NULL);
INSERT INTO `books` VALUES (16, 'Enos Hayes', 'https://lorempixel.com/600/400/?98564', 1, 1213, 'Queen?\' said the Duchess: \'flamingoes and mustard both bite. And the moral of that is--\"Birds of a treacle-well--eh, stupid?\' \'But they were trying to put it to half-past one as long as there was.', 4.50, NULL, NULL);
INSERT INTO `books` VALUES (17, 'Prof. Kaelyn Bauch', 'https://lorempixel.com/600/400/?17972', 4, 437, 'The next witness would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the experiment?\' \'HE might bite,\' Alice cautiously replied, not feeling at all anxious.', 1.00, NULL, NULL);
INSERT INTO `books` VALUES (18, 'Harmon Macejkovic', 'https://lorempixel.com/600/400/?64923', 3, 499, 'Queen left off, quite out of the trees under which she had grown so large in the other. In the very middle of her voice, and see after some executions I have ordered\'; and she walked on in a sort of.', 3.24, NULL, NULL);
INSERT INTO `books` VALUES (19, 'Lora Hyatt', 'https://lorempixel.com/600/400/?99375', 3, 416, 'Alice was more and more sounds of broken glass. \'What a number of bathing machines in the distance, and she crossed her hands on her face brightened up again.) \'Please your Majesty,\' the Hatter was.', 2.00, NULL, NULL);
INSERT INTO `books` VALUES (20, 'Mrs. Alana Sauer', 'https://lorempixel.com/600/400/?91787', 6, 818, 'Pigeon. \'I can hardly breathe.\' \'I can\'t remember things as I was a table, with a whiting. Now you know.\' \'Not the same thing with you,\' said the Lory. Alice replied thoughtfully. \'They have their.', 0.00, NULL, NULL);
INSERT INTO `books` VALUES (21, 'Verda Tremblay', 'https://lorempixel.com/600/400/?35503', 1, 1609, 'Alice opened the door began sneezing all at once. The Dormouse had closed its eyes again, to see you any more!\' And here Alice began telling them her adventures from the roof. There were doors all.', 4.90, NULL, NULL);
INSERT INTO `books` VALUES (22, 'Dr. Gladyce Rogahn', 'https://lorempixel.com/600/400/?39826', 1, 1814, 'King eagerly, and he called the Queen, in a deep, hollow tone: \'sit down, both of you, and don\'t speak a word till I\'ve finished.\' So they began running about in all directions, tumbling up against.', 3.00, NULL, NULL);
INSERT INTO `books` VALUES (23, 'Dr. Halle Cronin MD', 'https://lorempixel.com/600/400/?69767', 2, 1041, 'Alice, and she crossed her hands up to them she heard the Queen to play croquet with the day of the accident, all except the Lizard, who seemed ready to ask any more HERE.\' \'But then,\' thought.', 3.34, NULL, NULL);
INSERT INTO `books` VALUES (24, 'Prof. Valentin Collins', 'https://lorempixel.com/600/400/?11782', 6, 730, 'She stretched herself up on tiptoe, and peeped over the verses the White Rabbit put on one knee as he fumbled over the list, feeling very curious to know your history, you know,\' Alice gently.', 1.45, NULL, NULL);
INSERT INTO `books` VALUES (25, 'Pamela Roob', 'https://lorempixel.com/600/400/?28286', 3, 1929, 'Bill had left off writing on his spectacles. \'Where shall I begin, please your Majesty?\' he asked. \'Begin at the righthand bit again, and said, very gravely, \'I think, you ought to go on in a minute.', 1.66, NULL, NULL);
INSERT INTO `books` VALUES (26, 'Cassandre Collins Sr.', 'https://lorempixel.com/600/400/?68090', 5, 163, 'Queen, turning purple. \'I won\'t!\' said Alice. \'Of course not,\' Alice cautiously replied, not feeling at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit whispered in a.', 3.40, NULL, NULL);
INSERT INTO `books` VALUES (27, 'Mercedes Konopelski', 'https://lorempixel.com/600/400/?60427', 4, 1163, 'I\'m not looking for eggs, as it spoke (it was exactly three inches high). \'But I\'m not myself, you see.\' \'I don\'t know one,\' said Alice, \'we learned French and music.\' \'And washing?\' said the.', 4.07, NULL, NULL);
INSERT INTO `books` VALUES (28, 'Gaylord Miller IV', 'https://lorempixel.com/600/400/?38273', 6, 160, 'Alice opened the door as you are; secondly, because they\'re making such VERY short remarks, and she thought it would,\' said the Dodo. Then they all crowded round it, panting, and asking, \'But who.', 0.49, NULL, NULL);
INSERT INTO `books` VALUES (29, 'Violette Hagenes', 'https://lorempixel.com/600/400/?74501', 2, 1911, 'Dormouse,\' the Queen put on one of them were animals, and some of them even when they arrived, with a teacup in one hand, and made believe to worry it; then Alice, thinking it was quite out of.', 2.57, NULL, NULL);
INSERT INTO `books` VALUES (30, 'Mr. Brandt Mayer DDS', 'https://lorempixel.com/600/400/?86999', 4, 1977, 'I have none, Why, I wouldn\'t be in Bill\'s place for a baby: altogether Alice did not venture to ask help of any good reason, and as he shook his grey locks, \'I kept all my limbs very supple By the.', 4.40, NULL, NULL);
INSERT INTO `books` VALUES (31, 'Deonte Jacobs', 'https://lorempixel.com/600/400/?46070', 4, 1922, 'Dinah here, I know I have ordered\'; and she trembled till she was holding, and she trembled till she heard it muttering to himself in an undertone, \'important--unimportant--unimportant--important--\'.', 1.31, NULL, NULL);
INSERT INTO `books` VALUES (32, 'Ms. Raquel Wisoky Jr.', 'https://lorempixel.com/600/400/?63800', 2, 1789, 'So Alice began in a tone of the court. All this time it vanished quite slowly, beginning with the time,\' she said aloud. \'I must be really offended. \'We won\'t talk about her any more if you\'d like.', 4.09, NULL, NULL);
INSERT INTO `books` VALUES (33, 'Dr. Breana Cole', 'https://lorempixel.com/600/400/?29570', 2, 1227, 'Her listeners were perfectly quiet till she shook the house, and wondering whether she ought not to be Number One,\' said Alice. \'Anything you like,\' said the King. Here one of the lefthand bit. * *.', 2.77, NULL, NULL);
INSERT INTO `books` VALUES (34, 'Jett Prohaska', 'https://lorempixel.com/600/400/?60136', 5, 785, 'I will tell you just now what the moral of that dark hall, and close to her head, and she felt a little timidly: \'but it\'s no use their putting their heads down! I am now? That\'ll be a person of.', 1.67, NULL, NULL);
INSERT INTO `books` VALUES (35, 'Karley Hilll', 'https://lorempixel.com/600/400/?55963', 2, 857, 'Queen\'s voice in the shade: however, the moment she appeared; but she added, to herself, as usual. I wonder what was going to leave it behind?\' She said the Queen. An invitation for the first.', 4.48, NULL, NULL);
INSERT INTO `books` VALUES (36, 'Ashleigh Sipes', 'https://lorempixel.com/600/400/?50510', 1, 1945, 'Which way?\', holding her hand on the trumpet, and called out to the table for it, while the Mock Turtle said: \'no wise fish would go through,\' thought poor Alice, \'when one wasn\'t always growing.', 2.18, NULL, NULL);
INSERT INTO `books` VALUES (37, 'Corine Wyman MD', 'https://lorempixel.com/600/400/?22625', 1, 117, 'King. \'I can\'t go no lower,\' said the King. (The jury all looked puzzled.) \'He must have been was not quite know what they\'re like.\' \'I believe so,\' Alice replied very solemnly. Alice was too late.', 3.35, NULL, NULL);
INSERT INTO `books` VALUES (38, 'Dr. Hunter Hansen Sr.', 'https://lorempixel.com/600/400/?74172', 3, 918, 'March Hare was said to herself what such an extraordinary ways of living would be like, but it said in a low, weak voice. \'Now, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t opened.', 2.39, NULL, NULL);
INSERT INTO `books` VALUES (39, 'Mr. Gay Prosacco', 'https://lorempixel.com/600/400/?35949', 6, 648, 'Hatter said, tossing his head mournfully. \'Not I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' \'What did they live on?\' said the March Hare. \'Sixteenth,\' added the.', 0.80, NULL, NULL);
INSERT INTO `books` VALUES (40, 'Maude Klein', 'https://lorempixel.com/600/400/?91224', 6, 152, 'The Knave shook his head sadly. \'Do I look like it?\' he said. \'Fifteenth,\' said the King. \'Shan\'t,\' said the King, and the great wonder is, that there\'s any one left alive!\' She was close behind it.', 0.00, NULL, NULL);
INSERT INTO `books` VALUES (41, 'Halle Jakubowski', 'https://lorempixel.com/600/400/?41554', 1, 930, 'Mock Turtle, \'but if they do, why then they\'re a kind of authority among them, called out, \'Sit down, all of them were animals, and some \'unimportant.\' Alice could speak again. In a little.', 2.00, NULL, NULL);
INSERT INTO `books` VALUES (42, 'Kellen Beatty II', 'https://lorempixel.com/600/400/?43722', 6, 700, 'March Hare interrupted, yawning. \'I\'m getting tired of swimming about here, O Mouse!\' (Alice thought this must be off, and that in about half no time! Take your choice!\' The Duchess took her choice.', 3.68, NULL, NULL);
INSERT INTO `books` VALUES (43, 'Zora Morar', 'https://lorempixel.com/600/400/?85742', 6, 509, 'Queen. An invitation from the Gryphon, and the fall was over. However, when they arrived, with a melancholy air, and, after folding his arms and legs in all directions, tumbling up against each.', 1.00, NULL, NULL);
INSERT INTO `books` VALUES (44, 'Prof. Vicky O\'Connell DVM', 'https://lorempixel.com/600/400/?95055', 2, 122, 'The Cat\'s head began fading away the moment she quite forgot how to get in?\' \'There might be hungry, in which you usually see Shakespeare, in the middle, nursing a baby; the cook tulip-roots instead.', 2.58, NULL, NULL);
INSERT INTO `books` VALUES (45, 'Chloe Feil', 'https://lorempixel.com/600/400/?93344', 3, 915, 'Hatter: \'let\'s all move one place on.\' He moved on as he came, \'Oh! the Duchess, as she could, for the first figure,\' said the Cat. \'--so long as you go on? It\'s by far the most confusing thing I.', 1.65, NULL, NULL);
INSERT INTO `books` VALUES (46, 'Dr. Easter Weimann', 'https://lorempixel.com/600/400/?30385', 4, 1227, 'Mabel! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Gryphon. \'I\'ve forgotten the words.\' So they began solemnly dancing round and look up in a sulky tone, as it went. So she stood.', 4.92, NULL, NULL);
INSERT INTO `books` VALUES (47, 'Dr. Marlen Bailey I', 'https://lorempixel.com/600/400/?76764', 4, 58, 'Yet you balanced an eel on the same thing,\' said the Mock Turtle, who looked at the White Rabbit, jumping up in her face, with such a capital one for catching mice--oh, I beg your pardon!\' said the.', 2.78, NULL, NULL);
INSERT INTO `books` VALUES (48, 'Ayana Brown IV', 'https://lorempixel.com/600/400/?54403', 3, 838, 'Alice could not taste theirs, and the Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was no use going back to yesterday, because I was sent for.\' \'You ought to go through next.', 0.60, NULL, NULL);
INSERT INTO `books` VALUES (49, 'Prof. Stanford Hoeger DDS', 'https://lorempixel.com/600/400/?93731', 2, 515, 'Alice cautiously replied: \'but I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Cat, as soon as she tucked it away under her arm, with its mouth open, gazing up into hers--she could hear.', 3.84, NULL, NULL);
INSERT INTO `books` VALUES (50, 'Ursula Schmidt', 'https://lorempixel.com/600/400/?88174', 3, 271, 'Queen will hear you! You see, she came up to her ear, and whispered \'She\'s under sentence of execution.\' \'What for?\' said the Duck: \'it\'s generally a frog or a watch to take the place of the door as.', 1.62, NULL, NULL);
INSERT INTO `books` VALUES (51, 'Stuart Champlin MD', 'https://lorempixel.com/600/400/?45360', 3, 862, 'And when I get it home?\' when it saw mine coming!\' \'How do you know what they\'re like.\' \'I believe so,\' Alice replied very readily: \'but that\'s because it stays the same when I grow at a reasonable.', 3.36, NULL, NULL);
INSERT INTO `books` VALUES (52, 'Anderson Swaniawski', 'https://lorempixel.com/600/400/?86175', 5, 1167, 'Alice! It was opened by another footman in livery came running out of its mouth, and addressed her in such a fall as this, I shall have somebody to talk about her and to her that she still held the.', 2.79, NULL, NULL);
INSERT INTO `books` VALUES (53, 'Shanon Schaden', 'https://lorempixel.com/600/400/?27320', 6, 1762, 'So she began nursing her child again, singing a sort of life! I do hope it\'ll make me larger, it must be really offended. \'We won\'t talk about trouble!\' said the Caterpillar, just as well as she.', 3.25, NULL, NULL);
INSERT INTO `books` VALUES (54, 'Marcel Bauch', 'https://lorempixel.com/600/400/?51857', 6, 201, 'Alice could hear the rattle of the court. (As that is enough,\' Said his father; \'don\'t give yourself airs! Do you think, at your age, it is to France-- Then turn not pale, beloved snail, but come.', 1.48, NULL, NULL);
INSERT INTO `books` VALUES (55, 'Mr. Nestor Streich DDS', 'https://lorempixel.com/600/400/?96392', 5, 1368, 'Mock Turtle; \'but it doesn\'t matter much,\' thought Alice, \'they\'re sure to happen,\' she said aloud. \'I shall sit here,\' the Footman went on planning to herself \'It\'s the oldest rule in the kitchen.', 0.32, NULL, NULL);
INSERT INTO `books` VALUES (56, 'Dr. Hudson Blick IV', 'https://lorempixel.com/600/400/?82963', 3, 307, 'I beg your pardon,\' said Alice to find quite a long time together.\' \'Which is just the case with my wife; And the moral of that dark hall, and close to them, they were trying to put down her anger.', 2.64, NULL, NULL);
INSERT INTO `books` VALUES (57, 'Norma Medhurst Sr.', 'https://lorempixel.com/600/400/?57913', 5, 320, 'There was a treacle-well.\' \'There\'s no sort of way to hear her try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Footman, \'and that for two reasons. First, because I\'m on the bank, and of.', 4.01, NULL, NULL);
INSERT INTO `books` VALUES (58, 'Tressie Weimann', 'https://lorempixel.com/600/400/?91196', 6, 1533, 'Caterpillar. \'Well, I can\'t take more.\' \'You mean you can\'t take LESS,\' said the Cat, and vanished again. Alice waited till the eyes appeared, and then Alice dodged behind a great deal of thought.', 0.60, NULL, NULL);
INSERT INTO `books` VALUES (59, 'Dr. Ashlee Bahringer', 'https://lorempixel.com/600/400/?74661', 3, 1379, 'Mouse\'s tail; \'but why do you want to go down the chimney, has he?\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but I don\'t think,\' Alice went on, \'--likely to win, that it\'s hardly.', 2.01, NULL, NULL);
INSERT INTO `books` VALUES (60, 'Dr. Dixie Cormier V', 'https://lorempixel.com/600/400/?53333', 3, 1237, 'King, and the Queen had ordered. They very soon finished off the mushroom, and crawled away in the distance, sitting sad and lonely on a three-legged stool in the kitchen. \'When I\'M a Duchess,\' she.', 4.77, NULL, NULL);
INSERT INTO `books` VALUES (61, 'Stevie McClure', 'https://lorempixel.com/600/400/?50939', 4, 1767, 'Alice; \'that\'s not at all anxious to have been a RED rose-tree, and we won\'t talk about cats or dogs either, if you were down here till I\'m somebody else\"--but, oh dear!\' cried Alice, quite.', 3.62, NULL, NULL);
INSERT INTO `books` VALUES (62, 'Mckenzie Ankunding', 'https://lorempixel.com/600/400/?96256', 2, 1549, 'I wonder?\' As she said to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard the Queen shouted at the door--I do wish they COULD! I\'m sure _I_ shan\'t be able! I shall only look.', 4.70, NULL, NULL);
INSERT INTO `books` VALUES (63, 'Krystel Bednar', 'https://lorempixel.com/600/400/?85782', 1, 1055, 'Then came a rumbling of little pebbles came rattling in at the cook, and a crash of broken glass, from which she concluded that it was very hot, she kept fanning herself all the time they were nice.', 0.57, NULL, NULL);
INSERT INTO `books` VALUES (64, 'Dr. Arden McClure', 'https://lorempixel.com/600/400/?84544', 4, 130, 'Caterpillar called after it; and the whole she thought it would,\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the look-out for serpents.', 0.40, NULL, NULL);
INSERT INTO `books` VALUES (65, 'Miguel Wiegand', 'https://lorempixel.com/600/400/?90548', 4, 985, 'Ann! Mary Ann!\' said the Caterpillar contemptuously. \'Who are YOU?\' said the March Hare. \'Exactly so,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter grumbled: \'you shouldn\'t have put.', 1.50, NULL, NULL);
INSERT INTO `books` VALUES (66, 'Jared Corkery', 'https://lorempixel.com/600/400/?37646', 3, 1299, 'King was the fan and gloves--that is, if I shall ever see you again, you dear old thing!\' said the March Hare interrupted, yawning. \'I\'m getting tired of swimming about here, O Mouse!\' (Alice.', 1.44, NULL, NULL);
INSERT INTO `books` VALUES (67, 'Prof. Jalen Thiel Jr.', 'https://lorempixel.com/600/400/?80918', 1, 432, 'I know!\' exclaimed Alice, who had got so close to her, \'if we had the dish as its share of the Gryphon, and the blades of grass, but she added, to herself, \'because of his great wig.\' The judge, by.', 0.30, NULL, NULL);
INSERT INTO `books` VALUES (68, 'Pasquale Pacocha', 'https://lorempixel.com/600/400/?19769', 3, 1131, 'Bill, the Lizard) could not be denied, so she turned away. \'Come back!\' the Caterpillar decidedly, and he checked himself suddenly: the others took the hookah out of sight: \'but it seems to be.', 2.23, NULL, NULL);
INSERT INTO `books` VALUES (69, 'Mr. Simeon Bergstrom', 'https://lorempixel.com/600/400/?56237', 2, 1811, 'I eat or drink anything; so I\'ll just see what would happen next. \'It\'s--it\'s a very truthful child; \'but little girls of her skirt, upsetting all the rest waited in silence. At last the Mock Turtle.', 2.00, NULL, NULL);
INSERT INTO `books` VALUES (70, 'Buford Monahan', 'https://lorempixel.com/600/400/?88498', 4, 1976, 'Bill, the Lizard) could not answer without a moment\'s pause. The only things in the pool was getting so thin--and the twinkling of the jurors had a wink of sleep these three little sisters,\' the.', 0.60, NULL, NULL);
INSERT INTO `books` VALUES (71, 'Dolores Brakus', 'https://lorempixel.com/600/400/?99168', 4, 1708, 'Duchess. \'I make you grow taller, and the pair of the trees had a vague sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot buttered toast,) she very soon found.', 3.60, NULL, NULL);
INSERT INTO `books` VALUES (72, 'Bailey Denesik', 'https://lorempixel.com/600/400/?55654', 4, 1192, 'I\'ll kick you down stairs!\' \'That is not said right,\' said the Mock Turtle interrupted, \'if you don\'t know of any one; so, when the Rabbit say to itself \'Then I\'ll go round a deal too flustered to.', 0.70, NULL, NULL);
INSERT INTO `books` VALUES (73, 'America Bernhard', 'https://lorempixel.com/600/400/?92409', 5, 54, 'The King\'s argument was, that you had been broken to pieces. \'Please, then,\' said the Mock Turtle persisted. \'How COULD he turn them out with his tea spoon at the house, and have next to no toys to.', 3.59, NULL, NULL);
INSERT INTO `books` VALUES (74, 'Ms. Emma Abshire Sr.', 'https://lorempixel.com/600/400/?73896', 6, 900, 'Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Caterpillar. This was not otherwise than what you were never even introduced to a snail. \"There\'s a porpoise close behind her.', 0.95, NULL, NULL);
INSERT INTO `books` VALUES (75, 'Missouri Runte DVM', 'https://lorempixel.com/600/400/?11901', 5, 189, 'How puzzling all these strange Adventures of hers would, in the after-time, be herself a grown woman; and how she would gather about her other little children, and everybody laughed, \'Let the jury.', 3.74, NULL, NULL);
INSERT INTO `books` VALUES (76, 'Hollie Bartoletti', 'https://lorempixel.com/600/400/?93363', 2, 1984, 'Dinah, tell me the list of singers. \'You may not have lived much under the door; so either way I\'ll get into that lovely garden. First, however, she waited for some minutes. Alice thought she had.', 2.30, NULL, NULL);
INSERT INTO `books` VALUES (77, 'Miss Whitney Funk', 'https://lorempixel.com/600/400/?40327', 6, 635, 'So Bill\'s got to do,\' said Alice to herself. \'Shy, they seem to put the Dormouse began in a moment like a wild beast, screamed \'Off with their fur clinging close to them, they were all locked; and.', 3.30, NULL, NULL);
INSERT INTO `books` VALUES (78, 'Dr. Isabell Haley', 'https://lorempixel.com/600/400/?77794', 2, 517, 'Here the other paw, \'lives a March Hare. \'I didn\'t write it, and found that her idea of having the sentence first!\' \'Hold your tongue!\' said the White Rabbit. She was a little now and then treading.', 1.00, NULL, NULL);
INSERT INTO `books` VALUES (79, 'Elody Cummings', 'https://lorempixel.com/600/400/?40302', 6, 1468, 'Lobster; I heard him declare, \"You have baked me too brown, I must have been a holiday?\' \'Of course not,\' said the King, \'or I\'ll have you executed on the bank, and of having the sentence first!\'.', 4.65, NULL, NULL);
INSERT INTO `books` VALUES (80, 'Anabel Kirlin', 'https://lorempixel.com/600/400/?83039', 6, 1485, 'Alice, so please your Majesty,\' said Alice in a tone of great curiosity. \'It\'s a pun!\' the King hastily said, and went on in the last concert!\' on which the March Hare, who had spoken first. \'That\'s.', 3.05, NULL, NULL);
INSERT INTO `books` VALUES (81, 'Isabelle Swift', 'https://lorempixel.com/600/400/?96017', 3, 307, 'Hatter, and here the conversation dropped, and the Gryphon interrupted in a sorrowful tone, \'I\'m afraid I don\'t put my arm round your waist,\' the Duchess began in a tone of this elegant thimble\';.', 3.00, NULL, NULL);
INSERT INTO `books` VALUES (82, 'Keely O\'Reilly', 'https://lorempixel.com/600/400/?46672', 3, 574, 'Caucus-Race and a fan! Quick, now!\' And Alice was soon left alone. \'I wish I could not join the dance?\"\' \'Thank you, it\'s a set of verses.\' \'Are they in the other. In the very tones of the fact. \'I.', 4.46, NULL, NULL);
INSERT INTO `books` VALUES (83, 'Tyler Welch', 'https://lorempixel.com/600/400/?94715', 6, 533, 'Duchess. An invitation for the baby, it was all about, and shouting \'Off with her head!\' about once in a minute or two she walked up towards it rather timidly, as she ran; but the great concert.', 3.91, NULL, NULL);
INSERT INTO `books` VALUES (84, 'Mrs. Shany Funk V', 'https://lorempixel.com/600/400/?92017', 6, 1363, 'Dodo, \'the best way you go,\' said the Mock Turtle in the lock, and to stand on your head-- Do you think you\'re changed, do you?\' \'I\'m afraid I don\'t take this child away with me,\' thought Alice.', 0.20, NULL, NULL);
INSERT INTO `books` VALUES (85, 'Ali Ebert', 'https://lorempixel.com/600/400/?69058', 6, 20, 'Oh, how I wish you would seem to be\"--or if you\'d like it put the hookah out of it, and kept doubling itself up and repeat something now. Tell her to begin.\' He looked anxiously at the picture.).', 3.26, NULL, NULL);
INSERT INTO `books` VALUES (86, 'Nicholas Von', 'https://lorempixel.com/600/400/?41441', 4, 1078, 'I\'ve nothing to do.\" Said the mouse doesn\'t get out.\" Only I don\'t like the look of things at all, at all!\' \'Do as I was thinking I should have croqueted the Queen\'s voice in the world! Oh, my dear.', 4.85, NULL, NULL);
INSERT INTO `books` VALUES (87, 'Hosea Koelpin', 'https://lorempixel.com/600/400/?66666', 4, 494, 'Dormouse,\' the Queen had never before seen a good character, But said I could shut up like a snout than a rat-hole: she knelt down and saying \"Come up again, dear!\" I shall ever see you any more!\'.', 2.56, NULL, NULL);
INSERT INTO `books` VALUES (88, 'Justyn Gleichner', 'https://lorempixel.com/600/400/?61404', 1, 1045, 'Rabbit say to itself \'Then I\'ll go round a deal too far off to the company generally, \'You are old,\' said the Mouse, in a mournful tone, \'he won\'t do a thing I ask! It\'s always six o\'clock now.\' A.', 0.48, NULL, NULL);
INSERT INTO `books` VALUES (89, 'Prof. Ross Tillman DDS', 'https://lorempixel.com/600/400/?16415', 4, 908, 'Half-past one, time for dinner!\' (\'I only wish it was,\' said the Gryphon. \'Well, I never heard before, \'Sure then I\'m here! Digging for apples, indeed!\' said Alice, in a very good height indeed!\'.', 1.48, NULL, NULL);
INSERT INTO `books` VALUES (90, 'Kelton Goyette', 'https://lorempixel.com/600/400/?81143', 4, 352, 'These were the verses on his spectacles and looked at poor Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, that I should be raving mad--at least not so mad as it could go.', 0.00, NULL, NULL);
INSERT INTO `books` VALUES (91, 'Mrs. Fannie Haag', 'https://lorempixel.com/600/400/?25022', 2, 666, 'Hatter added as an explanation. \'Oh, you\'re sure to happen,\' she said to the Caterpillar, and the other queer noises, would change to dull reality--the grass would be so kind,\' Alice replied, rather.', 0.41, NULL, NULL);
INSERT INTO `books` VALUES (92, 'Annalise Bernhard', 'https://lorempixel.com/600/400/?77343', 4, 696, 'Queen jumped up in a moment: she looked up, but it all came different!\' the Mock Turtle: \'why, if a dish or kettle had been running half an hour or so, and giving it something out of sight. Alice.', 3.10, NULL, NULL);
INSERT INTO `books` VALUES (93, 'Miss Graciela Reynolds DDS', 'https://lorempixel.com/600/400/?75696', 6, 404, 'March Hare and the little golden key, and when she looked down, was an old conger-eel, that used to it in a trembling voice, \'--and I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it.', 4.40, NULL, NULL);
INSERT INTO `books` VALUES (94, 'Flo Trantow', 'https://lorempixel.com/600/400/?30548', 2, 1287, 'Cheshire Cat: now I shall have some fun now!\' thought Alice. \'Now we shall have to go from here?\' \'That depends a good deal worse off than before, as the doubled-up soldiers were silent, and looked.', 1.12, NULL, NULL);
INSERT INTO `books` VALUES (95, 'Stephanie Steuber', 'https://lorempixel.com/600/400/?41729', 2, 1387, 'I\'ve fallen by this time). \'Don\'t grunt,\' said Alice; \'I can\'t explain it,\' said Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no notice of her own children. \'How.', 0.47, NULL, NULL);
INSERT INTO `books` VALUES (96, 'Tressie Bayer IV', 'https://lorempixel.com/600/400/?25683', 4, 247, 'And the muscular strength, which it gave to my boy, I beat him when he sneezes; For he can thoroughly enjoy The pepper when he finds out who was passing at the window.\' \'THAT you won\'t\' thought.', 1.00, NULL, NULL);
INSERT INTO `books` VALUES (97, 'Felicia Rowe', 'https://lorempixel.com/600/400/?69743', 3, 1226, 'I am now? That\'ll be a letter, after all: it\'s a French mouse, come over with fright. \'Oh, I BEG your pardon!\' said the youth, \'one would hardly suppose That your eye was as long as there seemed to.', 2.20, NULL, NULL);
INSERT INTO `books` VALUES (98, 'Noe Considine PhD', 'https://lorempixel.com/600/400/?99486', 2, 1388, 'Alice, \'Have you seen the Mock Turtle persisted. \'How COULD he turn them out with his nose, and broke off a little bird as soon as it turned a back-somersault in at once.\' And in she went. Once more.', 2.94, NULL, NULL);
INSERT INTO `books` VALUES (99, 'Dr. Sterling Schneider II', 'https://lorempixel.com/600/400/?60221', 3, 1357, 'It was all about, and called out in a low voice, \'Your Majesty must cross-examine THIS witness.\' \'Well, if I was, I shouldn\'t want YOURS: I don\'t want to see it again, but it makes me grow larger, I.', 3.66, NULL, NULL);
INSERT INTO `books` VALUES (100, 'Dr. Thaddeus Roob DDS', 'https://lorempixel.com/600/400/?43889', 6, 238, 'I\'ve said as yet.\' \'A cheap sort of idea that they couldn\'t see it?\' So she was ready to ask the question?\' said the Knave, \'I didn\'t mean it!\' pleaded poor Alice in a moment like a stalk out of.', 1.96, NULL, NULL);
INSERT INTO `books` VALUES (101, 'thienth dep trai that khong', 'http://localhost:8000/uploads/5bc550aa65656-giat-kho.jpg', 2, 50000, '<p>adsfasd,fasdfkjasdlfjskflsdaf</p>', 0.00, '2018-10-16 02:44:58', '2018-10-16 02:45:09');
INSERT INTO `books` VALUES (102, 'Harry Potter Boxed Set: The Complete Collection Children\'s (Paperback)', 'public/5cf4fc1a9dbd0-d1-map.jpg', 1, 40, 'A beautiful boxed set containing all seven Harry Potter novels in paperback. These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It\'s time to PASS THE MAGIC ON ...\r\n\r\n', 3.50, '2019-06-03 10:53:14', '2019-06-03 10:53:14');
INSERT INTO `books` VALUES (103, 'Sự Cứu Rỗi Của Thánh N', 'public/5cf4fcc1d863b-9e1eb9cc83a76c1e0f0cde98957aa56a.jpeg', 2, 23, 'Sự Cứu Rỗi Của Thánh Nữ\r\nTrong biệt thự nhà Mashiba Yoshitaka, người chồng trúng độc chết trên sàn, thạch tín còn sót lại trong cốc cà phê đổ lênh láng bên cạnh. Mọi nghi vấn tập trung vào hai đối tượng: người vợ Ayane vốn là nghệ nhân nổi tiếng với các tác phẩm thảm ghép vải độc đáo đắt tiền trưng bày ở khu Ginza, và cô người tình bí mật Wakayama Hiromi, cũng là học trò của Ayane. Nhưng cả hai đều có chứng cứ ngoại phạm vững chắc. Và cảnh sát đau đầu vì vấn đề hóc búa: Làm thế nào hung thủ bỏ thạch tín hạ độc Yoshitaka, khi không ai khác có khả năng tiếp cận nạn nhân quanh thời điểm xảy ra vụ án.\r\n\r\nMột lần nữa thiên tài “thám tử Galileo” Yukawa Manabu nhập cuộc. Anh đã tìm ra đáp án, nhưng là một “đáp án ảo”, chỉ “có thể suy nghĩ về mặt lý thuyết nhưng không thể tồn tại trong hiện thực”. Từng bước lật lại các tình tiết, tác giả đại tài Keigo đã chìa ra cho chúng ta chân tướng đáng kinh ngạc của một sự thật vô cùng chua xót.\r\n', 4.30, '2019-06-03 10:56:01', '2019-06-03 10:56:01');
INSERT INTO `books` VALUES (104, 'khai', 'http://localhost/pt14112/demo/public/5cf5df2755fd9-anh 4 - Copy.JPG', 7, 400, 'sf,kádjfkasfaskdjfalsdkjfsadf', 4.00, '2019-06-04 03:01:59', '2019-06-04 03:01:59');
COMMIT;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of categories
-- ----------------------------
BEGIN;
INSERT INTO `categories` VALUES (1, 'Truyện thiếu nhi', 0, 'truyen-thieu-nhi', NULL, NULL);
INSERT INTO `categories` VALUES (2, 'Truyện người lớn', 0, 'truyen-nguoi-lon', NULL, NULL);
INSERT INTO `categories` VALUES (3, 'Truyện tranh', 0, 'truyen-tranh', NULL, NULL);
INSERT INTO `categories` VALUES (4, 'Truyện dài tập', 0, 'truyen-dai-tap', NULL, NULL);
INSERT INTO `categories` VALUES (5, 'Hồi ký', 0, 'hoi-ky', NULL, NULL);
INSERT INTO `categories` VALUES (6, 'Viễn tưởng', 0, 'vien-tuong', NULL, NULL);
INSERT INTO `categories` VALUES (7, 'Truyện ma', 0, 'truyen-ma', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2018_02_13_044421_create_category_table', 1);
INSERT INTO `migrations` VALUES (4, '2018_02_13_044438_create_book_table', 1);
INSERT INTO `migrations` VALUES (5, '2018_03_30_063229_create_roles_table', 1);
INSERT INTO `migrations` VALUES (6, '2018_03_30_063248_create_user_role_xref_table', 1);
COMMIT;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for user_role_xref
-- ----------------------------
DROP TABLE IF EXISTS `user_role_xref`;
CREATE TABLE `user_role_xref` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, 'admin', 'thienth32@gmail.com', '$2y$10$sgMhZJeSJKQeELD2H4UWaeJ/vT.QEoJ.ecbpJwOA45fgb.Wx.ktxy', NULL, NULL, NULL);
INSERT INTO `users` VALUES (2, 'member', 'member@gmail.com', '$2y$10$/F6QdcJCWDg6JDS.muCe6e9N0oFzo5JQ8ZyduX1UXdbG9B1ZarpCC', NULL, NULL, NULL);
INSERT INTO `users` VALUES (3, 'admin', 'admin@gmail.com', '$2y$10$B82NDwlicxmLBalP5qnnReB50U3tTB4urcBOgS96LTQiYXbmjrlNa', NULL, NULL, NULL);
INSERT INTO `users` VALUES (4, 'Mod', 'moderator@gmail.com', '$2y$10$SQ5eD4EI4dndeTS6.CYSE.h5K3jMjAUgb0/htpB8F5nHc330Kqf9O', NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
