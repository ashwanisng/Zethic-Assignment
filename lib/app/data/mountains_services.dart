import 'package:zethic_assignment/app/data/places_response.dart';

class MountainsService {
  static List<PlacesResponse> data =
      mountainsData.map((e) => PlacesResponse.fromJson(e)).toList();
}

var mountainsData = [
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/Mount-Everest1.jpg",
    "name": "MOUNT EVEREST",
    "description": '''
    First climbed by Sir Edmund Hillary and Tenzing Norgay in 1953, Mount Everest is, of course, the highest mountain in the world. Everest has come under a lot of scrutiny recently. Photographs showing enormous queues near the summit have opened a huge debate about overcrowding on Everest.

One thing’s for sure though, the inherent draw of Mount Everest is not going to go away any time soon. Mankind is drawn to the mountain like moths to a flame. As well as those looking to take the route from Everest Base Camp to the summit, trekking to Everest Base Camp itself is also hugely popular. In fact, it’s become one of the world’s most famous multi-day treks.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-1715531321.jpg",
    "name": "K2, KARAKORAM",
    "description": '''    
    The second highest mountain in the world is K2. The mountain took its name from the notation used by the Great Trigonometrical Survey of British India. At the time, there wasn’t an apparent local name for the mountain, and so it stuck. K2 is also nicknamed the ‘Savage Mountain’, which is cool in a slightly Point Break, over-the-top extreme kind of way. It is fitting, though, too.

The mountain is typically considered one of the toughest mountains in the world to climb, notoriously harder than Mount Everest, despite being the second tallest mountain in the world. K2 actually has the second-highest fatality rate per summit attempt of all mountains over 8000m, with around 300 successful summits and 77 deaths. The highest fatality rate is that of the tenth highest mountain in the world (spoiler alert), Annapurna I in Nepal. Unlike Annapurna though, K2 had never been summited in winter - until it happened this winter.

 
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-5431830181.jpg",
    "name": "KANGCHENJUNGA",
    "description": '''
    So you knew Mount Everest was the highest mountain in the world. You even knew K2 was the second highest. But we’re betting if you asked most people what Kangchenjunga was, they’d guess it was some kind of street food. It is not. Kangchenjunga is the third highest mountain in the world. It can be found between Nepal and Sikkim in India, with three of the peaks on the border and the other two in the Taplejung District of Nepal.

This makes Kangchenjunga the highest peak in India. The mountain was actually thought to be the highest mountain in the world until 1852. This wasn’t because people didn’t know about Mount Everest, but because they had done their calculations wrong. After further homework by the Great Trigonometrical Survey of India, it was discovered that actually Kangchenjunga was the third highest mountain in the world, and children around the world breathed a sigh of relief that they would be primarily learning about Mount Everest instead, a mountain which is significantly easier to both say and spell.
    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9990260081.jpg",
    "name": "LHOTSE, HIMALAYAS",
    "description": '''
    Lhotse is one of the more famous mountains on any list of the top 10 highest mountains in the world, largely because of its proximity to Mount Everest. The route up Lhotse is the same as that up Mount Everest from Everest Base Camp until you pass Camp 3 and then depart to the Reiss couloir from the Lhotse Face, from where the peak of Lhotse is reached.

Lhotse is a little like the neglected younger sibling of Mount Everest. Everest gets all the attention while Lhotse, though often considered more visually attractive, is significantly less busy. While the main summit of Lhotse was first climbed in 1956, the Lhotse Middle actually remained the highest unclimbed, named point on Earth for decades. It was eventually first scaled in 2011 by a Russian expedition.


    '''
  },
  {
    "image":
        "https://www.muchbetteradventures.com/magazine/content/images/2019/06/13120354/iStock-9084835641.jpg",
    "name": "DHAULAGIRI",
    "description": '''
The Dhaulagiri in Nepal is the seventh highest mountain in the world at 8167m, and one of the most aesthetically stunning mountains of the lot. The Dhaulagiri was first climbed on 13 May 1960 but is perhaps best known for its visibility on the popular Annapurna Circuit, with Annapurna I just 34km away and the Dhaulagiri a regular feature on the skyline while trekking Annapurna.

The mountains are separated by the world’s deepest gorge – the Kaligandaki Gorge – so it’s not a part of the world that’s particularly struggling for scenery.
    '''
  },
];
