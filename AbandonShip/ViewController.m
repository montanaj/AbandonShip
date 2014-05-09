//
//  ViewController.m
//  AbandonShip
//
//  Created by Claire on 4/30/14.
//  Copyright (c) 2014 Jencks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (NSString *)paragraph:(NSString *)s
{
    return [NSString stringWithFormat:@"%@\n\n",s];
}
- (void)viewDidLoad
{
    [super viewDidLoad];

//  ---------------------
//    NSArray *c1 = @[@{
//        @"buttontext": @"Esme, she's in your bio-class.",
//                       @"indexToNextPage": @1},
//        @{@"buttontext": @"I like small-town grieving. Joe.",
//                         @"indexToNextPage": @38}];
//
//    NSDictionary *p1 = @{@"page_text":@"page text here",
//                         @"choices":c1};
//--------------------------------

    //--------------------start of a page

#pragma mark INDEX 0

    NSMutableString *p0String = [NSMutableString string];
    [p0String appendString:[self paragraph:@"In your hometown, there is a tradition. There is a man, merely known as the Distributor, who visits every single resident in the city at a point in their lives. No one is sure why or when, and there does not seem to be a pattern, any rhyme or reason to his appearance. Some are visited before they even hit their teenage years, and some adults you know still have not seen the Distributor. There are only two certain facts about this event; one: everyone who lives in this city will, before they die, be visited by the Distributor, and two: when one is visited, they will have to make a choice. This choice will ultimately decide what happens to them for the rest of their lives. Or so they say. Your best friend since elementary school, Lucian, was visited by the Distributor during your junior year of high school. He made his choice, and showed up the next day at school with the surprising news. Visits from the Distributor were sporadic, and so anyone in school who had been visited became quite popular for a time. Those who had already made their Choice wanted to discuss one another’s decisions; there was a sort of enviable exclusivity to this group of people. Everyone else just wanted a secondhand taste of what the Choice was like. Lucian sort of reveled in the attention for a time, while you and Ellen, a recent but fast friend, stood behind him rolling your eyes the entire time. In private, you both asked Lucian if he felt any different, which he pondered for a while before stating that he believed his allergies were getting better."]];
    [p0String appendString:[self paragraph:@"There is a sort of unspoken rule that those who had been visited by the Distributor were not supposed to disclose details of the interaction with anyone, so the gossip that filtered through the community was always chockfull of vague generalities and assumptions, but there is a constant in every meeting which everyone knows."]];
    [p0String appendString:[self paragraph:@"“Good evening,” 'he says in a pleasant tone. Your eyes trail down to the bag which hangs over his shoulder. The weight of what lies inside the bag hits you suddenly, and your hand clenches over the doorknob as you stutter out a ‘good evening’ in reply. Without a doubt that the man before you is the one you have wondered about for so long, you move backwards to allow him entrance into your apartment. He tips his head towards you and steps inside. You eye him as he wanders through your small place, looking about curiously. He takes his bag to the dining room table and sets it down. There is definitely something otherworldly about him, you think, but then again maybe it’s just the intrigue that has surrounded him for so long that makes you think so.' "]];
    [p0String appendString:[self paragraph:@"“I trust you know why I’m here,” he says in that same unassuming tone without looking at you. He is pulling things out of his bag and putting them on the tabletop, but from where you are standing, you cannot see what they are."]];

    [p0String appendString:[self paragraph:@"You swallow the knot that has formed in your throat."]];
    [p0String appendString:[self paragraph:@"“What took you so long?” you ask with a forced smile. The Distributor actually laughs here, and turns to look at you."]];
    [p0String appendString:[self paragraph:@"“I come when you call,” he says cryptically, and you have no idea what he means, because it is past midnight and these days, your Choice is not on your mind all too often."]];
    [p0String appendString:[self paragraph:@"“Are you sure you’re at the right house?”"]];
    [p0String appendString:[self paragraph:@"“Now more than ever,” the Distributor responds, and gestures you over. You hesitate under his gaze."]];
    [p0String appendString:[self paragraph:@"There are so many questions that you have wanted to ask all these years, questions that no one but this man has the power to answer. But now that he stands here in your home for the first and what is sure to be the only time, your mind is blank. You struggle to find something to demand of him, but nothing comes."]];
    [p0String appendString:[self paragraph:@"You find yourself at his side moments later, and an uneasiness has settled over you as you stare down at the three objects he has placed on the table."]];
    [p0String appendString:[self paragraph:@"You look at them for a long time as if trying to discern significance out of each of the items. You certainly feel like you’re missing something, by the excited look the Distributor is giving you."]];
    [p0String appendString:[self paragraph:@"For a long time, you had pictured this moment, but this… This feels so abrupt, so underwhelming, so unceremonious. And you have no idea what you’re supposed to be looking for."]];
    [p0String appendString:[self paragraph:@"“I- … Do I have to choose now?”"]];
    [p0String appendString:[self paragraph:@"“Don’t look so overwhelmed,” the man says, “It should be a natural choice. It’s not something that needs to be overthought.”"]];
    [p0String appendString:[self paragraph:@"You return your attention to the table and reach out a hand."]];

    NSArray *c0 = @[@{
                        @"buttontext": @"Pick up the pocket watch",
                        @"indexToNextPage": @1},
                    @{@"buttontext": @"Pick up the hand mirror",
                      @"indexToNextPage": @46},
                    @{@"buttontext": @"Pick up the coin",
                      @"indexToNextPage": @24}];


    NSDictionary *p0 = @{@"page_text":p0String,
                         @"choices":c0};


#pragma mark INDEX 1

    NSMutableString *p1String = [NSMutableString string];
    [p1String appendString:[self paragraph:@"Your hand lands on the cool, slightly tarnished surface of the watch. A chill runs through you as your fingers close around the smooth surface of its edges, though you think it’s probably just your nerves. You turn the silver pocket watch over in your hands; it has a good weight to it. The watch face is hidden under a silver door which has been engraved with elaborate vines and leaves. When you click the fob so the door pops open, you are greeted with the glossy face of the watch. The face is beautifully crafted, with tiny bronze numerals and matching hands on an ivory backing. The hands, you notice, are not moving."]];
    [p1String appendString:[self paragraph:@"You look up and realize that as you inspected your item, the Distributor has proceeded to pack away the rest. He matches your gaze and smiles in return."]];
    [p1String appendString:[self paragraph:@"“I trust you are happy with your decision,” he quips, and slings the bag across his body. You nod immediately and his grin broadens somewhat. He makes his way to the door without waiting for you to escort him out."]];
    [p1String appendString:[self paragraph:@"“Many blessings,” he says as he leaves."]];
    [p1String appendString:[self paragraph:@"You are alone in your apartment again. The watch chain swings lazily against your hand as you consider the item again. You suddenly curse yourself for being so numb after you chose your item – you don’t have the first idea of what to do with this! Despite the ceremony of the Choice in this town, you actually know very little about the items at all. You want to go out and call the Distributor back in to ask him every question you couldn’t remember before, but you are sure he has vanished by now, and you don’t think he likely does Q&A’s all that often, anyway."]];
    [p1String appendString:[self paragraph:@"Considering your dilemma, you realize the next best thing would be to phone someone who has had extended experience with their item to help you: Lucian."]];
    [p1String appendString:[self paragraph:@"Unsurprisingly, he is not even asleep when you call him moments later. At your news, he sounds ecstatic. "]];
    [p1String appendString:[self paragraph:@"“I’ll be over in like, ten!” he says. He is over in eight. Lucian, all tousled mousy hair and excitable grin, shows up and sweeps into your apartment like a gust of wind."]];
    [p1String appendString:[self paragraph:@"“Well?” he breathes. It’s clear he sprinted here. “Let’s see it!”"]];
    [p1String appendString:[self paragraph:@"You have not put the watch down since you picked it up the first time. You extend your hand to show him the item. Lucian whistles appreciatively as he gazes at it, and takes it from you."]];
    [p1String appendString:[self paragraph:@"“Wow, this is one of the coolest items I’ve ever seen! Besides mine, of course,” he adds with a grin. Your eyes flick to the waistband of his jeans. He has kept his Choice item on him ever since he received it in high school: a vintage dagger. You are sure he has never used it for anything more than picking his nails, but he assures you it adds to his mystique."]];
    [p1String appendString:[self paragraph:@"“Yeah, but I’m worried I might’ve gotten gypped,” you reply with a frown, “The watch won’t work. I’ve tried winding it, but nothing happens.”"]];
    [p1String appendString:[self paragraph:@"“Huh. Okay let’s see here…”"]];
    [p1String appendString:[self paragraph:@"You and Lucian take a look at the item and figure out how to gently remove the watch face. Beneath, the bronze hands gleam at you."]];
    [p1String appendString:[self paragraph:@"“I think the hands were just jammed!” Lucian exclaims, and hands the watch back to you, “Sometimes that can happen with old items like these. Give the hands a push, and it’ll probably dislodge whatever is stuck in there.”"]];


    NSArray *c1 = @[@{
                    @"buttontext": @"Toggle the hands forward",
                        @"indexToNextPage": @2},
                    @{@"buttontext": @"Toggle the hands backwards",
                      @"indexToNextPage": @3}];


    NSDictionary *p1 = @{@"page_text":p1String,
                         @"choices":c1};

#pragma mark INDEX 2

    NSMutableString *p2String = [NSMutableString string];
    [p2String appendString:[self paragraph:@"You toggle the hands forwards with your fingers.Nothing seems to happen."]];
    [p2String appendString:[self paragraph:@"You look over at Lucian pressed to your side, and he shrugs. In frustration, you push the hands further forward, making a full rotation around the face, but you can feel no movement in the little gears below."]];
    [p2String appendString:[self paragraph:@"“I can’t believe this,” you huff as Lucian looks on in bemusement, “I finally get to make my Choice, and the thing I pick is a piece of–“"]];
    [p2String appendString:[self paragraph:@"There is a knock at the door which makes you both jump. Lucian glances your way and moves towards the front door to peer through the peephole. Bewildered, you watch him until he makes a ‘huh!’ sound and turns to look at you."]];
    [p2String appendString:[self paragraph:@"“Did you call Ellen, too?”"]];
    [p2String appendString:[self paragraph:@"“What? No,” you reply, and wave Lucian away to open the door yourself."]];
    [p2String appendString:[self paragraph:@"Ellen’s long, dark hair blows in the breeze outside, and you think it feels colder out than it had when you let Lucian in. Ellen seems shocked to see you."]];
    [p2String appendString:[self paragraph:@"“Oh, so you are alive after all?” she snaps, and she sounds part-relieved, part-peeved. You can think of nothing to say to that immediately, but Ellen’s eyes trail over your shoulder, where Lucian has appeared. The expression on her round face falls into an expression of deep hurt."]];
    [p2String appendString:[self paragraph:@"“So you guys have just been avoiding the world all this time without me?” she murmurs."]];
    [p2String appendString:[self paragraph:@"“All this time?” you echo with a crease between your brow"]];
    [p2String appendString:[self paragraph:@"“Ellen, jeez, clingy much? We hung out just this morning,” Lucian interjects. He has always been somewhat defensive of accusations that you have prioritized your friendship with him over yours with Ellen’s, not that Ellen ever really makes them. Ellen’s brows disappear into her bangs the way they tend to when she’s about to get into an argument, but her gaze falls to you, then down to your hand."]];
    [p2String appendString:[self paragraph:@"“What’s…” Her eyes go big. “Oh my god, is that your–?” She doesn’t finish, but points towards your hand. Lucian grins broadly and shakes your shoulder."]];
    [p2String appendString:[self paragraph:@"“Sure is! Hurry up and join the club already!” he exclaims, and Ellen shoos all three of you into your apartment and shuts the door behind herself."]];
    [p2String appendString:[self paragraph:@"“That’s great!” she says, and holds her hand out to see the watch. You hand it off to her, and as she examines it, she looks up and asks, “When did you get it?”"]];
    [p2String appendString:[self paragraph:@"“Maybe half an hour ago,” you say, and bypass the fact that you called only Lucian to come look at it with you. “But I think it’s broken. It doesn’t work like a watch.”"]];
    [p2String appendString:[self paragraph:@"Ellen frowns and hands you back the watch."]];
    [p2String appendString:[self paragraph:@"“That’s lame,” she replies, and cocks her hip to place a hand on it. “Well, if you just got it, then what have you guys been doing all this time skipping class?”"]];
    [p2String appendString:[self paragraph:@"There’s a beat of silence. A dawning sense of awe rises inside you as you consider the watch again."]];
    [p2String appendString:[self paragraph:@"“All what time?” Lucian asks in frustration."]];
    [p2String appendString:[self paragraph:@"“Oh, shut up, Lu, I haven’t seen you guys at all in the past three days!”"]];
    [p2String appendString:[self paragraph:@"Lucian’s hand finds your shoulder again, but it is more clinging than clapping, now. It seems he’s caught up."]];
    [p2String appendString:[self paragraph:@"“We… all that time!” Lucian stammers out, and Ellen looks between the two of you, getting annoyed now."]];
    [p2String appendString:[self paragraph:@"Before she can start in on either of you, you hold the watch, door open, up to her face."]];
    [p2String appendString:[self paragraph:@"“It was this! I thought I had just gotten it, but Lucian and I were trying to fix it, and I spun the watch hands…”"]];
    [p2String appendString:[self paragraph:@"Her eyes widen again, and you begin to wonder whether she can stretch them until they are the size of dinner plates."]];
    [p2String appendString:[self paragraph:@"“Back to the Future!” she shouts, and Lucian wheezes in a way you think would probably be laughter if he weren’t in the middle of an internal crisis right now. You are tempted to argue that there are a million more appropriate pop culture examples to compare this situation to than that, but you let it go. "]];
    [p2String appendString:[self paragraph:@"“Well, it’s hardly a DeLorean, but…” But even so, your mind spins with the possibilities. A full rotation around the watch was close to three days? You wonder at the other qualities of the watch, and all you can think about is playing with it more. You dislodge Lucian from your shoulder and move over to the dining area where the Distributor had stood moments – no, days ago. You look down at the glistening object in your hand and a feeling wells up within you."]];
    [p2String appendString:[self paragraph:@"You spin around."]];
    [p2String appendString:[self paragraph:@"“I’m going further,” you tell your friends. Lucian, who had moved his vise-grip to Ellen’s shoulder, looks up and you see his pallor has lightened considerably. Ellen just seems curious, and, you suspect, slightly concerned."]];
    [p2String appendString:[self paragraph:@"“Think about it, Lu!” you say with a grin, “This is the sort of thing we talked about so often as kids! Right now, it’s at my fingertips, and who knows what the possibilities are?”"]];
    [p2String appendString:[self paragraph:@"Lucian finally stands up straight, and shares a look with Ellen."]];
    [p2String appendString:[self paragraph:@"“But what about here?” he asks. You can see the uncertainty in his blue eyes."]];
    [p2String appendString:[self paragraph:@"“Well, there’s a forward to this thing, right?” you reply after a moment of consideration. “There must be a back, too. It doesn’t have to be as big as leaving forever.” You hardly know the mechanics of this thing, but you feel sure of what you are saying."]];
    [p2String appendString:[self paragraph:@"“What about us?” Ellen finally asks. And you realize what she is asking. What about them? They’re your best friends. You clench the watch in your fist and look between the two of them."]];


    NSArray *c2 = @[@{
                        @"buttontext": @"Ask them to come with you",
                        @"indexToNextPage": @4},
                    @{@"buttontext": @"Go on your own",
                      @"indexToNextPage": @5}];


    NSDictionary *p2 = @{@"page_text":p2String,
                         @"choices":c2};

#pragma mark INDEX 3

    NSMutableString *p3String = [NSMutableString string];
    [p3String appendString:[self paragraph:@"Your fingers work the watch hands backwards slightly. You and Lucian, shoulder to shoulder, stare down at its countenance with matching frowns. The hands don’t seem to move. He gives you an exasperated look at opens his mouth to speak, but you hear another voice first."]];
    [p3String appendString:[self paragraph:@"“Do I have to choose now?”"]];
    [p3String appendString:[self paragraph:@"You both spin around, expressions wild, and you feel your heart stutter in your chest. Only feet away from you, standing by your tiny dining room table, is the Distributor. The Distributor stands next to… yourself. Yourself from what could only have been half an hour ago."]];
    [p3String appendString:[self paragraph:@"It feels as though the world has dropped out from under your feet. Your squeeze the cool metal watch in your fingers, and look down at it again. The watch hands are right where you left them. You wonder what would happen if you move them back to the position you found them in…"]];

    NSArray *c3 = @[@{
                        @"buttontext": @"Move the watch hands back",
                        @"indexToNextPage": @6},
                    @{@"buttontext": @"Wait to see what happens",
                      @"indexToNextPage": @7}];


    NSDictionary *p3 = @{@"page_text":p3String,
                         @"choices":c3};

#pragma mark INDEX 4

    NSMutableString *p4String = [NSMutableString string];
    [p4String appendString:[self paragraph:@"“Come with me,” you implore. These people have made the past few years of your life incredible, and you know you wouldn’t want to experience a future without them. The adventures you are sure to have with this item are only worth having if you are with your friends."]];
    [p4String appendString:[self paragraph:@"Ellen seems ecstatic that you’ve asked; Lucian, less so."]];
    [p4String appendString:[self paragraph:@"“Come on, Lucian,” Ellen teases before you can try to compel him, “Maybe on a time-travelling adventure, you can do more with your dagger than cut vegetables!”"]];
    [p4String appendString:[self paragraph:@"“That’s not what I–!” Lucian begins to protest, but when he spots the earnest expression on your face, you can almost spot the exact moment that his resolve crumbles."]];
    [p4String appendString:[self paragraph:@"“Fine,” he says, like he’s signing his soul away. “But if it gets to be too much, we are coming straight back here!” Lucian’s hesitation endears him to you somewhat more, and his consent sends your pulse skyrocketing. The path ahead is a mystery to you, but it is real, and it is happening."]];
    [p4String appendString:[self paragraph:@"“Okay, mom,” you chuckle, trying to hide your excitement. You wave them over to where you stand. You stare down at the watch as they appear on either side of you. Your pulse slows as time ticks by."]];
    [p4String appendString:[self paragraph:@"“Uhm,” you say."]];
    [p4String appendString:[self paragraph:@"“Do you have any idea how it works?” Ellen presses after more than a minute has passed."]];
    [p4String appendString:[self paragraph:@"You shush her and she grabs your arm with a sigh. She directs Lucian to do the same."]];
    [p4String appendString:[self paragraph:@"“This is real half-cocked, you know. But we should make sure to hold onto each other. We don’t want anyone to get left behind,” Ellen says. You are surprised by her foresight, and realize that you and Lucian had been shoulder to shoulder when you’d tried to wind the watch."]];
    [p4String appendString:[self paragraph:@"“Good thinking,” you murmur, and poise the watch in your hand with one finger before the hour hand. You feel your friends press close on either side of you, and push."]];
    [p4String appendString:[self paragraph:@"The three of you travel for years. Years and years into the future. You treat time as you would flip through the chapters of a book."]];
    [p4String appendString:[self paragraph:@"In the beginning, the three of you stay in the town you were all born, surrounded by the aged versions of your other friends and classmates, and then their descendants. This seems to wear on Ellen quickly, and you decide as a group to leave the sanctuary of your city."]];
    [p4String appendString:[self paragraph:@"Sometimes you all settle in a spot for a while, and get to know your surroundings, the people. You find ways to make money so you can all travel further and live comfortably wherever you decide to settle. Lucian, who took to this sort of adventuring rapidly despite his initial fears, comes up with a game where you all leave clues of your presence in every place you visit. On your next jump ahead, you, Lucian, and Ellen try to find one another’s relics before you move on to another part of the world; graffiti, time capsules buried under unique stones, “anonymous” paintings and books left for historians to discover, are all part of the game. At some point in the 25th century, Lucian writes a book of poems about a tryst he had with a girl in Canada. When the three of you discover this work has a massive following another hundred years later, you and Ellen nearly die laughing. Lucian seems pretty proud of himself."]];
    [p4String appendString:[self paragraph:@"One of the hardest things to adjust to every time you jump is the technological advancement. And technology advances quickly."]];
    [p4String appendString:[self paragraph:@"Aero-capable automobiles (ACAMs) are developed at some point in the 27th century, and there is a fully functional ACAM highway system in most large cities by the dawn of the 28th. By the time three of you make it to Venice, Italy, the canals are marks of the past, and are no longer used so as to preserve them. The water runs much less clear everywhere than it had in your original century, and you have grown less used to the sky being as blue as it once was, to the point where it is sometimes hard to remember its former vibrancy."]];
    [p4String appendString:[self paragraph:@"In spite of this, Ellen seems enamored of Venice, and the three of you stay for much longer here than you have in most other places and times. You are pushing thirty years old when Ellen tells you she wants to stop travelling."]];
    [p4String appendString:[self paragraph:@"“You what?” Lucian replies, and you are surprised by the sharpness in his tone. The three of you sit in  your cozy canal-side flat where you have a nice view of the Venice of the past, as well as the shining Venice Overcity which hangs on the horizon. The increased pollution in this era has dulled the daytime sky, but the sunsets are more brilliant than you have ever seen them in your life. Gold and red shines into your shared home from outside."]];
    [p4String appendString:[self paragraph:@"You glance at Ellen. This is clearly the first Lucian has heard of her wanting to settle down permanently, but she has been mentioning it to you increasingly over the past few months. You have been dreading this conversation."]];
    [p4String appendString:[self paragraph:@"Ellen does not waver under Lucian’s gaze."]];
    [p4String appendString:[self paragraph:@"“I want to stop. I’m ready to settle down,” she repeats. “I like it here. I love it here. I think I could meet someone here and be really happy, Lu.”"]];
    [p4String appendString:[self paragraph:@"“But – but we haven’t even scratched the surface yet!” Lucian exclaims. “There’s so much more to see! You could meet someone anytime, Ellen. We could even come back!”"]];
    [p4String appendString:[self paragraph:@"“I know, Lu. But I don’t want to. I’ve loved every second of travelling with you both, and I don’t regret a thing. But I’m ready to live a real life now. And I think you both should, too,” Ellen says firmly, and her emphasis on the word “real” makes Lucian’s eyes narrow. There seems to be more he wants to argue, but you both know Ellen too well now to think she will change her mind about this. You know what is coming."]];
    [p4String appendString:[self paragraph:@"“Well, alright then,” Lucian finally says, and here, as you have suspected, both of your best friends turn to you."]];
    [p4String appendString:[self paragraph:@"“It’s your item. It’s always been up to you,” Lucian says. There is a façade he is putting up, but you know he is on the verge of a breakdown. Ellen looks on as well, and despite how resolute she is about this decision, she also seems on the verge of tears."]];
    [p4String appendString:[self paragraph:@"“What do we do?”"]];


    NSArray *c4 = @[@{
                        @"buttontext": @"Settle down here",
                        @"indexToNextPage": @10},
                    @{@"buttontext": @"Keep moving",
                      @"indexToNextPage": @11}];


    NSDictionary *p4 = @{@"page_text":p4String,
                         @"choices":c4};

#pragma mark PAGE 5

    NSMutableString *p5String = [NSMutableString string];
    [p5String appendString:[self paragraph:@"“I should go alone,” you state. Ellen’s face falls, and Lucian lets go of her to take a step towards you. You look at the two of them, and it breaks your heart, but you don’t know what the capabilities of this object are, and it could be dangerous. You aren’t willing to put your best friends in such a position without knowing what will happen first. Some part of you also believes that their presence will cause complications that you aren’t ready for yet. You can always come back, you tell yourself."]];
    [p5String appendString:[self paragraph:@"“What are you saying?” Lucian stammers as he approaches you. “You don’t know a thing about that – that thing! We can’t let you leave alone.”"]];
    [p5String appendString:[self paragraph:@"You take a step back to maintain the distance between yourself and Lucian, and he stops when he sees this."]];
    [p5String appendString:[self paragraph:@"“It’s my item. It was my Choice,” you say, and shake your head as Lucian appears ready to argue. “I can’t let either of you come with me until I know how to use it.”"]];
    [p5String appendString:[self paragraph:@"“Will you come back?” Ellen breaks in, and joins Lucian in front of you, but knows not to get too close to you. You realize your posture has changed to a defensive one, and that you have the watch clutched to your chest."]];
    [p5String appendString:[self paragraph:@"“Of course I will,” you reply without hesitation, and Ellen’s face brightens somewhat. Lucian still seems doubtful."]];
    [p5String appendString:[self paragraph:@"“Don’t leave us behind, okay?” he murmurs quietly. His expression almost crumbles your resolution, but you manage to grin through it. You pop open the watch in one hand and press your fingers against its cool surface. The hands feel delicate but sharp against your fingertips."]];
    [p5String appendString:[self paragraph:@"“I’ll be back before you know it,” you say. You back further away from the pair of them, and push."]];
    [p5String appendString:[self paragraph:@"The power of the watch is incredible. You get lost in how easy it is to pass days, months, years without effort. You wander through your city as if in a dream, jumping forward a few days with every few steps. You think how easy it would be to see whenever, wherever you want. You spend what you think must be hours just watching the deterioration of things you had thought so permanent in your life. You think hours, but then you find you no longer believe in the validity of those sorts of measures of time. You spend a long time in your hometown, playing through time, and it takes you finding Lucian’s gravestone one day to send you out of the city permanently."]];
    [p5String appendString:[self paragraph:@"You travel endlessly, and realize that with the power of this object, you can really do whatever you want. You schmooze with important people in beautiful locales, just by finding the right time and place you need to be in order to connect with these people. "]];
    [p5String appendString:[self paragraph:@"Although something becomes apparent as you move from 2050 to 2270 to 3000 – it is almost impossible for you to make a lasting connection with any other human being. It is your mission to see and be in as many places as you can, and you make many friends along the way. For a while, you abide by the time travelers of your childhood, and keep your ability a secret. One day however, you meet a special person who you believe may be your companion. You think, this is the time, this is the person you want to spend the rest of time with. They listen to your story, and you are surprised that they believe you."]];
    [p5String appendString:[self paragraph:@"But they have things they can’t leave behind, they tell you. So you leave them behind."]];
    [p5String appendString:[self paragraph:@"You are present for some of the most important moments in human history. You see the fall of nations, and the new empires that people build from the ruins. You are there for the colonization of other worlds, and the collective realization of mankind that they have never been alone in the universe. You experience life during wartime, and the eras of peaceful utopian society the people in your era never could have imagined."]];
    [p5String appendString:[self paragraph:@"Approximately two thousand years after the year you left your city, you visit it one more time."]];
    [p5String appendString:[self paragraph:@"The town has been developed over, and then that development abandoned. You would never have recognized the place if you hadn’t found its location in the Universal Record. It took you most of your resources and several days, even after jumping, to get back here."]];
    [p5String appendString:[self paragraph:@"The city was likely beautiful before it had been abandoned, you think. The amount of garbage on the surface of the planet had led to a great exodus out to the Inner Colonies, or to the Overcities which hover over the ruins of Old Earth. Most people do not come to the surface anymore, and if they do, it is only to escape modern life. It is shockingly peaceful on the surface, but there is a smell and haze that lingers permanently, and the amount of daylight that reaches the surface is only half of what it was in your original era because of the Overcities."]];
    [p5String appendString:[self paragraph:@"When you wander through the old city which you no longer know, you pass areas you think you should recognize, but can’t be sure. You try to find the cemetery, and it takes you a long time. In most of the old cities you have ever come through, the cemeteries have been left intact out of respect. This has only been an exception in wartorn countries and cities, and this place, you know, was never involved in any of that."]];
    [p5String appendString:[self paragraph:@"You are shocked to see a young woman standing by the cemetery gate. She is dressed nicely in a sleek, white one-piece suit and boots, much too nicely for a resident of the surface. Her hair is black, and a glass facemask to protect from surface pollution covers her features. However, at your appearance, she removes it. Her eyes are wide and blue. In her hand she holds a plasti-photo. Your face is pictured on its transparent surface."]];
    [p5String appendString:[self paragraph:@"“You’re the one,” she says, and regards the photo again. “I mean, you’re a little older, but… I can’t believe this!”"]];
    [p5String appendString:[self paragraph:@"You are on the verge of running, because the sensation of someone knowing more about yourself than you know about them is something you haven’t felt in a long, long time. Curiosity and a faint feeling of recognition for this girl keeps you rooted to the spot, but you do not move any closer."]];
    [p5String appendString:[self paragraph:@"“What are you doing in this place?” you ask, because you are not sure you’re ready to handle the answer that may come if you ask her who she is yet."]];
    [p5String appendString:[self paragraph:@"She sizes you up from a distance and smiles."]];
    [p5String appendString:[self paragraph:@"“I’ve come here through time and space to give you a message.”"]];
    [p5String appendString:[self paragraph:@"Your knees almost buckle under you, but you manage to keep upright. Your pulse throbs through your body, and you can feel it in the fist you have wrapped around your old watch."]];
    [p5String appendString:[self paragraph:@"“You have?” is all you can manage."]];
    [p5String appendString:[self paragraph:@"Her pretty face holds for only another moment before it twists into laughter. You are bewildered and slightly angry and very confused, and to her credit, the girl pulls herself together when she sees your expression."]];
    [p5String appendString:[self paragraph:@"“I’m sorry, I’m sorry,” she giggles, and wipes at her eyes. “I mean, I have come through time and space, but I came the way everyone else has. Everyone but you.”"]];
    [p5String appendString:[self paragraph:@"Your pulse gives another tremendous jump. Her seemingly omniscient knowledge makes you uneasy, but you also sense no malicious intent from this girl."]];
    [p5String appendString:[self paragraph:@"“I’m one in a very long line of people charged to wait for your return,” she says, and gestures back towards the cemetery. “Your best friends, my ancestors, left this charge to their family, which carried through all this time. Hundreds of generations. It’s all so abstract to me, and most everyone who came before me. It’s just been like a job. And yet, here you are.”"]];
    [p5String appendString:[self paragraph:@"She looks at you like you are a shooting star, like you might disappear at any second. And you consider doing exactly that. The watch feels hot in your hand, and you could just run right now. Something inside you threatens to overwhelm you, and you on the verge of letting it."]];
    [p5String appendString:[self paragraph:@"Lucian and Ellen’s perceptive descendant holds up her hands to calm you, and she smiles again."]];
    [p5String appendString:[self paragraph:@"“I’m not here to force you to do anything, or even try to persuade you into anything. I wasn’t lying before. About giving you a message.”"]];
    [p5String appendString:[self paragraph:@"“A message?” you echo, and she nods. She seems to ready herself for something, and you realize that behind her are hundreds of people who had prepared themselves for this exact moment, and died without it happening. She is honoring every one of them as she straightens herself up and looks dead into your eyes."]];
    [p5String appendString:[self paragraph:@"“Don’t leave us behind, okay?”"]];
    [p5String appendString:[self paragraph:@"Words fail you. You hear the watch hit the ground by your feet as the woman’s words reach back, back, further back than you ever wanted to go in your memory again."]];
    [p5String appendString:[self paragraph:@"She is still smiling, but says no more. She inclines her head towards you, replaces her mask, and walks past you. You do not need to look around to realize she is gone."]];
    [p5String appendString:[self paragraph:@"You know what it means. You know its intent. You know what they’re asking. You stare past the cemetery gates and know that they are in there, and have been for centuries, and so the people who gave you these words no longer need you to answer them. But you need to answer, for yourself, one way or another."]];
    [p5String appendString:[self paragraph:@"You pick the watch by your feet up, and answer."]];

    NSArray *c5 = @[@{
                        @"buttontext": @"Wind the watch all the way back",
                        @"indexToNextPage": @8},
                    @{@"buttontext": @"Jump forward",
                      @"indexToNextPage": @9}];

    NSDictionary *p5 = @{@"page_text":p5String,
                         @"choices":c5};

#pragma mark PAGE 6

    NSMutableString *p6String = [NSMutableString string];
    [p6String appendString:[self paragraph:@"You realize you are taking a chance here, but you worry what will happen when these people see you. Your hands spring to the watch face again and press the hands back into the position you found them in."]];
    [p6String appendString:[self paragraph:@"For an instant, you are afraid to breathe, and you take an extra moment to open your eyes. You no longer hear voices, and when you look around, you realize everything is as it was before you wound the watch back. The weight of what has just happened hits you suddenly. Time travel? Actual, physical time travel, through some old, nonfunctioning watch?"]];
    [p6String appendString:[self paragraph:@"“Good lord, what did I get myself into?” you ask breathlessly, as you turn towards Lucian."]];
    [p6String appendString:[self paragraph:@"Only to see he is not there."]];
    [p6String appendString:[self paragraph:@"“Lucian?” you call after a moment. You receive no reply. The silence in your apartment quickly becomes oppressive."]];
    [p6String appendString:[self paragraph:@"“Hey! Lu!” you snap as you search your place and even open the door to peer around the parking lot outside. When you can’t find him, you call his phone, but no one picks up. You fight back the urge to scream. "]];
    [p6String appendString:[self paragraph:@"He is gone. Lucian is gone. Left behind. You are frantic for several moments, and run through the events in your head, trying to figure out what you did wrong. When you wound the hands back, Lucian had been standing right beside you. Had he been so close you had been touching? He had definitely been there when you appeared in your apartment from the moment of your Choice, but not upon your return. Did you need to be in direct contact with someone to move through time with them?"]];
    [p6String appendString:[self paragraph:@"You need to go back. At least, you need to try."]];
    [p6String appendString:[self paragraph:@"You stare at the innocuous face of the watch, and feel terrified. You are jumping into this without any knowledge of what you are doing or how this could affect your current timeline. All you know about time travel has come from movies and television, with convoluted time maps and theories that you never really paid that much attention to because it was not exactly knowledge that you thought you would ever need. However, if you are honest with yourself, theories are all anyone could offer you. There is no way to have prepared for this. But you are not willing to leave Lucian behind because of your mistake, whether or not you could’ve known about it."]];
    [p6String appendString:[self paragraph:@"Calling to mind the position you had moved the hands to the first time, you emulate the position now. You close your eyes."]];
    [p6String appendString:[self paragraph:@"“It’s not something that needs to be overthought.”"]];
    [p6String appendString:[self paragraph:@"You’ve made it. You whip around to see yourself and the Distributor, both with their backs to you. A quick scan of your surroundings tells you exactly what you had feared – Lucian is not here. You contain a frustrated moan and look down at the watch and then up towards the figures with their backs to you. "]];
    [p6String appendString:[self paragraph:@"You consider your options quickly. If you jump ahead again, Lucian might have reappeared. Perhaps he just took the slow route back to your time. You are not sure that’s a chance you’re willing to take, but your options are getting limited. If only you knew more about this stupid item…"]];
    [p6String appendString:[self paragraph:@"Then it occurs to you. The man who gave you this watch stands right in front of you. If he doesn’t know how to help you here, then no one does. But how will he and your past self react when you make yourself known?"]];
    [p6String appendString:[self paragraph:@"The hand of your past self hovers over the objects on the dining room table. There’s no time to waste. You have to act now."]];



    NSArray *c6 = @[@{
                        @"buttontext": @"Jump forward to see if Lucian shows up",
                        @"indexToNextPage": @14},
                    @{@"buttontext": @"Confront the Distributor",
                      @"indexToNextPage": @15}];


    NSDictionary *p6 = @{@"page_text":p6String,
                         @"choices":c6};

#pragma mark PAGE 7

    NSMutableString *p7String = [NSMutableString string];
    [p7String appendString:[self paragraph:@"Your fingers hover over the watch face again, but something makes you hesitate. You aren’t sure of the mechanics of the whole thing, and you are wary that messing with the watch further might make things worse."]];
    [p7String appendString:[self paragraph:@"You glance over to Lucian, who is dumbstruck, and when he catches your gaze, points at the past version of yourself with a horrified expression. You aren’t sure what to make of it yourself, and try not to think about every bad scenario from time travel movies where two versions of the same person meet. It feels as though you have been standing and watching the scene before you for an eternity before your presence is noticed."]];
    [p7String appendString:[self paragraph:@"It is only right before he turns around that you realize the Distributor has stopped talking mid-sentence."]];
    [p7String appendString:[self paragraph:@"He turns, and the past version of yourself follows suit an instant later. You lock eyes with yourself for only an instant before the Distributor lunges at you. Lucian dodges away in time, likely expecting you to do the same. However, not only are you distracted by seeing your double, but there is no apparent reason the Distributor should be attacking you now, and you are taken off guard. His hands close around your throat and the both of you topple to the ground. He hovers over you, his face determined and also somewhat frightened. His thin hands have a shocking amount of strength, and you can feel your air supply running out. You throw your hands up to try to push him off, but you are already getting lightheaded."]];
    [p7String appendString:[self paragraph:@"You struggle wildly, and can hear your own voice shouting from somewhere else, but the sounds become garbled. Your limbs feel heavy and tingle painfully, and your struggling slows."]];
    [p7String appendString:[self paragraph:@"This is it, you think, the adventure is over before it even really began. The world begins to go black at the edges."]];
    [p7String appendString:[self paragraph:@"Hands leave your windpipe suddenly, and air tears into your lungs again. You roll over and gasp loudly, and someone is crouching by your side. It is several coughing moments before you can breathe properly, and see that it is Lucian hovering over you. His face is contorted with worry when you look up at him, your eyes streaming."]];
    [p7String appendString:[self paragraph:@"“I’m so sorry,” he says immediately, “I should have done something sooner, but I didn’t think–”"]];
    [p7String appendString:[self paragraph:@"You wave him away as you continue to catch your breath, and he gives you a hand up. As you stand, you look around to see the Distributor face-down the ground."]];
    [p7String appendString:[self paragraph:@"“Lucian, you didn’t…” you start, but he shakes his head rapidly and raises his hands to indicate his innocence in the situation."]];
    [p7String appendString:[self paragraph:@"“He’s alive.”"]];

    [p7String appendString:[self paragraph:@"You turn around to see yourself standing a few feet away, and you almost jump out of your skin. Your double is holding a hefty silver hand mirror, the one from your Choice earlier. There is a crack in the glass surface."]];
    [p7String appendString:[self paragraph:@"“You don’t think I’m going to get bad luck, do you?” your double says with a grin. You simply look at them, and try to put the situation in perspective; you find that doing so is quite difficult."]];
    [p7String appendString:[self paragraph:@"“This is so weird,” Lucian mumbles as he watches the two of you face off."]];
    [p7String appendString:[self paragraph:@"“What happened?” your double asks, and you look around until you find the pocket watch on the ground. You pick it up and hold it out."]];
    [p7String appendString:[self paragraph:@"“You know about as much as we do,” Lucian says, “I came over to help you – er, future you – figure out the watch that you picked. It was broken, so we messed with the hands, and now we’re here.”"]];
    [p7String appendString:[self paragraph:@"“Oh,” your double says, and looks around at the duplicate watch on the table, then back towards you. “Doesn’t this break like a million space-time rules?”"]];
    [p7String appendString:[self paragraph:@"“It’s not like we knew what would happen,” you grumble in reply."]];
    [p7String appendString:[self paragraph:@"Your double shrugs and moves over towards the Distributor’s prone form on the ground."]];
    [p7String appendString:[self paragraph:@"“What do we do now?” your double asks."]];
    [p7String appendString:[self paragraph:@"The question hits you like a splash of cold water. You managed to narrowly escape death, but what would happen now that you attacked the Distributor? You know next to nothing about this man, and your actions to this point could have serious repercussions for both versions of yourself and Lucian."]];
    [p7String appendString:[self paragraph:@"A stomach-turning thought enters your mind."]];
    [p7String appendString:[self paragraph:@"“Should we make sure he can’t come after us now?” you ask, and are surprised by how calm you sound. Your other self and Lucian are silent at your implication."]];
    [p7String appendString:[self paragraph:@"“Lucian, hand me your knife,” you say when neither of them respond."]];
    [p7String appendString:[self paragraph:@"“Hold on a second,” Lucian says, and backs away from you."]];
    [p7String appendString:[self paragraph:@"“Lu, we don’t know what he’s capable of… He tried to kill me,” you say, and extend a hand in Lucian’s direction. “If he wakes up, he could do the same to us all.”"]];
    [p7String appendString:[self paragraph:@"There is trepidation in Lucian’s face, but he reaches for his knife anyway."]];
    [p7String appendString:[self paragraph:@"“Wait,” your double interjects, and you both turn to them."]];
    [p7String appendString:[self paragraph:@"“Are you really going to become a murderer over this? Just get out of here,” your past self pleads, and points to the watch in your hand. “You have a way to escape, and you didn’t do anything wrong. Just go back to your time, and I’ll explain things to him when he wakes up.”"]];
    [p7String appendString:[self paragraph:@"You look towards the Distributor. You are sure it won’t be as easy as your double says, but you’ve also never taken a life before. The fact that you are even considering it scares you, but you don’t want to put yourself or Lucian in jeopardy."]];
    [p7String appendString:[self paragraph:@"“What should we do?” Lucian asks quietly."]];


    NSArray *c7 = @[@{
                        @"buttontext": @"Kill the Distributor",
                        @"indexToNextPage": @12},
                    @{@"buttontext": @"Take Lucian and jump back to your own time",
                      @"indexToNextPage": @13}];


    NSDictionary *p7 = @{@"page_text":p7String,
                         @"choices":c7};

#pragma mark PAGE 8

    NSMutableString *p8String = [NSMutableString string];
    [p8String appendString:[self paragraph:@"Your fingers press into the hands of the watch and begin to wind back. You keep your eyes closed, afraid of what will happen if you open them midway. You have no idea how to measure this jump, and leave it to your watch to know where it is you want to go. You twist and twist and begin to feel slightly hysterical. What if it isn’t working? What if you’re stuck in the future? Travelling back was something you told yourself you would not do unless it was for good, and now you regret never trying it before. You are as new to this as you were when you left home more than a thousand years back, but this feels so much more important. Of all you have seen, all you have experienced, all you want now is to be back where your friends are, but now you are sure that you will never, ever –"]];
    [p8String appendString:[self paragraph:@"“Hey, hey, stop!”"]];
    [p8String appendString:[self paragraph:@"Hands close over your own and you cease your twisting. The voice is like something out of a dream, and it takes you a long time to open your eyes."]];
    [p8String appendString:[self paragraph:@"You are standing in your apartment, and faces you had been close to forgetting stare back at you with matching expressions of shock on their faces."]];
    [p8String appendString:[self paragraph:@"“What the hell happened to you? We thought you were going time travelling!” Lucian exclaims, and you can feel your face break into a grin. “You just sort of blinked out for a second. Did you get cold feet or something? ‘Cause we can still go with you…”"]];
    [p8String appendString:[self paragraph:@"You take a step forward and pull Ellen and Lucian against you in an awkward embrace. You are happy to feel they are solid, and real, and very alive."]];
    [p8String appendString:[self paragraph:@"“Maybe one day,” you say before you release them. They seem flustered. The pocket watch rests in the palm of your hand. You are surprised to see it shows none of the wear of your travels. You slide it into your pocket after shutting it with a satisfying ‘click’."]];
    [p8String appendString:[self paragraph:@"You consider Lucian’s words as he and Ellen exchange looks. Perhaps one day, you will decide to open the watch again. One day, you may be ready to see humanity’s future with fresh eyes and with your friends at your side."]];
    [p8String appendString:[self paragraph:@"But right now, you don’t plan on leaving any of this behind."]];

    NSArray *c8 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];


    NSDictionary *p8 = @{@"page_text":p8String,
                          @"choices":c8};

#pragma mark PAGE 9

    NSMutableString *p9String = [NSMutableString string];
    [p9String appendString:[self paragraph:@"You’re not ready. You can’t go back, not now. After everything you’ve been through, after the promise you made to them, and what do you have to show for it? You don’t feel like you have any further understanding of the world and what it means, and you realize you haven’t even been trying to understand for years. You left behind an entire life and never thought twice about looking back, and why? It seemed so obvious at the time, you remember, but now you have no idea how you ever could have thought so."]];
    [p9String appendString:[self paragraph:@"Perhaps one more jump is all you need. Certainly, now that you have a renewed sense of purpose, all you need is a last glimpse at the future – the clean, shining, beautiful future. Then you can return to your friends with your head held high, and tell them that your decision was worth something, that you didn’t abandon them for nothing."]];
    [p9String appendString:[self paragraph:@"The watch door clicks open in the palm of your hand, and you reach to its face, and your pulse thuds in your ears. After this, you can see them again, and everything will be filled with meaning."]];
    [p9String appendString:[self paragraph:@"The light which filters through between the Overcities is dying quickly, and the remains of your ruined town are coppery in the light."]];
    [p9String appendString:[self paragraph:@"You close your eyes and nudge the flaking metal hands of the watch with a finger."]];
    [p9String appendString:[self paragraph:@"Everything is dark. Or, so it seems at first. You are extremely disoriented when you first open your eyes, and it takes several minutes before you feel confident enough in the environment to move around. You should still be outside of the cemetery in your hometown, and as you take small, careful steps forward, you become certain that you still are. The ground underneath you has just the right amount of give for soil."]];
    [p9String appendString:[self paragraph:@"You realize it has become somewhat harder to breathe in the last few minutes, and find the glass mask you carry with you during surface travel. Just as you put it on, something in the sky just above you catches your eye."]];
    [p9String appendString:[self paragraph:@"The last vestiges of light which come through the clouds above reflect off of the underside of an Overcity."]];
    [p9String appendString:[self paragraph:@"A dark, unmoving Overcity. You cast your eyes around the sky to find the lights of any of the inhabited floating cities above, but see only darkness in every direction."]];
    [p9String appendString:[self paragraph:@"Your hand pulls tight around your watch in a nervous tremor, and you hear a very tiny ‘crack’."]];
    [p9String appendString:[self paragraph:@"You are unwilling to believe it has happened until you pull the watch close to your face. Both hands of the watch have splintered off of the face. The tiny scraps of metal stick to your shaking palm, and you are sure this must be impossible."]];
    [p9String appendString:[self paragraph:@"Even as your knees hit the dirt at the gates of the cemetery, you are twisting the fractured stubs of the watch hands backwards. Back and back and back and back but you are still here and it is still dark. Back and back and back but there is no meaning and no purpose. Back and back but there is no changing the fact that you have been left behind, both by time and the rest of humanity."]];

    NSArray *c9 = @[@{
                        @"buttontext": @"THE END",
                        @"isGoodEnding":@YES,
                        @"indexToNextPage": @0}];


    NSDictionary *p9 = @{@"page_text":p9String,
                         @"choices":c9};

#pragma mark PAGE 10

    NSMutableString *p10String = [NSMutableString string];
    [p10String appendString:[self paragraph:@"Your life so far has been great, and you know you made the right decision in taking Lucian and Ellen with you. But you have been getting tired of the constant move also, of seeing graves of people you got to know every time you jump. This era is beautiful, and you know that even outside of travelling time, there is an entire new world around you to explore. "]];
    [p10String appendString:[self paragraph:@"Knowing what this will mean for all of you, you swallow and shake your head slowly at Lucian. He lowers his head even before your speak."]];
    [p10String appendString:[self paragraph:@"“I think we should call it quits, too, Lucian,” you mutter, and Ellen seems only slightly relieved. Her eyes move to Lucian."]];
    [p10String appendString:[self paragraph:@"“There’s still so much to see and do in this time, Lu,” she appeals. She closes her hand around his wrist, and Lucian pulls back so hard Ellen is knocked back a few steps."]];
    [p10String appendString:[self paragraph:@"“It’s not the same!” he cries, and fists a hand in his hair. He is very close to hysterical, and you worry that you sprung this on him too quickly. You raise your hands to calm him, and suddenly, it is hand that is thrust at you."]];
    [p10String appendString:[self paragraph:@"“Give it to me.”"]];
    [p10String appendString:[self paragraph:@"“What?” you ask. You know what he wants, but hold a small hope that if he hears himself say it, he will reconsider."]];
    [p10String appendString:[self paragraph:@"“Give it to me, give me the watch!” Lucian yells. Ellen jumps and takes another step away from Lucian. You hold your ground."]];
    [p10String appendString:[self paragraph:@"“You don’t need it anymore,” says Lucian, and his tone shakes your resolve. “If you don’t want to go on anymore, fine, but please… I need to keep going.”"]];
    [p10String appendString:[self paragraph:@"Ellen is clearly alarmed. She looks over at you, her hands fisted at her side."]];
    [p10String appendString:[self paragraph:@"“Please,” Lucian urges."]];

    NSArray *c10 = @[@{
                        @"buttontext": @"Give Lucian the watch",
                        @"indexToNextPage": @16},
                    @{@"buttontext": @"Tell him no",
                      @"indexToNextPage": @17}];


    NSDictionary *p10 = @{@"page_text":p10String,
                         @"choices":c10};

#pragma mark PAGE 11

    NSMutableString *p11String = [NSMutableString string];
    [p11String appendString:[self paragraph:@"When you think about all the adventures you’ve experienced with these two people, you are so glad you picked the item you did. You’ve experienced so much more than you could have in a normal lifetime, and you are all still so young. When you consider this, you realize you are not quite ready to give up the life of a time traveler just yet."]];
    [p11String appendString:[self paragraph:@"The look on your face when you look towards Ellen tells her everything she needs to know. She smiles sadly."]];
    [p11String appendString:[self paragraph:@"“You know I can’t come with you,” she says to you, and you nod slowly. Lucian does not look as happy as he should, and he huffs out a shuddery sigh."]];
    [p11String appendString:[self paragraph:@"“Ellen, just for a bit longer…?”"]];
    [p11String appendString:[self paragraph:@"“No, Lu,” she says, and pulls the two of you close to her to throw an arm over each of your shoulders. “These have been the best years of my life.”"]];
    [p11String appendString:[self paragraph:@"“Well… duh,” Lucian says thickly, and Ellen laughs. She kisses Lucian on the cheek and turns to you. She grabs both sides of your face and presses your foreheads together."]];
    [p11String appendString:[self paragraph:@"“Thank you so much,” she tells you, and her face wavers in your vision for a moment. You can only nod. “Take really good care of Lucian, okay?” You nod again. While she has your heads together, Ellen reaches into the pocket she knows you always keep your watch in. She pulls it free and presses it into the palm of your hand, pulls your head down to kiss you on the forehead and lets you go."]];
    [p11String appendString:[self paragraph:@"When she steps away from you, Lucian is wiping at his face."]];
    [p11String appendString:[self paragraph:@"“Maybe come back and visit, someday,” Ellen says, and though you are nodding again, you know this is the last time you will see her. As a group, you decided long ago never to look back, and so to never jump back. You expect Ellen remembers this, too."]];
    [p11String appendString:[self paragraph:@"“Well, let’s see you off,” she says with a grin, and you click open the watch door. The ivory face is worn from all the times you have moved your finger around its face. The little bronze hands are somewhat tarnished. You feel Lucian’s arm loop through yours."]];
    [p11String appendString:[self paragraph:@"“I’m going to make sure that you both find a world that makes you want to settle down,” says Ellen, and you don’t know what she means, but you know if you stand here much longer, you will never want to leave."]];
    [p11String appendString:[self paragraph:@"“Goodbye,” she says simply, and you give the hands of the watch a push before you get the chance to run back to her."]];
    [p11String appendString:[self paragraph:@"You and Lucian arrive nearly a decade later and begin moving immediately. Neither of you wants to interfere in any life that Ellen has built for herself here, and you are scared of what will happen if you see her again. On the way out of the city in a public ACAM, you see a political campaign screen for a woman running for the Regional Council. You think for a moment that she looks like Ellen, but the name isn’t the same. You look to Lucian who sits beside you, and he seems to have noticed the same ad. You smile at one another and say nothing about it."]];
    [p11String appendString:[self paragraph:@"It is another several years before you realize there is something going on. You and Lucian are still traveling Europe (for whatever reason, Lucian seems unwilling to stray far from that part of the world anymore, which you don’t really mind) and at some point you visit a museum known as the Eurasian Historical Preservation Center, in an area which was part of Ukraine in your original time. Both of you have recently gotten back into the habit of leaving “artifacts” wherever you go, and are keeping tallies of whose lasts the longest in terms of historical importance. Currently, a truly terrible painting you created several decades ago (Lucian with a former pet ferret) resides in the board room of one of the Russian Overcities. You consider this a victory, but Lucian insists it’s not as impressive as the cult following he had over his Canadian girlfriend poetry. Of course, paper books had been out of print for centuries, and neither of you have seen a copy of Lucian’s book in almost as long."]];
    [p11String appendString:[self paragraph:@"This is why, at the EHPC, you are both completely blown over to find a weathered copy of ‘Verses for Vera in Nova Scotia’ by L. Skywalker under a glass case in the central library of the museum. There is a little golden plaque beneath the book, which simply reads ‘For the travelers’."]];
    [p11String appendString:[self paragraph:@"You begin to notice them everywhere. Little messages for Lucian and yourself, and only for the two of you, scattered through time. It is exciting and frightening and heartbreaking all at the same time. You find them hidden in the lines of new films decades later and in the speeches of global leaders even later than that. Sometimes you think it is likely just wishful thinking, but you have talked about it with Lucian, and know that more often than not, your suspicions are correct. You have no idea how she has done it, but if anyone could have, it is her."]];
    [p11String appendString:[self paragraph:@"At some point, you and Lucian lose track of how many centuries it has been since you left home. There is no going back, even if you wanted to, which you do not. The world you live in now knows an era of peace like none before it, and it is then that the two of you, considerably older, return to what was once Venice."]];
    [p11String appendString:[self paragraph:@"The city is covered by water now, but the Overcity is a modernized recreation of what lies below. You are both ready to lead normal lives here, and depart the ACAM into the heart of the city. Lucian nudges you as you disembark the vehicle and gestures up at a sign which hangs above the city station port. It says ‘Welcome Home.’"]];

    NSArray *c11 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p11 = @{@"page_text":p11String,
                          @"choices":c11};

#pragma mark PAGE 12

    NSMutableString *p12String = [NSMutableString string];
    [p12String appendString:[self paragraph:@"You decide you have no other option – the safety of yourself and your friends is paramount. Your pulse thrums in your ears as you take the knife from Lucian."]];
    [p12String appendString:[self paragraph:@"Both Lucian and your past self seem frozen in place. You feel somewhat outside yourself, and not just in the obvious sense. It happens before you are really conscious of what it is you are really doing. Lucian’s knife sinks into the Distributor’s back, right above his heart. Your breath hitches in your chest and you hear noises from the other two somewhere in the room, but they sound very far away. The Distributor makes a gurgling sound for a few seconds that turns your stomach, but soon falls still and eerily silent."]];
    [p12String appendString:[self paragraph:@"You leave the dagger in its place in his back, and stagger backwards. You scrub your hands against your pants, but the red refuses to come all the way off. You look around at your past self and Lucian, and only when you see the horror in their faces do you realize your cheeks are wet."]];
    [p12String appendString:[self paragraph:@"“I had to,” you say, but there is no conviction in your statement. Even so, those words are the only flimsy wall which separates you from the reality of what you have just done. Despite how you feel about it, you know there is truth to what you are saying."]];
    [p12String appendString:[self paragraph:@"When you look at Lucian again, his eyes linger on the dagger – his dagger – still embedded in the Distributor’s back."]];
    [p12String appendString:[self paragraph:@"“Who… are you?”"]];
    [p12String appendString:[self paragraph:@"You look around to see your double watching you with a disgusted expression. You blanch at the hatred you see there. The look you give your past self seems to be an admission of guilt, and that was all they needed."]];
    [p12String appendString:[self paragraph:@"Your double snatches the mirror off the table again and dashes towards you. The heavy silver object barely misses your head as your double swings it at you, and you throw up a hand to catch your past self’s attacking arm. You look into eyes that are yours and not yours, and see only anger and confusion."]];

    NSArray *c12 = @[@{
                         @"buttontext": @"Fight back",
                         @"indexToNextPage": @18},
                     @{@"buttontext": @"Attempt to reason with yourself",
                       @"indexToNextPage": @19}];


    NSDictionary *p12 = @{@"page_text":p12String,
                          @"choices":c12};


#pragma mark PAGE 13

    NSMutableString *p13String = [NSMutableString string];
    [p13String appendString:[self paragraph:@"You take one look at the dagger in your best friend’s hand and turn away. There is no chance you can even consider this. You know that your double is right – you don’t know the Distributor, but would he really try to come after you for defending yourself against him? Maybe, but that is a chance you’re willing to take for now. You won’t become a murderer over ‘maybe.’"]];
    [p13String appendString:[self paragraph:@"“Put it away,” you say as you look back towards Lucian, “Let’s go home.”"]];
    [p13String appendString:[self paragraph:@"You hear your past self breathe a sigh of relief, and Lucian’s face expresses the same sentiment. He appears by your side an instant later and a thought occurs to you."]];
    [p13String appendString:[self paragraph:@"“Hold onto me, okay?” you say. You hope this will keep you together, but you can’t properly explain the thoughts that lead you to this notion. He doesn’t question you, and his arm hooks around yours as you open the watch door again."]];
    [p13String appendString:[self paragraph:@"“Hey, I’ll see you around?”"]];
    [p13String appendString:[self paragraph:@"You glance around, and your past self is grinning and wobbling the hand mirror at you. You manage a smirk back. Your eyes fall to the Distributor’s still body on the floor, and you wonder how long it will be before you see his manic eyes watching you again."]];
    [p13String appendString:[self paragraph:@"You turn the hands."]];
    [p13String appendString:[self paragraph:@"When you open your eyes, everything is white."]];
    [p13String appendString:[self paragraph:@"It’s not like you’re in a white room. No walls, no floor. Just white space."]];
    [p13String appendString:[self paragraph:@"Lucian is gone."]];
    [p13String appendString:[self paragraph:@"It’s not like you’re in a white room. No walls, no floor. Just white space."]];
    [p13String appendString:[self paragraph:@"Lucian is gone."]];
    [p13String appendString:[self paragraph:@"You rotate in a slow circle. The watch is still clasped in your fist, the hands unmoving as ever. You halt suddenly when you spot the Distributor several paces away from you. He is the only interruption in the void."]];
    [p13String appendString:[self paragraph:@"“It’s you,” you say numbly."]];
    [p13String appendString:[self paragraph:@"“Me.” The Distributor smiles at you, and his persona seems less staged than it had when you first met him. He seems mild, and you know now that he cannot possibly be human."]];
    [p13String appendString:[self paragraph:@"You are at a loss for what to say next, and wait for him to make the next move. You stand like a deer caught in headlights, unsure if trying to flee will help at all or get you killed."]];
    [p13String appendString:[self paragraph:@"“You probably have a few questions. I’d like a few answers myself,” he says, and you are unsure if you hear the hint of a threat in his voice."]];
    [p13String appendString:[self paragraph:@"“But go ahead,” the Distributor says."]];
    [p13String appendString:[self paragraph:@"“Where am I?” you start."]];
    [p13String appendString:[self paragraph:@"The Distributor seems amused by your question."]];
    [p13String appendString:[self paragraph:@"“Where, indeed,” he says with a laugh. “Currently, you and I stand in… Well, it would take much too long to explain properly, and I know we’ve got time, but I’m not actually a very patient person, you see… I suppose you could call it the edge of time. It’s a great place to come and think…”"]];
    [p13String appendString:[self paragraph:@"“Why did you bring me here?” you ask, and he regards you curiously, as if he had not properly considered the answer to this question."]];
    [p13String appendString:[self paragraph:@"“Well, to talk to you without you scampering off at the first sign of trouble. Your object won’t work here, you see. The watch functions by manipulating time, and there is no time to manipulate here, I’m afraid. The only way out is through me.”"]];
    [p13String appendString:[self paragraph:@"It strikes you that on order to make such a bold claim, either he has something much more powerful than you possess, or he himself has powers beyond your comprehension. The point is moot now, honestly, but you can’t help your curiosity."]];
    [p13String appendString:[self paragraph:@"“What do you want to talk about?” you ask."]];
    [p13String appendString:[self paragraph:@"The Distributor huffs out a breath, and for a moment he seems very much like a child."]];
    [p13String appendString:[self paragraph:@"“You knocked me out with a mirror,” he says. You think for a moment about reminding him that it was your past self which did that, but you don’t think that will do you any favors."]];
    [p13String appendString:[self paragraph:@"“You tried to strangle me to death,” you fire back. He has the decency to look ashamed."]];
    [p13String appendString:[self paragraph:@"“Yes, well, I panicked when I saw a duplicate you… There have been incidents in the past, you see…” He is mumbling now, and you hear him mutter something about ‘doppelgangers’ and ‘witches’ before you speak again."]];
    [p13String appendString:[self paragraph:@"“It’s fine,” you say, and he seems surprised. “I messed things up a bit, didn’t I?”"]];
    [p13String appendString:[self paragraph:@"“Oh, what you did is nothing compared to some of the messes I’ve had to clean up,” the Distributor replies. This piques your interest, but he doesn’t seem to want to discuss it."]];
    [p13String appendString:[self paragraph:@"“Do I have to give you the watch back now?” you ask, and the Distributor considers this carefully. You can picture the exact moment he decides."]];
    [p13String appendString:[self paragraph:@"“Not in so many words. You’ll get it back, one day. But first I’m going to give you one more gift.”"]];
    [p13String appendString:[self paragraph:@"His tone makes you nervous, but he doesn’t seem like he wants to hurt you."]];
    [p13String appendString:[self paragraph:@"“There are certain things time travelers take for granted. It’s a very easy thing to do, when all of history is at your disposal.”"]];
    [p13String appendString:[self paragraph:@"“You mean like changing the timeline?” you ask tentatively, not sure you are following. He furrows his brow at you."]];
    [p13String appendString:[self paragraph:@"“What? No, I do that all the time, that’s fine. What I’m talking about is an appreciation for time. Time itself, and the time we are afforded, is an important thing. Time travelers tend to treat it rather poorly, you see. I don’t want that for you. So I’m making you start over.”"]];
    [p13String appendString:[self paragraph:@"“… Start over?” you echo, and you can’t seem to figure out what he means. The Distributor grins."]];
    [p13String appendString:[self paragraph:@"“No one has gotten this chance before,” he says. “I, for one, am excited to see what you do with it.”"]];
    [p13String appendString:[self paragraph:@"And before you can ask what he means, he snaps his fingers."]];
    [p13String appendString:[self paragraph:@"You start your life over from birth."]];
    [p13String appendString:[self paragraph:@"You grow up and have similar experiences and the same friends from the first time around, but you have a zest for life that is beyond compare. Every waking moment is an adventure to you. As you get older, you begin to recall things – faded memories of a strange man and a gift. You do not know what these dreamlike memories mean, but you are sure one day you will find out."]];
    [p13String appendString:[self paragraph:@"One evening, after you have moved into your own apartment, you hear a knock on the door. You are startled awake, and check the time. It is past midnight. You rub your eyes and stand slowly from the couch, more than a little bewildered. Maybe Ellen had left something while she’d been visiting, you think."]];
    [p13String appendString:[self paragraph:@"And then you stop. There is something very familiar about that thought – about the whole situation. You look around your apartment, filled with a strange sense of déjà vu. Surely, you must be imagining it."]];
    [p13String appendString:[self paragraph:@"Yet even before you open the door, you know this is an important moment. Something tells you your whole life has been leading up to this very instant, though you have no idea why."]];
    [p13String appendString:[self paragraph:@"You pull open the door. "]];
    [p13String appendString:[self paragraph:@"You carry the box inside and take it to the dining room table where you carefully unwrap it."]];
    [p13String appendString:[self paragraph:@"When you peer inside, it is like meeting an old friend. You regard the small object in the box with a smile, and you know exactly what to do with it."]];
    [p13String appendString:[self paragraph:@"You pull the pocket watch from its box and click open the door."]];

    NSArray *c13 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p13 = @{@"page_text":p13String,
                          @"choices":c13};


#pragma mark PAGE 14

    NSMutableString *p14String = [NSMutableString string];
    [p14String appendString:[self paragraph:@"Setting your teeth and hoping to above anything that you are right about this one thing, you wind the hands to take you back home."]];
    [p14String appendString:[self paragraph:@"But you overshoot it. You end up several days into the future instead, and you immediately correct your mistake. When you are back in your proper time, in the proper place, you run through your search for Lucian again."]];
    [p14String appendString:[self paragraph:@"No sign of him."]];
    [p14String appendString:[self paragraph:@"Truly panicking now, and running low on options, you call your other best friend, Ellen, to see if she has seen or heard from Lucian in the last few hours. When you bring up his name, Ellen seems confused."]];
    [p14String appendString:[self paragraph:@"“I’m sorry, who are you looking for?” she asks. You feel a pit growing in your stomach, spreading so much that you fear it will swallow you. Sweat slicks your grip on your phone in one hand, and the pocket watch in the other."]];
    [p14String appendString:[self paragraph:@"“N-never mind,” you reply, and can’t even feign a normal tone for Ellen’s sake."]];
    [p14String appendString:[self paragraph:@"“Is everything ok?” she asks after a moment, and she has clearly noticed something is amiss by the tone of her voice. You do a bad job reassuring her, and hang up before she has the chance to ask any more questions."]];
    [p14String appendString:[self paragraph:@"You feel just on the verge of a panic attack. One mistake. One stupid mistake, is that really all it takes to erase someone from existence entirely? Surely not, you think. Surely, there must be a way. He must be out there somewhere."]];
    [p14String appendString:[self paragraph:@"You only return to the watch after considering every option, which doesn’t take long. It took Lucian away, and it can bring him back."]];
    [p14String appendString:[self paragraph:@"Of course it can, you think."]];
    [p14String appendString:[self paragraph:@"You start back as recently as the first jump you took together. You find unsuspecting copies of yourself, but without your best friend at your side. At some point, you lose track of how many times you jump back and forth around this single instant in time. You believe at first you will find Lucian if you look closely enough, as though he had simply slipped through a crack in time."]];
    [p14String appendString:[self paragraph:@"When this doesn’t work, you leap back by hours, days, weeks. Before you know it, you have searched your whole life over, and there does not seem to be a hint that any friend named Lucian ever existed."]];
    [p14String appendString:[self paragraph:@"When did it happen? You find yourself wondering as you trudge through scenes of your childhood which lack one very important detail. At what point did he cease to be a reality to everyone and everything but your own living mind?"]];
    [p14String appendString:[self paragraph:@"It is at this point that you begin to have doubts about your own sanity."]];
    [p14String appendString:[self paragraph:@"How could someone completely disappear from time? Doesn’t it make more sense that the person you are chasing is a figment of your own creation? Doesn’t it make more sense that Lucian was never here, than to believe that you spirited him away with a time-traveling watch?"]];
    [p14String appendString:[self paragraph:@"In these thoughts and in the flow of time, you eventually lose yourself. You take no notice that every jump you make brings a change to the world around you. At first, these changes are small – the jungle gym at the preschool playground is green, instead of blue; your neighbor Molly now lives to the right of you, instead of the left; your parents name your younger brother Scott, instead of Ethan. Then whole cities vanish. Major events disappear from the course of human history. Family lineages are wiped out."]];
    [p14String appendString:[self paragraph:@"At a point in your search, you notice somewhere in the back of your mind that you can’t seem to find your parent’s house. Or Ellen’s. And when did you start walking through a flat, barren plain? But these are trivial things to you."]];
    [p14String appendString:[self paragraph:@"The only thing that lingers in the front of your mind is the everlasting question."]];
    [p14String appendString:[self paragraph:@"When did it happen?"]];

    NSArray *c14 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];


    NSDictionary *p14 = @{@"page_text":p14String,
                          @"choices":c14};

#pragma mark PAGE 15

    NSMutableString *p15String = [NSMutableString string];
    [p15String appendString:[self paragraph:@"There isn’t any telling what direction you should look in for Lucian, and you realize that mindless jumping is what got you into this mess in the first place. But there isn’t anything you can do without taking a risk anymore, and you decide that going straight to the source is likely the fastest way to find Lucian."]];
    [p15String appendString:[self paragraph:@"“Wait!” you cry before your past self can select an item. You are too preoccupied to notice whether they were about to pick up the watch or not. Both your past self and the Distributor turn around. At the sight of you, your double goes white and staggers back against the dining table. You only spare them a glance before you turn your full attention to the Distributor, who appears surprised, but not nearly as much as he should."]];
    [p15String appendString:[self paragraph:@"“I don’t have time,” you say, and hold a hand up towards your past self, who looks ready to launch into a barrage of questions. You raise the hand holding the watch towards the Distributor."]];
    [p15String appendString:[self paragraph:@"“I lost someone very important to me, and I need to know how to get him back,” you tell him firmly. A shadow of understanding comes across his face at the appearance of the pocket watch."]];
    [p15String appendString:[self paragraph:@"“Wait, who?” your past self murmurs, and pushes off the table to step towards you."]];
    [p15String appendString:[self paragraph:@"“Lucian,” you say, while never taking your eyes from the Distributor, “We were trying to fix the watch, and it took us here. I used it again to try and take us back to our correct time, but when I got there, Lucian was gone.” Your explanation is hurried, and you aren’t positive you even understand the exact events, but time is not exactly on your side here."]];
    [p15String appendString:[self paragraph:@"The Distributor seems to be considering something, and frustration wells up inside you."]];
    [p15String appendString:[self paragraph:@"“Please, this is important,” you snap, and the mysterious man waves his hand impatiently at you."]];
    [p15String appendString:[self paragraph:@"“Yes, yes, I gathered that, you impossible child.”"]];
    [p15String appendString:[self paragraph:@"You are taken aback by the Distributor’s sudden retort. He isn’t the smooth talker he was when you first met him. In spite of your agitation, you fall silent."]];
    [p15String appendString:[self paragraph:@"“There is likely a way to bring him back,” he says, and he seems to be speaking to both you and your double at this point, “But there are potentially dire circumstances for you, should you try it. And there’s no guaran–“"]];
    [p15String appendString:[self paragraph:@"“What is it!” you and your double shout in irritated sequence. The Distributor exhales in annoyance."]];
    [p15String appendString:[self paragraph:@"“You have to destroy your item,” he says."]];
    [p15String appendString:[self paragraph:@"You and your past self look at one another, and then at the items still on the table. You consider the item you have already chosen, and the thought of destroying it gives you pause. You’ve barely gotten to use it, and now, because of one silly mistake, you’re going to be without an item forever?"]];
    [p15String appendString:[self paragraph:@"You had been ready to do anything to bring Lucian back, so why are you hesitating now?"]];
    [p15String appendString:[self paragraph:@"“So?” the Distributor’s prompt pulls you back to the present. “What are you going to do?”"]];

    NSArray *c15 = @[@{
                         @"buttontext": @"Destroy the watch",
                         @"indexToNextPage": @20},
                     @{@"buttontext": @"Keep the watch",
                       @"indexToNextPage": @21}];


    NSDictionary *p15 = @{@"page_text":p15String,
                          @"choices":c15};

#pragma mark PAGE 16

    NSMutableString *p16String = [NSMutableString string];
    [p16String appendString:[self paragraph:@"Lucian is in a state which you’ve never seen him before. You look at the round object in your hand and wonder how it has come to this. If you had known this was the eventual result of choosing this object, would you have ever picked it up? That moment seems an eternity away now."]];
    [p16String appendString:[self paragraph:@"You don’t want to lose Lucian, but you worry that you already have. If this is what will truly make him happy, then your item will have served its purpose, right?"]];
    [p16String appendString:[self paragraph:@"Ellen makes a strangled noise as you fold the watch into Lucian’s open, shaking palm. He seems just as astonished to see it in his possession now. He takes one look at you, and his expression changes quickly. Before you can put a word to what you see in his face, he is out the door."]];
    [p16String appendString:[self paragraph:@"Desperation."]];
    [p16String appendString:[self paragraph:@"It all happens in the span of seconds, and you are left wondering what has just occurred. You turn to see Ellen, her eyes on the door and hand over her mouth."]];
    [p16String appendString:[self paragraph:@"“Ellen?” you ask, and her large eyes swivel towards you."]];
    [p16String appendString:[self paragraph:@"“I did the right thing, didn’t I?” You want some form of reassurance, some confirmation that there was really no other way. You receive silence. "]];
    [p16String appendString:[self paragraph:@"Already you feel the heavy weight of a pronounced absence hanging over your heads."]];
    [p16String appendString:[self paragraph:@"“Didn’t I?”"]];
    [p16String appendString:[self paragraph:@"Days later, you and Ellen hear of a body found in one of the canals of Lower Venice. You have felt an ever-present foreboding since Lucian’s departure, and now you realize why."]];
    [p16String appendString:[self paragraph:@"Crimes like murder are not commonplace in this day and age. The timing between Lucian leaving and the discovery of the body is too close to be coincidence. You don’t want it to be true, but you know it is even before you see his photo in the media."]];
    [p16String appendString:[self paragraph:@"Through some connections Ellen has made in your time here, you find yourselves at the local morgue to see Lucian’s body before processing. It is most definitely him, although none of what made him Lucian is here now. There is only a shell. You wonder where he is now."]];
    [p16String appendString:[self paragraph:@"On the gleaming table beside the body are his belongings: fake identification you had become masterful at creating, a handful of currency, and…"]];
    [p16String appendString:[self paragraph:@"“Excuse me, was there a watch found with the body?” Ellen is the one who asks, her voice thick. The mortician hands you a list of everything found on and with Lucian. The watch is nowhere to be seen. "]];
    [p16String appendString:[self paragraph:@"A renewed sense of horror comes over you, and Ellen’s face reflects it back. "]];
    [p16String appendString:[self paragraph:@"There is no way to know under what circumstances Lucian was killed. No way of knowing where the watch is now. No way to get back and no way to go forward. And no doubt in your mind that you absolutely did the wrong thing."]];

    NSArray *c16 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];


    NSDictionary *p16 = @{@"page_text":p16String,
                          @"choices":c16};



#pragma mark PAGE 17

    NSMutableString *p17String = [NSMutableString string];
    [p17String appendString:[self paragraph:@"The sight of your friends, their faces, the whole scene breaks your heart. The watch weighs in your hand more heavily than you have ever felt. Lucian’s eyes plead with you, and you can see he wants this with every fiber of his being – all the more reason you can’t give it to him."]];
    [p17String appendString:[self paragraph:@"“No, Lucian,” you say, and his face contorts for a moment in a way that scares you. “We left together, and that’s the way we’re going to stay.”"]];
    [p17String appendString:[self paragraph:@"For several uncertain seconds, you think Lucian may snap and do something terrible. His body is rigid with anger, but you’ve made your decision, and are not going to let him see that there is a doubt in your mind that it is the right one. "]];
    [p17String appendString:[self paragraph:@"As you stare one another down, you see the tension drain from him little by little, until he only seems ashamed and forlorn. Ellen releases a shaky breath, and you pocket the watch again. You know this matter is likely not fully settled, but this is a start."]];
    [p17String appendString:[self paragraph:@"“I have just one request then.”"]];
    [p17String appendString:[self paragraph:@"Ellen speaks before you get the chance to respond."]];
    [p17String appendString:[self paragraph:@"“What are you thinking? We have no idea what that could do!” she says, and looks towards you to be the voice of reason. You want to agree with her, but Lucian’s request has stricken you somehow. For some reason, destroying your watch is something you have never really considered before."]];
    [p17String appendString:[self paragraph:@"“It’s the only way I can get past this,” Lucian replies desperately, and shakes the hilt of the dagger at you. “We’ll do both of them. We don’t need these things anymore.”"]];
    [p17String appendString:[self paragraph:@"“Think about this,” Ellen pleads."]];

    NSArray *c17 = @[@{
                         @"buttontext": @"Destroy the items",
                         @"indexToNextPage": @22},
                     @{@"buttontext": @"Deny Lucian’s request",
                       @"indexToNextPage": @23}];


    NSDictionary *p17 = @{@"page_text":p17String,
                          @"choices":c17};
#pragma mark PAGE 18

    NSMutableString *p18String = [NSMutableString string];
    [p18String appendString:[self paragraph:@"You know yourself, and this is what prompts you to fight back. You know that when you are determined to do something, reasoning with you is hard to do; currently, your double is determined to kill you."]];
    [p18String appendString:[self paragraph:@"Clearly, they have no concern for how this could affect them, but you have a feeling you are more at risk than they are in this instance. You are the future version, after all. There is no you now without the you from then."]];
    [p18String appendString:[self paragraph:@"You will have to fight until your other self understands this."]];
    [p18String appendString:[self paragraph:@"With a shout of effort, you shove your double away from you. You then manage to knock the mirror out of their grip. Instead of chasing after it, your past self tackles you to the ground and begins to pummel you. You fight back viciously, using fists and knees and teeth."]];
    [p18String appendString:[self paragraph:@"At some point, your double has you pinned, and their hands are around your windpipe like the Distributor’s from before. You struggle against your past self, but your strength is equal – they just have the better position."]];
    [p18String appendString:[self paragraph:@"It is when your head begins to throb that you feel the weight of your double fall away from you. This time, Lucian stands by the slumped figure. You are relieved until you see his face. He looks as though he is about to cry."]];
    [p18String appendString:[self paragraph:@"His hands are smeared red."]];
    [p18String appendString:[self paragraph:@"“Lucian,” you mutter as you sit up. You can feel the blood drain from your face as red seeps into the dingy beige carpet of your apartment floor. You feel yourself grow cold from fear as the pool spreads wider and wider. “Lucian what did you…?”"]];
    [p18String appendString:[self paragraph:@"You are cold, but it is not from fear."]];
    [p18String appendString:[self paragraph:@"“I didn’t – I didn’t know what–“ he stammers, and his words begin to sound garbled. Supporting yourself in a sitting position becomes impossible. You drop back to the ground, and you feel your whole body shutting down."]];
    [p18String appendString:[self paragraph:@"You don’t blame him. You don’t. You’re only sorry he had to try to fix the mess you made."]];
    [p18String appendString:[self paragraph:@"Before the end, you spot Lucian’s dagger buried in your double’s back. Your back."]];
    [p18String appendString:[self paragraph:@"How confusing, you think."]];

    NSArray *c18 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p18 = @{@"page_text":p18String,
                          @"choices":c18};
#pragma mark PAGE 19

    NSMutableString *p19String = [NSMutableString string];
    [p19String appendString:[self paragraph:@"A rumble with yourself is really not something you want to put either of you through. Your pulse is racing, and your heart is heavy with the weight of what you have done. You realize the only way to calm your past self down is to admit your mistakes. You try to talk them down."]];
    [p19String appendString:[self paragraph:@"“Wait!” you shout, but your double doesn’t seem willing to reason. You are locked, grappling together, and there has to be something you can do. “I’ll fix it! I have the watch, I can still fix this!”"]];
    [p19String appendString:[self paragraph:@"Some of the clarity comes back into the eyes of your past self, and you take this and run with it."]];
    [p19String appendString:[self paragraph:@"“I don’t know if I can bring him back, but I can take responsibility,” you say, and your double snarls."]];
    [p19String appendString:[self paragraph:@"“How?”"]];
    [p19String appendString:[self paragraph:@"You don’t know where the idea comes from, but you let it tumble from your mouth before you can overthink it."]];
    [p19String appendString:[self paragraph:@"“I’ll take his place.”"]];
    [p19String appendString:[self paragraph:@"Your past self stops struggling against you and pulls back."]];
    [p19String appendString:[self paragraph:@"“You’ll what?” Lucian cuts in. He seems relieved that the two of you have broken apart, and you wonder what he was planning to do to help."]];
    [p19String appendString:[self paragraph:@"“I’ll take his place,” you repeat, “I’ll become the new Distributor.”"]];
    [p19String appendString:[self paragraph:@"There is a long silence."]];
    [p19String appendString:[self paragraph:@"“Is that even possible?” your double asks, and looks to Lucian as if for support. He shrugs, and glances towards the Distributor’s body. You pull the watch free from your pocket again."]];
    [p19String appendString:[self paragraph:@"“I have this,” you say, “And it didn’t even seem as though he had that many rules.”"]];
    [p19String appendString:[self paragraph:@"Lucian is flummoxed that this train of thought is still going."]];
    [p19String appendString:[self paragraph:@"“You’re serious, aren’t you?” he gapes. “You don’t know anything about this guy! Where he came from, how he got this ‘job’, how he gets around, and where the heck does he get all this weird stuff from anyway!”"]];
    [p19String appendString:[self paragraph:@"He has a point, you have to admit, and the more you think about it, the more daunting it seems. At the same time, it was just sort of a thought that slipped out, but now that you consider it, it sounds like an amazing story to construct for oneself."]];
    [p19String appendString:[self paragraph:@"“I have all the time in the world to learn,” you say, and hold the watch up once more."]];
    [p19String appendString:[self paragraph:@"You are eventually able to convince your past self and Lucian that this is the only way. You depart with your watch, taking Lucian and the Distributor’s body with you. You drop Lucian off in your original time, promise that you’ll be back, and begin your search in the earliest eras of mankind."]];
    [p19String appendString:[self paragraph:@"You realize quickly that the life the Distributor led must have been a terribly lonely one. You know because that is the way you feel now. It is a sort of self-imposed exile you are under, and in the beginning, you come close to quitting and going home. You even try to go back to the moments before you killed the Distributor, but you find out through a series of dangerous events that he is gone permanently. For this to be the case, you realize, the Distributor was probably not human. You barely hang onto your resolve, but the knowledge of the crimes you committed, as well as the promise you made to your past self, keeps you going."]];
    [p19String appendString:[self paragraph:@"While it is lonely, the journey you take to become the new Distributor is full of more wonder than you initially thought it might be. You learn that there are more secrets in ordinary life than anyone is ever aware of, and you learn how to harness them."]];
    [p19String appendString:[self paragraph:@"You figure out how to draw the extraordinary out of objects that people constantly take for granted. As you learn, you come to realize you understand the joy the Distributor likely derived from doing this job."]];
    [p19String appendString:[self paragraph:@"Then the time comes when you are ready to fulfill your promises, both to Lucian and yourself. You have all of the knowledge, power, and the will, and now you just need a first Distributee. It doesn’t take you long to figure out who."]];
    [p19String appendString:[self paragraph:@"When you see Ellen and Lucian again, you have been gone for about a week to their minds. The reality of the situation is that you no longer know how long it has been since you’ve seen them – just that it has been a long, long time."]];
    [p19String appendString:[self paragraph:@"They are sitting in Ellen’s house one cool, summer evening when you knock at the door. You carry a bag across your shoulder and a pocket watch around your neck. Ellen’s face drops when she answers the door, and you ask to be let in. Lucian is speechless as you walk in, and you know that you must seem different. There is so much you want to tell them, but for now, that must wait. You beckon Ellen over to her dining room table and open your bag."]];
    [p19String appendString:[self paragraph:@"With a smile, you lay three objects out on the table, one after the other."]];

    NSArray *c19 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p19 = @{@"page_text":p19String,
                          @"choices":c19};


#pragma mark PAGE 20

    NSMutableString *p20String = [NSMutableString string];
    [p20String appendString:[self paragraph:@"A lifetime of waiting for this thing in your hand. You have waited so long, but when you think about it, it is close to ruining everything for you. You haven’t even had it for a day. If this is the sort of thing you have to expect from such an item, then you don’t want it, especially if it means losing Lucian."]];
    [p20String appendString:[self paragraph:@"“How do I destroy it?” you ask the Distributor after an extended silence. He blinks at you, and you don’t know if the expression of surprise on his face is from your decision or your question."]];
    [p20String appendString:[self paragraph:@"“It should be simple, since it’s your item,” the Distributor says in return. “Only you can do it, you know.”"]];
    [p20String appendString:[self paragraph:@"You are determined to do it now, whatever happens. You pop the tiny door on the face of the watch open and stare at the static metal hands."]];
    [p20String appendString:[self paragraph:@"“What’s going to happen?” you ask, and your double looks just as concerned over the answer to this question as you do. Now that you think about it, you have no idea what this meeting means for this version of yourself. Will they have to follow the same path now, even knowing how it ends? Or will they be free to lead their own future? You want to ask, but you are sure you’re not allowed to know such a thing."]];
    [p20String appendString:[self paragraph:@"“I don’t know.” The Distributor continues to stare at you with that small smile on your face. You kind of expected that answer, but that doesn’t make it any less disappointing. Or worrisome."]];
    [p20String appendString:[self paragraph:@"Without looking at your past self or the Distributor again, and thinking only of home, you take the watch in both hands and thrust your thumbs into its delicate face. You hear a crack, and your fingers break through the ivory surface as easily as if it were an eggshell. For an instant, you feel the intricate gears scatter around your fingers, but a high ringing fills your head. Pieces of the watch spill to the ground, and you follow soon after."]];
    [p20String appendString:[self paragraph:@"It is Lucian who shakes you awake."]];
    [p20String appendString:[self paragraph:@"When you come to, you are on the floor of your apartment, and Lucian hovers above you, panic evident on his face. You sit up so quickly you knock him over."]];
    [p20String appendString:[self paragraph:@"“You’re here!” you exclaim, and grab his shoulder to make sure he is real. “Are you okay? What happened?”"]];
    [p20String appendString:[self paragraph:@"Lucian is looking at you like you have sprouted extra eyes."]];
    [p20String appendString:[self paragraph:@"“You tell me!” he snaps, and looks genuinely concerned for your mental health. You come to the conclusion too late that he remembers nothing. You must seem disoriented, because Lucian fills you in."]];
    [p20String appendString:[self paragraph:@"“You called me to come over and look at your item. When I came in, you were just lying here.”"]];
    [p20String appendString:[self paragraph:@"“Oh,” is all you reply. So the jump, losing Lucian, meeting yourself… None of it actually happened then. You wonder why you still remember it all."]];
    [p20String appendString:[self paragraph:@"Lucian leans back to look you over, and then helps you to your feet. The whole time he regards you as though you might physically blow up at any second."]];
    [p20String appendString:[self paragraph:@"“Sorry, sorry,” he replies, and then scans your apartment. “So, where is it?”"]];
    [p20String appendString:[self paragraph:@"“Where is... oh,” you say again, and take stock of your apartment as well. There is no sign of the watch anywhere. You had nearly forgotten about it, and despite your thoughts at the time of its destruction, you now feel a small sense of loss. You want to tell Lucian all about what has happened, but he would likely have you committed if you tried. And when you think about it now, you wonder if any of it had been real after all."]];
    [p20String appendString:[self paragraph:@"“I was just messing with you,” you say, and make a show of looking sheepish. He makes a noise of indignation, but thinks better of it after a moment."]];
    [p20String appendString:[self paragraph:@"“Well, who knows what might have happened to you if I hadn’t shown up,” Lucian says, and you roll your eyes and start to argue, when Lucian catches one of your wrists."]];
    [p20String appendString:[self paragraph:@"“Whoa, what’s on your hands?”"]];
    [p20String appendString:[self paragraph:@"You look down. Short, thin cuts cover your thumbs, and your hands look like they have some kind of burns. To your surprise, they don’t hurt, but will likely scar. The sight of it makes you… Shockingly happy."]];
    [p20String appendString:[self paragraph:@"So you will never get to make another Choice, or even a first one, really. You find yourself okay with that. When you think about what you would have had to give up in order to keep a trinket, no matter what it did, you are even gladder to be rid of it."]];
    [p20String appendString:[self paragraph:@"You hold up your shredded hands."]];
    [p20String appendString:[self paragraph:@"“Reminders,” you reply with a smile."]];



    NSArray *c20 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];


    NSDictionary *p20 = @{@"page_text":p20String,
                          @"choices":c20};

#pragma mark PAGE 21

    NSMutableString *p21String = [NSMutableString string];
    [p21String appendString:[self paragraph:@"You squeeze the watch in one hand. It feels so solid, and real, and it’s yours. This is something you have waited for your entire life, and you don’t think you are ready to give it up now. Thoughts of Lucian now seem so distant, but it’s not as if you’re forgetting about him. He’s still somewhere out there – he has to be. With the watch, you can look for him all on your own, if you so desire."]];
    [p21String appendString:[self paragraph:@"“I’m going to keep it,” you say, and give the cool metal another squeeze. The Distributor nods once, and your past self wears an expression you can’t quite read, but don’t care to analyze. You turn away and jump without another word to either of them."]];
    [p21String appendString:[self paragraph:@"The rush of being wherever, whenever, keeps Lucian in the back of your mind for a long while. You wander through time, and there is no limit of things to see both forwards and backwards in history. It is more incredible than you could have ever imagined."]];
    [p21String appendString:[self paragraph:@"It takes only the barest glimpse of a stranger to ruin everything for you."]];

    [p21String appendString:[self paragraph:@"“Lucian?”"]];
    [p21String appendString:[self paragraph:@"The name springs to your tongue before you are even conscious of what you are saying. Your eyes follow the man as he walks by, and no, of course it’s not him. The nose is too short and the shoulders too wide."]];

    [p21String appendString:[self paragraph:@"But."]];
    [p21String appendString:[self paragraph:@"Now there he is, in your head. A person you had lost in a sea of experience has resurfaced, and years of unheeded guilt crash over you all at once. You left him. You allowed a flesh-and-blood human to disappear into who-knows-where because you didn’t want to pass this up. Not only a human, your best friend. What made you make that choice? The possibilities at your fingertips had been so exhilarating, but here you are, eons later, and you’re still thinking about that choice. Would that be the case if you had made some other decision?"]];

    [p21String appendString:[self paragraph:@"For a moment, you consider going after him. Dropping everything to fly through time and rediscover Lucian. "]];
    [p21String appendString:[self paragraph:@"Thinking about facing him nearly breaks you."]];

    [p21String appendString:[self paragraph:@"There’s no way you can go back. You don’t know where, you don’t know how, but the most relevant complication is that you don’t think you could ever look him in the eye again. Even if he never knew how you had betrayed him, every time you looked at him, you would be reminded of the choice you made all that time ago. And you can’t face that."]];
    [p21String appendString:[self paragraph:@"So you never look for Lucian. But those thoughts, the ones you were so afraid of thinking every time you would see him, persist anyway. All your life, you think back to that day and are haunted by the selfish decision you can now never escape."]];

    NSArray *c21 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p21 = @{@"page_text":p21String,
                          @"choices":c21};

#pragma mark PAGE 22

    NSMutableString *p22String = [NSMutableString string];
    [p22String appendString:[self paragraph:@"It is not hard for you to make your final decision here. Ellen never wants to leave; Lucian no longer wants to be tempted by the draw of the items; and you, you just want to live happily with your friends. There is no telling what will happen if you succeed in destroying these objects, but their happiness is worth the risk. Your happiness is worth the risk."]];
    [p22String appendString:[self paragraph:@"A single nod towards Lucian makes his breath shudder out, and the fear vanishes from his face. He gives you a smile, and you wonder when he began to look so tired. You briefly feel a sense of guilt for not noticing sooner."]];
    [p22String appendString:[self paragraph:@"Ellen’s mouth is pursed into a thin line, and when you lay a hand on her shoulder, she looks at you with wavering eyes."]];
    [p22String appendString:[self paragraph:@"“I’m so afraid for you both,” she says finally. “Those things are connected to you. What’s going to happen if-…” When she can’t finish the thought, you grin and give her shoulder a squeeze."]];
    [p22String appendString:[self paragraph:@"“We’ll just have to hope our connection is stronger,” you say with a shrug. She seems simultaneously annoyed by your flippant attitude, and cheered by it. Her worries are definitely not unfounded, however, and some part of you fears a backlash from the destruction of these objects."]];
    [p22String appendString:[self paragraph:@"As it turns out, you have almost nothing to fear. Almost."]];
    [p22String appendString:[self paragraph:@"Destroying the items is far easier than any of you expected. You have a suspicion that the items sense your need to be rid of them, because if they were so easy to destroy on their own, they likely would have broken during your journey long ago. When you consider this, you realize that for a while now you have been taking the items as something bordering on sentient. As you and Lucian throw your objects into the retro incinerator in your home, you feel a sensation like waving farewell to an old friend. Lucian and Ellen stand with you, watching the metal items liquefy and spread until the shapes are no longer recognizable."]];
    [p22String appendString:[self paragraph:@"You all look around at one another nervously, expecting to see each other blink out of existence right before your eyes. The three of you remain solidly in space, and it is almost too good to be true."]];
    [p22String appendString:[self paragraph:@"You celebrate in the Overcity that night, and the next day is fresh and new and you had no idea you could feel this good without the constant companion in your pocket, but you do."]];
    [p22String appendString:[self paragraph:@"It is only a week later you begin to notice wrinkles on your face where they hadn’t been before. And not just on yourself, on Lucian and Ellen, too. You say nothing for a while, but after several months, it is obvious that the three of you are aging at an accelerated rate."]];
    [p22String appendString:[self paragraph:@"Strangely, you come to terms with this with relative ease. So do your friends."]];
    [p22String appendString:[self paragraph:@"It is not a fatal pace at which you are getting older, and you suspect have at least a decade left in this place before it’s over. But you and Ellen and Lucian have lived and experienced enough for a whole lifetime and then some."]];
    [p22String appendString:[self paragraph:@"You are ready to take the scenic route for once."]];

    NSArray *c22 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];


    NSDictionary *p22 = @{@"page_text":p22String,
                          @"choices":c22};

#pragma mark PAGE 23

    NSMutableString *p23String = [NSMutableString string];
    [p23String appendString:[self paragraph:@"You do think about it. But your decision is practically made for you already. It is too risky, and you are not willing to endanger the three of you like that. You also feel like you can help Lucian without needing to take such drastic measures. You would be cheating him to let him take the easy way out, you think. If he needs to work out issues with dependency to the objects, he can do so without jeopardizing his friends."]];
    [p23String appendString:[self paragraph:@"“I’m sorry, Lucian, but Ellen is right,” you say, and Lucian lowers his arm. Something behind his eyes closes up somehow, like curtains being drawn. “It’s not safe. Something could happen to you, and I won’t let that happen.”"]];
    [p23String appendString:[self paragraph:@"You are firm, but not unfair. Lucian seems to have shut some part of himself off however, because now he is just nodding, turning from you slowly. Ellen stares at you, concerned. You eye the dagger in Lucian’s hand and decide it is for the best that you take it anyway."]];
    [p23String appendString:[self paragraph:@"“Would you mind if I held onto that for a bit?” you ask him, and he passes it to you without a second thought. His demeanor worries you, but you know that your choice will be the best for all of you in the long run."]];
    [p23String appendString:[self paragraph:@"You do your best to continue on with life normally, and for a while it seems like things are getting better. Ellen meets a tall, fairly attractive man who is a curator of the Historical museum in the Overcity. You go into business repairing “antiquated” items for wealthy Overcity dwellers, and find that you have a knack for it. Lucian, in the meantime, does a lot of writing, which he mostly keeps to himself. He is different than you remember him in the earlier days, more withdrawn, but you think this is to be expected after all you have been through together."]];
    [p23String appendString:[self paragraph:@"Things change indefinitely when Ellen moves out of your house to live with her fiancé. You still see her often, at first. Then less so, but you talk regularly. You hear less and less from her, but remain optimistic that your connection with her is something that cannot be severed by anything in this age. But one day you can’t get in contact with her at all, and that is the end of it."]];
    [p23String appendString:[self paragraph:@"Lucian does not react well to Ellen’s desertion from your lives. He rarely leaves his room now, and sometimes days go by without you seeing him. You figure this is a natural reaction, but as long as you have one another, you will make it alright."]];
    [p23String appendString:[self paragraph:@"Months after your last contact with Ellen, Lucian vanishes also. You come home, and are surprised to see his bedroom door wide open. The inside is stripped bare, and your heart sinks as the reality of your situation dawns on you. You then remember the objects, unused for a long time now, which you kept in a box on the mantle of the sitting room. You panic, knowing that Lucian has run off with them to do god-knows-what…"]];
    [p23String appendString:[self paragraph:@"But they are still there. Both the dagger and pocket watch sit beside one another in the small box, untouched. You take them out and sit down in the silent room."]];
    [p23String appendString:[self paragraph:@"These objects hold eons of memories, and yet they seem so unimportant and small as you look at them now. You think back to the day Ellen told you she wanted to make a life here, and Lucian asked you, begged you, to destroy the items. It is difficult to recall exactly why you were so opposed to it."]];
    [p23String appendString:[self paragraph:@"The sun sets on another day in the beautiful city outside your window, and you gaze out at it with those old objects clutched loosely in each hand. You reflect on the incredible nature of this place, and this age, and the lengths you took to get here. When you take a moment to think about where you came from, it is truly astonishing."]];
    [p23String appendString:[self paragraph:@"You only wish you had something to show for it now, besides a couple of dusty antiques and a house full of empty rooms."]];

    NSArray *c23 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];


    NSDictionary *p23 = @{@"page_text":p23String,
                          @"choices":c23};


#pragma mark INDEX 24

  NSMutableString *p24String = [NSMutableString string];
    [p24String appendString:[self paragraph:@"In spite of its humble initial appearance, it is the coin which draws your attention to it. Unlike the other two objects, it is crafted from gold, and its origins are dubious. You lift it from the table and rub your fingers against both sides of it. There is raised writing around the edges of the coin, but it is in a language you wonder if anyone knows anymore. On one side, a grand bird stretches its wings so the wingtips form a ring in the center which echoes the shape of the coin. On the other side is a pair of crossed swords. The carvings are intricate, if a little worn down. You flip the coin with one hand, and it makes a lovely sound when your thumb strikes it."]];
    [p24String appendString:[self paragraph:@"When you catch it, you notice the other items have already disappeared into the Distributor’s bag. He winks as he pulls his bag back on."]];
    [p24String appendString:[self paragraph:@"“That one’s worth quite a lot. Take care of it,” he says, and nods towards you before heading to the door. You look into the palm of your hand at the tiny object, and wonder in what sense he means."]];
    [p24String appendString:[self paragraph:@"“Many blessings,” he calls over his shoulder before he shuts the door behind him."]];
    [p24String appendString:[self paragraph:@"In the silence of your apartment, your pulse returns steadily to its former pace. You can’t help but stare at your coin, and you turn it over and over in your palm. What a small thing, you think, and wonder what it can possibly mean for you as far as your future. You think about all the people you’ve known to receive their items. You’ve never asked them what their items have done for them, but that seems like a very personal question. From what you understand, they are very complicated items, and don’t act the same way for everyone."]];
    [p24String appendString:[self paragraph:@"You flip your coin again, listening to the soft ping it makes in the quiet. It lands bird-side-up on your palm. You decide this is heads, and the swords are tails. Assigning your own attributes to the object makes you feel more comfortable."]];
    [p24String appendString:[self paragraph:@"For a moment, you consider going to bed, but you feel restless in your own thoughts and decide to go out. The night air is cool across your face as you exit your apartment. It is late, and the neighborhood around you is dark and peaceful. A haze of clouds rolls across the sky, illuminated by the moon above. You rub the coin as you walk the block to leave the neighborhood before shoving it into your pocket."]];
    [p24String appendString:[self paragraph:@"You halt as you round the corner. A bus waits on the curb. Its presence gives you pause; it appears to be a city bus, but those should have stopped running hours ago. You walk cautiously up to the doors, and see that a bus driver waits patiently at the wheel."]];

    NSArray *c24 = @[@{
                        @"buttontext": @"Take the bus",
                        @"indexToNextPage": @25},
                    @{@"buttontext": @"Keep walking",
                      @"indexToNextPage": @26}];

    NSDictionary *p24 = @{@"page_text":p24String,
                         @"choices":c24};

#pragma mark INDEX 25

    NSMutableString *p25String = [NSMutableString string];
    [p25String appendString:[self paragraph:@"This must be fate, you think to yourself jokingly. You glance around, but the streets remain deserted. You decide to board the bus, the front of which only reads ‘DOWNTOWN’, and see there is no one else on the bus but the driver. He is a plain-looking man, and he has a white smile. Before you have even finished ascending the steps, he closes the doors behind you. You pause, but he continues smiling. You drop some money in the till and he gestures you to sit wherever you’d like. Admittedly, the sight of the completely empty bus is a little eerie."]];
    [p25String appendString:[self paragraph:@"You opt to sit only a couple of rows behind the front of the bus, and it sets off."]];
    [p25String appendString:[self paragraph:@"“So.” You jump. The man is speaking through the bus intercom even though you are only a few seats back. “Where would you like to go?” he asks. His voice is jovial, and somehow comforting."]];
    [p25String appendString:[self paragraph:@"You hadn’t really thought about where you wanted to go, but now you wish he would just take a normal bus route. You feel pressure now to make a decision. Thinking about the places you like to go in the downtown area with Lucian and Ellen, you narrow your choices down between two options."]];


    NSArray *c25 = @[@{
                         @"buttontext": @"Go to the town square",
                         @"indexToNextPage": @27},
                     @{@"buttontext": @"Go to the 24-hour diner",
                       @"indexToNextPage": @28}];

    NSDictionary *p25 = @{@"page_text":p25String,
                          @"choices":c25};

#pragma mark INDEX 26

    NSMutableString *p26String = [NSMutableString string];
    [p26String appendString:[self paragraph:@"The man inside the bus gives you a wave as you pass, but you would like to be alone with your thoughts for a while, so you wave back and keep walking. It is not long before you hear the bus change gears and drive off in the opposite direction."]];
    [p26String appendString:[self paragraph:@"The silence outside is different from the one that you had felt in your apartment. You had felt overwhelmed and stifled in there, but the vast quiet out here gives you more perspective. You reach into your pocket to feel the grooves across the surface of your coin again. Perhaps you should have tried to talk to Lucian or Ellen…"]];
    [p26String appendString:[self paragraph:@"You walk for a long time, and only emerge from your thoughts when the road you are on runs into a two-way street. To the left is the riverfront, and to your right are the city limits."]];

    NSArray *c26 = @[@{
                         @"buttontext": @"Go to the riverfront",
                         @"indexToNextPage": @29},
                     @{@"buttontext": @"Go to the city limits",
                       @"indexToNextPage": @30}];

    NSDictionary *p26 = @{@"page_text":p26String,
                          @"choices":c26};


#pragma mark INDEX 27

    NSMutableString *p27String = [NSMutableString string];
    [p27String appendString:[self paragraph:@"“Could you take me to the town square?” you call up after a moment of consideration. There is a crackle over the speakers, and you barely refrain from jumping again."]];
    [p27String appendString:[self paragraph:@"“Next stop: the downtown square,” he says officially. You are a little put off by this tendency of his – he obviously takes his job too seriously. The ride towards downtown is not very long, but street after street is empty. The whole scenario feels so surreal."]];
    [p27String appendString:[self paragraph:@"When you disembark from the bus, the driver insists upon waiting for you. Now, finding a bus at odd hours of the night is one thing, but a public city bus driver acting as your personal chauffeur is completely another. He seems set on the idea however, so you let him do as he pleases. You wonder if the city knows he is using publicly funded transportation to cater to insomniacs off the clock."]];
    [p27String appendString:[self paragraph:@"Putting that out of your mind for a little while, you wander around the square. Everywhere is closed, even the more disreputable and curious shops around the block. You reach into your pocket and take out the item you just recently received. It is in that moment you have an idea."]];
    [p27String appendString:[self paragraph:@"In the center of the square is the city hall, but out front is the real centerpiece of the square: the fountain. The fountain has been part of the square since you can remember, likely since even before you were born. Its situation is unusual in the sense that the artist declined to have their name published with the work, and you doubt there is anyone alive now who knows who created it. Because of this, locals have taken to calling it the Fountain of Lost Names. Ellen, Lucian and yourself often come here after all the local businesses have closed, much like tonight. It feels strange to be here now without them."]];
    [p27String appendString:[self paragraph:@"The fountain is always lit, and the water is pristine and crystal-clear. In the center of the fountain is a giant marble woman who sweeps her robes around herself. A ring of jets surround her and arc up and into the pool of water below. The images of sunken coins from other well-wishers quiver up at you through the surface of the water."]];
    [p27String appendString:[self paragraph:@"You pull your own coin from your pocket."]];
    [p27String appendString:[self paragraph:@"‘Valuable,’ the Distributor had said of it. Ultimately, you know that the Chooser has the responsibility of what they do or do not do with their item. You’ve never heard of anyone throwing it away."]];
    [p27String appendString:[self paragraph:@"You wonder what will happen, and tuck your thumb under the edge of the coin."]];

    NSArray *c27 = @[@{
                         @"buttontext": @"Wish for security",
                         @"indexToNextPage": @31},
                     @{@"buttontext": @"Wish for happiness",
                       @"indexToNextPage": @32}];

    NSDictionary *p27 = @{@"page_text":p27String,
                          @"choices":c27};


#pragma mark INDEX 28

    NSMutableString *p28String = [NSMutableString string];
    [p28String appendString:[self paragraph:@"“I’d like to go to the 24-hour diner,” you reply. He announces this over the speaker, and you watch the town streak by as he drives. It’s not as though you’re really hungry – the idea just sort of popped into your head. You don’t normally traverse the town this late, and you are curious as to the sort of people you will meet at this hour."]];
    [p28String appendString:[self paragraph:@"He drops you off nearby, and wishes you farewell. You are a little surprised by his sudden departure, and have to wonder at this man’s logic. You guess the walk back home from here won’t be too bad, and set off towards the diner for now."]];
    [p28String appendString:[self paragraph:@"The 24-hour diner – which is actually all it goes by – sits on a street packed with modern restaurant chains, but has resided firmly in its location since you were young. In high school, this was the primary hangout for your group of friends that was not someone’s house, so you have a lot of fond memories of the place."]];
    [p28String appendString:[self paragraph:@"You near the diner entrance, which is apparent by the thin, white tubes of neon that ring the canopy of the grey stone building, and the fact that it is the only lit building on the road. The surrounding area is just as empty as the rest of the town that you have seen so far, save for a man who leans just outside the diner."]];
    [p28String appendString:[self paragraph:@"The man almost blends into the wall behind him, his clothes are so grey and shabby. He eyes you as you near, and there is a desperate look in his face as he tips a cracked plastic cup towards you."]];

    NSArray *c28 = @[@{
                         @"buttontext": @"Ignore the man and enter the diner",
                         @"indexToNextPage": @33},
                     @{@"buttontext": @"Give him some change and enter the diner",
                       @"indexToNextPage": @34}];

    NSDictionary *p28 = @{@"page_text":p28String,
                          @"choices":c28};


#pragma mark INDEX 29

    NSMutableString *p29String = [NSMutableString string];
    [p29String appendString:[self paragraph:@"You hang a left and head towards the riverfront."]];
    [p29String appendString:[self paragraph:@"Strictly speaking, you don’t really know where or why you are wandering. It has gotten colder since you began walking, and the further you go, the more you begin to think about heading home. You are not sure what specifically prompted you to go out…"]];
    [p29String appendString:[self paragraph:@"You slow down and come to a stop."]];
    [p29String appendString:[self paragraph:@"Up ahead is the river overpass, and you can hear the water which rushes underneath. Dim streetlamps illuminate the length of the bridge, but what makes you halt is the girl."]];
    [p29String appendString:[self paragraph:@"An olive-skinned girl who must be several years younger than you is perched on the guardrail on one side of the bridge. She wears a simple powder blue dress, and is barefoot. Curtains of long, practically white hair hide her expression from you, but she stares down into the water with an intensity that makes your stomach turn. She doesn’t seem to have noticed your presence."]];
        [p29String appendString:[self paragraph:@"Something tells you to act, and your fingers squeeze the coin in your pocket."]];

    NSArray *c29 = @[@{
                         @"buttontext": @"Approach her",
                         @"indexToNextPage": @35},
                     @{@"buttontext": @"Call to her from where you stand",
                       @"indexToNextPage": @36}];

    NSDictionary *p29 = @{@"page_text":p29String,
                          @"choices":c29};



#pragma mark INDEX 30

    NSMutableString *p30String = [NSMutableString string];
    [p30String appendString:[self paragraph:@"After a moment of consideration, you turn right down the road towards the city limits. You do most everything with Lucian and Ellen, but this is something you have done many times before, and always do alone. "]];
    [p30String appendString:[self paragraph:@"There is a spot right before the city limits sign that you like to visit every once in a while. A hill slopes up and away from the road, and the climb is exhausting, but the view is worth the effort. From the top of this hill, you can see in all directions, including out over the road that stretches away from the only town you have ever known. You started coming here close to your high school graduation, and the truth of the situation is that you wanted to leave. These thoughts started after the advent of Lucian’s Choice."]];
    [p30String appendString:[self paragraph:@"At the time, the idea of the Choice sounded so restrictive to you, and you could not think why. Probably because of how imminent everyone made it sound; it was going to happen to you, and you would have to choose. You were afraid of the idea of fate, especially when everyone told you that what you chose would determine so much about the rest of your life."]];
    [p30String appendString:[self paragraph:@"Thinking about it now, you are sure that in typical high-schooler fashion there was an exaggeration of the importance of such events, but back then it made you wonder whether these kinds of pressures were placed on other kids in other cities. You have never been outside of your city, and do not know anyone your age that has either. Inevitably, what made you stay back then were your friends and your family. That, and a lack of courage to face the unknown."]];
    [p30String appendString:[self paragraph:@"You stand atop the hill at the edge of your world. In spite of how dark it had been throughout the city, the place twinkles back at you from below, and it looks so small. From here, you can see all the places you have ever been, all the places you have ever loved. You turn and look in the opposite direction. A road twists away through the woods and vanishes from sight on the horizon. But if you look into the distance, you can just make out the halo from a distant city."]];
    [p30String appendString:[self paragraph:@"You pull the coin out of your pocket and have to laugh a little at the irony of your Choice. A fear of fate is what has kept you at the edge of this town for all your life. But here, in the palm of your hand is pure chance. Is there a difference, you wonder?"]];
    [p30String appendString:[self paragraph:@"It’s time to make a decision."]];


    NSArray *c30 = @[@{
                         @"buttontext": @"Descend the hill and return home ",
                         @"indexToNextPage": @38},
                     @{@"buttontext": @"Leave town",
                       @"indexToNextPage": @37}];

    NSDictionary *p30 = @{@"page_text":p30String,
                          @"choices":c30};
#pragma mark INDEX 31

    NSMutableString *p31String = [NSMutableString string];
    [p31String appendString:[self paragraph:@"If this coin is to help you, it will be this way, or not all."]];
    [p31String appendString:[self paragraph:@"All you want is a sense of security, some sign that everything you have come to love will still be here tomorrow. You want some assurance that the future aspects of your life will be stable. More than any magic item, you want this."]];
    [p31String appendString:[self paragraph:@"You flip the coin, and with a quiet ‘plop’, it finds its way to the bottom of the fountain. Even now, you can see it shimmering amidst the smaller, metallic coins. Aquamarine shapes wobble across what you believe is the side of the coin emblazoned with two crossed swords."]];
    [p31String appendString:[self paragraph:@"You stand at the front of the fountain as though waiting for something to happen. When you look around, nothing has changed. You feel no different. You have to laugh a little at yourself, and you head back in the direction of the bus."]];
    [p31String appendString:[self paragraph:@"“You do what you needed to?” the driver asks as you board again. "]];
    [p31String appendString:[self paragraph:@"“I don’t know,” you reply truthfully, and make your way to sit one row back from where you sat before. You see him regarding you in the large rearview mirror which hangs above his console, and then he looks down again to close the doors and start the bus moving."]];
    [p31String appendString:[self paragraph:@"You are not really sure what you expected of that excursion, to be honest. All you really succeeded in doing was wasting your once-in-a-lifetime meeting with the Distributor, and the more you think about it, the more miserable you feel. You gaze outside again, and wonder how you will tell Ellen and Lucian about what you have done."]];
    [p31String appendString:[self paragraph:@"Just as you begin to play out the conversation in your head, the bus tires screech, and you are flying into the seat ahead of you. A loud sound between a crunch and a thud punctuates the wail of the tires, and the bus comes to a hissing halt."]];
    [p31String appendString:[self paragraph:@"It takes you a disoriented moment before you crawl out into the aisle, and the bus driver sits frozen in his seat as you make your way back to the front. The headlights illuminate the road ahead, which is empty, save for the shape which lies in the middle of the lane. All anger at the careless driver vanishes and is replaced with a pulsing terror in the pit of your stomach."]];
    [p31String appendString:[self paragraph:@"Without waiting for the driver to act, you tear down the steps and push open the bus doors yourself. When you drop to your knees besides the man in the road, he is already gone."]];
    [p31String appendString:[self paragraph:@"You hover over him a moment, unsure of what to do. You have never seen this man before, have no idea what he was doing at this hour or why the driver did not notice him in time. The possessions he had in his pockets are scattered about him on the road."]];
    [p31String appendString:[self paragraph:@"A golden coin rests among them."]];
    [p31String appendString:[self paragraph:@"You pick it up off of the pavement with shaking fingers. Two crossed swords are depicted upon its surface."]];
    [p31String appendString:[self paragraph:@"You throw it back down beside him and stand in one fluid motion. A high ringing has entered your head, and you start walking back home. You pass the bus, and streets and streets of houses and the people asleep within those houses."]];
    [p31String appendString:[self paragraph:@"It was foolish to think that there was ever such a thing as security, you know now. You were meant to see that, and you understand. You know that there will one day be a bus, or an illness, or any other number of things that are so random and terrible that no one ever sees them coming, and you will end up just like that man in the road."]];
    [p31String appendString:[self paragraph:@"You reach your apartment and close yourself in, lock the door, although you know this will do nothing to prevent the inevitable."]];
    [p31String appendString:[self paragraph:@"It debilitates you, knowing that your life could very well be over tomorrow."]];

    NSArray *c31 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p31 = @{@"page_text":p31String,
                          @"choices":c31};
    
#pragma mark INDEX 32

    NSMutableString *p32String = [NSMutableString string];
    [p32String appendString:[self paragraph:@"If this coin is to help you, it will be this way, or not all."]];
    [p32String appendString:[self paragraph:@"All you want is to be happy. You want to lead a life that will make you proud to have lived it. You want to see new places, and make good choices, and meet amazing people. More than any magic item, this is what you want."]];
    [p32String appendString:[self paragraph:@"You flip the coin, and with a quiet ‘plop’, it finds its way to the bottom of the fountain. Even now, you can see it shimmering amidst the smaller, metallic coins. Aquamarine shapes wobble across what you believe is the side of the coin decorated with the spectacular bird."]];
    [p32String appendString:[self paragraph:@"You stand at the front of the fountain as though waiting for something to happen. When you look around, nothing has changed. You feel no different. You have to laugh a little at yourself, and you head back in the direction of the bus."]];
    [p32String appendString:[self paragraph:@"“You do what you needed to?” the driver asks as you board again. "]];
    [p32String appendString:[self paragraph:@"“I don’t know,” you reply truthfully, and make your way to sit one row forward from where you sat before. You see him regarding you in the large rearview mirror which hangs above his console, and then he looks down again to close the doors and start the bus moving."]];
    [p32String appendString:[self paragraph:@"You are not really sure what you expected of that excursion, to be honest. All you really succeeded in doing was wasting your once-in-a-lifetime meeting with the Distributor, and the more you think about it, the more lost you feel. You gaze outside again, and wonder how you will tell Ellen and Lucian about what you have done."]];
    [p32String appendString:[self paragraph:@"Just as you begin to play out the conversation in your head, the bus tires screech, and you are flying into the seat ahead of you. A loud sound between a crunch and a thud punctuates the wail of the tires, and the bus comes to a hissing halt."]];
    [p32String appendString:[self paragraph:@"It takes you a disoriented moment before you crawl out into the aisle, and the bus driver sits frozen in his seat as you make your way back to the front. The headlights illuminate the road ahead, which is empty, save for the shape which lies in the middle of the lane. All anger at the careless driver vanishes and is replaced with a pulsing terror in the pit of your stomach."]];
    [p32String appendString:[self paragraph:@"Without waiting for the driver to act, you tear down the steps and push open the bus doors yourself. When you drop to your knees besides the man in the road, he is already gone."]];
    [p32String appendString:[self paragraph:@"You hover over him a moment, unsure of what to do. You have never seen this man before, have no idea what he was doing at this hour or why the driver did not notice him in time. The possessions he had in his pockets are scattered about him on the road."]];
    [p32String appendString:[self paragraph:@"A golden coin rests among them."]];
    [p32String appendString:[self paragraph:@"You pick it up off of the pavement with shaking fingers. A wide-winged bird is represented upon its surface."]];
    [p32String appendString:[self paragraph:@"You lay it back down beside him and consider his still body. The feeling in your stomach has morphed into something else, something that you cannot quite put words to yet. You look around to make sure the bus driver is calling the authorities, and see that he is on his phone. You wait with the man you do not know until the police and paramedics arrive."]];
    [p32String appendString:[self paragraph:@"An officer offers to drive you home, but you decline. He tells you to be careful and you head back towards your apartment."]];
    [p32String appendString:[self paragraph:@"As you walk, you try to understand the way you feel right now; you are shaken by that man’s death, but there is something that the prone form and the sane coin has inspired within you. You were meant to see that, and you understand. You had made a wish in that fountain as if it were up to a magic item, or a fountain, or even another person, to determine when and how you would be happy, but you realize now that you cannot possibly wait for that to happen."]];
    [p32String appendString:[self paragraph:@"You reach your apartment and shut the door behind you, and you feel an odd sense of peace. Tomorrow, you will talk to your friends; you will talk to your family; you will tell them of your ambitions and dreams, and you will then seek those things out without any more excuses."]];
    [p32String appendString:[self paragraph:@"It electrifies you, knowing that your life starts tomorrow."]];

    NSArray *c32 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];

    NSDictionary *p32 = @{@"page_text":p32String,
                          @"choices":c32};
    
#pragma mark INDEX 33

    NSMutableString *p33String = [NSMutableString string];
    [p33String appendString:[self paragraph:@"You do not even glance at the panhandler on the corner before you enter the diner. You feel pity for people like him, but you also know how they use their money, and you refuse to be a part of someone’s further self-destruction. Anyway, you have your own issues to work through."]];
    [p33String appendString:[self paragraph:@"A bell jingles cheerfully as you enter the building. A handful of people linger around the restaurant: a man in the corner with his wife, a woman sitting on a barstool. You take a seat at a booth and order a coffee. The waitress knows you by name, and will sometimes bring you a free piece of pie on a whim. You hope today is one of those days."]];
    [p33String appendString:[self paragraph:@"You take the coin out of your pocket and place it on the tabletop in front of you. You still do not know what to make of it… You sigh heavily and proceed to examine it further when the diner bell jingles again. Normally you would not turn to gape at other diner customers, but you feel a wave of heat rush up behind you suddenly, like a fire has entered the diner."]];
    [p33String appendString:[self paragraph:@"You are half right."]];
    [p33String appendString:[self paragraph:@"Turning, you are startled to see the panhandler from outside, but there is something markedly different about him. For one, low violet flames cling to his body. They do not seem to be burning him, but they lick over his skin and clothes and emanate an intense heat which fills the small diner. He seems possessed by some force, and as you watch him, he raises a knife towards the waitress behind the counter. The flames are heavily concentrated around the hand which holds it. Your eyes follow the knife, and with a twisting sensation in your gut, you realize that it must be the item from his Choice. As many questions as you have about how it has come to this, there is a very pressing situation at hand here. Everyone in the diner has fallen silent, and looks of horror linger on their collective faces."]];
    [p33String appendString:[self paragraph:@"Something has to be done. The man has not said anything, and there is no way of telling exactly what it is he wants, though with a pang of guilt you come to the conclusion that it must have something to do with the complete apathy you showed him only minutes ago."]];
    [p33String appendString:[self paragraph:@"This thought alone brings you to your feet, and the man shifts his gaze towards you instead of the waitress. His eyes are glossed over, and have gone ghost white."]];
    [p33String appendString:[self paragraph:@"Now that you have his attention, you need to do something."]];


    NSArray *c33 = @[@{
                         @"buttontext": @"Distract him long enough for everyone to escape",
                         @"indexToNextPage": @42},
                     @{@"buttontext": @"Give him your item ",
                       @"indexToNextPage": @41},
                     @{@"buttontext": @"See if you can get through to him",
                       @"indexToNextPage": @43}];

    NSDictionary *p33 = @{@"page_text":p33String,
                          @"choices":c33};
    
#pragma mark INDEX 34

    NSMutableString *p34String = [NSMutableString string];
    [p34String appendString:[self paragraph:@"You look at him and stop walking, and he stares at you. It is obvious he did not expect this. For a long time, you have tried not to be inclined to judge people, no matter what their circumstances. You hand him some money and continue inside."]];
    [p34String appendString:[self paragraph:@"A handful of people sit about the dining room, and a dark-haired woman sitting at the bar peers around as you enter. A plate with a slice of blueberry pie sits in front of her. You make your way to the bar also, and sit two seats down from her. You take in your surroundings slowly, allowing yourself to be comforted by the bulbous fluorescent lamps which hang above the bar, and way the chrome of the stools and the edge of the counter warms under your body. You just order coffee, and the woman already at the bar raises her brows at you."]];
    [p34String appendString:[self paragraph:@"“Little late for coffee, don’t you think?” she asks, and you shrug."]];
    [p34String appendString:[self paragraph:@"“I’ve got a lot on my mind,” you reply. “I thought coffee might speed up the process.”"]];
    [p34String appendString:[self paragraph:@"“Ah. One of those nights.”"]];
    [p34String appendString:[self paragraph:@"“Yep,” you say and scratch at a spot of crusted ketchup on the placemat in front of you. You are not sure what prompts you to do so, but you tell this woman your problems."]];
    [p34String appendString:[self paragraph:@"“I saw the Distributor tonight,” you say, and she does a golf clap for you. You are not sure if it is meant to be condescending or not. “Uh. I guess I just feel a little overwhelmed by all the… responsibility.”"]];
    [p34String appendString:[self paragraph:@"“Responsibility?” the woman repeats back at you, and laughs. “Kid, just because some antique guy brings you a knick-knack, you don’t have to have an existential crisis about it.” She takes a bite of pie. “He’s like a lame Santa Claus. Don’t worry about it.”"]];
    [p34String appendString:[self paragraph:@"You stare down at your coffee. This sort of response should make you feel better, but it does not. It just makes you feel like an idiot. A cheated idiot."]];
    [p34String appendString:[self paragraph:@"The woman frowns over at you and shakes her head. She sets down her fork and pushes away her half-finished pie."]];
    [p34String appendString:[self paragraph:@"“Alright, fine, put the kicked puppy look away,” she says, and grabs her large black purse off the stool next to her. “Look, my roommate knows a lot more about these Choice things than I do. I live pretty close-by, and we happen to be night people. Would you like to come over and talk to him?”"]];
    [p34String appendString:[self paragraph:@"This is an unexpected turn of events, but you decide that maybe it is serendipity. You try not to seem too overeager as you nod at her. She smiles, and throws a handful of bills on the counter."]];
    [p34String appendString:[self paragraph:@"“For me and my friend both,” she says to the waitress, and beckons you to follow her. You go to take a last swill from your coffee, and the handle of the mug breaks, sending the scalding liquid down your front. You swear loudly, attracting dirty looks from the other patrons of the diner. The woman looks alarmed as you dry yourself off after a quick apology to the waitress. You are led out of the diner and into the street, bewildered by the unfortunate occurrence."]];
    [p34String appendString:[self paragraph:@"You try to put it out of your mind as you exchange formal introductions and head away from the downtown area. The woman’s name is Kara, and she does stock trading in the area. You never would have taken her for the type, but you do not say so. She is willowy and animated, and as you walk, she discusses her job in a vague sort of way; you suspect this is because she does not think you understand the stock market. She is right."]];
    [p34String appendString:[self paragraph:@"After a while, she gives up on trying to compel you with her job and you talk about your experiences in this town, and who you knew growing up who made their Choices before you. It makes you feel much less alone to talk about it."]];
    [p34String appendString:[self paragraph:@"Several blocks away since the diner, you practically step on a dead animal on the sidewalk, or what might be a dead animal. You leap from the indistinguishable pile and quell a reflex to vomit, both from the smell and the grotesque sight of it. Kara laughs in spite of how miserable you look as you try to scrape the unsettling goo on the bottom of your shoe against the sidewalk."]];
    [p34String appendString:[self paragraph:@"“I’m sorry, you are a disaster,” she chuckles. You do not especially see the humor in that, but if she can help you with your item, you can let it go. “Don’t worry, we’re almost there,” she says. "]];
    [p34String appendString:[self paragraph:@"You continue your trek onwards, and an uneasy feeling gradually settles over you. You have the general feeling of being watched, and you try not to look too skittish as you trail after Kara. You cannot help but glance around every street corner and down each alley that you pass."]];
    [p34String appendString:[self paragraph:@"“Hey, do you know that guy?” Kara asks moments later, and you turn in the direction she is staring; the homeless man from outside of the diner is watching you from the curb across the road. He keeps waving, apparently trying to get your attention."]];
    [p34String appendString:[self paragraph:@"“Oh,” you say, and watch him for a moment."]];

    NSArray *c34 = @[@{
                         @"buttontext": @"Go see what he wants",
                         @"indexToNextPage": @40},
                     @{@"buttontext": @"Ignore him and keep following Kara ",
                       @"indexToNextPage": @39}];

    NSDictionary *p34 = @{@"page_text":p34String,
                          @"choices":c34};
    
#pragma mark INDEX 35

    NSMutableString *p35String = [NSMutableString string];
    [p35String appendString:[self paragraph:@"You have a pretty good idea of what will happen if you do not act, and that is not something with which you are willing to burden your conscious."]];
    [p35String appendString:[self paragraph:@"You take several long strides forward, and she notices you only as you sweep your arm under hers, around her stomach, and haul her back onto the bridge. She is stunned, but does not put up a fight. Your heart beats like mad in your chest."]];
    [p35String appendString:[self paragraph:@"“What were you doing–“ you want to admonish her, but when you see her face, you forget about all of that."]];
        [p35String appendString:[self paragraph:@"The girl’s face is human, but there is an aged quality to her expression, and you know immediately that this girl is nowhere close to as young as you thought. Her eyes are what give her away as something more than human. They are a bright hazel, and are lit like paper lamps from the inside. The light shifts and changes even as her eyes remain on you, but the brightness in them is dimmed. You think that this has not always been the case."]];
    [p35String appendString:[self paragraph:@"“You have rescued me,” she says. She does not sound happy about it. You swallow and nod."]];
    [p35String appendString:[self paragraph:@"“What were you doing up there?” you ask, and she looks down at the rushing water below."]];
    [p35String appendString:[self paragraph:@"“I was thinking of how I’d like to become something else.” These words send a chill up your spine."]];
    [p35String appendString:[self paragraph:@"“What are you now?” you ask, and she tilts her head to the side as she studies you."]];
    [p35String appendString:[self paragraph:@"“I am an old thing,” she replies, “And getting older. Although it would seem that there is no use for me in this world any longer.”"]];
    [p35String appendString:[self paragraph:@"“I’m sure that’s not true,” you reply, and she gives you a blank look."]];
    [p35String appendString:[self paragraph:@"“You are kind. I am indebted to you,” she says, and you shake your head, but she presses on. “I thought I knew everything about this world, but now I do not think that is right. I would like to come with you.”"]];
    [p35String appendString:[self paragraph:@"“Uh,” you say."]];
    [p35String appendString:[self paragraph:@"“I am less than what I have been, but I am still very powerful. I could be of help to you,” she continues. This all seems like a lot to sign on for, and you say so, though the promise of her abilities appeals to the part of you that seeks direction. You want to ask her what sort of powers she has, but that seems rude somehow."]];
    [p35String appendString:[self paragraph:@"“I can even take a form that will allow you to carry me with you at all times,” she says, “All I ask is that you heed my commands when I give them to you.”"]];
    [p35String appendString:[self paragraph:@"This is problematic for you. On the one hand, this “girl” wants to accompany you for at least a little while, and this promises not to be a boring experience, you are sure. On the other hand, you really value your freedom."]];
    [p35String appendString:[self paragraph:@"You remember the coin in your pocket."]];
    [p35String appendString:[self paragraph:@"“I’ll tell you what,” you say, and withdraw the small piece of gold. Her eyes flare up at the sight of the coin, and you hold it towards her. “You can come with me, and we can use this coin to settle any disputes that arise between us, simple as that.” You show her the bird side. “You take heads.” You flip the coin to the swords. “I’ll take tails.”"]];
    [p35String appendString:[self paragraph:@"She seems surprised by such a compromise, and only needs to consider for a few seconds before she nods her agreement. You feel a little overwhelmed by what is happening now."]];
    [p35String appendString:[self paragraph:@"“I look forward to seeing the world from your perspective,” she says, and even as she speaks she begins to shift and change."]];
    [p35String appendString:[self paragraph:@"Just before that, you think her eyes were a little brighter than they had been before."]];
    [p35String appendString:[self paragraph:@"Days pass, then months. You return to a routine with your friends, but you have developed a sort of reputation as an oddball. People seem put off by your tendency to flip a coin in the middle of a conversation and then often leave the situation without any explanation. Lucian and Ellen have gotten used to it, although you have not yet told them about what happened that night on the bridge. Liri, as you have taken to calling your companion, has not forbidden you to tell anyone of her presence, but you are content to keep your partnership a secret for a while longer. You have come to trust her to the point where when you feel the tug from the small white feather you keep around your wrist, sometimes you will go where it leads without flipping the coin at all."]];
    [p35String appendString:[self paragraph:@"You feel that one day, Liri will lead you out of this city, and into the places beyond. You wait for the day this happens, knowing that she will have so much more to show you than you could possibly imagine."]];

    NSArray *c35 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p35 = @{@"page_text":p35String,
                          @"choices":c35};
    
#pragma mark INDEX 36

    NSMutableString *p36String = [NSMutableString string];
    [p36String appendString:[self paragraph:@"Your urge is to act as quickly as possible to get her out of danger, but you do not want to scare her into falling. You stay where you are and call to her."]];
    [p36String appendString:[self paragraph:@"“Did you lose something down there?” you ask. Her head whips around to face you, and you are stunned into silence. In the dimness of the bridge, her eyes shine as if lit from the inside of her skull. She has the countenance of a young girl, but the entity behind the face has seen hundreds of hundreds of years. In an instant, it is apparent you are not dealing with a human being. You are rooted to the ground, torn between fear and fascination. Her toes curl around the railing of the bridge and she looks back down into the waters. Her brow is furrowed in thought."]];
    [p36String appendString:[self paragraph:@"“On the contrary,” she says in reply, “I was thinking of how I’d like to get lost down there.” Her voice is a chorus of many voices, and a chill runs through you. You are not sure if she means this in the same way that a human might, but you feel sadness for her nevertheless."]];
    [p36String appendString:[self paragraph:@"“Why?” you ask."]];
    [p36String appendString:[self paragraph:@"“Who are you?” you ask with hesitation. She glances at you with that piercing stare, which you know must have been so much brighter in ages past."]];
    [p36String appendString:[self paragraph:@"“Who I am does not matter. You would not know my name if I told it to you,” she says. There is a lull in which all that can be heard is the river going by under you. You walk over to her side of the bridge, keeping a respectable distance from her, and lean on the railing to stare out at the river. You can still feel her gaze on you."]];
    [p36String appendString:[self paragraph:@"“I don’t know how much you know about this town, but I was recently told I had a responsibility as well,” you say, and draw out the coin from your pocket. It gleams in your hand as you turn it over in your palm. You hold it up to the light and stare at the ornamentation on its faces, and turn it so the girl can see. “My choosing this little thing will decide some grand path for me. It’s supposed to determine my fate.”"]];
    [p36String appendString:[self paragraph:@"You squeeze the coin in your hand. You then take a step back and hurl it as far down the river as you possibly can. The sound of it hitting the water does not even reach your ears."]];
    [p36String appendString:[self paragraph:@"The girl seems astonished for a moment, and then her mouth quirks upward."]];
    [p36String appendString:[self paragraph:@"“If only every problem could be so easily dealt with,” she replies, and you stare out at the river. You wonder what, if any repercussions that action will have for you; right now, it does not feel so important."]];
    [p36String appendString:[self paragraph:@"“There are things that are being demanded of me, and I have no choice but to oblige. I am tempted to leave this world and its complications,” says the girl, and there is a tremble in the sea of her voices. You consider what she has said, and choose your next words deliberately."]];

    NSArray *c36 = @[@{
                         @"buttontext": @"Tell her she matters",
                         @"indexToNextPage": @44},
                     @{@"buttontext": @"Ask her what she wants",
                       @"indexToNextPage": @45}];

    NSDictionary *p36 = @{@"page_text":p36String,
                          @"choices":c36};
    
#pragma mark INDEX 37

    NSMutableString *p37String = [NSMutableString string];
    [p37String appendString:[self paragraph:@"There are so many things you haven’t considered, but you are finished letting every variable outside of yourself determine what happens to you. If you wander out into the world and are lost within it, it will be because you decided for it to be that way. These thoughts free you, and before you know it, you are clambering down the side of the hill which is foreign to you. You do not look behind you as you climb – you have spared this city enough second glances."]];
    [p37String appendString:[self paragraph:@"You stand at the edge of the city, and the road which leads away seems so much bigger than it had from atop the hill. You reach into your pocket to take out the coin."]];
    [p37String appendString:[self paragraph:@"This coin embodies both your old life, and the life you face now. It is a reminder you of the place which has harbored you for so long, and the memories you have built with people you love. It also signifies a promise, one you had made to yourself long ago, and are only just now fulfilling. You find it strange how an object you have only just received can already represent so much of your history, past and future. You think this means you have chosen correctly."]];
    [p37String appendString:[self paragraph:@"You bend down and place the coin beneath the city limits sign. It will remain there for long after you have gone."]];


    NSArray *c37 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p37 = @{@"page_text":p37String,
                          @"choices":c37};
    
#pragma mark INDEX 38

    NSMutableString *p38String = [NSMutableString string];
    [p38String appendString:[self paragraph:@"There is still time. You have always been somewhat hasty, and you know you are acting that way now. There are people in the city below who love you, and would be crushed if you disappeared without a trace. Your thoughts are selfish, and you know you could never hurt the people you care about that way."]];
    [p38String appendString:[self paragraph:@"One day, you will leave this town, perhaps with Lucian and Ellen. There is still time to make decisions, to make plans, rather than strike out without the first idea of what awaits you on the outside. Considering this, you know you should return home for now."]];
    [p38String appendString:[self paragraph:@"A fog roils over the ground, and the air is colder than it had been earlier. You have lost track of how long you have been standing there."]];
    [p38String appendString:[self paragraph:@"You pocket the coin again, descend the hill, and head for your apartment. Another visit to the hill without result, but you feel shockingly more put together. You think about tomorrow, when you talk to your friends and tell them about your ambitions. You wonder whether they will share your curiosity about the outside world, and want to accompany you after all. "]];
    [p38String appendString:[self paragraph:@"As you cross the street to get to your neighborhood, you touch the coin in your pocket, and ponder whether it has already had an influence on you. Your distraction prevents you from hearing the gears of the bus seconds before it emerges from the fog on the road. You have barely even had time to register it when it hits you."]];
    [p38String appendString:[self paragraph:@"The sky above is overcast, and you are not able to see the stars, which you would have liked. So instead you remember the view of your city from the hill, and how it was like your own small pocket of stars. Despite how you imagined this would feel, all of your sensations are muted and fading slowly. There was supposed to be more time, you think."]];
    [p38String appendString:[self paragraph:@"You have to wonder what you would have done differently, had you known."]];


    NSArray *c38 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @0}];

    NSDictionary *p38 = @{@"page_text":p38String,
                          @"choices":c38};
    
#pragma mark INDEX 39

    NSMutableString *p39String = [NSMutableString string];
    [p39String appendString:[self paragraph:@"You look away from the older man, suddenly regretting giving him money. You were just trying to be kind, and now you have a stalker? This is not what you signed up for."]];
    [p39String appendString:[self paragraph:@"“No,” you mutter to Kara and keep walking. You do not spare the man another glance, hoping he will just leave you alone if you ignore him. She shrugs and leads towards her house again."]];
    [p39String appendString:[self paragraph:@"Her place is on the edge of the downtown area, in one of the few rougher areas of the city. You glance about nervously as she unlocks the door. You figured that after the homeless guy left, you would begin to feel less unsettled, but if anything, you only feel worse. You wonder if he is still following you."]];
    [p39String appendString:[self paragraph:@"“You okay?” Kara asks, and opens the door. You nod with another glance over your shoulder and hurry her inside. She looks at you oddly, and leads you from the entryway into a cramped living room. Seeing her house does not inspire any more courage: the furniture within is old and ragged, but there are boxes stacked on every available surface, including the seating. Random objects and mysterious antiques reminiscent of the objects from your Choice peek from the boxes and are scattered about just about every other place. The room itself is quite ugly – the furniture is an odd mixture of washed out greens and pastel pinks, and the wallpaper peels away from the walls every few feet across. The general smell of the house is musty. This looks like the house of a mentally unstable hoarder grandma, rather than the home of a young stock trader. You are glad when she does not stop in here, and leads you through to the kitchen instead, but the rest of the house seems to be in much the same state."]];
    [p39String appendString:[self paragraph:@"You begin to doubt the validity of this woman’s claims, and wish that you had just stayed at the diner now. You see no indication of a roommate in this place."]];
    [p39String appendString:[self paragraph:@"“So,” Kara says as she clears off a space on the yellowed false wood countertops for you to lean. “Looks like my roommate’s not home.” She says this with an ‘oh darn’ sort of inflection, and begins to pillage through a nearby box as if this had been her intention all along. You suspect now that it was."]];
    [p39String appendString:[self paragraph:@"“But while you’re here, I was wondering if you’d be interested in a trade.”"]];
    [p39String appendString:[self paragraph:@"“A trade?” you repeat, with a growing hollow in your stomach."]];
    [p39String appendString:[self paragraph:@"“Or a sale, whatever you’d like,” she answers, and she pulls out a series of items from the box and lays them out on the counter in front of you. You are reminded of the moment of your Choice, but this seems like a mockery of the actual event. The items seem somewhat sinister, and you wonder if it is just the situation that makes you think so."]];
    [p39String appendString:[self paragraph:@"“That’s not what I came here for,” you reply defensively, and her accommodating demeanor vanishes like a mask slipping."]];
    [p39String appendString:[self paragraph:@"“Listen, kid, I brought you all the way here, and the least you can do is show me what your item is, now show me,” Kara snaps, and her last two words are packed with a threatening tone that only confirms you made a huge mistake in coming here."]];
    [p39String appendString:[self paragraph:@"You take a step back and reach into your pocket to grasp at your coin. Only to find that it is gone. You check all your pockets, and feel all the blood drain from your face at the revelation that it is truly gone. Kara sees your frantic search and narrows her eyes."]];
    [p39String appendString:[self paragraph:@"“Were you pulling one over on me?”"]];
    [p39String appendString:[self paragraph:@"“No!” you exclaim, and search yourself one last time. You run a hand through your hair and try to trace your steps back. It takes you only seconds to remember: the homeless man. You dropped your coin in his cup, and he must have been trying to return it. You keep this information to yourself, but you need to find that man."]];
    [p39String appendString:[self paragraph:@"“Well, what was it anyway?” she asks, and you don’t really see the harm in telling her."]];
    [p39String appendString:[self paragraph:@"“It was a coin,” you murmur, and her face changes again."]];
    [p39String appendString:[self paragraph:@"“And you… you lost it?”"]];
    [p39String appendString:[self paragraph:@"“I mean… I guess,” you reply, and before you can say another word, she is literally shoving you through her house and out the door."]];    [p39String appendString:[self paragraph:@"“Out, get out now!” she shouts, and thrusts you out after yanking the door open. “Good luck, kid” She slams the door behind you."]];
    [p39String appendString:[self paragraph:@"Just like that, you are out. You are thrown for a loop by her reaction, but you set off back towards the diner to track down the homeless man. You are running and very nearly bust your skull after tripping on what you can only assume was your own feet. It is then that you spot that disgusting heap of organic matter from before, and this is what stops you cold in your tracks."]];
    [p39String appendString:[self paragraph:@"You are cursed. From the moment you lost the coin, bad luck has been following you like a tail, and now you have no idea where the man who had tried to give it back to you has gone."]];
    [p39String appendString:[self paragraph:@"You search for a long time, but never find him. No matter how far you look, you suspect that your luck now will not allow you to locate him on your own. As you look around at this town which has been home all your life, you find everything looks like a threat. You are afraid of your own shadow, and the walk back to your house is filled with terror at every slight sound you hear. You wonder if this is the way you must live out the rest of your life."]];


    NSArray *c39 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@NO,
                         @"indexToNextPage": @1}];

    NSDictionary *p39 = @{@"page_text":p39String,
                          @"choices":c39};

#pragma mark INDEX 40

    NSMutableString *p40String = [NSMutableString string];
    [p40String appendString:[self paragraph:@"There must be a reason he is waving to you, and in spite of your desire to talk to someone who could help you, something is telling you not to ignore the man."]];
    [p40String appendString:[self paragraph:@"“I’m sorry, is there a way you could wait for me?” you ask, turning back to Kara. She cocks a brow at you."]];
    [p40String appendString:[self paragraph:@"“Huh. I don’t think so, actually,” she says, and your heart sinks. “Don’t look like that, I just have to get back. I’m usually at the diner around the same time most nights.”"]];
    [p40String appendString:[self paragraph:@"You are somewhat cheered by that, and say farewell to her. It may be your imagination, but for a moment, she seems to shoot a terrible look at the homeless man on the curb. She then trots off down the sidewalk and disappears around the corner. Baffled, you cross the road."]];
    [p40String appendString:[self paragraph:@"You are very nearly to the curb when a car screeches around the bend and hurtles towards you. It is very nearly too late to do anything when a pair of hands throws you to the sidewalk. You watch in dumbfounded astonishment as the owner of the car continues down the road carelessly, as though they hadn’t almost just committed vehicular manslaughter."]];
    [p40String appendString:[self paragraph:@"You look around to the homeless man, who seems just as stunned as you are. When he notices you staring, he looks down the street in the direction that Kara has fled."]];
    [p40String appendString:[self paragraph:@"“Thank you,” you breathe, and try to get your pulse back under control. The man seems occupied with other thoughts, however, and does not seem to hear you."]];
    [p40String appendString:[self paragraph:@"“Do you know that woman?” he asks."]];
    [p40String appendString:[self paragraph:@"“Who, Kara?” you ask, and shake your head. “Not really. I met her just tonight. How long were you following us anyway?” You would tend to be more wary of someone who has apparently been stalking you for blocks, but he has just prevented you from ending up the same way the as the unfortunate creature you had to scrape from your sole."]];
    [p40String appendString:[self paragraph:@"“You should avoid her,” the man says, and you get to your feet. This seems like strange advice from someone as odd as him."]];
    [p40String appendString:[self paragraph:@"“Why? I mean, she’s not the nicest person, but she seems–“"]];
    [p40String appendString:[self paragraph:@"“She deals in the trading and selling of other people’s items,” the homeless man says, effectively silencing you. When he says ‘items’, you immediately know what he means. “Black market stuff. You just received yours tonight, didn’t you?”"]];
    [p40String appendString:[self paragraph:@"You nod slowly."]];
    [p40String appendString:[self paragraph:@"“She would have used any means necessary to get it, if you hadn’t wanted to sell. I’ve seen her do some terrible things… Shame on that woman, luring young fools with the promise of easy answers,” he murmurs, and you want to be affronted, but you have to agree with him."]];
    [p40String appendString:[self paragraph:@"“I probably would have given it to her if she had asked, anyway,” you say despondently, and reach into your pocket to find your coin. “So far, it hasn’t done anything but… But…”"]];
    [p40String appendString:[self paragraph:@"It’s gone."]];
    [p40String appendString:[self paragraph:@"“Oh my god,” you utter in disbelief, “She took it. I – I don’t have it!”"]];
    [p40String appendString:[self paragraph:@"The ragged man grabs your shoulder and holds a small object before you: your coin."]];
    [p40String appendString:[self paragraph:@"“I was following you because I thought I should return this,” he says and drops it into your hand, and all of the unfortunate pieces of the night come together. “I figured you didn’t mean to give an item from the Distributor to an old homeless man.”"]];
    [p40String appendString:[self paragraph:@"You can only stare, amazed by your own carelessness and this man’s kindness."]];
    [p40String appendString:[self paragraph:@"“This item will bring you fortune, but you must make sure never to lose it,” the man says. “Should you actually decide to give it or throw it away, you will be fine. But if it is pilfered or lost, your luck will turn immediately.”"]];
    [p40String appendString:[self paragraph:@"“How do you know all this?” you manage to ask, and the man smiles a bit bitterly."]];
    [p40String appendString:[self paragraph:@"“Kara and I go far back. You could say she is the reason I ended up in this state,” the man sighs."]];
    [p40String appendString:[self paragraph:@"“So you were a ‘stock trader’, too?”"]];
    [p40String appendString:[self paragraph:@"He laughs at this, and nods."]];
    [p40String appendString:[self paragraph:@"“And you said that I will only have bad luck if I am unaware that this leaves my possession?”"]];
    [p40String appendString:[self paragraph:@"Another nod. You take the homeless man’s hand and drop the coin into his palm. He blinks at you, and looks ready to argue, but you close his fingers around it and back away."]];
    [p40String appendString:[self paragraph:@"“It’s your problem now,” you joke, and after a moment he smiles back at you."]];
    [p40String appendString:[self paragraph:@"“Thank you,” he replies."]];
    [p40String appendString:[self paragraph:@"The two of you part ways, and you get home without managing to get attacked by a bear or having a piano dropped on you. In all honesty, you are glad to be rid of the item. The promise of good luck is nice, but you think that if you receive any of that, you want it to be on your own terms. You want any fortune you come across to be your own. If there is anything this night has taught you, it is that it is true what your elders have been telling you all your life: easy come, easy go."]];

    NSArray *c40 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @40}];

    NSDictionary *p40 = @{@"page_text":p40String,
                          @"choices":c40};


#pragma mark INDEX 41

    NSMutableString *p41String = [NSMutableString string];
    [p41String appendString:[self paragraph:@"You regard the man who stands before you, and know it is your responsibility to fix him. It is now your responsibility to save all of these people you have endangered. You had nothing to do with the hardships he has faced, or the countless other people who have snubbed him as you just had, but for whatever reason he had placed the last of his hopes for kindness on you, and at the very least, you know you must take accountability for that."]];
    [p41String appendString:[self paragraph:@"The only way you can reach him now is to do what you would not do before, and that is to give of yourself."]];
    [p41String appendString:[self paragraph:@"You take the coin in your hand, the only item of its kind that you will ever receive, and offer it to the man. His milky eyes fall to your hand, and for a terrifying instant, you believe he is beyond even this."]];
    [p41String appendString:[self paragraph:@"He then raises the hand which does not hold his weapon, and places it over the coin to receive it. The pain from the otherworldly flames which envelope him is excruciating, and as you yank your hand back, a long red scorch-mark covers your hand up to the wrist."]];
    [p41String appendString:[self paragraph:@"When you look up again, queasy from the pain, the flames are burning themselves out. The man’s eyes clear, and begin to stream as he looks at the gift you have just given him. He crumples to the ground. The bystanders in the diner look on in astonishment, and you take a few steps for the door, ready to head home and put this night behind you."]];
    [p41String appendString:[self paragraph:@"“Wait,” croaks the man, and staggers to his feet. “You don’t want this anymore?” he asks, and attempts to present you with the coin. You shake your head at him."]];
    [p41String appendString:[self paragraph:@"“I’m told it’s worth a lot,” you say, as you push the door open with your uninjured arm. “I don’t think I’m ready for that kind of responsibility.” You let the door swing behind you with a jingle, and the cool night air is soothing on your abused skin. You feel only a mild sense of loss at the relinquishing of your item. You look at your injured hand, and think the scar that will be left behind should serve as an equal reminder of the importance of the choices you make, and what can happen if you make the wrong ones."]];

    NSArray *c41 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p41 = @{@"page_text":p41String,
                          @"choices":c41};

#pragma mark INDEX 42

    NSMutableString *p42String = [NSMutableString string];
    [p42String appendString:[self paragraph:@"The people here are in danger of being hurt or worse, likely because of you, so you see it as your responsibility to get them out."]];
    [p42String appendString:[self paragraph:@"“Please get everyone out,” you say to the waitress, even as you have your eyes trained on the man. He seems unconcerned with the others now that you have his attention. The waitress murmurs her agreement, and beckons the customers behind the counter to escape through the kitchen. She lingers in the doorway, eyes frantic, but you wave her off. You want to give everyone adequate time to escape. She is gone when you glance back towards the man."]];
    [p42String appendString:[self paragraph:@"He is slowly backing you towards the hall where the bathrooms are located. The flames do not seem to be burning him, but are catching to every surface they touch. Black ash is left in the wake of the fire."]];
    [p42String appendString:[self paragraph:@"“I’m sorry,” you say, but you know that you cannot reach him now. He swings out at you with the knife suddenly, and you barely manage not to get sliced or set aflame. He has almost backed you into the hall, and you know once you are in there, you will be trapped. Your only option is to leap the counter, which has started to be consumed by the fire. You wait until he lashes out again to thrust yourself over and behind the bar, which burns to the touch."]];
    [p42String appendString:[self paragraph:@"You have some distance between you now, but your heart skips when you realize that violet flames now cover half the diner."]];
    [p42String appendString:[self paragraph:@"You know there is nothing you can do for him now. The time to help him came and went, and you did nothing. He simply stares at you from across the counter, and the image of his sunken white eyes will remain with you for a long time afterwards."]];
    [p42String appendString:[self paragraph:@"You exit the diner the way the customers and staff left, through the kitchen and out the back door. A small crowd of people is waiting behind the restaurant, and they barricade the back door as you round the building to the front."]];
    [p42String appendString:[self paragraph:@"Sirens wail in the distance, but the fire is already burning itself out. You watch from a safe distance as the windows of the diner bust from the heat, which comes pouring out into the cool night air. Inside, the man remains standing in a sea of violet flame while the entire structure of the diner begins to give way around him. Up until the moment he is buried under the rubble, he is watching you the whole while."]];
    [p42String appendString:[self paragraph:@"You tell yourself again in the following days that there was nothing you could have done, and it may have been true. It still does not keep those haunting eyes out of your head, or prevent the nightmares where you take the man’s place, burning alive in plain sight of hundreds of people, while they are all content to stand around you and watch"]];


    NSArray *c42 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p42 = @{@"page_text":p42String,
                          @"choices":c42};

#pragma mark INDEX 43

    NSMutableString *p43String = [NSMutableString string];
    [p43String appendString:[self paragraph:@"The man’s eyes bore into you as you struggle to come up with a way to get through to him."]];
    [p43String appendString:[self paragraph:@"“You don’t want this for yourself,” you offer as he watches you. He is unresponsive. Behind him, the waitress is evacuating the rest of the occupants of the diner, but the woman who sat at the bar remains behind."]];
    [p43String appendString:[self paragraph:@"“We’ll find some way to help you, so please,” you implore, and at this point, you realize that the rational part of his mind is likely no longer intact. The flames creep from his body even as he remains still, and leave black scorches over everything they touch. In spite of the fact that they will soon reach you, you cannot move from where you stand. You refuse to believe there is nothing left you can say or do to save him."]];
    [p43String appendString:[self paragraph:@"You watch numbly as he raises the knife in his hand above you. Someone is shouting at you, but it sounds far away in your head. Like a pendulum, the man’s knife reaches an apex above you and swings back down. You are only shocked back into action when the dark-haired woman from the bar dives in front of you to catch his arm, shoving you backwards in the process. She screams as the flames leap to her body, and then you are running."]];
    [p43String appendString:[self paragraph:@"You climb over the counter and escape out the back. You run past the people who stand frozen in shock out back, and down the streets, and on. You run and run and run, as if to make up for all the inaction which has ruined you. The screams of someone you don’t know echo in your thoughts, and you do not know that they can ever be silenced. You run and run, but it will never be far enough."]];

    NSArray *c43 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p43 = @{@"page_text":p43String,
                          @"choices":c43};

#pragma mark INDEX 44

    NSMutableString *p44String = [NSMutableString string];
    [p44String appendString:[self paragraph:@"You think over her dilemma, and frown at her."]];
    [p44String appendString:[self paragraph:@"“Don’t you think you’re being a little selfish?” you ask, and she looks back at you in silence. You press on. “I understand the pressures of responsibility, and I have no idea what you’ve been through, but I don’t believe you should give up. If there are people counting on you, then surely what they need must be worthwhile. It must be important, right?”"]];
    [p44String appendString:[self paragraph:@"You wait for an answer. Her luminous eyes stare down into the water, and she nods."]];
    [p44String appendString:[self paragraph:@"“There are many times when everyone feels the need to give up, but you need to stay strong. I have no doubt that you can do what is being asked of you,” you say, and give her a smile. Her gaze turns to you once more, and the light quivers behind her lids. After a moment, she smiles back."]];
    [p44String appendString:[self paragraph:@"“You are a kind person,” she says, and you exhale in relief. She has not moved from her spot on the guardrail."]];
    [p44String appendString:[self paragraph:@"“… But I do not think I am as strong as you are.”"]];
    [p44String appendString:[self paragraph:@"She stands to her full height on the railing. Your pulse leaps, and you lunge to grab her, but she anticipates this. She swings a hand at you, and some force blows you backwards as easily as if you were made of paper. You stare up at the girl on the railing, and she gives you a sorrowful stare that sears in your chest."]];
    [p44String appendString:[self paragraph:@"“Thank you for caring.”"]];
    [p44String appendString:[self paragraph:@"She steps off of the railing and you push yourself to your feet and lean over the edge of the bridge. The girl’s blue dress whips in the wind for moment, and then a strange thing happens. The light which you had seen from her eyes pulses through her whole body, which then changes right in front of you."]];
    [p44String appendString:[self paragraph:@"There is a splash, and the river is illuminated for a fraction of a second. You watch as a small, pale blue fish swims to the surface of the water. It is lovely, but there is nothing extraordinary about it – it is only a fish."]];
    [p44String appendString:[self paragraph:@"You see it swim down and away into the river, and you stare after it long after you cannot see it anymore. It was over in seconds, but you can’t keep from replaying it in your mind, over and over. You stay on that bridge till dawn."]];
    [p44String appendString:[self paragraph:@"‘Thank you for caring,’ she had said. Was there anything you could have said to change her mind? There is no way of knowing now. It is something you will wonder for quite some time."]];

    NSArray *c44 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p44 = @{@"page_text":p44String,
                          @"choices":c44};

#pragma mark INDEX 45

    NSMutableString *p45String = [NSMutableString string];
    [p45String appendString:[self paragraph:@"You can only imagine what she must be feeling, and you empathize. You don’t know what to say to her. You shrug."]];
    [p45String appendString:[self paragraph:@"“What is it that you want to do?”"]];
    [p45String appendString:[self paragraph:@"There is a long pause."]];
    [p45String appendString:[self paragraph:@"“Excuse me?” she asks. The cacophony of her voice sends another shiver through you."]];
    [p45String appendString:[self paragraph:@"“What is it that will make you the happiest?” you reply, and wish you had some advice to share. You think this, but she seems taken aback by your answer."]];
    [p45String appendString:[self paragraph:@"Her small hands curl and uncurl as she considers this."]];
    [p45String appendString:[self paragraph:@"“Freedom,” she finally responds. The expression on her face tells you this is not something that is easily achieved for her."]];
    [p45String appendString:[self paragraph:@"“Why can’t you have that?” you ask."]];
    [p45String appendString:[self paragraph:@"“Because there are things that I must–“"]];
    [p45String appendString:[self paragraph:@"“Well, I get that much, but can’t you get someone else to do it?” you say, and the flash in her eyes as she turns to you is almost angry. You swallow. You need to remember who you are talking to, you think."]];
    [p45String appendString:[self paragraph:@"“I don’t think you should run away from your problems. All I’m saying is, if it makes you miserable, you’re not going to be good at whatever it is you need to be doing.”"]];
    [p45String appendString:[self paragraph:@"She contemplates this in the water, and you are quiet for a while as well, eyes on the river’s expanse through the city."]];
    [p45String appendString:[self paragraph:@"“Don’t you think that life is too beautiful to give up so easily?” you ask out of the silence. She stands up so suddenly that you barely refrain from dashing to try to grab her. You look fearfully up at her, worried that this is the moment you had hoped to avoid."]];
    [p45String appendString:[self paragraph:@"She then turns and drops down onto the bridge right in front of you. She is more than a head shorter than you, but you can feel the power which radiates off of her. You don’t dare to ask what she is thinking, but she seems reinvigorated somehow."]];
    [p45String appendString:[self paragraph:@"“Such a simple thing,” she says, and you frown for a moment. She laughs, and the chorus of voices is surprisingly pleasant. “I do not mean it as on offense. I have been worried all this time. ‘I am obsolete, I am barely alive.’ But I am only all of those things because I am allowing myself to be so. My situation, it is not a simple thing, but your words give me courage. Your compassion gives me strength. If I choose to change my fate, then there is nothing that will stop me.”"]];
    [p45String appendString:[self paragraph:@"As she speaks, the girl begins to radiate light, not just from her eyes, but her entire body, until it is almost hard to look at her."]];
    [p45String appendString:[self paragraph:@"“Do not lose that spirit,” she says. “You will go far in this life. Thank you.”"]];
    [p45String appendString:[self paragraph:@"Then she is gone."]];
    [p45String appendString:[self paragraph:@"If it were not for the unwillingness to believe you threw your coin into the river for a figment of your imagination, you may not have thought afterward that your interaction with the mysterious not-girl was real. At least, this is the case at first."]];
    [p45String appendString:[self paragraph:@"Soon it becomes unimportant to you whether or not she was real, and it is even unimportant that you discarded your one and only Choice. You return home that night with a strangely light feeling within you, which persists without end."]];
    [p45String appendString:[self paragraph:@"You know now that the item was never really important to you. The most significant aspect of the Choice was in the choosing. What you wanted was validation that you would always have some iota of control over happened to you; it just took throwing away your preconceived notions of fate and talking a god down from a bridge to make you realize it."]];
    [p45String appendString:[self paragraph:@"It takes you a long time to think of the exact feeling which you and that girl inspired in one another that night, but one day, it finally comes to you:"]];
    [p45String appendString:[self paragraph:@"Liberation."]];

    NSArray *c45 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p45 = @{@"page_text":p45String,
                          @"choices":c45};


#pragma mark INDEX 46

    NSMutableString *p46String = [NSMutableString string];
    [p46String appendString:[self paragraph:@"The long, silver handle of the mirror seems to fit perfectly into your hand as you wrap your fingers around it. The frame is a solid, formidable object, covered in organic engravings which run all along its surface. In the back of the mirror are inlaid several deep blue stones which you don’t recognize. As you turn the object in your hand, you catch your reflection in the pane of glass contained within the silver. The glass itself has an antiqued, slightly yellow appearance, and there seems to be some darker staining along the edges. In spite of this, the mirror is quite striking, and it gives you a strange fulfillment to hold it."]];
    [p46String appendString:[self paragraph:@"When you look up from the mirror, the Distributor has already removed the other two choices from the table."]];
    [p46String appendString:[self paragraph:@"“That’s quite an item. You’ve chosen well,” the Distributor says, and you have to wonder if he says this to everyone after they’ve made their Choice. You murmur thanks to him as he readies himself to leave, and you are still mystified by the whole experience."]];
    [p46String appendString:[self paragraph:@"He turns to look back at you from the doorway, and grins. His expression unsettles you, and you realize how foolish you must look just standing there clutching this thing."]];
    [p46String appendString:[self paragraph:@"“Many blessings,” he says, and departs."]];
    [p46String appendString:[self paragraph:@"In the few minutes after he leaves, you simply stare into the face of the mirror, lost in thought. The whole idea of the Choice has always baffled you. You have always wondered how some curio object can affect your life, and as you stare at this mirror, that thought returns to you. For a moment, you feel rather lost, like you are missing something which is obvious to everyone else. Lucian has had his object for a while now, and you don’t know of anything miraculous or spectacular that has happened to him, but you also aren’t sure that this is really how these things work. You wonder if he could shed any light on the situation."]];
    [p46String appendString:[self paragraph:@"At the same time, Ellen has never gotten a visit from the Distributor, and she could probably empathize with your confusion about the whole thing. Now that you think about it, you’re surprised it is something you haven’t really talked about that often. You decide that now is a good time."]];
    [p46String appendString:[self paragraph:@"Ellen sounds drowsy when she picks up the phone, and for a moment you feel guilty that you had completely forgotten the time. She sounds completely awake when you give her the news of your visitor, however."]];
    [p46String appendString:[self paragraph:@"“Whoa! This is big,” she answers animatedly, “Okay, don’t tell me what you picked, I’ll be there soon.”"]];
    [p46String appendString:[self paragraph:@"While you wait for her to arrive, you continue to consider the object you’ve chosen. There is something odd about the way the mirror reflects light, you’ve realized. You can’t put your finger on what it is that makes you believe so, but as you gaze into the reflection, you keep thinking you see shapes that aren’t actually there when you look properly."]];
    [p46String appendString:[self paragraph:@"Ellen arrives not long after you call, and glides into your apartment. Her dark hair is pulled into a tousled bun atop her head, and it appears that she just threw on a sweater over her pajamas before running over."]];
    [p46String appendString:[self paragraph:@"“No need to get dressed up on my account,” you snark as she shuts the door behind her, and she throws you a dirty look."]];
    [p46String appendString:[self paragraph:@"“Yeah, sorry I didn’t realize you’d be in formalwear,” she snaps back, and you consider yourself, still dressed in the wrinkled clothes you’ve been wearing all day and practically fell asleep in on the couch."]];
    [p46String appendString:[self paragraph:@"“Fair enough,” you laugh. Your relationship with Ellen has always been like this, and it cheers you up. That feeling diminishes immediately when she looks you over and her eyes alight on the mirror in your hand."]];
    [p46String appendString:[self paragraph:@"“What’re you doing with that?” she asks, and scans your apartment for what you think must be another object. You feel yourself flush with embarrassment. When you look at the item you chose, you wonder what possessed you to pick it."]];
    [p46String appendString:[self paragraph:@"“It’s my…” you start, and her brows quirk up."]];
    [p46String appendString:[self paragraph:@"“Oh,” Ellen says, and takes a step closer to peer at the mirror dangling from your hand. A grin spreads over her face. “Wow, I never pegged you for the primping kind. I’m sure you’ll look real pretty for the remainder of your days.”"]];
    [p46String appendString:[self paragraph:@"She manages to jump right to the jibe you feared she would."]];


    NSArray *c46 = @[@{
                         @"buttontext": @"Defend your choice",
                         @"indexToNextPage": @47},
                     @{@"buttontext": @"Explain your confusion about the item",
                       @"indexToNextPage": @48}];

    NSDictionary *p46 = @{@"page_text":p46String,
                          @"choices":c46};

#pragma mark INDEX 47

    NSMutableString *p47String = [NSMutableString string];
    [p47String appendString:[self paragraph:@"Ellen’s comment ignites an annoyance in you that you find hard to quash. You called her over here to help you, but now you think that it was probably a bad choice. You should have known she wouldn’t understand. Now you just want to figure this out on your own."]];
    [p47String appendString:[self paragraph:@"“I’m not vain!” you snarl, and Ellen’s face drops at your tone. There is something satisfying about the way you wipe the smirk from her expression. The mirror feels warm in your grip now. You squeeze it tightly, and press on. “And you’re sure quick to judge for someone who hasn’t even had the chance to make this decision yet. You’re probably just envious that you’re the only one of the three of us now who hasn’t seen the Distributor. Does it make you feel better to act snide, Ellen, or does it just sort of happen that way?”"]];
    [p47String appendString:[self paragraph:@"It rushes out of you so quickly that it even surprises you."]];
    [p47String appendString:[self paragraph:@"If you look shocked by your own words, then Ellen seems crushed. Her brows are knitted, and she is looking at you like you’ve just hit her. A stifling silence follows your small tirade, and every second that passes grows more uncomfortable."]];
    [p47String appendString:[self paragraph:@"You exhale slowly, some of your anger dissipated by Ellen’s stung expression."]];
    [p47String appendString:[self paragraph:@"“Look, Ellen,” you finally start in when the silence becomes too much, but she cuts you off."]];
    [p47String appendString:[self paragraph:@"“I think I should go,” she mutters, and turns and opens the door without waiting for a reaction from you."]];
    [p47String appendString:[self paragraph:@"“Hey –“"]];
    [p47String appendString:[self paragraph:@"The door slams so hard that a couple of books on the shelf by your door fall to the ground."]];
    [p47String appendString:[self paragraph:@"Why did you have to say all that, you wonder, and are startled by how outside of yourself you felt just then. You look down at the mirror in your hand, and for an instant you see another ambiguous shadow shift over its surface. When you look properly, of course it has gone."]];
    [p47String appendString:[self paragraph:@"So much for figuring this thing out. You sigh and think back to Ellen’s astonished face. What she said had been thoughtless and hurtful, but did she deserve to hear everything you’d said to her?"]];


    NSArray *c47 = @[@{
                         @"buttontext": @"Go after her to apologize",
                         @"indexToNextPage": @53},
                     @{@"buttontext": @"Go out and take a moment to yourself",
                         @"indexToNextPage": @50}];

    NSDictionary *p47 = @{@"page_text":p47String,
                          @"choices":c47};

#pragma mark INDEX 48

    NSMutableString *p48String = [NSMutableString string];
    [p48String appendString:[self paragraph:@"You bite back a scathing retort in spite of how much you want to snap at her. You know she’s only joking, and you also know how the fact that you’ve chosen this item must seem. To her credit, Ellen realizes her error quickly. Her expression morphs into one of regret."]];
    [p48String appendString:[self paragraph:@"“I’m sorry,” she says after a beat, “You asked me over here to share your experience with you, and now I’m just being a jerk about it…”"]];
    [p48String appendString:[self paragraph:@"‘Yeah, you are,’ you want to say, but her apology makes you feel better. Your fingers slacken on the mirror handle, and you realize they hurt from how hard you were gripping it. Ellen moves over to you and gestures to the mirror."]];
    [p48String appendString:[self paragraph:@"“Can I see it?” she asks, and you hand it to her."]];
    [p48String appendString:[self paragraph:@"“Wow, this is really cool,” Ellen says, and you suspect she’s trying to make up for her comment earlier, but are grateful anyway. She runs her fingers over the strange stones on the back. “It’s actually weird, but I can understand why you picked it. There’s something really attractive about it.”"]];
    [p48String appendString:[self paragraph:@"“I know,” you say, and feel some relief that isn’t just you. “The thing is, I have no idea what to do with it now. How are these things supposed to work? I’ve never heard of Lucian doing anything with his stupid knife or whatever…”"]];
    [p48String appendString:[self paragraph:@"This makes Ellen chuckle, and she hums for a moment, flipping the mirror to look into the glass. She rubs at the tarnished edges absentmindedly."]];
    [p48String appendString:[self paragraph:@"“I know this older lady who runs a curio shop in town,” she says. You have to wonder why this hasn’t come up sooner. As if reading your mind, Ellen says, “My mom buys antiques from her a lot, so I’ve been over there a few times. But she’s kind of, uhm…”"]];
    [p48String appendString:[self paragraph:@"“Eclectic?” you say helpfully."]];
    [p48String appendString:[self paragraph:@"“That’s a good word,” Ellen agrees."]];
    [p48String appendString:[self paragraph:@"“Good. Maybe that means she knows something about how these items work.”"]];
    [p48String appendString:[self paragraph:@"This is a good development. You both decide that you’ll call it a night and see the woman the next day. You take Lucian with you as well, so maybe he can get some input on the item he has had for a while."]];
    [p48String appendString:[self paragraph:@"You feel a sense of anticipation when Ellen leads the three of you to the small shop off the town square in the morning. It is overcast, and even from the outside, there seems to be something magical about the place. A hand-painted sign above the doorway reads ‘B’S ANTIQUES’.The building is crammed between a new electronics store and a political party headquarters, making it only feel that much more out of place. The storefront is piled high with dusty junk and treasures alike, some of which are so antiquated you have no idea what their functional purpose could be. These sorts of objects have always been strangely fascinating to you, and you ponder how it is that you have never noticed this place before. Then again, it doesn’t appear that it sees a lot of traffic."]];
    [p48String appendString:[self paragraph:@"It is empty inside and a rather poorly lit when the three of you step inside, and a bell on the inside door handle announces your entrance. Lucian keeps unusually close to you and Ellen, and you suspect he is regretting his choice to come along with you to this place. He does not find it nearly as charming as you do."]];
    [p48String appendString:[self paragraph:@"He nearly jumps out of his skin when the owner appears behind the three of you."]];
    [p48String appendString:[self paragraph:@"“Good morning,” says the woman, and is amazingly unfazed by the fact that Lucian has just knocked over a four-foot-high stack of books. You are taken by surprise at how young she seems, considering how Ellen has spoken of her. The petite woman has platinum blonde hair, and skin that hasn’t seen much sun. Her eyes are black as coal and stand out sharply against her fair features. “How can I help you?” she asks. Her voice, you think, is the auditory equivalent of crushed velvet."]];
    [p48String appendString:[self paragraph:@"Ellen glares daggers at Lucian as he mutters apologies and begins gathering books up. You step forward, trying not to choke on the dust that has exploded into the air around you."]];
    [p48String appendString:[self paragraph:@"“Hi, I was just wondering if you could tell me a little bit about an item that has come into my possession recently,” you say, and reach into a bag you’ve brought to carry the mirror. When you draw it out, you falter. A black shape stands out on the surface of the mirror, but this time it is not your imagination. Your own reflection is clear and sharp in the glass, but when you angle it towards the shop owner, all you see in her place is a black haze."]];
    [p48String appendString:[self paragraph:@"This is not a good sign. Your eyes flick over to Ellen, whose attention is still on Lucian fumbling with some items which had fallen off the stack of books."]];
    [p48String appendString:[self paragraph:@"“Is that the object in question?” the woman asks, kicking you back into gear. When you look to her, her eyes are intent on the mirror. You angle the glass back towards yourself, worried she will recognize what you’ve seen."]];
    [p48String appendString:[self paragraph:@"Your heart races. Without knowing anything about this object, you believe that is it giving you a warning. But this may be your only chance to learn about it through an expert."]];

    NSArray *c48 = @[@{
                         @"buttontext": @"Find a way out",
                         @"indexToNextPage": @49},
                         @{@"buttontext": @"Wait to see what happens",
                           @"indexToNextPage": @60}];

    NSDictionary *p48 = @{@"page_text":p48String,
                          @"choices":c48};

#pragma mark INDEX 49

    NSMutableString *p49String = [NSMutableString string];
    [p49String appendString:[self paragraph:@"There is no way the mirror would reflect something like that without a reason. Even if that were the case, that is not a risk you are about to take. You need to figure a way out of this without attracting any suspicion."]];
    [p49String appendString:[self paragraph:@"You casually let the mirror drop back into the bag and make a show of being exasperated by Lucian."]];
    [p49String appendString:[self paragraph:@"“Will you hurry up?” you huff, “We’re here to ask for her help, not demolish half of her store.”"]];
    [p49String appendString:[self paragraph:@"Lucian and Ellen both stare at you with matching expressions of shock. With your back turned to the storeowner, you try to convey somehow that you need to get out of there. You roll your eyes to one side several times and can only hope that they receive the message: ‘out. Now.’"]];
    [p49String appendString:[self paragraph:@"It takes her a moment, but Ellen seems to comprehend without wasting too much time. Lucian still seems baffled and somewhat indignant."]];
    [p49String appendString:[self paragraph:@"“I’ll help him,” she says with an exaggerated sigh, and bends down to start picking up the scattered items."]];
    [p49String appendString:[self paragraph:@"“I’m sorry, okay? It was an accident!” Lucian growls defensively as Ellen lifts a vintage glass ornament that somehow managed not to break when it fell. She cradles it for a moment and meets your eyes. Almost immediately, you understand her meaning, and give her the barest of nods."]];
    [p49String appendString:[self paragraph:@"You whip back around towards the short woman, who is watching you unblinkingly. Your friends are blocked from her by your body, and you hope that it’s enough."]];
    [p49String appendString:[self paragraph:@"“I really apologize about him, he’s kind of a walking small-scale disaster waiting to happen,” you say in your most humble tone, “Hurricane Lu, we call him.”"]];
    [p49String appendString:[self paragraph:@"Something shatters behind you."]];
    [p49String appendString:[self paragraph:@"“Jeez, Lucian!” Ellen exclaims, and you turn and take a few steps backwards so the shop owner can see what has happened. The glass ornament is shattered into bits between your friends."]];
    [p49String appendString:[self paragraph:@"“What?” Lucian cries, and by now looks completely affronted. “But I – OW!”"]];
    [p49String appendString:[self paragraph:@"You barely contain a cringe at the obvious pinch Ellen gives Lucian’s arm, and she turns to regard the woman with a nervous chuckle."]];
    [p49String appendString:[self paragraph:@"“God, this guy,” she says as she jabs a thumb at Lucian. “I’ll clean this up, would you happen to have a broom and a dustpan?”"]];
    [p49String appendString:[self paragraph:@"You almost don’t have the courage to see how the woman is taking this, but you manage to glance around at her. Her expression has not changed much from the eerie neutral she was displaying earlier, but she definitely doesn’t seem happy."]];
    [p49String appendString:[self paragraph:@"“They’re in the back,” the woman says quietly, and without another word, maneuvers the impossible heaps of objects and books, rounds the counter, and disappears into a shrouded doorway beyond."]];
    [p49String appendString:[self paragraph:@"As soon as she is out of sight, Ellen stands and hisses at you."]];
    [p49String appendString:[self paragraph:@"“What the hell was that all about?”"]];
    [p49String appendString:[self paragraph:@"“We need to get out of here,” you reply, and snag Lucian by his shirt to drag him up off the ground. He is massaging his arm where Ellen pinched him."]];
    [p49String appendString:[self paragraph:@"Ellen looks dubious, but nods and leads the way towards the door. Lucian remains clueless and frazzled, but also seems glad to have any excuse to leave this place. You let him go ahead and start to follow, when a thought strikes you."]];
    [p49String appendString:[self paragraph:@"This could be your only chance to find out more about the Choice, and your items. If you leave empty-handed, this whole excursion will have been for nothing. This woman obviously harbors many secrets, and you know if you could only talk to her without risking anyone’s safety, you could learn so much."]];
    [p49String appendString:[self paragraph:@"“What are you doing?” Lucian whispers from the door. “Come on!”"]];
    [p49String appendString:[self paragraph:@"You stare at him, then towards the back of the store. You spot a shelf of thick books right behind the counter. Maybe you can’t talk to her yourself, but you could have the next best thing – a book of her secrets."]];
    [p49String appendString:[self paragraph:@"She has not yet returned, but you know it won’t be much longer."]];


    NSArray *c49 = @[@{
                         @"buttontext": @"Get out of the store",
                         @"indexToNextPage": @68},
                     @{@"buttontext": @"Grab a book from behind the counter",
                       @"indexToNextPage": @67}];

    NSDictionary *p49 = @{@"page_text":p49String,
                          @"choices":c49};

#pragma mark INDEX 50

    NSMutableString *p50String = [NSMutableString string];
    [p50String appendString:[self paragraph:@"Annoyed, you think it is for the best if you give one another some time to cool off. You’re not positive you could see her again right now without saying something else that you may regret, anyway. None of this would have happened if she had just been more supportive. The more you think about it, the angrier it makes you. You are restless and frustrated, and think you might benefit from leaving your house for a little while and taking a walk around the block. You take your phone and the mirror and leave."]];
    [p50String appendString:[self paragraph:@"The neighborhood is lonely and a thin fog rolls over the sidewalks. The light from the streetlamps above you in tandem with the mist bends your shadow into shifting black forms on the sidewalk."]];
    [p50String appendString:[self paragraph:@"As you walk, you can’t help but continue to think about the interaction with Ellen. You are a bit shocked to find that even though it was a brief conversation, parts of what you said are not clear in your mind anymore. You chalk it up to irritation. Remembering your phone in your pocket, you decide to call Lucian, who is usually up at this hour. You figure talking to someone else about this might make things more solid in your mind, and Lucian also understands how callous Ellen can be at times."]];
    [p50String appendString:[self paragraph:@"“Hey,” Lucian answers after only two rings, and you can immediately tell he’s been expecting your call."]];
    [p50String appendString:[self paragraph:@"“I got my thing,” you say without ceremony. As if reminding yourself, you pull it from where it is tucked into the back of your pants and twirl it in your hand as you walk."]];
    [p50String appendString:[self paragraph:@"“I know,” he replies, and another wave of anger passes over you like a chill."]];
    [p50String appendString:[self paragraph:@"“So I take it Ellen talked to you already.” A statement, more than a question."]];
    [p50String appendString:[self paragraph:@"“She’s here right now, dude.”"]];
    [p50String appendString:[self paragraph:@"You are silent. Something bubbles in the pit of your stomach, and you stop spinning the mirror. Lucian only lets the silence stretch out for another couple of seconds before he speaks again."]];
    [p50String appendString:[self paragraph:@"“I think you should come over,” he says, and you hear Ellen protest in the background. He ignores her. “Listen, this is a really stupid thing for you guys to quibble over. Come over here, and we’ll talk about it.”"]];
    [p50String appendString:[self paragraph:@"The squirming in your stomach continues. You have stopped walking, and stand in the shadow between a pair of street lamps."]];

    NSArray *c50 = @[@{
                         @"buttontext": @"Go to Lucian’s",
                         @"indexToNextPage": @51},
                     @{@"buttontext": @"Keep walking",
                       @"indexToNextPage": @52}];

    NSDictionary *p50 = @{@"page_text":p50String,
                          @"choices":c50};

#pragma mark INDEX 51

    NSMutableString *p51String = [NSMutableString string];
    [p51String appendString:[self paragraph:@"You are angry, and intensely so, but when you take a deep breath and think logically, you know that you are being unreasonable if you don’t hear them out. They are your best friends, and you at least owe them that much."]];
    [p51String appendString:[self paragraph:@"“Fine,” you bite out, and change direction to head towards Lucian’s place. “I’ll be there in a few.”"]];
    [p51String appendString:[self paragraph:@"“Thank you,” Lucian sighs, sounding relieved."]];
    [p51String appendString:[self paragraph:@"You walk right in when you show up without knocking. More than being rude, this is sort of the custom at Lucian’s house. Ellen is curled into a ball on the corner of Lucian’s couch in the living room, her knees pulled up to her chest. She leers at you when you enter."]];
    [p51String appendString:[self paragraph:@"“Glad you made it,” Lucian says, appearing from around the corner with tea for the three of you. The sight of it softens your fury somewhat, and you follow him into the living room."]];
    [p51String appendString:[self paragraph:@"“Where’s this magical, friendship-ruining device I’ve heard so much about?” asks Lucian once the three of you are settled. You shoot Ellen a look and pull the mirror from your waistband. A shadow passes over it as you show it to Lucian, but when he looks into it, his reflection is vibrant."]];
    [p51String appendString:[self paragraph:@"“Ooh, neat,” he says, and takes it from you without asking. This would annoy you, but as you take a swill of your tea, you remind yourself this is just how Lucian is. This thought prompts some guilt at your treatment of Ellen when you realize how hypocritical you are being. After a moment of consideration, you get up to take a seat between Ellen and Lucian."]];
    [p51String appendString:[self paragraph:@"“I’m sorry,” you say to Ellen, and she raises her brows wordlessly. You glance towards Lucian for support and realize Ellen’s reflection looks different from his in the mirror. You reach over and take the object from him. You look at both of your friends through it, and you come to an understanding about the nature of the mirror."]];
    [p51String appendString:[self paragraph:@"“I really am sorry,” you repeat. “And I think you should forgive me, because I think I know what this thing does.” Ellen, who has been silent since you came in, makes the face she usually adopts when she is about to say something intentionally hurtful, and you hold to mirror up to her. Her mouth snaps closed."]];
    [p51String appendString:[self paragraph:@"In the surface of the mirror, Ellen’s counterpart is blackened, and her features are smudged and almost indistinguishable."]];
    [p51String appendString:[self paragraph:@"“I know you’re angry, and you have every right to be, but I know I was wrong,” you continue, and lower the mirror. “And you need to let go of that anger, because I don’t know what will happen if you go completely darkside in this thing. And I don’t want me to be the reason you feel the way you look in the mirror.”"]];
    [p51String appendString:[self paragraph:@"Ellen’s hardened expression melts gradually, and you hope it isn’t just because you scared her into it. She lowers her head and drops it against your shoulder."]];

    [p51String appendString:[self paragraph:@"“I… accept your apology,” she says to your relief. “And I said some mean stuff too, so I’m sorry about that,” she sniffs. It’s a liberating feeling to get some vindication, and it’s hard to believe that the object that almost ruined your relationship with her ended up being the thing that saved it."]];
    [p51String appendString:[self paragraph:@"“Look how shiny I am,” Lucian says from beside you as he peers into the mirror over your shoulder, and you reach back to smack him in the face."]];
    [p51String appendString:[self paragraph:@"Your discovery of the mirror’s ability leads you to a calling you never could have expected. Some months after you receive your item, Ellen gets her visit. She requests your help in trying to figure out what her item – a music box – could possibly mean to her. Although you do not believe it will be so easy, when you come to help her, both you and your mirror seem to be able to clarify some of the intent behind Ellen’s choice for her."]];
    [p51String appendString:[self paragraph:@"At first, you think this is a fluke, but Ellen recommends you help a classmate of hers, and that classmate refers you to her father, and before you know it, you are somewhat of a young town sage. Soon, you are able to tell hidden things about people, even without the power of your mirror. You assist in not only the clarification of people’s inner objectives, but also with the general betterment of your town."]];
    [p51String appendString:[self paragraph:@"In some distant memory, you believed that the item you had chosen was a vain waste of an opportunity; seeing the help and happiness that you can offer those you love now, you have never been happier to be proven wrong."]];


    NSArray *c51 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p51 = @{@"page_text":p51String,
                          @"choices":c51};

#pragma mark INDEX 52

    NSMutableString *p52String = [NSMutableString string];
    [p52String appendString:[self paragraph:@"When you can finally put a name to the feeling that writhes in your gut, you realize it is betrayal. How can Lucian not realize how cold Ellen has been to you? You consider that she has likely omitted her initial remarks to you from her account of what happened. This thought sends another stab of fury through you. There’s no way you can even look at your friends right now."]];
    [p52String appendString:[self paragraph:@"You hang up the phone. Knowing Lucian will probably try to call you back, you turn it off for good measure."]];
    [p52String appendString:[self paragraph:@"You start walking again, your legs carrying you without you even making conscious decisions now. Repetitive, angry thoughts of the conversations you’ve had tonight loop in your head. By the time you hop the fence of the town amusement park and stand amidst the darkened attractions, you can barely remember exactly what it is that is making you so furious. The park is closed for the season, and even during the day, this place is creepy and abandoned."]];
    [p52String appendString:[self paragraph:@"Looking around, you spot the House of Mirrors, and start towards it. You don’t know if it’s the irony that attracts you, or something else."]];
    [p52String appendString:[self paragraph:@"The interior is dark, but after a moment, your eyes adjust to the small of light that comes from outside and is reflected throughout the halls by the numerous mirrors. You start down a path without really understanding why, just that you want to walk."]];
    [p52String appendString:[self paragraph:@"The halls are disorienting immediately, and you find that you feel lost only a couple of minutes after entering the place. Ceiling-high mirrors cover every foot of the walls, and you have a hard time not running into the walls. Some of the reflections are bent and stretched in strange ways, but beyond that, you begin to notice odd shadows rolling across the mirrors with you."]];
    [p52String appendString:[self paragraph:@"Your anger is practically forgotten now, and all you want suddenly is to get out of here. However, in the dark, and with every visible surface covered in duplicates of yourself, the way you came in becomes impossible to discern."]];
    [p52String appendString:[self paragraph:@"Just as you are about to panic, you remember your phone. Intending to use the flashlight to find your way out, you look down to find it in your pocket. You catch your reflection now in the surface of the hand mirror you somehow almost forgot that you had been holding. When you see your image, you drop the mirror to the ground."]];
    [p52String appendString:[self paragraph:@"An image of you stares back from the mirror’s face, and it is you but not you. The apparition smiles and begins to warp and bulge. You look around wildly, and the mirrors around you reflect the same thing – this is not your imagination. You collapse backwards onto the floor as the glass pushes out, higher and higher and molding itself into shape, until you are looking up at a copy of yourself which emerges from the silver reflection of the mirror like one would emerge from a pool of water."]];
    [p52String appendString:[self paragraph:@"Terror keeps you frozen to the ground as this smirking doppelganger looms above you."]];
    [p52String appendString:[self paragraph:@"“What… who are you?” is all you can manage, and the copy laughs a perfect imitation of your laugh."]];
    [p52String appendString:[self paragraph:@"“I’m you,” the copy says, and considers this for a moment before adding, “Only better.”"]];
    [p52String appendString:[self paragraph:@"You want to ask what they are doing, and why, and how, but all you can do it gape. Your double bends down towards you and gently takes your shoulders."]];
    [p52String appendString:[self paragraph:@"“Don’t worry. You’ll look real pretty for the rest of your days.”"]];
    [p52String appendString:[self paragraph:@"It is unclear to you what happens next. Your copy shakes you, or shifts you in some way, and you find yourself staring out as though through an oval-shaped window. When you look around yourself, there is nothing but a void. A void and this window. Outside, you can see yourself, smiling, and you see yourself tuck the mirror away in the waistband of your pants. The window goes dark, but you understand what is happening now."]];
    [p52String appendString:[self paragraph:@"The you that is not you is finding their way out of this place, no doubt with ease. They will likely go out and find your friends and apologize for your behavior tonight, and they will be accepted back as the proper you. They will go on to live your life, with you as a spectator the entire while, and the worst part is that they will do a better job."]];
    [p52String appendString:[self paragraph:@"You think at some point that you should thank them for taking over, and for doing honor to your name in a way that you had refused to do for yourself."]];

    NSArray *c52 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p52 = @{@"page_text":p52String,
                          @"choices":c52};

#pragma mark INDEX 53

    NSMutableString *p53String = [NSMutableString string];
    [p53String appendString:[self paragraph:@"You don’t want to jeopardize the friendship you have built with her over a joke you took the wrong way, and the longer you wait to apologize to her, the harder it is going to be. You decide this can’t wait, and that need to go after her."]];
    [p53String appendString:[self paragraph:@"Taking only your phone and the mirror, you leave your apartment. It is cool outside, and the streets of the suburban neighborhood you live in are deserted. Ellen lives closer to the downtown area, and you start down the street towards her house. It is only about a twenty minute walk from your apartment."]];
    [p53String appendString:[self paragraph:@"On the way there, you think about what you will say to her. You still don’t feel entirely unjust in telling her how you felt, but you also can’t recall ever thinking such resentful things towards her. You have a lot more to apologize for than she does, you think."]];
    [p53String appendString:[self paragraph:@"A distant sound draws your attention out of your own thoughts. You look around, unsure of exactly what it is that you have heard, and realize you are about to pass the local park. The streetlamps that line the edge of the tall trees have gone out, and it is hard to see if there is anything beyond the tree line. You stop walking to squint into the park, but can’t discern anything. You are on the verge of moving on when you hear it again – it is definitely a human voice, and a distressed one at that. The sound makes you uneasy, and the fact that the park is covered in darkness does not help."]];
    [p53String appendString:[self paragraph:@"You look down the lit street towards Ellen’s and think about your original mission. If you take too long, she will likely go to bed, and be very unwilling to speak to you if you go banging on her door. On the other hand, there might be someone in the park in danger. At the very least, you could investigate to see what or who is making that noise."]];

    NSArray *c53 = @[@{
                         @"buttontext": @"Keep towards Ellen’s",
                         @"indexToNextPage": @54},
                     @{@"buttontext": @"Investigate the park",
                       @"indexToNextPage": @55}];

    NSDictionary *p53 = @{@"page_text":p53String,
                          @"choices":c53};

#pragma mark INDEX 54

    NSMutableString *p54String = [NSMutableString string];
    [p54String appendString:[self paragraph:@"Whatever is happening in the park is none of your concern. You have a mission right now, and that is to find and fix what has happened with Ellen. Ignoring the persistent noises echoing from the park, you continue your trek towards Ellen’s house."]];
    [p54String appendString:[self paragraph:@"The lights are off in her house by the time you get there, and you are momentarily disheartened. She might not answer you at this point, but you feel the need to try at least once."]];
    [p54String appendString:[self paragraph:@"“Ellen?” you call as you knock. She can’t have gotten home that much sooner than you arrived, so you don’t think she could be asleep. A horrible thought occurs to you after a moment that she might have gone somewhere else instead – or worse, that was her that you ignored in the park."]];

    [p54String appendString:[self paragraph:@"You are on the verge of sprinting back to the park when the door swings open. Ellen, still wearing the cable-knit sweater over her pajamas, stands in the entrance. Her face is set in a mask of anger, and you do your best to seem apologetic."]];

    [p54String appendString:[self paragraph:@"“I’m sorry,” you blurt out before you have the chance to mess it up by overthinking. “I’m really overwhelmed by this whole thing and lashed out, and you didn’t deserve that stuff I said to you. I’m really sorry.”"]];

    [p54String appendString:[self paragraph:@"It takes a moment, but Ellen decides to take pity on you. Her face softens and she leans on the doorway, chewing her lip."]];
    [p54String appendString:[self paragraph:@"“I’m sorry, too,” she says, and steps back so you can come in. You take this as a mending, and breathe a sigh of relief as you step in from the cool night air outside."]];
    [p54String appendString:[self paragraph:@"“I understand being overwhelmed by making a Choice,” Ellen admits as she closes the door. “For all the fuss people make about their items, I’ve never heard of anyone giving a believable explanation of what it’s done for them.”"]];

    [p54String appendString:[self paragraph:@"You pull the mirror from its place tucked into your waistband, and Ellen purses her lips."]];

    [p54String appendString:[self paragraph:@"“I dunno. Maybe it’s all crap?” you say, but even as you say it, you know it can’t be true. She takes a step forward, and you are taken by surprise when she holds out her hand."]];

    [p54String appendString:[self paragraph:@"“Can I see it?” she asks. You very nearly recoil away, though you are not sure why. A sudden surge of possessiveness comes over you as you look between Ellen’s outstretched hand and the mirror."]];

    NSArray *c54 = @[@{
                         @"buttontext": @"Hand it to her",
                         @"indexToNextPage": @56},
                     @{@"buttontext": @"Hold onto it",
                       @"indexToNextPage": @57}];

    NSDictionary *p54 = @{@"page_text":p54String,
                          @"choices":c54};

#pragma mark INDEX 55

    NSMutableString *p55String = [NSMutableString string];
        [p55String appendString:[self paragraph:@"As much as you feel you need to see Ellen right now, you can always apologize later. You know she would want you to help someone if they were in danger, and while it could be nothing, you think it’s better to be safe than sorry."]];
        [p55String appendString:[self paragraph:@"You cross the street and make your way to the park entrance. Though the street lamps are broken, rows of solar-powered lights line the walkway of the park. They are dim, but at least you can see where you are going."]];
        [p55String appendString:[self paragraph:@"It doesn’t take you long to find the source of the noise that echoes from deep in the park. You wander through trees, and can soon hear that those sounds are someone grunting in apparent pain. At this distance, you can also hear young voices jeering and laughing. You cut through trees rather than come around the path, and you see them."]];
        [p55String appendString:[self paragraph:@"A knot of four teenagers, three boys and a girl, crowd around a huddled lump on the ground. They take turns kicking and stomping it, and you realize that the ragged and disheveled heap is a person. The four of them probably think of this as just a game, but the man on the ground, probably homeless, sounds like he won’t be conscious for very much longer."]];
        [p55String appendString:[self paragraph:@"A thrill of anger and urgency shoots through you, and you can’t waste any time."]];

    NSArray *c55 = @[@{
                         @"buttontext": @"Use your phone to call for help",
                         @"indexToNextPage": @59},
                     @{@"buttontext": @"Leap into the fray",
                       @"indexToNextPage": @58}];

    NSDictionary *p55 = @{@"page_text":p55String,
                          @"choices":c55};

#pragma mark INDEX 56

    NSMutableString *p56String = [NSMutableString string];
    [p56String appendString:[self paragraph:@"You quell the impulse that flashes through you for the briefest of moments. Ellen looks at you oddly, like she has noticed something wrong. You shudder at the thoughts the mirror is prompting inside you. It feels heavy in your sweating hand, and you push it into Ellen’s waiting palm before you can reconsider."]];
    [p56String appendString:[self paragraph:@"The immediate lightening you feel is unexpected. You take a couple of steps back from Ellen, and hope that some proximity from the mirror will help cease these thoughts. You know you have been acting strangely ever since you got it, and you hope that this doesn’t mean your item is cursed somehow. You stare nervously at Ellen as she turns the object in her hand."]];
    [p56String appendString:[self paragraph:@"“There’s definitely something weird about it,” she says, and rubs her other hand over the engraved surface of the mirror’s frame. Her stare returns to you, and the sincerity you see in her face takes you off guard. “We’ll figure it out.”"]];
    [p56String appendString:[self paragraph:@"How could you ever have thought this girl was anything but your best friend? You feel a great rush of affection for her, and manage to return a smile."]];
    [p56String appendString:[self paragraph:@"You are hesitant to take the mirror back, but when Ellen returns it to you, it feels friendlier somehow. You no longer see strange shadows in the glass."]];
    [p56String appendString:[self paragraph:@"The two of you talk about the mirror for a long while that night, and the discussion evolves from there into other things, beliefs and thoughts that, for whatever reason, you had never shared with her."]];
    [p56String appendString:[self paragraph:@"It’s not just then, either. You find that your friendship with Ellen seems to have blossomed into something bigger than what it had already had been. When you consider your thoughts about her from the time you received the mirror, you can hardly believe that you are the same person from that night. Something has changed between the two of you, and you don’t know that necessarily it has to do with the mirror, but you have some suspicions."]];
    [p56String appendString:[self paragraph:@"And aside from Ellen, you feel as though you have gained a further understanding of yourself. In general, you are most often very in touch with your thoughts and actions. Some of the notions you felt the night of your Choice still unsettle you to think about, and you wonder how you ever let yourself lose control like that. It is hard to imagine."]];
    [p56String appendString:[self paragraph:@"You take comfort in the fact that you haven’t felt such negativity in a long time."]];

    NSArray *c56 = @[@{
                         @"buttontext": @"THE END",
                         @"indexToNextPage": @0}];

    NSDictionary *p56 = @{@"page_text":p56String,
                          @"choices":c56};

#pragma mark INDEX 57

    NSMutableString *p57String = [NSMutableString string];
    [p57String appendString:[self paragraph:@"The mirror is telling you something, and your heart is overtaken with mistrust for Ellen suddenly. Her actions and her words – you find that you can’t believe in her sincerity anymore. Why have her words and actions been so contrary tonight? What is she trying to pull?"]];
    [p57String appendString:[self paragraph:@"“Hey,” she mutters, and you realize you have pulled the hand mirror to your chest."]];
    [p57String appendString:[self paragraph:@"“… I think I would rather hold onto it,” you say. Her eyebrows raise slowly, and she watches you for a moment."]];
    [p57String appendString:[self paragraph:@"“… Well, do you want to talk about it?” she asks, and you hear something conspiratory in the tone of her voice. Another thrill of mistrust spikes through you."]];
    [p57String appendString:[self paragraph:@"“I think I should go,” you return, and shuffle over to the door. You can feel her eyes on you the whole time, and the creeping feeling within you grows."]];
    [p57String appendString:[self paragraph:@"“Uhm, okay,” she responds. “I guess we’ll talk tomorrow?”"]];
    [p57String appendString:[self paragraph:@"You grunt in response. Why is she so insistent about this? You leave without another word to Ellen."]];
    [p57String appendString:[self paragraph:@"As you walk home, you stare into the mirror the whole way. You can’t remember what possessed you to go after her in the first place, why it seemed so important. All you can think of now is the covetous way she looked at the mirror when you entered her house. Of course, you had been right about the things you’d said to her in the first place… No wonder she had gotten so angry, it was because you could see right through her."]];
    [p57String appendString:[self paragraph:@"It’s the power of the mirror, you think. It allows you to see the intentions of everyone around you."]];
    [p57String appendString:[self paragraph:@"And they are never good."]];
    [p57String appendString:[self paragraph:@"After several weeks of trying to continue life as normal, you drop the charade and cut off ties with your acquaintances. It makes you sick to look at them, cursed with knowing the lies and deceit they harbor within themselves even while they smile at you. At first, they are unwilling to let go of the web they have spun you into, but their attempts to contact you taper off until you hear from them no more."]];
    [p57String appendString:[self paragraph:@"The glass of the mirror itself is covered in tarnish now, but you can still see into it. Day after day, you gaze into its reflective surface, though you find it difficult now to discern between your own reflection, and the shadows that constantly writhe across its face around you."]];

    NSArray *c57 = @[@{
                         @"buttontext": @"THE END",
                         @"indexToNextPage": @0}];

    NSDictionary *p57 = @{@"page_text":p57String,
                          @"choices":c57};


#pragma mark INDEX 58

    NSMutableString *p58String = [NSMutableString string];
    [p58String appendString:[self paragraph:@"You have no time to wait for outside help. Every instant you wait could mean life or death for this man. You have no real plan, and no way to know how these kids will react, but you leap over the threshold of the trees into the middle of the path."]];
    [p58String appendString:[self paragraph:@"The four teenagers look around at you, and you realize that they are closer to your age than you initially thought. The apparent oldest of them is taller than you are. He is the one who smirks at your appearance. The rest of the teenagers freeze, and are decent enough to look fearful that they’ve been caught."]];
    [p58String appendString:[self paragraph:@"“Hey, Duke, let’s beat it,” the girl says, and takes a step backward. The two other boys nod vigorously at her sentiment, but Duke seems tempted by your challenge."]];
    [p58String appendString:[self paragraph:@"“Yeah, Duke, beat it,” you say, and move towards the homeless man’s prone form on the ground. Adrenaline races through you as you bend over the man to check whether he is still conscious. His swollen eyelids crack open, and bright blue eyes swivel to look up at you from dark, weathered skin."]];
    [p58String appendString:[self paragraph:@"Duke’s fist connects with the side of your head before you can exchange a word with the man, and the world is spinning. You stagger several paces away and barely manage to stay standing. You throw a hand to your head to steady yourself, and you can hear Duke’s friends shouting at him through a ringing in your head."]];
    [p58String appendString:[self paragraph:@"The oldest boy is laughing, and when he looks over his shoulder to say something to his friends, you take your chance. You duck down throw your entire body weight into a tackle to his stomach. He makes a sound like a gag, and you are on top of him."]];
    [p58String appendString:[self paragraph:@"You land a few punches while he is winded, and you can hear his friends sprinting off in terror."]];
    [p58String appendString:[self paragraph:@"Duke raises his hands to defend himself, and you have him on the ropes. If you get off him now, he will probably leave without more trouble. On the other hand, some part of you wants him to know he will not be allowed to do this again."]];


    NSArray *c58 = @[@{
                         @"buttontext": @"Let him go",
                         @"indexToNextPage": @66},
                    @{
                         @"buttontext": @"Let him go",
                         @"indexToNextPage": @65}];

    NSDictionary *p58 = @{@"page_text":p58String,
                          @"choices":c58};
    


#pragma mark INDEX 59

    NSMutableString *p59String = [NSMutableString string];
    [p59String appendString:[self paragraph:@"You decide the best course of action here is to call the police before anything else. You don’t have the authority to detain these kids, and they look a few years younger than yourself – you could get in trouble for trying to hurt them. The police can handle this."]];
    [p59String appendString:[self paragraph:@"You back through the trees to get some distance from the situation and dial ‘911’ on your phone. You explain the urgency of the situation to them in low tones. When you hang up, something is amiss. You realize this is because the noises from through the trees have ceased."]];
    [p59String appendString:[self paragraph:@"The trek back to the spot where the man lies is nerve-wracking. You find him alone in the middle of the path and run the rest of the way over to him. He lies still, covered from head to toe in dirt. You are relieved to hear he is breathing, but just barely. You look around for the culprits, but they have fled."]];

    [p59String appendString:[self paragraph:@"You wait with the man until the police arrive, and you watch as he is loaded into an ambulance and driven away, its red lights illuminating the darkened park until it tears around a bend and out of sight. The police still linger around the scene, and a tall sergeant comes up to you as you stare after the sirens."]];

    [p59String appendString:[self paragraph:@"“So, who did you say you saw commit the crime?” he asks. You hesitate when you hear the edge in his voice."]];

    [p59String appendString:[self paragraph:@"“It was a bunch of kids,” you respond, “I didn’t recognize any of them.”"]];
    [p59String appendString:[self paragraph:@"“Huh. Convenient,” he says sharply, and you it hits you what is happening here: he suspects you. “Why didn’t you try to do anything to stop ‘em then?”"]];
    [p59String appendString:[self paragraph:@"You gape at the man. ‘You’re the police, I thought I wasn’t supposed to intervene in matters like this!’ you think, but all you can do is manage a weak shrug. The sergeant grunts again and looks back to wave two other officers over. Their eyes are just as accusing as they approach."]];
    [p59String appendString:[self paragraph:@"“We’d like to get a full statement from you, back with us, if you don’t mind,” says the sergeant."]];
    [p59String appendString:[self paragraph:@"You are astounded as the officers flank you and the sergeant gestures you to follow him to one of the waiting police cars."]];
    [p59String appendString:[self paragraph:@"You don’t know how it came to this. As you are loaded into the vehicle, behind a caged wall, you go back over everything in your head, and wonder how you could have ended up here."]];
    [p59String appendString:[self paragraph:@"Sometimes you can do everything right, and things can still end up so wrong."]];

    NSArray *c59 = @[@{
                         @"buttontext": @"THE END",
                         @"indexToNextPage": @0}];

    NSDictionary *p59 = @{@"page_text":p59String,
                          @"choices":c59};
    

#pragma mark INDEX 60

    NSMutableString *p60String = [NSMutableString string];
    [p60String appendString:[self paragraph:@"You think your paranoia must be getting the better of you. You’ve been seeing shapes in the mirror since you got it, and the glass isn’t exactly crystal clear. This isn’t something you should obsess over, especially since this might the best way to learn what your item can do. The shop owner definitely seems interested."]];
    [p60String appendString:[self paragraph:@"When you pull the mirror the rest of the way out of your bag, you scan its surface again. The woman’s reflection now shows plainly within the glass. It is hard to hold in a sigh of relief – clearly your nerves are getting to you."]];
    [p60String appendString:[self paragraph:@"“Yes, this is it,” you say, and hold it up for her to see. Her black eyes rake over its gleaming exterior, and then she gives you the same probing look. In spite of your determination to stick with your plan, this unsettles you immensely."]];
    [p60String appendString:[self paragraph:@"“Is it an item from the Distributor, by any chance?” she asks. “May I see it?”"]];
    [p60String appendString:[self paragraph:@"Your immediate response is a big NO, but you ignore the hairs which stand up on the back of your neck as you pass it into the woman’s pallid hands."]];
    [p60String appendString:[self paragraph:@"“I got it from him yesterday. I thought you could give me some guidance about it,” you say as she rotates it in her grip. She spends a long moment looking at the glass in the mirror, and then the stones embedded in its back."]];
    [p60String appendString:[self paragraph:@"“Uhm,” you say, when the quiet becomes unnatural, “Is there anything you can tell me about it, Miss... uh…”"]];
    [p60String appendString:[self paragraph:@"Her eyes finally leave the mirror to look at the three of you. Lucian has finally picked up everything he toppled, and you can feel his presence close behind you."]];
    [p60String appendString:[self paragraph:@"“Bethesda,” she finishes."]];
    [p60String appendString:[self paragraph:@"That doesn’t bode well."]];
    [p60String appendString:[self paragraph:@"She sweeps around you and your friends to get behind the counter. Her full attention has returned to the mirror. You take a step to follow after her, but a hand closes around your arm."]];
    [p60String appendString:[self paragraph:@"You look around to find that Lucian has a white-knuckle grip on your wrist. His eyes convey a clear urgency to beat a retreat, but you shake him off. It’s much too late to turn back now, and you make your way up to the counter to talk with Bethesda some more. Ellen follows suit, and Lucian too after another hesitant moment."]];
    [p60String appendString:[self paragraph:@"Bethesda has gone back to staring into the mirror’s reflection, and you begin to wonder if she is perhaps seeing now what you thought you imagined before."]];
    [p60String appendString:[self paragraph:@"“I could really use some advice about this,” you say to remind her of your presence, but now you are ready to be out of here. The back of the store is even more poorly lit than the entrance, and there are some questionable objects moldering in jars back here that you wish you hadn’t noticed. “And we have some previous engagements to attend to, so if you could please…”"]];
    [p60String appendString:[self paragraph:@"Her eyes are on you again, and somehow they seem even blacker than before."]];
    [p60String appendString:[self paragraph:@"“Oh, you can’t leave now,” she says, and you hear a loud click from the front of the shop. You have a horrible suspicion that the door has just locked by itself."]];
    [p60String appendString:[self paragraph:@"“Not when you have something which I so desperately require.”"]];
    [p60String appendString:[self paragraph:@"You should have just trusted the mirror in the first place. This is not good. You can feel both Ellen and Lucian as tense as rubber bands behind you."]];
    [p60String appendString:[self paragraph:@"“Of course, if you leave this with me, I may be able to get that door open for you,” she says, and you glance down at the mirror face to see that black shape covering its length again. Your options are clear at this point: leave, and save yourself and your friends, or refuse to leave her the mirror. You don’t know why she wants it so dearly, but it can’t be good news, can it? On the other hand, she has powers beyond your understanding, and you’ve already made the mistake of not escaping once…"]];


    NSArray *c60 = @[@{ @"buttontext": @"Give her the mirror",
                    @"indexToNextPage": @63},
                @{@"buttontext": @"Refuse",
            @"indexToNextPage": @61}];

    NSDictionary *p60 = @{@"page_text":p60String,
                          @"choices":c60};
    


#pragma mark INDEX 61

    NSMutableString *p61String = [NSMutableString string];
    [p61String appendString:[self paragraph:@"You barely know what this object is capable of, but you refuse to let it fall into the hands of someone who clearly has ill intentions. You only wish you had realized it sooner."]];
    [p61String appendString:[self paragraph:@"Before you can lose your nerve, you reach out and pull your mirror from her grip."]];
    [p61String appendString:[self paragraph:@"“Seems like a pretty steep price to open a door you locked, B…” you say, and it takes a lot for you not to blanch. You try not to look like you immediately regret what you have just said, but Bethesda seems more preoccupied with the fact that you have just unceremoniously yanked the mirror out her hands."]];
    [p61String appendString:[self paragraph:@"Bethesda looks between the three of you and her eyes fall on Ellen. You feel Ellen’s hand spring to your arm, and at first you think it is from fear. You realize otherwise when she flings you into a stack of curio objects into the back of the store."]];
    [p61String appendString:[self paragraph:@"You barely manage to cling to your mirror as you topple a precarious stack of antiques. You are lost amidst a loud avalanche of baubles and books, boxes of jewelry and lost heirlooms. It feels like ages before you are able to move, and glass crunches under your hands as you move to push yourself up again."]];
    [p61String appendString:[self paragraph:@"Lucian is aghast. To his credit, he has both arms hooked around Ellen to prevent her from advancing on you again. As if her superhuman strength weren’t indication enough, Ellen’s eyes have gone as black as Bethesda’s. Your heart skips painfully as Ellen regards you with a cold, unrecognizing stare. You try not to waste too much time on disbelief, and your mind clambers for a solution to this unprecedented problem. Getting to your feet is an ordeal, but you manage, though everything hurts."]];
    [p61String appendString:[self paragraph:@"“What do we do?” Lucian cries desperately, barely clinging to Ellen as she slams him back into a wall covered in shelves. You glance over towards Bethesda, who looks on as if she expects this to be over soon, one way or another."]];
    [p61String appendString:[self paragraph:@"“I have my item,” Lucian reminds you, and Bethesda’s attention seems to draw to this for a moment."]];
    [p61String appendString:[self paragraph:@"It’s true, Lucian does have his dagger… In spite of this, you are not sure how ready or willing you are to murder someone, witch or no. But you are running out of options here, and every second you waste puts Ellen and Lucian in more danger."]];

    NSArray *c61 = @[@{
                         @"buttontext": @"Hold Ellen, let Lucian use his dagger",
                         @"indexToNextPage": @62},
                     @{
                         @"buttontext": @"Tell Lucian to take Ellen and run",
                         @"indexToNextPage": @64}];

    NSDictionary *p61 = @{@"page_text":p61String,
                          @"choices":c61};
    


#pragma mark INDEX 62

    NSMutableString *p62String = [NSMutableString string];
    [p62String appendString:[self paragraph:@"You have no business using someone else’s item, and you can’t see this ending well for any of you if you don’t act now. You give Lucian a nod and he reciprocates."]];
    [p62String appendString:[self paragraph:@"With a grunt of effort, Lucian pushes Ellen’s struggling form into your arms, and you catch her and lock her in vise-grip. In an instant, Lucian has drawn his dagger and leapt towards the counter, where Bethesda glowers at the three of you. He swings at her wildly, and you fear for his safety, but Ellen draws your attention as she begins trying to lash out physically at you. You hold your breath and manage to get your arms around her neck. You squeeze, hoping she will forgive you for this when this is all over."]];
    [p62String appendString:[self paragraph:@"You release her immediately when her struggling ceases altogether. This happens just in time for you to hear Lucian groan in pain, and you shoot up from your place on the floor just as he drops his weapon and crumples to the ground at Bethesda’s feet."]];
    [p62String appendString:[self paragraph:@"“What did you do to him?” you shout, and race over to the counter. She looks down on you as you turn him over in your arms and see that he is still breathing. You pick up his dagger and shove it into your bag."]];
    [p62String appendString:[self paragraph:@"“Don’t worry, I don’t wish to kill you or your friends, unless you make it necessary to do so,” Bethesda says coolly. When you stand to face her again, she seems more monstrous than you remember her. She towers over you and all of her features have sharpened unnaturally."]];
    [p62String appendString:[self paragraph:@"“Just give it to me, and I’ll fix your friends right up,” she hisses, and you look to the mirror in your hand. You don’t see a way out of this that does not end in her having this object. You decide the only way to make sure she can’t have it is to make sure no one can."]];
    [p62String appendString:[self paragraph:@"You raise the mirror towards her, and her claw-like hand reaches down to take it from you. You let her fingers brush the side of the frame before you swing the whole thing down onto the counter with as much force as you can muster."]];
    [p62String appendString:[self paragraph:@"Bethesda shrieks in disbelief as fragments of the mirror explode all over the counter and scatter to the worn wooden floors. Her hands fly to her platinum hair and she tugs at it in fury. You gaze at the mirror, wide-eyed, and take a step back towards Lucian. Her coal eyes return to you, and she is enraged."]];
    [p62String appendString:[self paragraph:@"“Get out of my sight!” she screeches, and there is a bright flash of light which blinds you for several moments."]];
    [p62String appendString:[self paragraph:@"When you can see again, you are out in the street. It is late afternoon, and Lucian and Ellen lay on either side of you. You look around as they come to, and see the electronics shop across the street from you. The political headquarters sits two buildings away, and in between them is an old and crumbling walled-up building."]];
    [p62String appendString:[self paragraph:@"“What… the heck was all that?” Ellen groans as she sits up, and you have to appreciate her flair for the under-dramatic."]];
    [p62String appendString:[self paragraph:@"“How did we get out here?” Lucian asks, pale, “What did you do?”"]];
    [p62String appendString:[self paragraph:@"You look miserably at the brick façade of the no-longer antique store and sigh. You draw Lucian’s item out of the bag and hand it off to him, and Ellen and Lucian look at you expectantly. When you do not pull out your mirror, Ellen makes a noise of shock."]];
    [p62String appendString:[self paragraph:@"“Y-you didn’t… give it to her?” she stammers, and you shake your head."]];
    [p62String appendString:[self paragraph:@"“I destroyed it.”"]];
    [p62String appendString:[self paragraph:@"Your friends stare at you sympathetically, and get up to help you to your feet. It is almost hard to believe that what just happened wasn’t just a dream, but all three of you look like you’ve just walked away from a car wreck, so you don’t even try to doubt the reality of what’s happened."]];
    [p62String appendString:[self paragraph:@"As the three of you walk home, lost in thought, Ellen pipes up."]];
    [p62String appendString:[self paragraph:@"“I am so sorry I suggested that place,” she says to you, “I had no idea the owner was some kind of… evil… witch… banshee thing! I swear!”"]];
    [p62String appendString:[self paragraph:@"You appreciate her apology, and it cheers you up somewhat. You are about to tell her that it’s unnecessary however, when your foot finds empty space and your words catch in your throat. You topple down into a manhole."]];
    [p62String appendString:[self paragraph:@"Dazed, you find yourself on your back, staring up at a ring of light where Lucian and Ellen’s startled faces appear. You are not positive that all of you remains unbroken. A horrible thought occurs to you."]];
    [p62String appendString:[self paragraph:@"“How many years bad luck is it for breaking a mirror?”"]];

    NSArray *c62 = @[@{
                         @"buttontext": @"THE END",
                         @"indexToNextPage": @0}];

    NSDictionary *p62 = @{@"page_text":p62String,
                          @"choices":c62};
    


#pragma mark INDEX 63

    NSMutableString *p63String = [NSMutableString string];
    [p63String appendString:[self paragraph:@"Whatever she does with the mirror, you cannot let your friends suffer because a series of bad choices on your part. It is hard to swallow, but you know that you have to let your object go."]];
    [p63String appendString:[self paragraph:@"“If I leave that with you, you have to let my friends and I go,” you say evenly. The woman’s face spreads into a truly unnerving smile. You really liked it better when she was staring blankly."]];
    [p63String appendString:[self paragraph:@"“What reason would I have to hurt such lovely young children, especially when you bring me such gifts?” she asks, and a shiver courses through your body. “Thank you all, you may attend to those engagements you spoke of now.”"]];
    [p63String appendString:[self paragraph:@"It is unclear how and when it happened, but you, Lucian and Ellen find yourselves outside of the shop. You are walking in the direction of your house before you gather your wits and stop moving."]];
    [p63String appendString:[self paragraph:@"“What just happened?” you ask Ellen, who halts as well. She looks just as bewildered as you feel, and you cast your eyes around to look back towards the square."]];
    [p63String appendString:[self paragraph:@"“I don’t know,” Ellen concedes, and Lucian stops ahead to turn towards you. The color has drained from his face, and you can already see he is not willing to go back."]];
    [p63String appendString:[self paragraph:@"“All the more reason we should keep moving,” he says, and although you want to disagree, you know there is nothing you can possibly do at this point."]];
    [p63String appendString:[self paragraph:@"It is not long after that when you realize the full gravity of the choice you made. The local climate begins to change, and people you have known all your life in this town begin acting strange. Political leaders with the most sway in your town begin to change their stances on social and economic issues for no apparent reason. This goes on for a long while, and although you know the general populace has noticed as well, no one is willing to even mention it."]];
    [p63String appendString:[self paragraph:@"For a time then, it looks like things have gone back to normal, but you don’t feel like this is the end of it. And when you are watching the news one day, and hear a woman with platinum hair and the blackest eyes you have ever seen is running for national office, you think you are perhaps wrong."]];
    [p63String appendString:[self paragraph:@"This is probably the end of it, after all."]];


    NSArray *c63 = @[@{
                         @"buttontext": @"THE END",
                         @"indexToNextPage": @0}];

    NSDictionary *p63 = @{@"page_text":p63String,
                          @"choices":c63};
    

#pragma mark INDEX 64

    NSMutableString *p64String = [NSMutableString string];
    [p64String appendString:[self paragraph:@"The most pressing thing in your mind right now is the immediate safety of two of the most important people in your life. You are stricken with fear at the thought of being left alone with this woman, but whatever happens, Ellen and Lucian don’t need to be involved."]];
    [p64String appendString:[self paragraph:@"You turn to Bethesda, and raise the mirror over the rim of an iron-wrought chair."]];
    [p64String appendString:[self paragraph:@"“Let them go, or I smash it,” you say, and Bethesda pauses a moment. She makes a noise between a hiss and a laugh and waves her hand. You hear a click from the front of the store again, and Ellen goes limp in Lucian’s arms. Lucian stares at you, and shakes his head when you meet his gaze."]];
    [p64String appendString:[self paragraph:@"“Go, go,” you say, unwilling to indulge in Last Words with him. You know your resolve won’t hold if you have to hear him beg you not to play the hero. He seems to swallow his words, and you are grateful as he scoops up Ellen and makes for the door without looking back."]];
    [p64String appendString:[self paragraph:@"You hear the bell jingle, and then you are alone."]];
    [p64String appendString:[self paragraph:@"Bethesda looks at you with an expression rather like disgust, and you wish if she was going to kill you, she would at least refrain from looking at you like you are sidewalk refuse. The mirror in your hand feels hot, and it occurs to you suddenly that you are about to die for this thing. Not for it, you remind yourself, for your friends. You do not know what will happen when she takes possession of the mirror once you’re dead, but all you can do is hope that what you have done helps everyone somehow. You have run out of clever ideas, so this will have to be enough."]];
    [p64String appendString:[self paragraph:@"The woman raises an inhuman hand at you, and a sharp grin splits her distorted face."]];
    [p64String appendString:[self paragraph:@"“It was a valiant effort, anyway,” she cackles, and you squeeze your eyes shut and throw up your hands as a flash of red explodes from her hand."]];
    [p64String appendString:[self paragraph:@"You feel something hit you, but a strange sensation runs down your arm, then back up again, and a bloodcurdling scream echoes against the ceiling of the shop. For several seconds, all you can hear is your own panicked breathing."]];
    [p64String appendString:[self paragraph:@"Breathing. You’re still alive."]];
    [p64String appendString:[self paragraph:@"You slowly lower your arms, and the hand which holds your mirror tingles strangely. There is a crack across the surface of the glass, but you look pretty intact."]];
    [p64String appendString:[self paragraph:@"A moan rises from behind the counter. When you look up there seems to be no one there, but you hear it again and realize it is coming from the floor. You take wary steps to peer over the countertop."]];
    [p64String appendString:[self paragraph:@"A woman lays on the ground, a woman who appears to be Bethesda, but she is no longer the statuesque monstrosity she had become. She shifts up to her elbows and opens her eyes, and you see that instead of black they are a dazzling green."]];
    [p64String appendString:[self paragraph:@"“You…” the woman breathes, and you cautiously lower a hand to help her up. The difference between how she had seemed before and how she seems now is night and day. She takes your hand and you help her to her feet."]];
    [p64String appendString:[self paragraph:@"“You saved me,” she says as she steadies herself on the counter."]];
    [p64String appendString:[self paragraph:@"“Uhm,” you say, “I think you must have a skewed view of what has just happened.”"]];
    [p64String appendString:[self paragraph:@"“No, I remember it,” Bethesda says and smiles at you. “I remember everything I did under the influence of that creature. Your mirror, and you. You destroyed it.”"]];
    [p64String appendString:[self paragraph:@"This is really getting to be too much for you."]];
    [p64String appendString:[self paragraph:@"“Okay, well… You’re welcome? I guess?” you reply, at a loss for how you should react to this woman who has been threatening to murder you for the last hour, and then actually tried. All you want now is to get back to Lucian and Ellen and never try to consult anyone about your item ever again. You turn to leave, and the woman touches your arm."]];
    [p64String appendString:[self paragraph:@"“Thank you,” she says, and really she does seem sincere. She takes your free hand and presses the spine of a thin book into it. “This will tell you all about how to use a scrying item.” You stare at it in your hand, a beautiful hand-bound leather book, thin but impressive all the same. You hold it for a second, before handing it back."]];
    [p64String appendString:[self paragraph:@"“No thanks. I think that maybe I’ve had enough of the occult for now,” you explain, and push your cracked mirror back into your bag. “I’ll figure this thing out on my own.”"]];
    [p64String appendString:[self paragraph:@"She does not seem affronted, and sends you off with a blessing. As you leave, you glance back at her to see her looking around the wrecked shop and scratching her head of blonde hair."]];
    [p64String appendString:[self paragraph:@"Lucian and Ellen are huddled in a nervous bundle across the street when you step out into the sunlight, and you practically sprint over to them."]];
    [p64String appendString:[self paragraph:@"“Not dead!” Lucian cries."]];
    [p64String appendString:[self paragraph:@"“What happened? Did you get any info on your mirror after all?” she asks. You grin and shake your head, and your friends seem baffled by why you appear so happy."]];
    [p64String appendString:[self paragraph:@"“Not dead!” Lucian cries."]];

    NSArray *c64 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p64 = @{@"page_text":p64String,
                          @"choices":c64};
    


#pragma mark INDEX 65

    NSMutableString *p65String = [NSMutableString string];
    [p65String appendString:[self paragraph:@"The way Duke shakes under you is a start, but it is not enough. You do not feel compelled to show this predator any mercy."]];
    [p65String appendString:[self paragraph:@"You throw your punches with increasing intensity, but each one you land only makes you angrier. The fury you feel is magnified to a level you have never felt before, and you continue to pummel Duke long after he has stopped trying to retaliate. You remember the mirror tucked into the back of your pants and pull it from behind you. You raise it in the air, and…"]];
    [p65String appendString:[self paragraph:@"And what? You falter as you catch your reflection in the surface of the glass, and almost drop the mirror. A horrific depiction of yourself stares back at you, face twisted and angry and malevolent. You take stock of what you are doing and look around yourself as if waking up."]];
    [p65String appendString:[self paragraph:@"What were you about to do to this boy?"]];
    [p65String appendString:[self paragraph:@"You realize too late. A siren splits the air and blue lights flash in your peripherals. Before you can make complete sense of the situation, your arms are being dragged behind your back and you are pulled off of Duke’s barely shifting form. The mirror is taken from you, but the image of that twisted face is stuck in your mind."]];
    [p65String appendString:[self paragraph:@"You pass details of the scene around you without really paying them much mind: a set of terrified teenagers, an old man and young man being carted into the back of emergency vehicles, pairs and pairs of eyes upon you as you are led into the back of a car."]];
    [p65String appendString:[self paragraph:@"All you can think about is that face, and what it might have looked like if you had been found only a few moments later."]];


    NSArray *c65 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p65 = @{@"page_text":p65String,
                          @"choices":c65};
    


#pragma mark INDEX 66

    NSMutableString *p66String = [NSMutableString string];
    [p66String appendString:[self paragraph:@"The part of you that cries for justice is silenced by the part of you that wants this ordeal to be over and to find some help for this man. The kid under you has quickly dissolved into a pathetic puddle, too. Duke quivers beneath you as you raise your fist one last time, and instead of connecting a punch, you slide backwards off of him."]];
    [p66String appendString:[self paragraph:@"You don’t get a chance to say something witty to him before he is up and running. You only spend a second watching him tumble blindly through the dark before you move to check on the homeless man."]];
    [p66String appendString:[self paragraph:@"“Can you move?” you ask the man, and allow him to use you to pull himself upwards. He is shaking and probably bruised in more places than you can count."]];
    [p66String appendString:[self paragraph:@"“We need to get you to a hospital,” you say once you have him sitting up, and move to pull out your phone. You are surprised when one of his hands moves to stop you."]];
    [p66String appendString:[self paragraph:@"“That can wait,” he says, and though you beg to differ, he seems coherent enough so as not to be in too much danger. “Why did you help me?”"]];
    [p66String appendString:[self paragraph:@"It seems pretty obvious to you why."]];
    [p66String appendString:[self paragraph:@"“Because you were in trouble,” you say. The man seems astounded by such a simple answer, and you are unsure of what else you can say about it. You make the call, and this time he doesn’t interrupt you."]];
    [p66String appendString:[self paragraph:@"Just before the paramedics arrive, the homeless man takes you aside one more time."]];
    [p66String appendString:[self paragraph:@"“I will repay you for the life that you have saved,” he says, and you wonder what he could mean by that, but decide it is better not to ask."]];
    [p66String appendString:[self paragraph:@"When the ambulance arrives, the man’s bright blue eyes remain on you the entire time he is loaded into the back of the vehicle on a stretcher. That is the last time you ever see him."]];
    [p66String appendString:[self paragraph:@"Immediately following the incident, you patch things up with Ellen and explain to her and Lucian what had happened on your way to apologize the first time."]];
    [p66String appendString:[self paragraph:@"“Maybe he was a wizard. Maybe you’ll become his apprentice and you’ll inherit a wizard kingdom,” Lucian says, and Ellen looks flatly at him."]];
    [p66String appendString:[self paragraph:@"“I’m pretty sure wizards don’t get beaten up by middle school kids,” she says."]];
    [p66String appendString:[self paragraph:@"“High school, or older,” you interject, still a little uncomfortable with the fact that you had to fight a kid younger than you, which Lucian and Ellen don’t seem ready to let you live down any time soon. They laugh in response."]];
    [p66String appendString:[self paragraph:@"The incident becomes a far-off memory, and you very nearly forget about the man’s mysterious promise to repay you. It is several more years before you ever find out what he meant."]];
    [p66String appendString:[self paragraph:@"You are readying yourself to leave your hometown for other climes when Lucian and Ellen show up to your house to get in a last few memories before you depart. Lucian brings your mail in as he does so."]];
    [p66String appendString:[self paragraph:@"“You haven’t changed your mailing address yet?” he says as the pair of them enter your house, which is stacked high with boxes. One of the only things that remains unpacked is your mirror, which you have kept on your person almost constantly since the day you got it."]];
    [p66String appendString:[self paragraph:@"“You haven’t stopped nagging like you’re everyone’s mom?” you snap as you take your mail from him and flip through the junk. A sleek cream-colored envelope is tucked between folded stacks of advertisements and coupon books. There is no return address. As you open it, Lucian continues to nag."]];
    [p66String appendString:[self paragraph:@"Ellen releases a short shriek as you almost collapse to the ground."]];
    [p66String appendString:[self paragraph:@"“Fuh- Fuh…” you stammer. You can’t say it; there’s no way this can be real."]];
    [p66String appendString:[self paragraph:@"“Fuh?” Ellen takes the enclosed letter from you and scans over it, muttering aloud. “Regret to inform you of the passing… John L. Masters… amended will… message enclosed… contact us for further details… sum of FUH- FORTY MILLION DOLLARS!”"]];
    [p66String appendString:[self paragraph:@"Lucian snatches the letter from Ellen and reads it over as well. With quivering fingers, you pull the second piece of paper from the envelope and scan its surface. It is handwritten, and only one line long."]];
    [p66String appendString:[self paragraph:@"‘Repayment, from the man in trouble.’"]];
    [p66String appendString:[self paragraph:@"Looking up from the letter, Lucian looks dumbstruck. He glances between you and Ellen."]];
    [p66String appendString:[self paragraph:@"“Well,” he says, “It’s no wizard kingdom.”"]];

    NSArray *c66 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p66 = @{@"page_text":p66String,
                          @"choices":c66};
    


#pragma mark INDEX 67

    NSMutableString *p67String = [NSMutableString string];
    [p67String appendString:[self paragraph:@"It will only take an instant."]];
    [p67String appendString:[self paragraph:@"When you find yourself thinking this, you are already moving back into the store, your pulse thrumming through your body. You hear Lucian make a quiet, but high-pitched noise of panic as you retreat from the promise of safety. Not quite as gracefully as the shop owner had, but still without knocking anything over, you pick your way over to the counter and slide behind in. You glimpse a dim room and a half-opened door through the shroud that covers the door."]];
    [p67String appendString:[self paragraph:@"You take stock quickly of the oversized books the woman keeps on the highest shelf, and many of the spines are lettered in languages you have never even seen before. The choice is overwhelming, and you have a moment of anxiety at the realization that you have no idea what you are even looking for."]];
    [p67String appendString:[self paragraph:@"As if on instinct, you pull your mirror from the bag. When you wrap your fingers around the cool hilt of the mirror, an immediate calmness pushes the dread from your mind. You look up towards the books and select a tome of medium thickness, covered in leather which is worn and close to a violet-brown color. A noise reaches your ears from the room beyond, and you drop the book and the mirror back into your bag. You slide a nearby replacement book into the wide space left behind from the one you took and jump the counter."]];
    [p67String appendString:[self paragraph:@"Lucian and Ellen gape at you like your hair is on fire when you dash past them, grabbing their arms as you do so. The three of you run for several minutes without looking back, until Ellen stops a few blocks from your neighborhood to stoop over and clutch at a stitch in her side. The three of you stand, gasping for air, until Lucian has enough of his breath back to lose it again yelling at you."]];
    [p67String appendString:[self paragraph:@"They don’t understand why you did it, and now that you think about it, you have no idea what possessed you to think it was a great idea either. But you stand there, and as you pull the book from your bag, something tells you that you have made the right choice. Lucian stops shouting to take a look when you crack the dusty book open. It takes both of your arms to hold it open. The pages are written in a language that you cannot discern in the least, but for whatever reason you are not daunted. The yellowed pages are filled with illustrations and mysterious diagrams. At some point, Ellen appears at your side as well, and she and Lucian wear similar looks on their faces, somewhere between fearfulness and wonder."]];
    [p67String appendString:[self paragraph:@"“This is what’s going to solve the mystery of these items for good,” you say to them, and they nod numbly in reply."]];
    [p67String appendString:[self paragraph:@"You are mostly right. But that is only scratching the surface of what happens next."]];
    [p67String appendString:[self paragraph:@"You drop out of school and dedicate yourself full-time to solving the mysteries contained within the pages of your pilfered tome. It takes months, and then a year, and then longer, but you make steady progress in decoding the secrets which lay inside. Lucian and Ellen help all they can, and manage to keep you grounded enough in reality that you do not withdraw from society altogether."]];

    [p67String appendString:[self paragraph:@"The mirror ends up guiding you in ways that are not entirely explainable, even to you. As you study the pages of the book, you are drawn to some passages more than others, and you find that these are the instances that give you breakthroughs in translating it."]];
    [p67String appendString:[self paragraph:@"Within a few years, you are able to use magic, both with the use of your item, and without. Your friends are shocked when you share this, and with them by your side, you manage to stay on the more upright side of your new abilities. You are even able to teach them a few tricks after you have gained some mastery of the things you learn."]];
    [p67String appendString:[self paragraph:@"Your town becomes too small for you after this, but traveling becomes as easy for you as thinking about it. You are able to satisfy your thirst for adventure and excitement without needing to leave everything behind. The world is even more amazing than you had realized, and there are only more secrets waiting to be uncovered by you."]];
    [p67String appendString:[self paragraph:@"You intend to reveal every one of them you can find."]];

    NSArray *c67 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p67 = @{@"page_text":p67String,
                          @"choices":c67};

#pragma mark INDEX 68

    NSMutableString *p68String = [NSMutableString string];
    [p68String appendString:[self paragraph:@"It takes a moment of dilemma before you come to the conclusion that the risk is just not worth it. You didn’t go through that whole charade just to get caught stealing red-handed. There is always a chance that you will find out the secret behind your item on your own, but not if she finds you."]];
    [p68String appendString:[self paragraph:@"With a longing glance at the books, you chase Lucian and Ellen from the store before the woman makes her return."]];
    [p68String appendString:[self paragraph:@"This marks the start of a symbiotic relationship you learn to form with your mirror. The longer you have it, the more you realize that in a strange way, it is looking out for you. When it comes to what you see in the surface of the mirror’s glass, you come to trust what you had once dismissed as figments of your eye. You begin carrying it with you everywhere, and this ascribes you with a quirky reputation in the town, but you do not mind much. You learn to read the intentions of the people around you, even sometimes before they themselves do."]];
    [p68String appendString:[self paragraph:@"This largely contributes to the safety and good fortune of yourself and your friends. Very little that follows in life is a surprise to you, and your status soon develops into something akin to a sightseer, although really you have just gotten very good at understanding the inner desires of others."]];
    [p68String appendString:[self paragraph:@"The life you lead is happy and prosperous, but you could never really describe it as adventurous. Although you are successful, you sometimes find yourself thinking back to that day in the woman’s antique shop, and many days since, and wonder what would have happened if you had taken more of a chance."]];

    NSArray *c68 = @[@{
                         @"buttontext": @"THE END",
                         @"isGoodEnding":@YES,
                         @"indexToNextPage": @0}];

    NSDictionary *p68 = @{@"page_text":p68String,
                          @"choices":c68};
    



#pragma mark THE COMING TOGETHER OF STRINGS, badabadummmmm

    NSArray *allpages = @[p0,p1,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23, p24, p25, p26, p27, p28, p29, p30, p31, p32, p33, p34,p35,p36, p37, p38, p39, p40, p41, p42, p43, p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61, p62,p63,p64,p65,p66,p67,p68];//,p2,p3,p4];

    NSMutableString *alltext = [NSMutableString string];

    [alltext appendString:[self paragraph:@"The Offerings"]];


    NSDictionary *rootDictionary = @{@"openingText": alltext,
                                     @"allPagesInStory":allpages};

    NSData *d = [NSJSONSerialization dataWithJSONObject:rootDictionary options:0 error:nil];

    NSString *s = [[NSString alloc] initWithData:d encoding:NSUTF8StringEncoding];

    NSLog(@"%@",s);

}
@end
