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
  description: "Digital Slaves was on the stage of the Théatre de Chaillot for the Orange's Hello Show 3. We created with a show with two dancers, each carrying motion capture sensors animating in real time projected images on multiple screens.",
  credit: 'Superbien, Orange',
  video: '122331965?h=7eacb7b48e'
)
event_11 = Event.create(
thumb: "https://res.cloudinary.com/nolwen/image/upload/c_scale,h_563,w_1000/v1657277530/DS_thumb/Sans_titre_gb0yka.png",
title: 'Banque Postale',
subtitle: 'Motion - 2018 - Nantes',
description: "Motion design teaser for La Banque Postale Assurances based in Nantes.",
credit: 'WR2',
video: '728095919?h=8db3fbaa3e'
)

event_12 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657281949/DS_thumb/OCP1_uxzdgy.png",
  title: 'OCP #1',
  subtitle: 'RT Generative - 2008 - Nantes',
  description: "Digital Slaves created a Noisy 3D real time audioreactive motion in a futuristic atmosphere.This project used different sides of vvvv software : real time mesh and primitive generation, audio analysis and HLSL Shaders.",
  credit: 'Ital Tek',
  video: '728104039?h=bbc573bc64'
  )

event_2 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657012247/DS_thumb/2011-ck-shock-party3_cfwxuj.jpg',
  title: 'CK Shock',
  subtitle: 'Digital Graf - 2012 - Tokyo',
  description: 'Digital Slaves set up its Digital Graff system during the CK Shock reveal party in Tokyo in november 2011. The digital Graff is a collaborative and interactive drawing system for a unique art experience.',
  credit: 'Superbien, Calvin Klein',
  video:'34784916?h=abda883efe'
)
event_3 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657090848/DS_thumb/2014-qwartz-experience_hbcyyn.jpg",
  title: 'Quartz Experience',
  subtitle: 'Digital Graf - LED - 2014 - Paris',
  description: "Qwartz is a project created in 2014 by Altarea Codegim and Orion Capital Managers which is the first regional connected mall with new screens or e-commerce terminals.",
  credit: 'Alterea Cogedim',
  video:'106273335?h=1758880acb'
)
event_4 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657090967/DS_thumb/2014-sephora-factory_qfy5pl.jpg',
  title: 'Sephora Factory',
  subtitle: 'Digital Graf - LED - 2014 - Paris',
  description: "Digital Slaves set up its Digital Graff system and an Instagram collaborative wall for the Sephora Factory in Paris at le Palais de Tokyo.",
  credit: 'Superbien, Sephora',
  video: '106272698?h=f193ba2396'
)
event_5 = Event.create(
  thumb: "https://res.cloudinary.com/nolwen/image/upload/v1657091642/DS_thumb/2012-swiss-days_avet4v.jpg",
  title: 'Swiss Days',
  subtitle: 'Mapping - LED -2014 - Tokyo',
  description: "Digital Slaves was consulted to imagine an immersive structure composed of LED and projection mapping for the 150th anniversary of diplomatic relations between Switzerland and Japan.",
  credit: 'Swiss Ambassy in Japan',
  video: '106272433?h=cc78586c28'
)
event_6 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657091645/DS_thumb/2013-m-flo-tour_ijegsd.jpg',
  title: 'M-Flo Tour 2013',
  subtitle: 'Motion Capture - 2013 - Tokyo',
  description: 'Digital Slaves developped a real time motion capture system based on Xsens technology for M-flo Tour 2013 in Japan (Tokyo, Nagoya, Osaka, Fukuoka,...)',
  credit: 'Avex, WhatIf',
  video: '109923568?h=d567061b89'
)
event_7 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657091626/DS_thumb/2014-tasaki_ct7kvv.jpg',
  title: 'Tasaki 60th ',
  subtitle: 'Interactive - LED - 2014 - Tokyo',
  description: "Digital Slaves developped a LED mapping system for the 60th Tasaki's anniversary in Tokyo.Tasaki is the famest pearl jewelry creator in Asia.",
  credit: 'Tasaki, WhatIf',
  video: '106272603?h=9e4f2ab32c'
)
event_8 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092393/DS_thumb/2013-bergen-light-rail_jtpueb.jpg',
  title: 'Bybanen AS',
  subtitle: 'Interactive - LED - 2013 - Bergen',
  description: "Digital Slaves was consulted to set up an immersive and interactive LED art piece into the Skjoldtunnelen in Bergen, Norway.",
  credit: 'Bybanen AS',
  video: '106262023?h=4f0032ebf7'
)
event_9 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092534/DS_thumb/2012-m-flo-tour_hdfvxj.jpg',
  title: 'M-Flo Tour - 2012',
  subtitle: 'Mapping - Stage Design - 2012 - Tokyo',
  description: "Digital Slaves developped a scenography and a multiscreen mapping system for M-flo Tour 2012 in Japan. M-flo is a famous Japanese hip hop group consisting of producer and DJ Taku Takahashi and emcee Verbal.",
  credit: 'Avex, Superbien',
  video:'50042618?h=f965488371'
)
event_10 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657092536/DS_thumb/2012-hennessy-party_wv1etq.jpg',
  title: 'Henessy',
  subtitle: 'Digital Graf - 2012 - Paris',
  description: "In october 2012, Digital Slaves set up its Digital Graff system during the release party of limited-edition bottle “HENNESSY vs FUTURA” in Paris club La Générale.",
  credit: 'Digitas, Superbien',
  video: '54455845?h=8b066c51e6'
)
event_11 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093084/DS_thumb/womb2_uwaiv2.jpg',
  title: 'Womb Adventure',
  subtitle: 'Stage Design - Mapping - 2012 - Tokyo',
  description: "Digital Slaves created a special immersive mapping scenography for Womb Adventure 2012 in Tokyo.It was the 12th edition of this electronic festival at Makuhari Messe with more than 10 000 people.",
  credit: 'Womb, WhatIf',
  video:'729166600?h=35be72f571'
)
event_12 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093094/DS_thumb/2012-CE-Fashion-Week_kqocky.jpg',
  title: 'Fashion Week',
  subtitle: 'Stage Design - Mapping - 2012 - Tokyo',
  description: "Digital Slaves developped a mapping system for the Cave Empt runaway during the Tokyo Fashion Week 2012. Cave Empt is the creator of A Bathing Ape and directed by Toby and Sk8thing.",
  credit: 'CE, WhatIf',
  video:'70390223?h=749f1bbdd2'
)

event_13 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093429/DS_thumb/2012-deconstruction-time-again_f3gvsy.jpg',
  title: 'Deconstruction TA',
  subtitle: 'Mapping - LED - 2012 - Montréal',
  description: "Digital Slaves with O.Ratsi created an art piece composed of real time mapping, LED frames and electronics. This is a light and sound sculpture whose elements are suspended by transparent strings and via hooks attached to the ceiling grid.",
  credit: 'Arcadi, O.Ratsi',
  video:'75756745?h=8fa393859b'
)

event_14 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093428/DS_thumb/2012-atomium-museum_l0agl6.jpg',
  title: 'Transit - Atomium',
  subtitle: 'Mapping - LED - 2012 - Brussels',
  description: "Transit is a bright, sprawling form. This device and its LED is an architecture in architecture. It offers the possibility to forget the strange physical structures of the escalator, while stressing its existence.",
  credit: 'Visual System',
  video: '106187626?h=618a39db0b'
)

event_14 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093896/DS_thumb/2011-uniqlo-birthday-party_xfothf.jpg',
  title: 'Uniqlo Party',
  subtitle: 'Mapping - LED - 2011 - Paris',
  description: "Digital Slaves created a LED installation for the Uniqlo birthday Party at the Rothschild fundation in Paris.",
  credit: 'Uniqlo, Visual System',
  video:'22553386?h=e91492d608'
)
event_15 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657093894/DS_thumb/2011-bnp-concept-store-opera_okd2st.jpg',
  title: 'BNP Paribas',
  subtitle: 'LED - 2011 - Paris',
  description: "Digital Slaves was consulted by Visual System and Superbien for technical advises to stage a LED sculpture for BNP Paribas Concept Store at place de l’Opera in Paris.",
  credit: 'Superbien, Visual System',
  video:'106187238?h=077f1b1436'
)
event_16 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094346/DS_thumb/2010-visual-system-exhibitions_mptstq.jpg',
  title: 'VS',
  subtitle: 'LED - 2010 - Paris',
  description: "Digital Slaves made LED programming and electronics on several installations for the artistic collective Visual System.",
  credit: 'Visual System',
  video:'11419472?h=f15981cfd5'
)
event_17 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094360/DS_thumb/2010-teenage-bad-girl-tour_kzcujx.jpg',
  title: 'Teenage Bad Girl',
  subtitle: 'Stage Design - Laser - 2010 - Nantes',
  description: "Digital Slaves developped and built a new audioreactive scenography for Teenage Bad Girl produced by Citizen Records / Vitalic. This scenography is composed of red lasers mounted on a custom motorisation system.",
  credit: 'Citizen, Scopitone',
  video:'13008168?h=3c8980bda4'
)
event_18 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094360/DS_thumb/2011-astropolis_kqvisa.jpg',
  title: 'Astropolis Tour',
  subtitle: 'Stage Design - Mapping - 2010 - Angers',
  description: "Digital Slaves did an audioreactive scenography for Astropolis Tour in July 2011 in Le K9.",
  credit: 'Astropolis',
  video:'26762541?h=5cc3eb56e2'
)
event_19 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657094913/DS_thumb/2010-abu-dhabi-awards_jv8bz3.jpg',
  title: 'Abu Dhabi Awards',
  subtitle: 'Interactive - 2010 - Abu Dhabi',
  description: "Digital Slaves performed an interactive show for the Abu Dhabi Awards 2010. We were using our virtual calligraphy system with calligrapher Julien Breton a.k.a Kaalam and we also developped a tracking system for the dancer.",
  credit: 'Kaalam, JBM Studio',
  video:'729161563?h=4be3951267'
)
event_20 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095141/DS_thumb/2010-ufa-3d-mapping-event_zrefvq.jpg',
  title: 'UFA',
  subtitle: 'Mapping - 2010 - Beyrouth',
  description: "Digital Slaves has been chosen to implement and supervise this architectural projection for the UFA 3D Mapping Event. UFA 3D Mapping Event was the first event of its kind in Lebanon and the Middle East.",
  credit: 'UFA Assurances',
  video:'19434785?h=3cb22e3201'
)
event_21 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095142/DS_thumb/2009-kings-thailand-birthday2_zgdr8l.jpg',
  title: 'Thailand King',
  subtitle: 'Mapping - 2009 - Bangkok',
  description: "Digital Slaves went to Bangkok for the 82nd King's birthday (december 2009) and created a mapping on the facade of the royal throne with Philipp Geist and Kaizer communication.",
  credit: 'Kaiser',
  video:'8598532?h=d4e926d409'
)
event_22 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095413/DS_thumb/2009-kazantip-festival_k2sksl.jpg',
  title: 'Kazantip',
  subtitle: 'Stage Design - Mapping - 2009 - Popovka',
  description: "Digital Slaves went to perform on a huge volumetric projection wall of 50 m large and 10 m high during the Kazantip Festival 17th edition. Kazantip is an ultimate non stop Rave from the 25 July to the 22 August in Ukrain.",
  credit: 'Kaz Prod',
  video:'6145920?h=39d4c4c206'
)

event_22 = Event.create(
  thumb: 'https://res.cloudinary.com/nolwen/image/upload/v1657095413/DS_thumb/2008-videoformes-festival_aiwuq4.jpg',
  title: 'Vidéoformes',
  subtitle: 'Mapping - 2009 - Clermond Ferrand',
  description: "Digital Slaves and Charlie Mars were invited to Videoformes Festival in Clermond-Ferrand.The art piece 'Anatomie & cacahuetes' showed a nightly interactive mapping projection.",
  credit: 'Charlie Mars, Vidéoformes',
  video:'1581030?h=22bc6e36d7'
)
