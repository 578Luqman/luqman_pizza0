-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2024 at 02:33 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_hints`
--

CREATE TABLE `chatbot_hints` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `reply` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_hints`
--

INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(101, 'What is machine learning?', 'Machine learning is the process of training algorithms to recognize patterns in data and make predictions based on that data.'),
(102, 'How does a search engine work?', 'Search engines use complex algorithms to crawl and index websites, and then use those indexes to provide relevant search results to users.'),
(103, 'What is the fastest land animal?', 'The cheetah is the fastest land animal, capable of running up to 75 miles per hour.'),
(104, 'What is the tallest mammal?', 'The giraffe is the tallest mammal, with males reaching up to 18 feet in height.'),
(105, 'What is the largest animal on Earth?', 'The blue whale is the largest animal on Earth, growing up to 100 feet in length and weighing as much as 200 tons.'),
(106, 'What is the fastest bird?', 'The peregrine falcon is the fastest bird, capable of reaching speeds of up to 240 miles per hour.'),
(107, 'What is the capital of Canada?', 'The capital of Canada is Ottawa.'),
(108, 'What is the capital of Australia?', 'The capital of Australia is Canberra.'),
(109, 'What is the capital of India?', 'The capital of India is New Delhi.'),
(110, 'What is the capital of Egypt?', 'The capital of Egypt is Cairo.'),
(111, 'What is the capital of Japan?', 'The capital of Japan is Tokyo.'),
(112, 'What is the capital of Brazil?', 'The capital of Brazil is Brasília.'),
(113, 'What is the capital of Italy?', 'The capital of Italy is Rome.'),
(114, 'What is the capital of Russia?', 'The capital of Russia is Moscow.'),
(115, 'What is the capital of South Africa?', 'The capital of South Africa is Pretoria.'),
(116, 'What is the capital of France?', 'The capital of France is Paris.'),
(117, 'What is the capital of Spain?', 'The capital of Spain is Madrid.'),
(118, 'What is the capital of China?', 'The capital of China is Beijing.'),
(119, 'What is the capital of Mexico?', 'The capital of Mexico is Mexico City.'),
(120, 'What is the capital of Argentina?', 'The capital of Argentina is Buenos Aires.'),
(121, 'What is the meaning of life?', 'The meaning of life is a philosophical question that has no definitive answer.'),
(122, 'What is the purpose of education?', 'The purpose of education is to provide individuals with the knowledge and skills they need to succeed in life.'),
(123, 'What is the definition of success?', 'Success is achieving your goals and feeling fulfilled in your accomplishments.'),
(124, 'What is the definition of happiness?', 'Happiness is a positive emotional state characterized by feelings of contentment and joy.'),
(125, 'What is the definition of love?', 'Love is a complex mix of emotions, behaviors, and beliefs often associated with strong feelings of affection, protectiveness, warmth, and respect for one another.'),
(126, 'What is the difference between empathy and sympathy?', 'Empathy is the ability to understand and share someone else\'s feelings, while sympathy is feeling sorrow or pity for someone else\'s misfortune.'),
(127, 'What is the difference between weather and climate?', 'Weather refers to the atmospheric conditions in a specific place and time, while climate refers to the long-term average of those conditions.'),
(128, 'What is the difference between a virus and a bacteria?', 'Viruses are microscopic organisms that require a host cell to replicate, while bacteria are single-celled organisms that can reproduce on their own.'),
(129, 'What is a black hole?', 'A black hole is a region of space having a gravitational field so intense that no matter or radiation can escape.'),
(130, 'What is the difference between mass and weight?', 'Mass is a measure of the amount of matter in an object, while weight is the amount of force exerted on the object due to gravity.'),
(131, 'What is the difference between velocity and speed?', 'Velocity is a vector quantity that refers to the rate at which an object changes its position, while speed is a scalar quantity that refers to how fast an object is moving.'),
(132, 'What is the difference between kinetic and potential energy?', 'Kinetic energy is the energy of motion, while potential energy is the energy of position or state.'),
(133, 'What is the difference between a solstice and an equinox?', 'A solstice is an astronomical event that occurs twice a year and marks the longest and shortest days of the year, while an equinox occurs twice a year and marks the days when day and night are of equal length.'),
(134, 'What is a quark?', 'A quark is a fundamental particle and a building block of matter.'),
(135, 'What is the difference between weathering and erosion?', 'Weathering is the process that breaks down rocks and minerals on the Earth\'s surface, while erosion is the process that moves the weathered particles to a new location.'),
(136, 'What is the difference between an autotroph and a heterotroph?', 'An autotroph is an organism that produces its own food through photosynthesis or chemosynthesis, while a heterotroph is an organism that obtains food by consuming other organisms.'),
(137, 'What is the difference between stalactites and stalagmites?', 'Stalactites are formations that hang from the ceiling of a cave, while stalagmites are formations that grow from the floor of a cave.'),
(138, 'What is the difference between a conductor and an insulator?', 'A conductor is a material that allows electricity to flow through it, while an insulator is a material that does not allow electricity to flow through it.'),
(139, 'What is the difference between a solid, liquid, and gas?', 'A solid has a fixed shape and volume, a liquid has a fixed volume but no fixed shape, and a gas has no fixed shape or volume.'),
(140, 'What is the difference between a prokaryotic and eukaryotic cell?', 'Prokaryotic cells lack a nucleus and other membrane-bound organelles, while eukaryotic cells have a nucleus and other membrane-bound organelles.'),
(141, 'What is the difference between a polymer and a monomer?', 'A polymer is a large molecule made up of many repeating units called monomers.'),
(142, 'What is the difference between a recession and a depression?', 'A recession is a general decline in economic activity, while a depression is a severe and prolonged downturn in economic activity.'),
(143, 'What is the difference between an epidemic and a pandemic?', 'An epidemic is a sudden increase in the number of cases of a disease above what is normally expected in a population, while a pandemic is an epidemic that has spread across multiple countries or continents.'),
(144, 'What is the difference between a herbivore, carnivore, and omnivore?', 'A herbivore eats only plants, a carnivore eats only meat, and an omnivore eats both plants and meat.'),
(145, 'What is photosynthesis?', 'Photosynthesis is the process by which plants, algae, and some bacteria convert sunlight into chemical energy in the form of organic compounds.'),
(146, 'What is respiration?', 'Respiration is the process by which living organisms exchange gases with their environment, taking in oxygen and releasing carbon dioxide.'),
(147, 'What is mitosis?', 'Mitosis is the process by which a cell divides into two identical daughter cells.'),
(148, 'What is meiosis?', 'Meiosis is the process by which a cell divides into four genetically different daughter cells.'),
(149, 'What is the difference between a renewable and nonrenewable resource?', 'A renewable resource can be replenished over time, while a nonrenewable resource cannot be replenished in a reasonable amount of time.'),
(150, 'What is the difference between a galaxy and a solar system?', 'A galaxy is a massive collection of stars, gas, and dust held together by gravity, while a solar system is a much smaller collection of objects, usually consisting of a star and the planets that orbit it.'),
(151, 'What is the difference between DNA and RNA?', 'DNA is the genetic material that carries the instructions for the development, function, and reproduction of all living things, while RNA is a molecule that plays a central role in the synthesis of proteins.'),
(152, 'What is the difference between an atom and a molecule?', 'An atom is the basic building block of matter, while a molecule is a group of atoms held together by chemical bonds.'),
(153, 'What is the difference between a noun and a verb?', 'A noun is a word that refers to a person, place, thing, or idea, while a verb is a word that describes an action, occurrence, or state of being.'),
(154, 'What is the difference between a computer virus and malware?', 'A virus is a specific type of malware that is designed to replicate itself and spread to other computers, while malware is a more general term that refers to any type of malicious software.'),
(155, 'What is the difference between empathy and sympathy?', 'Empathy is the ability to understand and share someone else\'s feelings, while sympathy is feeling sorrow or pity for someone else\'s misfortune.'),
(156, 'What is the difference between a democracy and a republic?', 'A democracy is a system of government in which the power is held by the people, while a republic is a system of government in which the power is held by representatives chosen by the people.'),
(157, 'What is the difference between a hurricane and a tornado?', 'A hurricane is a large storm system that forms over warm ocean waters and can cause widespread damage and flooding, while a tornado is a localized storm that forms over land and is characterized by a rotating column of air.'),
(158, 'What is the difference between an epidemic and a pandemic?', 'An epidemic is a sudden increase in the number of cases of a disease above what is normally expected in a population, while a pandemic is an epidemic that has spread across multiple countries or continents.'),
(159, 'What is the difference between an NGO and a non-profit organization?', 'An NGO is a non-governmental organization that is dedicated to promoting a particular cause or addressing a specific issue, while a non-profit organization is a broad term that refers to any organization that does not distribute profits to its members or owners. NGOs are typically non-profit organizations, but not all non-profit organizations are NGOs.'),
(160, 'What is the difference between a food chain and a food web?', 'A food chain is a linear sequence of organisms in which each organism feeds on the one below it and is then eaten by the one above it, while a food web is a complex interconnected network of chains in which organisms are linked to one another through multiple feeding relationships.'),
(161, 'What is the difference between an ecosystem and a biome?', 'An ecosystem is a specific community of living and nonliving things interacting with one another in a particular environment, while a biome is a large, distinct terrestrial region characterized by similar climate, soil, plants, and animals.'),
(162, 'What is the difference between a meteor and a meteorite?', 'A meteor is a shooting star, which is a streak of light in the sky caused by a meteoroid burning up upon entering the Earth\'s atmosphere, while a meteorite is a piece of rock or metal that has survived the fall to the Earth\'s surface after being ejected from space.'),
(163, 'What is the difference between a glacier and an iceberg?', 'A glacier is a large mass of ice that forms on land and moves slowly downhill under the influence of gravity, while an iceberg is a piece of ice that has broken off from a glacier or a larger ice shelf and is floating in the ocean.'),
(164, 'What is the difference between a photograph and a picture?', 'A photograph is a specific type of image typically produced using a camera and photographic film, while a picture is a more general term that can refer to any visual representation, including drawings and paintings.'),
(165, 'What is the difference between a simile and a metaphor?', 'A simile is a figure of speech that uses words such as \"like\" or \"as\" to compare two dissimilar things, while a metaphor is a figure of speech that describes an object or action in a way that is not literally true.'),
(166, 'What is the difference between a capitalist and a socialist economy?', 'A capitalist economy is based on private ownership of the means of production and the creation of goods and services for profit, while a socialist economy is characterized by social ownership of the means of production and the absence of a profit motive.'),
(167, 'What is the difference between a corporation and a limited liability company?', 'A corporation is a legal entity that is separate from its members and is taxed separately, while a limited liability company is a hybrid legal structure that provides limited liability protection for its members and is taxed as a partnership.'),
(168, 'What is the difference between a bond and a stock?', 'A bond is a debt security in which an investor loans money to an entity, while a stock represents ownership in a company and provides the stockholder the right to vote on company decisions and share in the company\'s profits.'),
(169, 'What is the difference between a genotype and a phenotype?', 'A genotype is an individual\'s unique genetic makeup, while a phenotype describes an individual\'s observable physical and behavioral characteristics that result from both their genotype and their environment.'),
(170, 'What is the difference between a solvent and a solute?', 'A solvent is a substance that dissolves a solute to create a solution, while a solute is a substance that is dissolved in a solvent to create a solution.'),
(171, 'What is the difference between a cell and a virus?', 'A cell is a basic unit of life that can carry out all necessary functions, while a virus is an infectious agent that can only reproduce inside a host cell.'),
(172, 'What is the difference between art and design?', 'Art is a form of expression that has no functional purpose other than to convey an idea or emotion, while design is the process of creating something with a specific function or purpose.'),
(173, 'What is the difference between hardware and software?', 'Hardware refers to the physical components that make up a computer or electronic device, while software refers to the programs and other operating information used by a computer or electronic device.'),
(174, 'What is the difference between climate and weather?', 'Climate refers to long-term patterns of temperature, rainfall, wind, and other atmospheric conditions in a particular region, while weather refers to the short-term conditions of the atmosphere in a specific place and time.'),
(175, 'What is the difference between a virus and a bacterium?', 'A virus is an infectious agent that can only reproduce inside a host cell and is much smaller than a bacterium, while a bacterium is a single-celled organism that can reproduce on its own.'),
(176, 'What is the difference between high school and college?', 'High school is a mandatory educational period for teenagers and covers basic subjects such as mathematics, science, literature, and social studies, while college is a voluntary higher education option that is more specialized and provides advanced education in a specific field.'),
(177, 'What is the difference between historic and historical?', 'Historic refers to an important event or moment in history, while historical refers to anything related to history.'),
(178, 'What is the difference between a memoir and an autobiography?', 'A memoir is a collection of memories about specific events, people, or places in the author\'s life, while an autobiography is a full biography of the author that covers their entire life.'),
(179, 'What is the difference between a credit card and a debit card?', 'A credit card is a payment card that allows you to borrow money from a bank or financial institution to make purchases, while a debit card is connected directly to your bank account and allows you to spend only the money you have in that account.'),
(180, 'What is the difference between active voice and passive voice?', 'Active voice describes a sentence where the subject performs the action stated by the verb, while passive voice describes a sentence where the subject receives the action.'),
(181, 'What is the difference between empathy and sympathy?', 'Empathy is the ability to understand and share the feelings of another person, while sympathy is feeling compassion or sadness for someone else\'s suffering.'),
(182, 'What is the difference between a tsunami and a tidal wave?', 'A tsunami is a series of ocean waves with very long wavelengths caused by large-scale disturbances of the ocean, while a tidal wave is a large and sudden rise and fall of sea level caused by the gravitational forces of the sun, moon, and earth.'),
(183, 'What is the difference between ethics and morals?', 'Ethics is the philosophical study of what is good or bad, right or wrong, while morals are the principles or standards of behavior that are considered acceptable by a particular society or culture.'),
(184, 'What is the difference between a subject and a topic?', 'A subject is the person, place, thing, or idea that is being discussed or described, while a topic refers to the general theme or idea that is being explored.'),
(185, 'What is the difference between a dictionary and a thesaurus?', 'A dictionary is a reference book that provides definitions and other information about words, while a thesaurus is a reference book that provides synonyms and antonyms for words.'),
(186, 'What is the difference between a hypothesis and a theory?', 'A hypothesis is an educated guess based on observation and evidence that can be tested through experimentation, while a scientific theory is a well-tested explanation for a phenomenon that has been supported by considerable evidence.'),
(187, 'What is the difference between deductive reasoning and inductive reasoning?', 'Deductive reasoning is a process of logical thinking that starts with a general principle or premise and applies it to specific situations, while inductive reasoning is a process of logical thinking that starts with specific observations and uses them to form a general principle or hypothesis.'),
(188, 'What is the difference between a fact and an opinion?', 'A fact is a piece of information that can be proven true or false, while an opinion is a belief or judgement that is based on personal feelings, emotions, or experiences.'),
(189, 'What is the difference between a therapist and a psychologist?', 'A therapist is someone who works with individuals, couples, families, or groups to help them overcome mental, emotional, and behavioral problems, while a psychologist is a mental health professional who specializes in the study of behavior and mental processes.'),
(190, 'What is the difference between capitalism and socialism?', 'Capitalism is an economic system where private individuals or businesses own and operate the means of production and distribution, while socialism advocates for collective or government ownership and control of the means of production and distribution.'),
(191, 'What is the difference between photovoltaic cells and solar panels?', 'Photovoltaic cells are the individual cells that convert sunlight directly into electricity, while solar panels are large installations made up of many photovoltaic cells that can generate more power.'),
(192, 'What is the difference between a coach and a mentor?', 'A coach is someone who works with individuals or groups to help them achieve specific goals, while a mentor is someone who provides guidance, support, and advice based on their own experiences and knowledge.'),
(193, 'What is the difference between verbal and nonverbal communication?', 'Verbal communication involves the use of words and language to convey a message, while nonverbal communication involves the use of body language, gestures, and facial expressions to convey feelings and attitudes.'),
(194, 'What is the difference between a leader and a manager?', 'A leader influences and inspires others to achieve a common goal, while a manager is responsible for organizing and coordinating resources to achieve specific objectives.'),
(195, 'What is the difference between a hurricane and a typhoon?', 'A hurricane is a tropical cyclone that forms in the Atlantic or Northeast Pacific Ocean, while a typhoon is a tropical cyclone that forms in the Northwest Pacific Ocean.'),
(196, 'What is the difference between HTML and CSS?', 'HTML is a markup language used to create the structure and content of a webpage, while CSS is a stylesheet language used to customize the appearance and layout of a webpage.'),
(197, 'What is the difference between freshwater and saltwater?', 'Freshwater contains very little salt or other dissolved minerals and is typically found in rivers, lakes, and groundwater, while saltwater contains high levels of salt and is typically found in oceans and seas.'),
(198, 'What is the difference between velocity and speed?', 'Velocity refers to the speed and direction of an object, while speed only refers to how fast an object is moving.'),
(199, 'What is the difference between fiction and nonfiction?', 'Fiction is a genre of literature that involves imaginary or invented stories and characters, while nonfiction is writing that is based on facts and real events.'),
(200, 'What is the difference between a gene and a chromosome?', 'A gene is a section of DNA that carries the genetic information needed to produce a specific trait or protein, while a chromosome is a long, thread-like structure made of DNA and proteins that carries many genes.'),
(201, 'What is the difference between a hurricane and a tornado?', 'A hurricane is a large, rotating storm that forms over warm ocean waters and can cause widespread destruction, while a tornado is a smaller, rapidly rotating column of air that forms in severe thunderstorms and can cause localized damage.'),
(202, 'What is the difference between a democracy and a dictatorship?', 'In a democracy, the power to govern is held by the people through elected representatives, while in a dictatorship, power is held by a single individual or small group with absolute authority.'),
(203, 'What is the difference between a galaxy and a solar system?', 'A galaxy is a system of stars, planets, gas, and dust held together by gravity, while a solar system is a smaller system within a galaxy, typically consisting of a star (like the Sun) and planets orbiting around it.'),
(204, 'What is the difference between an epidemic and a pandemic?', 'An epidemic is the rapid spread of a disease within a specific community or region, while a pandemic is the global outbreak of a disease that affects a large number of people across multiple countries or continents.'),
(205, 'What is the difference between renewable and nonrenewable resources?', 'Renewable resources are natural resources that can be replenished or regenerated in a short period of time, while nonrenewable resources are finite and cannot be replaced once they are depleted.'),
(206, 'What is the difference between longitude and latitude?', 'Longitude is the angular distance measured east or west of the Prime Meridian, while latitude is the angular distance measured north or south of the Equator.'),
(207, 'What is the difference between software and hardware?', 'Software refers to the programs, applications, and operating systems that run on a computer or electronic device, while hardware refers to the physical components of a computer or electronic device, such as the processor, memory, and storage.'),
(208, 'What is the difference between coaching and counseling?', 'Coaching focuses on helping individuals set and achieve specific goals, while counseling is a therapeutic process that aims to address emotional or psychological issues and promote mental health.'),
(209, 'What is the difference between a hobby and a passion?', 'A hobby is an activity that is done for pleasure or relaxation in one\'s free time, while a passion is a strong and profound emotional attachment or enthusiasm for something.'),
(210, 'Difference: Virus vs. Bacteria', 'Viruses are infectious agents that require a host cell to replicate, while bacteria are single-celled organisms that can reproduce on their own.'),
(211, 'Difference: Weather vs. Climate', 'Weather refers to short-term atmospheric conditions in a specific area, while climate refers to long-term patterns of temperature, precipitation, and other weather factors in a region.'),
(212, 'Difference: Credit Card vs. Debit Card', 'A credit card allows you to borrow money up to a certain limit and pay it back later, while a debit card deducts funds directly from your bank account.'),
(213, 'Difference: Anthropology vs. Archaeology', 'Anthropology is the study of human societies and cultures, while archaeology is the study of human history through the excavation and analysis of artifacts and ruins.'),
(214, 'Difference: Gross Income vs. Net Income', 'Gross income is the total amount you earn before deductions, while net income is the amount left after deductions such as taxes and expenses.'),
(215, 'Difference: Monarchy vs. Democracy', 'In a monarchy, power is held by a king or queen, while in a democracy, power is held by the people through elected representatives.'),
(216, 'Difference: GDP vs. GNP', 'GDP (Gross Domestic Product) measures the total value of goods and services produced within a country, while GNP (Gross National Product) measures the total value of goods and services produced by a country\'s residents, both domestically and abroad.'),
(217, 'Difference: Cold-blooded vs. Warm-blooded animals', 'Cold-blooded animals rely on external sources of heat to regulate their body temperature, while warm-blooded animals can internally regulate their body temperature.'),
(218, 'Difference: Hotel vs. Motel', 'Hotels typically offer a wide range of amenities and services, while motels are more basic and usually have direct access to parking spaces.'),
(219, 'Difference: Arthritis vs. Osteoporosis', 'Arthritis is inflammation of the joints that causes pain and stiffness, while osteoporosis is a condition characterized by fragile bones that are more prone to fractures.'),
(220, 'Difference: Alzheimer\'s disease vs. Dementia', 'Alzheimer\'s disease is a specific type of dementia that causes memory loss and cognitive decline, while dementia is a broader term that encompasses various cognitive impairments.'),
(221, 'Difference: Renewable energy vs. Non-renewable energy sources', 'Renewable energy sources like solar and wind can be replenished naturally, while non-renewable sources like fossil fuels are finite and will eventually be depleted.'),
(222, 'Difference: Ecosystem vs. Habitat', 'An ecosystem includes all living organisms and their physical environment in a specific area, while a habitat refers to the specific environment where a plant or animal species lives.'),
(223, 'Difference: Alligators vs. Crocodiles', 'Alligators have a wider, U-shaped snout and live in freshwater habitats, while crocodiles have a narrower, V-shaped snout and can live in saltwater habitats as well.'),
(224, 'Difference: Blizzards vs. Snowstorms', 'A blizzard is a severe snowstorm characterized by strong winds and reduced visibility, while a snowstorm is simply a storm with falling snow.'),
(225, 'Difference: Metaphor vs. Simile', 'A metaphor directly compares two unrelated things, while a simile compares two things using \"like\" or \"as.\"'),
(226, 'Difference: Resumes vs. CVs', 'A resume is a brief summary of a person\'s work experience and skills, typically for job applications in the U.S., while a CV (Curriculum Vitae) is a more detailed and comprehensive document commonly used in academic and research fields.'),
(227, 'Difference: Fiction vs. Nonfiction', 'Fictional literature consists of invented stories and characters, while nonfictional literature is based on real events and facts.'),
(228, 'Difference: Baroque vs. Renaissance art', 'Baroque art is characterized by dramatic lighting, intense emotions, and movement, while Renaissance art focuses on realism, perspective, and classical themes.'),
(229, 'Difference: Volcanoes vs. Earthquakes', 'Volcanoes are caused by the eruption of magma from the earth\'s crust, while earthquakes are caused by the shifting of tectonic plates beneath the earth\'s surface.'),
(230, 'Difference: Yoga vs. Pilates', 'Yoga is a practice that combines physical postures, breathing exercises, and meditation for overall well-being, while Pilates is a form of exercise that focuses on core strength, flexibility, and body awareness.'),
(231, 'Difference: Larceny vs. Robbery', 'Larceny is the theft of personal property without the use of force, while robbery is the theft of property through the use of force or threat.'),
(232, 'Difference: Meditation vs. Mindfulness', 'Meditation is a practice that involves focusing the mind and calming the body for relaxation and stress reduction, while mindfulness is the awareness and acceptance of one\'s thoughts and feelings in the present moment.'),
(233, 'Difference: Avalanche vs. Rockslide', 'An avalanche is a mass of snow, ice, and rocks sliding down a mountain slope, while a rockslide is the rapid movement of rocks and debris down a slope.'),
(234, 'Difference: Sculpture vs. Statue', 'A sculpture is a three-dimensional art form created by shaping or combining materials, while a statue is a sculpture depicting a person or animal.'),
(235, 'Difference: Republic vs. Oligarchy', 'In a republic, power rests with the citizens who elect representatives to govern, while in an oligarchy, power is held by a small group of individuals or families.'),
(236, 'Difference: Cloning vs. Genetic Engineering', 'Cloning involves creating a genetic copy of an organism, while genetic engineering involves modifying an organism\'s DNA to introduce desired traits.'),
(237, 'Difference: Indoor vs. Outdoor activities', 'Indoor activities are typically done within buildings or enclosed spaces, while outdoor activities take place in open-air environments such as parks or nature reserves.'),
(238, 'Difference: Biodegradable vs. Non-biodegradable', 'Biodegradable materials can be broken down naturally by bacteria or other living organisms, while non-biodegradable materials do not decompose easily and can persist in the environment for a long time.'),
(239, 'Difference: Photosynthesis vs. Respiration', 'Photosynthesis is the process by which plants convert sunlight into energy and produce oxygen, while respiration is the process by which living organisms convert food into energy and release carbon dioxide.'),
(240, 'Difference: Herbivores vs. Carnivores', 'Herbivores are animals that primarily eat plants, while carnivores are animals that primarily eat other animals.'),
(241, 'Difference: Fiction vs. Poetry', 'Fiction is prose writing that tells an invented or imaginary story, while poetry is a form of literature characterized by rhythm, meter, and often rhyme.'),
(242, 'Difference: Therapist vs. Psychiatrist', 'A therapist provides counseling and emotional support to individuals or groups, while a psychiatrist is a medical doctor who can prescribe medication and provide therapy for mental health conditions.'),
(243, 'Difference: Equal rights vs. Equity', 'Equal rights focus on treating everyone the same, while equity involves ensuring fairness and providing resources based on individual needs.'),
(244, 'Difference: Passive voice vs. Active voice', 'In passive voice, the subject of the sentence receives the action, while in active voice, the subject performs the action.'),
(245, 'Difference: Franchise vs. Startup', 'A franchise is an established business model that is licensed to independent owners, while a startup is a newly established business with innovative ideas or products.'),
(246, 'Difference: Global warming vs. Climate change', 'Global warming refers to the increase in Earth\'s average surface temperature, while climate change encompasses a broader range of long-term changes in temperature, precipitation, and weather patterns.'),
(247, 'Difference: Public speaking vs. Debate', 'Public speaking involves delivering a speech or presentation to an audience, while debate involves arguing a specific position or viewpoint in a structured discussion.'),
(248, 'Difference: Offshore vs. Onshore', 'Offshore refers to activities or assets located beyond a country\'s territorial waters, while onshore refers to activities or assets located within a country\'s borders.'),
(249, 'Difference: Organization vs. Corporation', 'An organization is a group of people working together towards a common goal, while a corporation is a legal entity that is separate from its owners and can conduct business activities.'),
(250, 'Difference: Urbanization vs. Suburbanization', 'Urbanization is the growth and expansion of cities, while suburbanization is the development of residential areas on the outskirts of cities.'),
(251, 'Difference: Protagonist vs. Antagonist', 'The protagonist is the main character in a story who drives the plot forward, while the antagonist is a character who opposes or conflicts with the protagonist.'),
(252, 'Difference: Fact vs. Opinion', 'A fact is a statement that can be proven true or false, while an opinion is a personal belief or judgment that may vary among individuals.'),
(253, 'Difference: Budgeting vs. Saving', 'Budgeting involves planning and managing expenses to stay within a financial plan, while saving is setting aside money for future needs or goals.'),
(254, 'Difference: Altruism vs. Egoism', 'Altruism is selfless concern for the well-being of others, while egoism is the belief that individuals should act in their own self-interest.'),
(255, 'Difference: Autocracy vs. Totalitarianism', 'An autocracy is a form of government where a single ruler has absolute power, while totalitarianism is an ideology that seeks to control all aspects of society and individual lives.'),
(256, 'Difference: Evolution vs. Creationism', 'Evolution is the scientific theory that explains the gradual development of living organisms over time, while creationism is the belief that all life was created by a divine being or higher power.'),
(257, 'Difference: Active listening vs. Passive listening', 'Active listening involves fully engaging in a conversation and responding to what is being said, while passive listening is simply hearing the words without active participation.'),
(258, 'Difference: Animal rights vs. Animal welfare', 'Animal rights advocate for the moral and legal rights of animals, while animal welfare focuses on ensuring the well-being and humane treatment of animals.'),
(259, 'Difference: Envy vs. Jealousy', 'Envy is wanting what someone else has, while jealousy is fearing that someone will take what you have.'),
(260, 'Difference: Budget deficit vs. National debt', 'A budget deficit occurs when expenses exceed revenues in a specific period, while national debt is the total amount of money a government owes from past deficits.'),
(261, 'Difference: Formal education vs. Informal education', 'Formal education is structured and classroom-based, leading to recognized qualifications, while informal education is self-directed and often experiential.'),
(262, 'Difference: Tornado vs. Cyclone', 'A tornado is a violent, rotating column of air that extends from a thunderstorm to the ground, while a cyclone is a large-scale air mass that rotates around a low-pressure center.'),
(263, 'Difference: Psychology vs. Psychiatry', 'Psychology is the study of human behavior and mental processes, while psychiatry is the branch of medicine that focuses on diagnosing and treating mental health disorders.'),
(264, 'Difference: Sexual orientation vs. Gender identity', 'Sexual orientation refers to a person\'s emotional, romantic, or sexual attraction to others, while gender identity is an individual\'s internal sense of their gender.'),
(265, 'Difference: Charity vs. Philanthropy', 'Charity involves providing assistance and relief to those in need, while philanthropy involves donating time, money, or resources to advance social causes or organizations.'),
(266, 'Difference: Digital marketing vs. Traditional marketing', 'Digital marketing uses online channels like social media and email to reach consumers, while traditional marketing relies on offline channels like TV and print.'),
(267, 'Difference: Photosynthesis vs. Cellular respiration', 'Photosynthesis is the process by which plants convert sunlight into energy, while cellular respiration is the process by which cells convert glucose into usable energy.'),
(268, 'Difference: Socialism vs. Communism', 'Socialism advocates for shared ownership of resources and equal distribution of wealth, while communism advocates for a classless society where resources are owned communally.'),
(269, 'Difference: Liberty vs. Freedom', 'Liberty refers to the state of being free within society from oppressive restrictions, while freedom is the ability to act or choose without constraint.'),
(270, 'Difference: Monopoly vs. Oligopoly', 'A monopoly occurs when a single company dominates a market, while an oligopoly is a market structure with a few dominant firms that control the majority of the market.'),
(271, 'Difference: Air pollution vs. Water pollution', 'Air pollution involves the release of harmful substances into the air, while water pollution involves the contamination of water bodies with pollutants.'),
(272, 'Difference: Epidemic vs. Pandemic', 'An epidemic is the rapid spread of a disease within a specific community or region, while a pandemic is the global outbreak of a disease affecting a large number of people across multiple countries or continents.'),
(273, 'Difference: Factoring vs. Financing', 'Factoring involves selling accounts receivable to a third party at a discount to receive immediate cash, while financing involves borrowing money with the commitment to repay it over time.'),
(274, 'Difference: Plagiarism vs. Copyright infringement', 'Plagiarism is using someone else\'s work or ideas without proper citation or permission, while copyright infringement is using someone else\'s protected work without authorization.'),
(275, 'Difference: First-degree murder vs. Second-degree murder', 'First-degree murder is a premeditated and intentional killing, while second-degree murder is an intentional killing without premeditation.'),
(276, 'Difference: Credit score vs. Credit report', 'A credit score is a numerical representation of your creditworthiness, while a credit report is a detailed record of your credit history and financial behavior.'),
(277, 'Difference: Ethics vs. Morals', 'Ethics are principles that govern behavior based on values such as honesty and fairness, while morals are individual beliefs about right and wrong.'),
(278, 'Difference: Quantitative vs. Qualitative research', 'Quantitative research uses numerical data and statistical analysis to draw conclusions, while qualitative research focuses on understanding behaviors and motivations through observation and interpretation.'),
(279, 'Difference: Artificial intelligence vs. Machine learning', 'Artificial intelligence refers to the simulation of human intelligence in machines, while machine learning is a subset of AI that allows machines to learn from data and improve over time.'),
(280, 'Difference: Acute vs. Chronic illness', 'An acute illness comes on suddenly and lasts for a short period, while a chronic illness is long-lasting and requires ongoing management.'),
(281, 'Difference: Ozone layer depletion vs. Global warming', 'Ozone layer depletion refers to the thinning of the protective ozone layer in the stratosphere, while global warming refers to the increase in Earth\'s average surface temperature.'),
(282, 'Difference: Capitalism vs. Socialism', 'Capitalism is an economic system where resources are owned privately for profit, while socialism is an economic system where resources are owned collectively for the common good.'),
(283, 'Difference: Urban vs. Rural areas', 'Urban areas are densely populated cities or towns, while rural areas are sparsely populated regions with natural landscapes.'),
(284, 'Difference: Lease vs. Rent', 'A lease is a contractual agreement that grants possession of a property for a specific period, while rent is payment made by a tenant to a landlord for temporary possession.'),
(285, 'Difference: Deductive vs. Inductive reasoning', 'Deductive reasoning starts with a general principle and applies it to a specific case, while inductive reasoning starts with specific observations and draws a general conclusion.'),
(286, 'Difference: Wage vs. Salary', 'Wages are paid based on hours worked or output produced, while a salary is a fixed amount paid on a regular basis regardless of hours worked.'),
(287, 'Difference: Monogamy vs. Polygamy', 'Monogamy is the practice of having only one spouse at a time, while polygamy is the practice of having more than one spouse simultaneously.'),
(288, 'Difference: Prokaryotic vs. Eukaryotic cells', 'Prokaryotic cells are simpler cells without a nucleus, while eukaryotic cells have a nucleus and organelles.'),
(289, 'Difference: Regeneration vs. Reproduction', 'Regeneration is the process of replacing lost or damaged tissue in an organism, while reproduction is the production of offspring.'),
(290, 'Difference: Extrinsic vs. Intrinsic motivation', 'Extrinsic motivation comes from external rewards or punishments, while intrinsic motivation comes from internal factors like personal satisfaction or interest.'),
(291, 'Difference: Primary vs. Secondary sources', 'Primary sources are firsthand accounts or original documents, while secondary sources are interpretations or analyses of primary sources.'),
(292, 'Difference: Civil rights vs. Human rights', 'Civil rights are rights granted by a government to its citizens, while human rights are universal rights that every person is entitled to.'),
(293, 'Difference: Acceleration vs. Velocity', 'Acceleration measures how quickly an object\'s velocity changes over time, while velocity is the speed and direction of an object.'),
(294, 'Difference: Teaspoon vs. Tablespoon', 'A teaspoon is a smaller volume measurement typically used for stirring beverages, while a tablespoon is a larger volume measurement used for serving or cooking.'),
(295, 'Difference: Horizontal vs. Vertical integration', 'Horizontal integration involves acquiring or merging with competitors in the same industry, while vertical integration involves controlling different stages of the supply chain.'),
(296, 'Difference: Allocation vs. Distribution', 'Allocation involves dividing resources among competing uses, while distribution refers to the delivery of goods or services to end users.'),
(297, 'Difference: Idealist vs. Realist', 'An idealist believes in pursuing perfect ideals or principles, while a realist focuses on practical considerations and achievable goals.'),
(298, 'Difference: Herbal tea vs. Regular tea', 'Herbal tea is made from herbs, fruits, or flowers and does not contain tea leaves, while regular tea is made from the leaves of the Camellia sinensis plant.'),
(299, 'Difference: Heat vs. Temperature', 'Heat is the energy transferred between substances due to a temperature difference, while temperature is a measure of the average kinetic energy of the particles in a substance.'),
(300, 'Difference: CRM vs. ERP', 'CRM (Customer Relationship Management) focuses on managing interactions with customers, while ERP (Enterprise Resource Planning) integrates business processes and data across an organization.'),
(301, 'Difference: Qualifications vs. Skills', 'Qualifications refer to formal education or certifications, while skills are specific abilities or expertise acquired through experience or training.'),
(302, 'Difference: Core values vs. Mission statement', 'Core values are fundamental beliefs that guide behavior and decision-making, while a mission statement defines the purpose and goals of an organization.'),
(303, 'Difference: Job vs. Career', 'A job is a specific position or work role, while a career is a series of related jobs or positions that offer progression and development over time.'),
(304, 'Difference: Supply chain vs. Value chain', 'A supply chain involves the flow of goods and services from suppliers to customers, while a value chain includes activities that add value at each stage of production.'),
(305, 'Difference: Confidentiality vs. Privacy', 'Confidentiality ensures that sensitive information is not disclosed to unauthorized individuals, while privacy concerns the right of individuals to control their personal information.'),
(306, 'Difference: E-commerce vs. M-commerce', 'E-commerce involves buying and selling goods or services online, while m-commerce (mobile commerce) refers to transactions conducted through mobile devices.'),
(307, 'Difference: Depression vs. Anxiety', 'Depression is a mood disorder characterized by persistent feelings of sadness and hopelessness, while anxiety is a mental health condition marked by excessive worry or fear'),
(308, 'Difference: Diversity vs. Inclusion', 'Diversity is the variety of differences among people, while inclusion is the practice of valuing and welcoming those differences.'),
(309, 'Difference: Business vs. Corporate social responsibility', 'Business social responsibility generally involves meeting legal and ethical obligations, while corporate social responsibility involves taking extra steps to promote sustainability and social well-being.'),
(310, 'Difference: Probability vs. Statistics', 'Probability is the measurement of the likelihood of an event occurring, while statistics involves the collection, analysis and interpretation of data.'),
(311, 'Difference: Human capital vs. Physical capital', 'Human capital refers to the knowledge, skills, and experience of workers, while physical capital includes tangible assets like machinery and buildings.'),
(312, 'Difference: Gross margin vs. Net margin', 'Gross margin is the difference between revenue and the cost of goods sold, while net margin is the difference between revenue and all expenses including COGS, interest and taxes.'),
(313, 'Difference: Bull market vs. Bear market', 'A bull market is a period of rising stock prices and optimism, while a bear market is a period of declining prices and pessimism.'),
(314, 'Difference: Earnings vs. Revenue', 'Earnings refer to the profits of a company after expenses, while revenue is the total amount of money the company earned from sales.'),
(315, 'Difference: Chef vs. Cook', 'A chef is usually the head of a kitchen and responsible for menu creation, while a cook is responsible for preparing and cooking food.'),
(316, 'Difference: Traditional media vs. New media', 'Traditional media refers to established forms of communication like TV, radio, and print, while new media includes digital communication platforms like social media and web-based news sites.'),
(317, 'Difference: Syntax vs. Semantics', 'Syntax refers to the rules that govern the structure of language, while semantics deals with the meanings of words and phrases.'),
(318, 'Difference: Geothermal energy vs. Solar energy', 'Geothermal energy is derived from the heat generated within the earth, while solar energy is derived from the sun.'),
(319, 'Difference: Anthropomorphic vs. Zoomorphic', 'Anthropomorphic refers to anything that resembles or is related to human characteristics, while zoomorphic refers to anything that resembles or is related to animal characteristics.'),
(320, 'Difference: Sales vs. Marketing', 'Sales involves direct selling and promotion of products or services, while marketing involves developing and implementing strategies to promote and sell those products or services.'),
(321, 'Difference: Wine vs. Beer', 'Wine is made from fermented grapes or other fruits, while beer is made from fermented grains like barley and wheat.'),
(322, 'Difference: Anorexia vs. Bulimia', 'Anorexia is an eating disorder characterized by restricted food intake and intense fear of gaining weight, while bulimia involves binge eating followed by purging through vomiting or laxative use.'),
(323, 'Difference: Freedom of speech vs. Hate speech', 'Freedom of speech refers to the right to express any opinions without censorship or restraint, while hate speech is any speech that attacks a person or group on the basis of characteristics like race, religion, or gender.'),
(324, 'Difference: Hedonism vs. Utilitarianism', 'Hedonism is the pursuit of pleasure and self-indulgence, while utilitarianism is the ethical theory that the best action is the one that maximizes overall happiness.'),
(325, 'Difference: Deflation vs. Inflation', 'Deflation is a decrease in the overall price level of goods and services, while inflation is an increase in the overall price level of goods and services.'),
(326, 'Difference: Quarantine vs. Isolation', 'Quarantine is the restriction of movement and activity of people who may have been exposed to an infectious disease, while isolation is the separation of individuals known or suspected to be infected.'),
(327, 'Difference: Evidence-based practice vs. Empiricism', 'Evidence-based practice is the integration of clinical expertise with the best available evidence, while empiricism involves basing conclusions on direct, observable experience or experiment.'),
(328, 'Difference: Single-use vs. Reusable', 'Single-use products are designed for one-time use and disposal, while reusable products are designed to be used multiple times.'),
(329, 'Difference: Cognition vs. Emotion', 'Cognition refers to mental processes like learning, reasoning, and problem solving, while emotion is a subjective feeling state that often accompanies cognition.'),
(330, 'Difference: Conduction vs. Convection', 'Conduction is the transfer of heat through direct contact, while convection is the transfer of heat through movement of fluid such as air or water.'),
(331, 'Difference: Disc jockey vs. Music producer', 'A disc jockey (DJ) is an entertainer who plays pre-recorded music for an audience, while a music producer oversees the recording, mixing, and mastering of recordings.');
INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(332, 'Difference: Creative writing vs. Technical writing', 'Creative writing involves using imagination and originality to write stories, poetry, or plays, while technical writing involves writing technical documents such as manuals or reports.'),
(333, 'Difference: Cryptocurrency vs. Fiat currency', 'Cryptocurrency is a digital currency that uses encryption techniques for security, while fiat currency is legal tender backed by a government.'),
(334, 'Difference: Library vs. Archive', 'A library is a collection of books and other materials for lending or reference, while an archive is a collection of historical documents or records.'),
(335, 'Difference: Bacteria vs. Fungi', 'Bacteria are single-celled, prokaryotic organisms, while fungi are eukaryotic organisms that are more complex and often multicellular.'),
(336, 'Difference: Pluralism vs. Dualism', 'Pluralism is the belief that multiple realities or perspectives can coexist, while dualism is the belief in the existence of two opposing forces or concepts.'),
(337, 'Difference: Biofuel vs. Fossil fuel', 'Biofuel is a fuel derived from renewable biological sources like crops or animal waste, while fossil fuel is a non-renewable fuel like coal or oil that is formed over millions of years.'),
(338, 'Difference: Liable vs. Slanderous', 'Liable refers to a statement that is legally responsible or accountable, while slanderous refers to a false or malicious statement that harms someone\'s reputation.'),
(339, 'Difference: Data vs. Information', 'Data refers to raw, unprocessed facts, while information is data that has been organized and analyzed to provide meaning.'),
(340, 'Difference: Visa vs. Passport', 'A visa is a legal permit that allows entry into a foreign country, while a passport is a document that verifies identity and citizenship and is required for international travel.'),
(341, 'Difference: Cognitive Behavioral Therapy (CBT) vs. Psychoanalysis', 'CBT is a form of therapy that focuses on changing negative patterns of thinking and behavior, while psychoanalysis seeks to explore the unconscious motivations and conflicts that drive behavior.'),
(342, 'Difference: Resistance training vs. Cardiovascular training', 'Resistance training involves using weights or resistance bands to build strength and tone muscles, while cardiovascular training involves activities that increase heart rate and improve cardiovascular health.'),
(343, 'Difference: Operating system vs. Application software', 'An operating system is the core software that manages and controls computer hardware and other applications, while application software is designed for specific tasks like word processing or data management.'),
(344, 'Difference: Outcomes vs. Outputs', 'Outcomes refer to the results of an activity or process, while outputs refer to the goods or services produced by the activity or process.'),
(345, 'Difference: Psychology vs. Sociology', 'Psychology is the study of individual behavior and mental processes, while sociology is the study of society and social behavior.'),
(346, 'Difference: Investment vs. Speculation', 'Investment involves buying assets with the expectation of generating income or profit over time, while speculation involves buying assets with the expectation of profiting from short-term price movements or market fluctuations.'),
(347, 'Difference: Private equity vs. Venture capital', 'Private equity involves the acquisition and ownership of private companies, while venture capital involves investing in early-stage startups with significant potential for growth and profitability.'),
(348, 'Difference: Active transport vs. Passive transport', 'Active transport requires energy and the use of specific proteins to move substances across cell membranes, while passive transport does not require energy and occurs spontaneously.'),
(349, 'Difference: Nominal vs. Ordinal vs. Interval vs. Ratio data', 'Nominal data is non-numeric and represents categories or names, ordinal data represents ordered categories, interval data represents equal intervals between values, and ratio data represents values with a true zero point.'),
(350, 'Difference: Equity vs. Debt financing', 'Equity financing involves selling ownership shares in a company to investors, while debt financing involves borrowing money that must be repaid with interest.'),
(351, 'Difference: Cash flow vs. Profit', 'Cash flow is the amount of cash generated or spent by a company over a specific period, while profit is the difference between revenue and expenses over that same period.'),
(352, 'Difference: Encryption vs. Decryption', 'Encryption is the process of converting information into a code or cipher to prevent unauthorized access, while decryption is the process of converting the encoded information back into understandable language.'),
(353, 'Difference: Rational vs. Irrational numbers', 'Rational numbers can be expressed as a division of two integers, while irrational numbers cannot be expressed as such.'),
(354, 'Difference: Affect vs. Effect', 'Affect is a verb meaning to influence or produce a change in, while effect is a noun meaning a result or consequence.'),
(355, 'Difference: Polytheism vs. Monotheism', 'Polytheism is the belief in many gods or deities, while monotheism is the belief in one god or deity.'),
(356, 'Difference: Sarcasm vs. Irony', 'Sarcasm is a sharp or cutting remark meant to be humorous or satirical, while irony is a discrepancy between expectations and reality.'),
(357, 'Difference: Acidic vs. Basic solutions', 'Acidic solutions have a pH value less than 7, while basic solutions have a pH value greater than 7.'),
(358, 'Difference: Grammar vs. Syntax', 'Grammar refers to the set of rules that govern the structure and use of language, while syntax is the specific arrangement of words or phrases to create meaning.'),
(359, 'Difference: Synchronous vs. Asynchronous communication', 'Synchronous communication occurs in real time with immediate feedback, while asynchronous communication occurs with a delay or without immediate feedback.'),
(360, 'Difference: Voluntary vs. Involuntary manslaughter', 'Voluntary manslaughter is an intentional killing done in the heat of passion or in response to provocation, while involuntary manslaughter is an unintentional killing.'),
(361, 'Difference: Atom vs. Molecule', 'An atom is the smallest unit of matter that retains the properties of an element, while a molecule is a group of two or more atoms bonded together.'),
(362, 'Difference: Professional vs. Amateur', 'A professional is someone who is paid for their expertise or services, while an amateur is someone who engages in a pursuit as a hobby or for personal interest.'),
(363, 'Difference: Sales tax vs. VAT (Value-Added Tax)', 'Sales tax is a tax on the sale of goods or services in a particular jurisdiction, while VAT is a tax on the value added to goods or services at each stage of production.'),
(364, 'Difference: Natural selection vs. Artificial selection', 'Natural selection is the process by which advantageous genetic traits are more likely to be passed on to future generations, while artificial selection involves deliberate breeding or selection of desired traits.'),
(365, 'Difference: Physiological vs. Psychological', 'Physiological refers to the physical processes and functions of the body, while psychological refers to mental processes and behavior.'),
(366, 'Difference: Deductive vs. Inductive reasoning', 'Deductive reasoning involves making specific conclusions from general principles, while inductive reasoning involves making general conclusions from specific observations.'),
(367, 'Difference: Oral vs. Written communication', 'Oral communication involves spoken words and immediate feedback, while written communication involves written words and may not have immediate feedback.'),
(368, 'Difference: Measurement vs. Evaluation', 'Measurement involves determining the extent or quantity of something, while evaluation involves making a judgment about the quality or effectiveness of something.'),
(369, 'Difference: Addiction vs. Compulsion', 'Addiction refers to the dependence on a substance or behavior for psychological or physical relief, while compulsion refers to the uncontrollable urge to perform repetitive or ritualistic behavior.'),
(370, 'Difference: Classical conditioning vs. Operant conditioning', 'Classical conditioning involves learning by associating two stimuli, while operant conditioning involves learning by associating a behavior with a consequence.'),
(371, 'Difference: Cost-benefit analysis vs. Risk management', 'Cost-benefit analysis involves weighing the benefits of a decision against its costs, while risk management involves identifying and mitigating potential risks associated with a decision.'),
(372, 'Difference: Conservation vs. Preservation', 'Conservation involves the responsible use and management of natural resources for long-term use, while preservation seeks to protect natural resources from any use or alteration.'),
(373, 'Difference: Formal vs. Informal education', 'Formal education is structured and organized with defined learning objectives and outcomes, while informal education is more spontaneous and emphasizes practical skills and experience.'),
(374, 'Difference: Ontology vs. Epistemology', 'Ontology is the study of existence and reality, while epistemology is the study of knowledge and belief.'),
(375, 'Difference: Primary source vs. Secondary source', 'A primary source is an original document or firsthand account, while a secondary source is an interpretation or analysis of primary sources.'),
(376, 'Difference: Gross vs. Net weight', 'Gross weight is the total weight of a product and its packaging, while net weight is the weight of the product without the packaging.'),
(377, 'Difference: Traditional economies vs. Market economies', 'Traditional economies are based on customs and traditions and rely on bartering and trade, while market economies are based on supply and demand and rely on buying and selling.'),
(378, 'Difference: Correspondence vs. Electronic communication', 'Correspondence is communication through written or printed letters or documents, while electronic communication is communication transmitted through digital means.'),
(379, 'Difference: Breadth vs. Depth', 'Breadth refers to the range or variety of a subject or topic, while depth refers to the level of detail or complexity within that subject or topic.'),
(380, 'Difference: Aesthetics vs. Ethics', 'Aesthetics concerns theories of beauty and art, while ethics concerns theories of morality.'),
(381, 'Difference: Geocentric vs. Heliocentric models', 'Geocentric models have Earth at the center of the universe, while heliocentric models have the sun at the center of the solar system.'),
(382, 'Difference: Static vs. Dynamic equilibrium', 'Static equilibrium is a state of balance where there is no change or movement, while dynamic equilibrium is a state of balance where there is continuous movement and change.'),
(383, 'Difference: Binary vs. Decimal system', 'Binary is a base-2 number system used in computing, while decimal is a base-10 number system used in everyday life.'),
(384, 'Difference: Cross-sectional vs. Longitudinal studies', 'Cross-sectional studies collect data from a sample of individuals at a single point in time, while longitudinal studies collect data from the same individuals over a period of time.'),
(385, 'Difference: Training vs. Development', 'Training focuses on improving job-related skills and knowledge, while development focuses on broader personal and professional growth.'),
(386, 'Difference: Materialism vs. Idealism', 'Materialism holds that matter is the fundamental substance of the universe, while idealism holds that ideas or thoughts are the fundamental substance of the universe.'),
(387, 'Difference: Proof vs. Evidence', 'Proof is a compelling or conclusive statement or argument, while evidence is information or facts presented to support or refute a claim.'),
(388, 'Difference: Trade surplus vs. Trade deficit', 'A trade surplus occurs when a country exports more than it imports, while a trade deficit occurs when a country imports more than it exports.'),
(389, 'Difference: Broadband vs. Dial-up internet', 'Broadband internet is a fast, high-speed connection using cables or wireless technology, while dial-up internet uses telephone lines to connect at slower speeds.'),
(390, 'Difference: Microeconomics vs. Macroeconomics', 'Microeconomics studies the behavior of individuals and firms in smaller economic units like markets, while macroeconomics studies the bigger picture of the entire economy.'),
(391, 'Difference: Cynicism vs. Skepticism', 'Cynicism is an attitude of skepticism or negativity towards the motives and actions of other people, while skepticism is a questioning attitude towards truth and knowledge.'),
(392, 'Difference: Hedging vs. Speculation', 'Hedging is a strategy to reduce risk or avoid potential losses, while speculation is a strategy to profit from market fluctuations or volatility.'),
(393, 'Difference: Rhetoric vs. Logic', 'Rhetoric is the art of effective or persuasive communication, while logic is the science of reasoning and drawing valid conclusions from premises.'),
(394, 'Difference: Realism vs. Idealism', 'Realism represents things as they are, while idealism represents things as they should be.'),
(395, 'Difference: Sales promotion vs. Advertising', 'Sales promotion is a marketing technique to encourage short-term sales or consumer action, while advertising is a broader approach to build brand awareness and establish long-term customer relationships.'),
(396, 'Difference: Importance vs. Urgency', 'Importance refers to the significance or value of a task or goal, while urgency refers to its time sensitivity or deadline.');

-- --------------------------------------------------------

--
-- Table structure for table `invalid`
--

CREATE TABLE `invalid` (
  `id` int(11) NOT NULL,
  `messages` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invalid`
--

INSERT INTO `invalid` (`id`, `messages`) VALUES
(1, 'dijh'),
(2, 'dijh'),
(3, 'dijh'),
(4, 'sd'),
(5, 'a'),
(6, 'anbasfnsdkghb nlegyfbnyfudkgajhg'),
(7, 'afc'),
(8, 'How are you');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `added_on` datetime NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `message`, `added_on`, `type`) VALUES
(130, 'I am good. How can I help you?', '2020-10-13 07:35:40', 'bot'),
(131, 'hi', '2020-10-13 07:37:13', 'user'),
(132, 'Sorry not be able to understand you', '2020-10-13 07:37:13', 'bot'),
(133, 'hi', '2020-10-13 07:37:53', 'user'),
(134, 'Sorry not be able to understand you', '2020-10-13 07:37:54', 'bot'),
(135, 'hi', '2020-10-13 07:38:10', 'user'),
(136, 'Sorry not be able to understand you', '2020-10-13 07:38:10', 'bot'),
(137, 'hi', '2020-10-13 07:39:05', 'user'),
(138, 'Sorry not be able to understand you', '2020-10-13 07:39:05', 'bot'),
(139, 'b', '2020-10-13 07:39:09', 'user'),
(140, '', '2020-10-13 07:39:09', 'bot'),
(141, 'c', '2020-10-13 07:39:14', 'user'),
(142, '', '2020-10-13 07:39:15', 'bot'),
(143, 'hi', '2020-10-13 07:39:29', 'user'),
(144, 'Sorry not be able to understand you', '2020-10-13 07:39:29', 'bot'),
(145, 'b', '2020-10-13 07:39:33', 'user'),
(146, 'Sad to see you are going. Have a nice day', '2020-10-13 07:39:33', 'bot'),
(147, 'y', '2020-10-13 07:39:42', 'user'),
(148, 'I am good. How can I help you?', '2020-10-13 07:39:42', 'bot'),
(149, 'ok', '2020-10-13 07:39:49', 'user'),
(150, 'Sorry not be able to understand you', '2020-10-13 07:39:49', 'bot'),
(151, 'who', '2020-10-13 07:39:55', 'user'),
(152, 'My name is Aresa.', '2020-10-13 07:39:55', 'bot'),
(153, 'btech', '2020-10-13 07:40:17', 'user'),
(154, 'Sorry not be able to understand you', '2020-10-13 07:40:17', 'bot'),
(155, 'first', '2020-10-13 07:40:22', 'user'),
(156, 'first year', '2020-10-13 07:40:34', 'user'),
(157, 'hi', '2020-10-13 07:42:23', 'user'),
(158, 'Sorry not be able to understand you', '2020-10-13 07:42:23', 'bot'),
(159, 'hi', '2020-10-13 07:42:39', 'user'),
(160, 'Sorry not be able to understand you', '2020-10-13 07:42:39', 'bot'),
(161, 'hi', '2020-10-13 07:45:33', 'user'),
(162, 'Sorry not be able to understand you', '2020-10-13 07:45:33', 'bot'),
(163, 'hi', '2020-10-13 07:46:20', 'user'),
(164, 'Sorry not be able to understand you', '2020-10-13 07:46:20', 'bot'),
(165, 'hi', '2020-10-13 07:46:58', 'user'),
(166, 'Sorry not be able to understand you', '2020-10-13 07:46:58', 'bot'),
(167, 'hi', '2020-10-13 07:47:22', 'user'),
(168, 'Sorry not be able to understand you', '2020-10-13 07:47:22', 'bot'),
(169, 'hi', '2020-10-13 07:47:30', 'user'),
(170, 'Sorry not be able to understand you', '2020-10-13 07:47:30', 'bot'),
(171, 'hi', '2020-10-13 07:48:07', 'user'),
(172, 'Sorry not be able to understand you', '2020-10-13 07:48:08', 'bot'),
(173, 'hellop', '2020-10-13 07:48:12', 'user'),
(174, 'Sorry not be able to understand you', '2020-10-13 07:48:12', 'bot'),
(175, 'bye', '2020-10-13 07:48:16', 'user'),
(176, 'Sad to see you are going. Have a nice day', '2020-10-13 07:48:16', 'bot'),
(177, 'hi', '2020-10-13 07:50:01', 'user'),
(178, 'Sorry not be able to understand you', '2020-10-13 07:50:01', 'bot'),
(179, 'hoe', '2020-10-13 07:50:06', 'user'),
(180, 'Sorry not be able to understand you', '2020-10-13 07:50:06', 'bot'),
(181, 'hi', '2020-10-13 07:53:59', 'user'),
(182, 'Sorry not be able to understand you', '2020-10-13 07:54:00', 'bot'),
(183, 'hi', '2020-10-13 07:55:25', 'user'),
(184, 'Sorry not be able to understand you', '2020-10-13 07:55:25', 'bot'),
(185, 'hi', '2020-10-13 07:59:28', 'user'),
(186, 'Sorry not be able to understand you', '2020-10-13 07:59:29', 'bot'),
(187, 'hi', '2020-10-13 08:00:44', 'user'),
(188, 'Sorry not be able to understand you', '2020-10-13 08:00:44', 'bot'),
(189, 'hi', '2020-10-13 08:14:59', 'user'),
(190, 'Sorry not be able to understand you', '2020-10-13 08:14:59', 'bot'),
(191, 'see', '2020-10-13 08:15:41', 'user'),
(192, 'Sad to see you are going. Have a nice day', '2020-10-13 08:15:41', 'bot'),
(193, 'sorry', '2020-10-13 08:15:49', 'user'),
(194, 'Sorry not be able to understand you', '2020-10-13 08:15:49', 'bot'),
(195, 'sad', '2020-10-13 08:15:55', 'user'),
(196, 'Sorry not be able to understand you', '2020-10-13 08:15:55', 'bot'),
(197, 'ok', '2020-10-13 08:16:00', 'user'),
(198, 'Sorry not be able to understand you', '2020-10-13 08:16:00', 'bot'),
(199, 'h', '2020-10-13 08:17:04', 'user'),
(200, 'I am good. How can I help you?', '2020-10-13 08:17:04', 'bot'),
(201, 'hi', '2020-10-13 08:17:39', 'user'),
(202, 'Sorry not be able to understand you', '2020-10-13 08:17:40', 'bot'),
(203, 'hi', '2020-10-13 08:18:21', 'user'),
(204, 'Sorry not be able to understand you', '2020-10-13 08:18:21', 'bot'),
(205, 'hi', '2020-10-13 08:18:28', 'user'),
(206, 'Sorry not be able to understand you', '2020-10-13 08:18:28', 'bot'),
(207, 'hi', '2020-10-13 08:19:44', 'user'),
(208, 'Sorry not be able to understand you', '2020-10-13 08:19:44', 'bot'),
(209, 'hi', '2020-10-13 08:19:55', 'user'),
(210, 'Sorry not be able to understand you', '2020-10-13 08:19:55', 'bot'),
(211, 'h', '2020-10-13 08:20:11', 'user'),
(212, 'I am good. How can I help you?', '2020-10-13 08:20:11', 'bot'),
(213, 'h', '2020-10-13 08:20:30', 'user'),
(214, 'I am good. How can I help you?', '2020-10-13 08:20:30', 'bot'),
(215, 'hi', '2020-10-13 08:20:52', 'user'),
(216, 'Sorry not be able to understand you', '2020-10-13 08:20:52', 'bot'),
(217, 'h', '2020-10-13 08:21:23', 'user'),
(218, 'I am good. How can I help you?', '2020-10-13 08:21:23', 'bot'),
(219, 'h', '2020-10-13 08:22:06', 'user'),
(220, 'I am good. How can I help you?', '2020-10-13 08:22:06', 'bot'),
(221, 'h', '2020-10-13 08:22:11', 'user'),
(222, 'I am good. How can I help you?', '2020-10-13 08:22:11', 'bot'),
(223, 'h', '2020-10-13 08:22:41', 'user'),
(224, 'I am good. How can I help you?', '2020-10-13 08:22:41', 'bot'),
(225, 'dsfglkdtlhjsfdhmy drgiumhdifhirdh[yfdjiuhdfiujuytdkhdukfdihufdgkh hurdfmhildlidfguh;iujfd ortiyuh dhdfrtioh mpr hgmrt uhpimthbmur', '2020-10-13 08:22:53', 'user'),
(226, 'Sorry not be able to understand you', '2020-10-13 08:22:54', 'bot'),
(227, 'h', '2020-10-13 08:33:28', 'user'),
(228, 'I am good. How can I help you?', '2020-10-13 08:33:28', 'bot'),
(229, 'h', '2020-10-13 08:35:42', 'user'),
(230, 'I am good. How can I help you?', '2020-10-13 08:35:42', 'bot'),
(231, 'a', '2020-10-13 08:36:07', 'user'),
(232, 'I am good. How can I help you?', '2020-10-13 08:36:07', 'bot'),
(233, 'sasd', '2020-10-13 08:36:12', 'user'),
(234, 'Sorry not be able to understand you', '2020-10-13 08:36:12', 'bot'),
(235, 'hi', '2020-10-13 08:37:46', 'user'),
(236, 'Sorry not be able to understand you', '2020-10-13 08:37:46', 'bot'),
(237, 'aarav', '2020-10-13 08:39:21', 'user'),
(238, 'Sorry not be able to understand you', '2020-10-13 08:39:21', 'bot'),
(239, 'developed', '2020-10-13 08:39:29', 'user'),
(240, 'I am developed/created by Aarav. I am Here to help you with your queries.  ', '2020-10-13 08:39:29', 'bot'),
(241, 'bye', '2020-10-13 08:39:35', 'user'),
(242, 'Sad to see you are going. Have a nice day', '2020-10-13 08:39:35', 'bot'),
(243, 'h', '2020-10-13 08:50:36', 'user'),
(244, 'I am good. How can I help you?', '2020-10-13 08:50:36', 'bot'),
(245, 'j', '2020-10-13 08:53:51', 'user'),
(246, 'Sorry not be able to understand you', '2020-10-13 08:53:51', 'bot'),
(247, 'h', '2020-10-13 08:55:09', 'user'),
(248, 'I am good. How can I help you?', '2020-10-13 08:55:09', 'bot'),
(249, 'h', '2020-10-13 08:55:30', 'user'),
(250, 'I am good. How can I help you?', '2020-10-13 08:55:30', 'bot'),
(251, 'h', '2020-10-13 08:55:53', 'user'),
(252, 'I am good. How can I help you?', '2020-10-13 08:55:53', 'bot'),
(253, 'adfk', '2020-10-13 08:55:59', 'user'),
(254, 'Sorry not be able to understand you', '2020-10-13 08:55:59', 'bot'),
(255, 'dfpq', '2020-10-13 08:56:07', 'user'),
(256, 'Sorry not be able to understand you', '2020-10-13 08:56:07', 'bot'),
(257, 'j', '2020-10-13 08:56:31', 'user'),
(258, 'Sorry not be able to understand you', '2020-10-13 08:56:31', 'bot'),
(259, 'k', '2020-10-13 08:56:57', 'user'),
(260, 'qfk', '2020-10-13 08:57:01', 'user'),
(261, 'Sorry not be able to understand you', '2020-10-13 08:57:01', 'bot'),
(262, 'l', '2020-10-13 08:57:33', 'user'),
(263, 'You can call me by my name Aresa.', '2020-10-13 08:57:33', 'bot'),
(264, 'k', '2020-10-13 08:58:23', 'user'),
(265, 'l', '2020-10-13 08:58:37', 'user'),
(266, 'You can call me by my name Aresa.', '2020-10-13 08:58:37', 'bot'),
(267, 'dk', '2020-10-13 08:59:27', 'user'),
(268, 'Sorry not be able to understand you', '2020-10-13 08:59:27', 'bot'),
(269, 'k', '2020-10-13 08:59:39', 'user'),
(270, 'u', '2020-10-13 09:00:47', 'user'),
(271, 'I am good. How can I help you?', '2020-10-13 09:00:47', 'bot'),
(272, 'pafsck', '2020-10-13 09:01:18', 'user'),
(273, 'Sorry not be able to understand you', '2020-10-13 09:01:18', 'bot'),
(274, 'i', '2020-10-13 09:01:38', 'user'),
(275, 'My name is Aresa.', '2020-10-13 09:01:38', 'bot'),
(276, 'u', '2020-10-13 09:01:50', 'user'),
(277, 'I am good. How can I help you?', '2020-10-13 09:01:50', 'bot'),
(278, 'l', '2020-10-13 09:01:57', 'user'),
(279, 'You can call me by my name Aresa.', '2020-10-13 09:01:57', 'bot'),
(280, 'j', '2020-10-13 09:09:27', 'user'),
(281, 'Sorry not be able to understand you', '2020-10-13 09:09:27', 'bot'),
(282, 'kjo', '2020-10-13 09:10:56', 'user'),
(283, 'Sorry not be able to understand you', '2020-10-13 09:10:56', 'bot'),
(284, 'H', '2020-10-13 09:26:14', 'user'),
(285, 'I am good. How can I help you?', '2020-10-13 09:26:14', 'bot'),
(286, 'v', '2020-10-13 09:27:13', 'user'),
(287, 'Sad to see you are going. Have a nice day', '2020-10-13 09:27:13', 'bot'),
(288, 'fj', '2020-10-13 09:28:26', 'user'),
(289, 'Sorry not be able to understand you', '2020-10-13 09:28:27', 'bot'),
(290, 'j', '2020-10-13 09:28:31', 'user'),
(291, 'Sorry not be able to understand you', '2020-10-13 09:28:31', 'bot'),
(292, 'h', '2020-10-13 09:28:48', 'user'),
(293, 'I am good. How can I help you?', '2020-10-13 09:28:48', 'bot'),
(294, 'a', '2020-10-13 09:29:23', 'user'),
(295, 'I am good. How can I help you?', '2020-10-13 09:29:23', 'bot'),
(296, 'sd', '2020-10-13 09:30:16', 'user'),
(297, 'Sorry not be able to understand you', '2020-10-13 09:30:16', 'bot'),
(298, 'sdfg', '2020-10-13 09:30:19', 'user'),
(299, 'Sorry not be able to understand you', '2020-10-13 09:30:20', 'bot'),
(300, 'sd', '2020-10-13 09:31:36', 'user'),
(301, 'Sorry not be able to understand you', '2020-10-13 09:31:36', 'bot'),
(302, 'sw', '2020-10-13 09:32:57', 'user'),
(303, 'Sorry not be able to understand you', '2020-10-13 09:32:57', 'bot'),
(304, 'h', '2020-10-13 09:42:01', 'user'),
(305, 'I am good. How can I help you?', '2020-10-13 09:42:01', 'bot'),
(306, 'j', '2020-10-13 09:44:55', 'user'),
(307, 'Sorry not be able to understand you', '2020-10-13 09:44:55', 'bot'),
(308, 'k', '2020-10-13 09:54:34', 'user'),
(309, 'd', '2020-10-13 09:54:46', 'user'),
(310, 'You can call me by my name Aresa.', '2020-10-13 09:54:46', 'bot'),
(311, 'k', '2020-10-13 09:55:19', 'user'),
(312, 'j', '2020-10-13 09:55:35', 'user'),
(313, 'Sorry not be able to understand you', '2020-10-13 09:55:35', 'bot'),
(314, 'k', '2020-10-13 09:56:40', 'user'),
(315, 's', '2020-10-13 10:09:17', 'user'),
(316, 'My name is Aresa.', '2020-10-13 10:09:17', 'bot'),
(317, 's', '2020-10-13 10:09:55', 'user'),
(318, 'My name is Aresa.', '2020-10-13 10:09:55', 'bot'),
(319, 'k', '2020-10-13 10:14:12', 'user'),
(320, 'sadfv', '2020-10-13 10:14:41', 'user'),
(321, 'Sorry not be able to understand you', '2020-10-13 10:14:41', 'bot'),
(322, 'sk', '2020-10-13 10:17:40', 'user'),
(323, 'sd', '2020-10-13 10:21:10', 'user'),
(324, 'Sorry not be able to understand you', '2020-10-13 10:21:10', 'bot'),
(325, 's', '2020-10-13 10:29:05', 'user'),
(326, 'My name is Aresa.', '2020-10-13 10:29:05', 'bot'),
(327, 'dsqad', '2020-10-13 10:29:11', 'user'),
(328, 'Sorry not be able to understand you', '2020-10-13 10:29:11', 'bot'),
(329, 'svd,nm', '2020-10-13 10:29:38', 'user'),
(330, 'Sorry not be able to understand you', '2020-10-13 10:29:38', 'bot'),
(331, 'ds', '2020-10-13 10:31:15', 'user'),
(332, 'Sorry not be able to understand you', '2020-10-13 10:31:15', 'bot'),
(333, 'aarav', '2020-10-13 10:49:04', 'user'),
(334, 'Sorry not be able to understand you', '2020-10-13 10:49:04', 'bot'),
(335, 'b', '2020-10-13 10:49:08', 'user'),
(336, 'Sad to see you are going. Have a nice day', '2020-10-13 10:49:08', 'bot'),
(337, 'hi', '2020-10-13 10:49:12', 'user'),
(338, 'Sorry not be able to understand you', '2020-10-13 10:49:12', 'bot'),
(339, 'aa', '2020-10-13 10:52:30', 'user'),
(340, 'Sorry not be able to understand you', '2020-10-13 10:52:30', 'bot'),
(341, 'dg', '2020-10-14 12:51:28', 'user'),
(342, 'Sorry not be able to understand you', '2020-10-14 12:51:28', 'bot');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'ansh17', 'rajansh@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'aaaaa', 'aa@gmail.com', '74b87337454200d4d33f80c4663dc5e5'),
(3, 'shweta', 'shweta@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(5, '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(6, 'abcd', 'abcd@gmail.com', '353b15d58e64430f96283d4c95cc5688'),
(7, '_aarav_raj_singh_', 'hk@gmail.com', '0cc175b9c0f1b6a831c399e269772661'),
(8, 'jon', 'goog@mail.com', 'jon'),
(9, 'fil', 'ads@dfds.com', 'fil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invalid`
--
ALTER TABLE `invalid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=397;

--
-- AUTO_INCREMENT for table `invalid`
--
ALTER TABLE `invalid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=343;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
