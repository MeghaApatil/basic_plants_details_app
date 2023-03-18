import 'package:flutter_dev_camp/models/flowers.dart';
import 'package:flutter_dev_camp/models/plants.dart';
import 'package:flutter_dev_camp/models/plants_types.dart';


List<Flowers> flowers = [
  Flowers(
    id: 'f_1',
    image: "https://media.flyingflowers.co.uk/i/flyingflowers/rose.jpg",
    name: "Rose",
    info:
        'Scientific Name: Rosa. Perhaps the most famous flower on the list, the beautiful rose has attained cultural significance around the world and is often used to symbolise love, affection and beauty. Ranging from blooms as small as a fingernail to the majestic Grandiflora, there are thousands of different cultivations of roses available in rich colours and fragrances. The scientific name comes from the Latin rosa: an easy one to remember!',
  ),
  Flowers(
      id: 'f_2',
      image: "https://media.flyingflowers.co.uk/i/flyingflowers/lilies.jpg",
      name: 'Lily',
      info:
          'Scientific Name: Lilium. Tall, majestic and strikingly-shaped: lilies are a popular choice for bouquets due to their unusual shape and scent. Like roses, lilies are an important cultural and literary device and are known throughout the temperate Northern Hemisphere for their beauty and resilience.'),
  Flowers(
      id: 'f_3',
      image: "https://media.flyingflowers.co.uk/i/flyingflowers/tulips.jpg",
      name: 'Tulip',
      info:
          "Scientific Name: Tulipa. Closely related to the lily and with a long history of cultivation at Latitude 40° North - an area spanning Ukraine and Turkey along with the Caspian Sea and even all the way to China - tulips have been seen as a symbol of wealth and abundance through the ages."),
  Flowers(
      id: 'f_4',
      image: "https://media.flyingflowers.co.uk/i/flyingflowers/orchids.jpg",
      name: "Orchid",
      info:
          "Scientific Name: Phalaenopsis. Here's one you'd never have guessed! What we commonly call an orchid is actually known as a phalaenopsis, which is the cultivated flower of choice from the family of plants known as Orchidaceae. There are over 28,000 species of orchid family plants, but the phalaenopsis covers about 60 of those and is mainly native to Southern Asia and Queensland."),
  Flowers(
      id: 'f_5',
      image: 'https://media.flyingflowers.co.uk/i/flyingflowers/carnation.jpg',
      name: 'Carnation',
      info:
          'Scientific Name: Dianthus. Just like we mentioned above, the humble dianthus is one of the UKs favourite flowering plants, and its mainly native to Europe and Asia which explains our long-standing fascination with this hardy plant. Theres a theory that the colour "pink" may be named after the and the frilly edges of its petals; the verb "to pink" means to decorate with a perforated pattern, and shows up around the same time as the colour began to be used in English.'),
  Flowers(
      id: 'f_6',
      image: 'https://media.flyingflowers.co.uk/i/flyingflowers/freesia.jpg',
      name: 'Freesia',
      info:
          'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.')
];


Set<PlantsSpecies> plantspeciesList = {
  PlantsSpecies(id: 'p_1', name: 'Flower', flowers: [
    Flowers(
      id: 'f_1',
      image: "https://media.flyingflowers.co.uk/i/flyingflowers/rose.jpg",
      name: "Rose",
      info:
          'Scientific Name: Rosa. Perhaps the most famous flower on the list, the beautiful rose has attained cultural significance around the world and is often used to symbolise love, affection and beauty. Ranging from blooms as small as a fingernail to the majestic Grandiflora, there are thousands of different cultivations of roses available in rich colours and fragrances. The scientific name comes from the Latin rosa: an easy one to remember!',
    ),
    Flowers(
        id: 'f_2',
        image: "https://media.flyingflowers.co.uk/i/flyingflowers/lilies.jpg",
        name: 'Lily',
        info:
            'Scientific Name: Lilium. Tall, majestic and strikingly-shaped: lilies are a popular choice for bouquets due to their unusual shape and scent. Like roses, lilies are an important cultural and literary device and are known throughout the temperate Northern Hemisphere for their beauty and resilience.'),
    Flowers(
        id: 'f_3',
        image: "https://media.flyingflowers.co.uk/i/flyingflowers/tulips.jpg",
        name: 'Tulip',
        info:
            "Scientific Name: Tulipa. Closely related to the lily and with a long history of cultivation at Latitude 40° North - an area spanning Ukraine and Turkey along with the Caspian Sea and even all the way to China - tulips have been seen as a symbol of wealth and abundance through the ages."),
    Flowers(
        id: 'f_4',
        image: "https://media.flyingflowers.co.uk/i/flyingflowers/orchids.jpg",
        name: "Orchid",
        info:
            "Scientific Name: Phalaenopsis. Here's one you'd never have guessed! What we commonly call an orchid is actually known as a phalaenopsis, which is the cultivated flower of choice from the family of plants known as Orchidaceae. There are over 28,000 species of orchid family plants, but the phalaenopsis covers about 60 of those and is mainly native to Southern Asia and Queensland."),
    Flowers(
        id: 'f_5',
        image:
            'https://media.flyingflowers.co.uk/i/flyingflowers/carnation.jpg',
        name: 'Carnation',
        info:
            'Scientific Name: Dianthus. Just like we mentioned above, the humble dianthus is one of the UKs favourite flowering plants, and its mainly native to Europe and Asia which explains our long-standing fascination with this hardy plant. Theres a theory that the colour "pink" may be named after the and the frilly edges of its petals; the verb "to pink" means to decorate with a perforated pattern, and shows up around the same time as the colour began to be used in English.'),
    Flowers(
        id: 'f_6',
        image: 'https://media.flyingflowers.co.uk/i/flyingflowers/freesia.jpg',
        name: 'Freesia',
        info:
            'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.')
  ]),
  PlantsSpecies(id: 'p_2', name: 'Wild Flower', flowers: [
    Flowers(
      id: 'f_1',
      image: "https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-1269731977-types-of-wildflowers-scarlet-bee-balm-650x432.jpg",
      name: "Be Balm",
      info:
          'One of the showiest native red wildflowers, this native bee balm reaches 2 to 4 feet high. Its mint-like foliage and scent are accompanied by 3- to 4-inch clusters of tubular scarlet blooms. Not picky about light, bee balm can pop up in partial shade as well as full sun and produce flowers from midsummer until early autumn. It attracts the full pollinator trifecta of hummingbirds, butterflies, and bees.',
    ),
    Flowers(
        id: 'f_2',
        image: "https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-530229087-types-of-wildflowers-black-eyed-susan-650x433.jpg",
        name: 'Black Eyed Susan',
        info:
            'Considered to be one of the two most common native wildflowers in the U.S. (with the other being the annual sunflower), black-eyed susan grows 1 to 3 feet tall with fuzzy, lance-like foliage. Its cone-shaped eye is actually dark brown rather than black, and it’s surrounded by yellow petals in 2- to 4-inch diameter flowers. The plant hosts the wavy-lined emerald moth and silvery checkerspot butterfly, and it also feeds seed-eating birds like goldfinches.'),
    Flowers(
        id: 'f_3',
        image: "https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-1300111056-types-of-wildflowers-cardinal-flower-650x975.jpg",
        name: 'Cardinal Flower',
        info:
            "This perennial native plant shoots up to heights of 3 or 4 feet with lightly toothed foliage and spikes of red-lipped, five-lobed flowers, each about an inch long. It prefers partial shade but will tolerate full sun in cool climates and performs from July through September. This wildflower species is so nonaggressive that some gardeners consider it difficult to grow—but the brilliant color of its blooms attracts hummingbirds, making it well worth the bother!"),
    Flowers(
        id: 'f_4',
        image: "https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-1200198851-types-of-wildflowers-evening-primrose-650x433.jpg",
        name: "Common Evening Primrose",
        info:
            "The common evening primrose has a not-so-common parlor trick of opening its blooms abruptly at dusk and closing them again in the morning. Attractive to night-flying moths for its 1- to 3-inch flowers that look and smell like lemon, it’s a biennial but self-sows heavily enough to appear perennial. Making only one rosette of leaves in its first year, it can grow 3 to 5 feet tall in its second and blooms from early summer to early autumn"),
    Flowers(
        id: 'f_5',
        image:
            'https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-1273007054-types-of-wildflowers-coneflower-650x432.jpg',
        name: 'Coneflower',
        info:
            'Probably the most popular among native purple wildflowers for its medicinal qualities and 4-inch downward-daisy blooms, coneflower grows 2 to 4 feet tall. Its petals typically sweep downward, while its spiky orange and brown cone points upward. A perennial with fuzzy oblong leaves, coneflower blooms from midsummer to mid-autumn. The plant attracts beneficial soldier beetles that eat other not-so-beneficial insects, as well as finches, which feast on its seeds.'),
    Flowers(
        id: 'f_6',
        image: 'https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2022/12/iStock-1372207845-types-of-wildflowers-milkweed-650x433.jpg',
        name: 'Common milkweed',
        info:
            'A must-grow among the many different kinds of wildflowers for its importance to endangered monarch butterflies whose caterpillars drink its white “milk” (sap), milkweed commonly stands 3 to 5 feet tall with spherical heads of pink to purplish fragrant flowers. It blooms for most of the summer before producing pods packed with seeds. Arranged in an intricate overlapping pattern like fish scales, the seeds eventually break out to float away on their fluff. Plant milkweed not just for its buoyant seeds and butterflies, but for future generations to enjoy both down the line.')
  ]),
  PlantsSpecies(id: 'p_3', name: 'Thisle', flowers: [
    Flowers(
      id: 'f_1',
      image: "https://horticulture.co.uk/wp-content/uploads/2021/03/1.jpg",
      name: "Scottish Thistle",
      info:
          'It is believed to have been introduced from Europe pre-16th Century and has now naturalised in many areas.Though vigorous and often considered a weed, it can still be a useful plant, in flower from July to September and noted for attracting wildlife.The flower buds can be cooked and eaten, though are a little fiddly, and stems (with rind removed) can be boiled like asparagus or rhubarb.',
    ),
    Flowers(
        id: 'f_2',
        image: "https://horticulture.co.uk/wp-content/uploads/2021/12/01-2.jpg",
        name: 'Spear Thistle',
        info:
            'The spear thistle, common thistle or bull thistle is the most likely candidate for the true Scottish thistle.This is also abundant in Scotland and native throughout much of the UK.This also has great benefits for wildlife, and has limited culinary uses.The root can be cooked and is somewhat akin to Jerusalem artichoke – and the flower buds can also be cooked and eaten.'),
    Flowers(
        id: 'f_3',
        image: "https://horticulture.co.uk/wp-content/uploads/2021/12/02-2.jpg",
        name: 'Melancholy Thistle',
        info:
            "A plant found in upland pastures in the north of the UK, it is common to see it in hay meadows, open woodlands and along streams and woodland verges.It could be another thistle to include in your garden.Unlike other thistles, it does not have prickles. Its leaves have a dense white felt underneath and it has single purple, thistle-like flowers."),
    Flowers(
        id: 'f_4',
        image: "https://horticulture.co.uk/wp-content/uploads/2021/03/2-1.jpg",
        name: "Creeping Thistle",
        info:
            "It spreads very quickly and is often considered a weed. But like the other thistles mentioned, it has great benefit to wildlife.Its seeds are an important food source for garden and farmland birds.Like other thistles, these too have historically been viewed as a human food source."),
    Flowers(
        id: 'f_5',
        image:
            'https://horticulture.co.uk/wp-content/uploads/2021/12/03-2.jpg',
        name: 'Meadow Thistle',
        info:
            'It is a short thistle, up to around 80cm in height, with single pinky-purple flowers. And is commonly found on damp meadows and grassland.It could find a place in a similar habitat in your garden if you are in Southern England, South Wales or Northern Ireland.'),
    Flowers(
        id: 'f_6',
        image: 'https://horticulture.co.uk/wp-content/uploads/2021/12/04-2.jpg',
        name: 'Mearsh Thistle',
        info:
            'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.')
  ]),
  PlantsSpecies(id: 'p_4', name: 'Herb', flowers: [
    Flowers(
        id: 'h_1',
        name: 'Basil',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2019/04/Fresh-Organic-Basil-Leaves-4-23-4-870x580.jpg.webp',
        info:
            'Also known as “great basil” and “Saint Josephs wort,” basil is one of the most popular and widely consumed culinary herbs. It is native to tropical regions, extending from southeast Asia to central Africa. Basil is an annual herb that has an anise-like flavor and a very intense clove-like aroma.The leaves of this herb have a warm, spicy flavor that makes it ideal for pesto, salads, sauces, soups and various meat-based dishes. Fresh basil, in particular, is highly aromatic and is often used as a garnish on food to greatly enhance the smell and aroma.'),
    Flowers(
        id: 'h_2',
        name: 'Bay Leaves',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2019/04/Bay-Leaves-in-a-Bowl-14-23-4-870x580.jpg.webp',
        info:
            'Bay leaves have an incredible scent that smells like a mixture of mints, cloves and balsam. The fragrance coupled with a sharp, peppery taste has made the herb popular in rich, hearty stews and soups.The herb comes in various varieties including California bay leaf, Indonesian bay leaf, West Indian bay leaf and Indian bay leaf. The fragrance of all the varieties is more prominent and noticeable than the taste. '),
    Flowers( id: 'h_3',
        name: 'Cardamom',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2021/08/Cardamom-09302022-870x581.jpg.webp',
        info:
            'Cardamom is part of the ginger and turmeric botanic family and is found in pods that are spindle-shaped with an interesting triangular cross-section.You’ll find Middle Eastern, Swedish, Arabic, and Indian dishes enhanced with cardamom. It’s also packed with medicinal properties and is used to help treat many health issues.Fun fact about cardamom: This is another truly old spice. It has been around for over 4,000 years and was popular in Egypt, Rome, and Greece. Many years ago, people thought cardamom was supernatural and could drive out evil spirits. '),
    Flowers(
        id: 'h_4',
        name: 'Caraway',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2021/08/Caraway-09302022-870x579.jpg.webp',
        info:
            'Caraway tastes slightly of anise and smells a bit like sweet pepper, and is used in many dishes. Indian traditional food, German sausages, alcoholic beverages, curry, desserts, and cakes often have this spice as an ingredient.Another spice that can help to treat ailments, caraway, is useful for toothaches, rheumatism and eye infections. The oil distilled from the seeds is also used to make perfume and soap with a pleasant smell.'),
    Flowers(
        id: 'h_5',
        name: 'Chamomile',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2019/04/Dried-Chamomile-Flowers-10-23-4-870x579.jpg.webp',
        info:
            'This herb comes from daisy-like flowers and is the most popular herb choice for herbal teas, especially in Europe and the United States. Chamomile tea isn’t only one of the world’s most widely consumed herbal teas but the herb has also been used since ancient times as a treatment for upset stomach, inflammation and high fever.'),
    Flowers(
        id: 'h_6',
        name: 'Coriandar',
        image:
            'https://www.homestratosphere.com/wp-content/uploads/2019/04/Fresh-Green-Cilantro-Leaves-8-23-4-870x580.jpg.webp',
        info:
            'Cilantro and coriander come from the plant species — Coriandrum sativum.Cilantro is the Spanish word for coriander, and in North America refers to the leaves and stem of the herb plant, while coriander are the dried seeds. Internationally, coriander refers to the plant and the seeds.The taste of cilantro is described as lemon-like with a subtle tartness while its seeds consist of a spicy kick of flavor. The herb is great for salads, salsas, vegetable and meat-based dishes. It is native to various regions spanning from northern Africa and southern Europe to southwestern Asia.')
  ]),
PlantsSpecies(id: 'p_5', name: 'Bamboo', flowers: [
    Flowers(
        id: 'b_1',
        name: 'Buddha Bamboo',
        image:
            'https://www.conserve-energy-future.com/wp-content/uploads/2020/08/Buddha-Bamboo.jpg',
        info:
            'Native to the Chinese regions, the Buddha Bamboo (Bambusa ventricosa) variant is widely popular for its lumpy nodes that are strikingly similar to Buddha’s bulging belly. Unlike the common bamboo trees that you’d see outside, the Buddha Bamboo primarily serves the function of an ornamental plant and is stored in small containers. It thrives best in soil that is consistently moist and fertile.'),
    Flowers(
        id: 'b_2',
        name: 'Umbrella Bamboo',
        image:
            'https://www.conserve-energy-future.com/wp-content/uploads/2020/08/Fargesia-murielae-bamboo.jpg',
        info:
            'If you’re looking for a cute, non-invasive bamboo for your home, the Umbrella Bamboo (Fargesia murielae) might just be your perfect option. Completely non-invasive, this is an elegant and solid bamboo that is adaptable to almost all temperatures.Featuring greenish-yellow canes, these bamboos are best known for their long and slender leaves. Their foliage appears dainty with greyish-green undertones and unlike many bamboos, it doesn’t need to be snapped or stalked. Umbrella bamboos grow rapidly and grow in clumps, most of which spread around 4 to 5 feet in terms of width. They prefer partial shade as direct sunlight might impact the texture of the leaves'),
    Flowers( id: 'b_3',
        name: 'Guadua Bamboo',
        image:
            'https://www.conserve-energy-future.com/wp-content/uploads/2020/08/Guadua-Bamboo.jpg',
        info:
            'Belonging to the Neotropical genus, the Guadua is a but a type of thorny bamboo that is primarily found in Uruguay. Some species of the bamboo may also be found in Trinidad and parts of Northern Mexico. The biggest concentrations of these species, however, are found across the Amazon basin. The Guadua Bamboo primarily grows in regions with low altitudes, which is often fewer than 1,500 m. In some rare instances, they may grow in high altitudes of more than 2,500 m.'),
    Flowers(
        id: 'b_4',
        name: 'Japanese Cane Bamboo',
        image:
            'https://www.conserve-energy-future.com/wp-content/uploads/2020/09/Japanese-Cane-Bamboo.jpg',
        info:
            'The unique feature of the Japanese Cane bamboo lies in the fact that it is named after Japan even after being primarily cultivated in parts of China. This plant is known for its smooth canes and upon maturing, it emerges with a beautiful shade of dark green.'),
    Flowers(
        id: 'b_5',
        name: 'Chilean Bamboo',
        image:
            'https://www.conserve-energy-future.com/wp-content/uploads/2020/08/Chilean-Bamboo.jpg',
        info:
            'Belonging to the family of Poaceae grass, this is yet another evergreen bamboo that is found in parts of South America. Unlike other species, Chilean bamboos can withstand frost and are widely planted in temperate areas. That is why, you will find them in bulk in parts of Argentina, Valdivia, and Chile.In the wild, the Chilean bamboo is known to control several dynamics of the forests. For instance, it controls the growth of multiple trees so that they do not witness unnecessarily fast growth and end up perishing in the cold. They also feature hair lanceolate, a form of a leaf that comes with a spine along the end. The flowers from the Chilean bamboo are light brownish and the plant is known to bloom for until 60 years.'),
])

};
