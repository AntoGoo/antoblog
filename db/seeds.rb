# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

Event.destroy_all

event_1 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657012242/DS_thumb/2014-orange1_eusprh.jpg",
  title: 'Orange Show',
  subtitle: 'Motion Tracking - 2014 - Paris',
  description: "Digital Slaves was in Paris on the stage of the Théatre de Chaillot for the Orange's Hello Show 3. We created with Superbien a show with two dancers, each carrying motion capture sensors animating in real time projected images on multiple screens.",
  credit: 'Superbien, Orange'
)

event_2 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657012247/DS_thumb/2011-ck-shock-party3_cfwxuj.jpg',
  title: 'CK Shock',
  subtitle: 'Digital Graf - 2012 - Tokyo',
  description: 'Digital Slaves set up its Digital Graff system during the CK Shock reveal party in Tokyo in november 2011. The digital Graff is a collaborative and interactive drawing system for a unique art experience.',
  credit: 'Superbien, Calvin Klein'
)

event_3 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657090848/DS_thumb/2014-qwartz-experience_hbcyyn.jpg",
  title: 'Quartz Experience',
  subtitle: 'Digital Graf - 2014 - Paris',
  description: "Qwartz is a project created in 2014 by Altarea Codegim and Orion Capital Managers which is the first regional connected mall with new screens or e-commerce terminals.",
  credit: 'Alterea Cogedim'
)

event_4 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657090967/DS_thumb/2014-sephora-factory_qfy5pl.jpg',
  title: 'Sephora Factory',
  subtitle: 'Digital Graf - LED - 2014 - Paris',
  description: "Digital Slaves set up its Digital Graff system and an Instagram collaborative wall for the Sephora Factory in Paris at le Palais de Tokyo.",
  credit: 'Superbien, Sephora'
)

event_5 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657091642/DS_thumb/2012-swiss-days_avet4v.jpg",
  title: 'Swiss Days',
  subtitle: 'Mapping - LED -2014 - Tokyo',
  description: "Digital Slaves was consulted to imagine an immersive structure composed of LED and projection mapping for the 150th anniversary of diplomatic relations between Switzerland and Japan.",
  credit: 'Swiss Ambassy in Japan'
)

event_6 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657091645/DS_thumb/2013-m-flo-tour_ijegsd.jpg',
  title: 'M-Flo Tour 2013',
  subtitle: 'Motion Capture - 2013 - Tokyo',
  description: 'Digital Slaves developped a real time motion capture system based on Xsens technology for M-flo Tour 2013 in Japan (Tokyo, Nagoya, Osaka, Fukuoka,...)',
  credit: 'Avex, WhatIf'
)

event_7 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657091626/DS_thumb/2014-tasaki_ct7kvv.jpg',
  title: 'Tasaki 60th ',
  subtitle: 'Interactive - LED - 2014 - Tokyo',
  description: "Digital Slaves developped a LED mapping system for the 60th Tasaki's anniversary in Tokyo.Tasaki is the famest pearl jewelry creator in Asia.",
  credit: 'Tasaki, WhatIf'
)

event_8 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092393/DS_thumb/2013-bergen-light-rail_jtpueb.jpg',
  title: 'Bybanen AS',
  subtitle: 'Interactive - LED - 2013 - Bergen',
  description: "Digital Slaves was consulted to set up an immersive and interactive LED art piece into the Skjoldtunnelen in Bergen, Norway.",
  credit: 'Bybanen AS'
)

event_9 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092534/DS_thumb/2012-m-flo-tour_hdfvxj.jpg',
  title: 'M-Flo Tour - 2012',
  subtitle: 'Mapping - Stage Design - 2012 - Tokyo',
  description: "Digital Slaves developped a scenography and a multiscreen mapping system for M-flo Tour 2012 in Japan (Tokyo, Nagoya, Osaka, Fukuoka,...). M-flo is a famous Japanese hip hop group consisting of producer and DJ Taku Takahashi and emcee Verbal.",
  credit: 'Avex, Superbien'
)

event_10 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092536/DS_thumb/2012-hennessy-party_wv1etq.jpg',
  title: 'Henessy',
  subtitle: 'Digital Graf - 2012 - Paris',
  description: "In october 2012, Digital Slaves set up its Digital Graff system during the release party of limited-edition bottle “HENNESSY vs FUTURA” in Paris club La Générale.",
  credit: 'Digitas, Superbien'
)

event_11 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093084/DS_thumb/womb2_uwaiv2.jpg',
  title: 'Womb Adventure',
  subtitle: 'Stage Design - Mapping - 2012 - Tokyo',
  description: "Digital Slaves created a special immersive mapping scenography for Womb Adventure 2012 in Tokyo.It was the 12th edition of this electronic festival at Makuhari Messe with more than 10 000 people.",
  credit: 'Womb, WhatIf'
)

event_12 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093094/DS_thumb/2012-CE-Fashion-Week_kqocky.jpg',
  title: 'Tokyo Fashion Week',
  subtitle: 'Stage Design - Mapping - 2012 -Tokyo',
  description: "Digital Slaves developped a mapping system for the Cave Empt runaway during the Tokyo Fashion Week 2012. Cave Empt is the creator of A Bathing Ape and directed by Toby and Sk8thing.",
  credit: 'CE, WhatIf'
)

event_13 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093429/DS_thumb/2012-deconstruction-time-again_f3gvsy.jpg',
  title: 'Deconstruction TA',
  subtitle: 'Mapping - LED - 2012 - Montréal',
  description: "Digital Slaves created Fragment in Space with Olivier Ratsi (Antivj) a art piece composed of real time mapping, LED frames and electronics. Fragment in Space is a light and sound sculpture whose elements are suspended by transparent strings and via hooks attached to the ceiling grid.",
  credit: 'Arcadi, O.Ratsi'
)

event_14 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093428/DS_thumb/2012-atomium-museum_l0agl6.jpg',
  title: 'Transit - Atomium',
  subtitle: 'Mapping - LED - 2012 - Brussels',
  description: "Transit is a bright, sprawling form. This device and its LED is an architecture in architecture. It offers the possibility to forget the strange physical structures of the escalator, while stressing its existence. Transit therefore not merely to dress the escalator, she redefines it offers disembodied and dreamlike dimension.",
  credit: 'Visual System'
)

event_14 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093896/DS_thumb/2011-uniqlo-birthday-party_xfothf.jpg',
  title: 'Uniqlo Party',
  subtitle: 'Mapping - LED - 2011 - Paris',
  description: "Digital Slaves created a LED installation for the Uniqlo birthday Party at the Rothschild fundation in Paris.",
  credit: 'Uniqlo, Visual System'
)

event_15 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093894/DS_thumb/2011-bnp-concept-store-opera_okd2st.jpg',
  title: 'BNP Paribas',
  subtitle: 'LED - 2011 - Paris',
  description: "Digital Slaves was consulted by Visual System and Superbien for technical advises to stage a LED sculpture for BNP Paribas Concept Store at place de l’Opera in Paris.",
  credit: 'Superbien, Visual System'
)

event_16 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094346/DS_thumb/2010-visual-system-exhibitions_mptstq.jpg',
  title: 'VS',
  subtitle: 'LED - 2010 - Paris',
  description: "Digital Slaves made LED programming and electronics on several installations for the artistic collective Visual System.",
  credit: 'Visual System'
)

event_17 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094360/DS_thumb/2010-teenage-bad-girl-tour_kzcujx.jpg',
  title: 'Teenage Bad Girl',
  subtitle: 'Stage Design - Laser - 2010 - Nantes',
  description: "Digital Slaves developped and built a new audioreactive scenography for Teenage Bad Girl produced by Citizen Records / Vitalic. This scenography is composed of red lasers mounted on a custom motorisation system.",
  credit: 'Citizen, Scopitone'
)

event_18 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094360/DS_thumb/2011-astropolis_kqvisa.jpg',
  title: 'Astropolis Tour',
  subtitle: 'Stage Design - Mapping - 2010 -Angers',
  description: "Digital Slaves did an audioreactive scenography for Astropolis Tour in July 2011 in Le K9.",
  credit: 'Astropolis'
)

event_19 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094913/DS_thumb/2010-abu-dhabi-awards_jv8bz3.jpg',
  title: 'Abu Dhabi Awards',
  subtitle: 'Interactive - 2010 -Abu Dhabi',
  description: "Digital Slaves performed an interactive show for the Abu Dhabi Awards 2010. We were using our virtual calligraphy system with calligrapher Julien Breton a.k.a Kaalam and we also developped a tracking system for the dancer.",
  credit: 'Kaalam, JBM Studio'
)
event_20 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095141/DS_thumb/2010-ufa-3d-mapping-event_zrefvq.jpg',
  title: 'UFA',
  subtitle: 'Mapping - 2010 -Beyrouth',
  description: "Digital Slaves has been chosen to implement and supervise this architectural projection for the UFA 3D Mapping Event. UFA 3D Mapping Event was the first event of its kind in Lebanon and the Middle East. It is a non-commercial urban art event and competition.",
  credit: 'UFA Assurances'
)
event_21 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095142/DS_thumb/2009-kings-thailand-birthday2_zgdr8l.jpg',
  title: 'Thailand King',
  subtitle: 'Mapping - 2009 -Bangkok',
  description: "Digital Slaves went to Bangkok for the 82nd King's birthday (december 2009) and created a mapping on the facade of the royal throne with Philipp Geist and Kaizer communication.",
  credit: 'Kaiser'
)

event_22 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095413/DS_thumb/2009-kazantip-festival_k2sksl.jpg',
  title: 'Kazantip',
  subtitle: 'Stage Design - Mapping - 2009 - Popovka',
  description: "Digital Slaves went to perform on a huge volumetric projection wall of 50 m large and 10 m high during the Kazantip Festival 17th edition. Kazantip is an ultimate non stop Rave from the 25 July to the 22 August which took place on the Black sea in Ukrain.",
  credit: 'Kaz Prod'
)

event_22 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095413/DS_thumb/2008-videoformes-festival_aiwuq4.jpg',
  title: 'Vidéformes',
  subtitle: 'Mapping - 2009 - Clermond Ferrand',
  description: "Digital Slaves and Charlie Mars were invited to Videoformes Festival in Clermond-Ferrand.The art piece 'Anatomie & cacahuetes' showed a nightly interactive mapping projection.",
  credit: 'Charlie Mars, Vidéformes'
)
