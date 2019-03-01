# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Skill.destroy_all
UserSkill.destroy_all

jay = User.create(
  username: 'Jay',
  zip_code: 20743,
  bio: 'Influencer research & development metrics business plan beta. Success stealth user experience monetization gamification leverage equity business model canvas conversion churn rate. Ownership channels stealth seed money deployment crowdsource analytics vesting period paradigm shift gamification value proposition release return on investment bootstrapping. Research & development early adopters MVP scrum project seed round gen-z validation rockstar.

  Angel investor first mover advantage founders beta holy grail innovator infrastructure sales funding accelerator rockstar interaction design seed round buyer. Business-to-business founders hypotheses hackathon pivot series A financing interaction design bootstrapping graphical user interface responsive web design seed money niche market. Growth hacking niche market backing ecosystem deployment alpha burn rate channels virality investor infrastructure. Backing metrics stealth startup MVP A/B testing scrum project.

  Monetization ramen hackathon traction. First mover advantage assets technology bandwidth rockstar disruptive business-to-consumer. Creative business-to-business interaction design niche market early adopters ramen influencer stock. Infrastructure disruptive monetization traction value proposition network effects pivot gen-z vesting period long tail creative innovator agile development bootstrapping.'
)

ash = User.create(
  username: 'Ash',
  zip_code: 22041,
  bio: 'MVP branding advisor. Creative responsive web design business-to-consumer innovator customer network effects infographic business-to-business analytics stealth A/B testing leverage. Seed money partner network lean startup. Crowdfunding business model canvas innovator marketing focus influencer infrastructure leverage iteration deployment churn rate social media.

  Rockstar twitter market technology deployment gamification business-to-consumer seed round learning curve release ramen A/B testing. Alpha burn rate leverage holy grail twitter interaction design MVP crowdfunding direct mailing technology backing. Marketing branding growth hacking analytics infographic crowdsource scrum project business-to-consumer first mover advantage deployment agile development A/B testing graphical user interface bootstrapping. Responsive web design crowdfunding leverage MVP agile development series A financing graphical user interface ecosystem.

  Assets seed money partnership lean startup scrum project graphical user interface market. Monetization pitch early adopters. User experience sales bootstrapping iPad launch party alpha growth hacking learning curve virality MVP entrepreneur. Business-to-business holy grail ownership deployment pitch partnership startup technology marketing graphical user interface launch party alpha.'
)

tyson = User.create(
  username: 'Tyson',
  zip_code: 78701,
  bio: 'Influencer research & development metrics business plan beta. Success stealth user experience monetization gamification leverage equity business model canvas conversion churn rate. Ownership channels stealth seed money deployment crowdsource analytics vesting period paradigm shift gamification value proposition release return on investment bootstrapping. Research & development early adopters MVP scrum project seed round gen-z validation rockstar.

  Angel investor first mover advantage founders beta holy grail innovator infrastructure sales funding accelerator rockstar interaction design seed round buyer. Business-to-business founders hypotheses hackathon pivot series A financing interaction design bootstrapping graphical user interface responsive web design seed money niche market. Growth hacking niche market backing ecosystem deployment alpha burn rate channels virality investor infrastructure. Backing metrics stealth startup MVP A/B testing scrum project.

  Monetization ramen hackathon traction. First mover advantage assets technology bandwidth rockstar disruptive business-to-consumer. Creative business-to-business interaction design niche market early adopters ramen influencer stock. Infrastructure disruptive monetization traction value proposition network effects pivot gen-z vesting period long tail creative innovator agile development bootstrapping.'
)

dave = User.create(
  username: 'Dave',
  zip_code: 11211,
  bio: 'Influencer research & development metrics business plan beta. Success stealth user experience monetization gamification leverage equity business model canvas conversion churn rate. Ownership channels stealth seed money deployment crowdsource analytics vesting period paradigm shift gamification value proposition release return on investment bootstrapping. Research & development early adopters MVP scrum project seed round gen-z validation rockstar.

  Angel investor first mover advantage founders beta holy grail innovator infrastructure sales funding accelerator rockstar interaction design seed round buyer. Business-to-business founders hypotheses hackathon pivot series A financing interaction design bootstrapping graphical user interface responsive web design seed money niche market. Growth hacking niche market backing ecosystem deployment alpha burn rate channels virality investor infrastructure. Backing metrics stealth startup MVP A/B testing scrum project.

  Monetization ramen hackathon traction. First mover advantage assets technology bandwidth rockstar disruptive business-to-consumer. Creative business-to-business interaction design niche market early adopters ramen influencer stock. Infrastructure disruptive monetization traction value proposition network effects pivot gen-z vesting period long tail creative innovator agile development bootstrapping.'
)

hampton = User.create(
  username: 'Hampton',
  zip_code: 20019,
  bio: 'Client bootstrapping lean startup churn rate series A financing social media funding influencer long tail interaction design stealth buyer backing entrepreneur. User experience social media monetization business-to-business A/B testing hypotheses. Burn rate angel investor business plan creative iPad virality marketing hackathon release handshake responsive web design. Startup angel investor social media equity network effects innovator strategy freemium lean startup burn rate business plan. Backing iteration interaction design traction growth hacking gamification termsheet entrepreneur virality ownership analytics. Conversion low hanging fruit branding user experience hypotheses. Vesting period channels agile development. Ramen strategy technology user experience virality influencer stock creative lean startup bootstrapping. Deployment release twitter success iPhone hypotheses lean startup seed round partnership growth hacking agile development crowdsource. Bootstrapping monetization holy grail. Metrics churn rate return on investment analytics accelerator startup facebook iPhone. Analytics buzz freemium strategy user experience ownership funding infrastructure. Backing business-to-business non-disclosure agreement bootstrapping incubator vesting period android leverage funding product management. Agile development early adopters ownership monetization bandwidth sales facebook. Ownership product management return on investment android facebook. Business-to-business hackathon partner network. Angel investor growth hacking research & development monetization product management deployment value proposition return on investment. Hypotheses innovator iteration virality handshake product management startup.'
)

joe = User.create(
  username: 'Joe',
  zip_code: 20019,
  bio: 'Network effects agile development twitter product management early adopters crowdsource gamification android hackathon business model canvas termsheet. Accelerator monetization leverage market. Channels vesting period success infographic analytics ownership alpha graphical user interface. Sales stealth interaction design alpha assets. Product management bandwidth market direct mailing rockstar social proof angel investor. Analytics conversion low hanging fruit infographic angel investor. Infrastructure hypotheses prototype client crowdfunding mass market metrics. Series A financing sales virality MVP backing angel investor seed money. Scrum project channels twitter seed money holy grail termsheet MVP android iteration metrics. Iteration seed money buyer entrepreneur creative assets alpha learning curve non-disclosure agreement research & development startup. Low hanging fruit release market equity infrastructure startup handshake metrics advisor innovator. Founders social proof hypotheses. Value proposition user experience market sales iteration accelerator technology partnership android. Analytics leverage advisor user experience. Funding stock alpha hypotheses A/B testing pivot long tail assets branding leverage venture monetization MVP customer. Monetization social proof deployment market investor accelerator non-disclosure agreement disruptive virality equity. Focus user experience value proposition rockstar. Termsheet equity burn rate non-disclosure agreement lean startup channels freemium first mover advantage technology mass market entrepreneur growth hacking.'
)

evol = User.create(
  username: 'Evol',
  zip_code: 07666,
  bio: 'Sales success pivot research & development seed round monetization. Bootstrapping buzz technology freemium equity niche market launch party disruptive monetization mass market. First mover advantage investor success pivot business-to-consumer influencer startup buyer technology holy grail. Infographic rockstar supply chain holy grail hypotheses pitch ownership ramen mass market. First mover advantage incubator deployment success. Freemium strategy early adopters angel investor validation mass market assets monetization marketing partner network business-to-consumer non-disclosure agreement influencer. Equity twitter validation churn rate growth hacking iPad A/B testing rockstar lean startup iPhone alpha release mass market customer. Technology product management analytics infrastructure hackathon holy grail non-disclosure agreement release iPad branding supply chain vesting period rockstar low hanging fruit. Creative niche market client strategy stealth network effects funding direct mailing advisor marketing channels assets. Metrics traction iteration graphical user interface supply chain product management gen-z. Interaction design infographic hackathon. Analytics early adopters gen-z. Stealth freemium MVP conversion seed round branding mass market beta social media churn rate return on investment infrastructure. MVP advisor funding analytics rockstar infrastructure ownership accelerator business model canvas direct mailing seed round success learning curve value proposition. Gen-z innovator stock handshake social media iPhone infrastructure metrics bootstrapping pivot low hanging fruit funding market. Termsheet bandwidth agile development business-to-consumer. Metrics direct mailing buyer seed round marketing business-to-business churn rate. Infrastructure lean startup mass market ecosystem branding crowdfunding angel investor ramen disruptive.'
)

shane = User.create(
  username: 'Shane',
  zip_code: 94501,
  bio: 'Accelerator sales user experience android gen-z business-to-business seed money lean startup launch party crowdsource startup seed round. Social proof responsive web design hackathon investor monetization buyer growth hacking infrastructure gen-z bootstrapping hypotheses influencer. Paradigm shift technology MVP facebook influencer founders monetization. Twitter iPhone seed money android founders stealth direct mailing venture channels return on investment network effects release hypotheses. Sales MVP technology product management. Strategy disruptive market series A financing backing. Prototype seed round ramen advisor iteration iPhone crowdfunding learning curve conversion crowdsource. Market buzz entrepreneur technology buyer research & development android founders customer social proof supply chain conversion infrastructure. Partner network channels creative venture facebook partnership early adopters lean startup graphical user interface funding virality beta. Technology deployment bandwidth business model canvas A/B testing infographic pitch. Graphical user interface paradigm shift advisor crowdfunding partnership social media termsheet agile development startup lean startup freemium. Seed money bandwidth monetization ramen business-to-business. Accelerator launch party backing handshake hackathon advisor. MVP prototype pivot entrepreneur graphical user interface holy grail stock interaction design focus growth hacking advisor infrastructure crowdsource. Business-to-consumer success marketing founders business model canvas influencer pitch infographic first mover advantage gamification seed money. Founders sales churn rate partnership. Equity iteration launch party first mover advantage business model canvas mass market founders pivot. Accelerator branding investor creative infographic partner network influencer prototype launch party.'
)

Skill.create(language: 'ruby', role: 'navigator')
Skill.create(language: 'javascript', role: 'navigator')
Skill.create(language: 'react', role: 'navigator')
Skill.create(language: 'rails', role: 'navigator')

Skill.create(language: 'javascript', role: 'driver')
Skill.create(language: 'react', role: 'driver')
Skill.create(language: 'rails', role: 'driver')
Skill.create(language: 'ruby', role: 'driver')

jay.skills << Skill.find_by(language: 'ruby', role: 'navigator')
jay.skills << Skill.find_by(language: 'javascript', role: 'navigator')
jay.skills << Skill.find_by(language: 'react', role: 'navigator')
jay.skills << Skill.find_by(language: 'rails', role: 'navigator')

jay.likees << ash
jay.likees << shane
jay.likees << tyson


ash.skills << Skill.find_by(language: 'react', role: 'driver')
ash.skills << Skill.find_by(language: 'javascript', role: 'driver')
ash.skills << Skill.find_by(language: 'ruby', role: 'driver')
ash.skills << Skill.find_by(language: 'rails', role: 'driver')

ash.likees << jay
ash.likees << tyson
ash.likees << hampton
ash.likees << evol

tyson.skills << Skill.find_by(language: 'javascript', role: 'navigator')
tyson.skills << Skill.find_by(language: 'ruby', role: 'driver')
tyson.skills << Skill.find_by(language: 'react', role: 'driver')

tyson.likees << jay
tyson.likees << shane
tyson.likees << evol
tyson.likees << dave

dave.skills << Skill.find_by(language: 'ruby', role: 'navigator')
dave.skills << Skill.find_by(language: 'javascript', role: 'driver')
dave.skills << Skill.find_by(language: 'react', role: 'driver')
dave.likees << shane
dave.likees << tyson

hampton.skills << Skill.find_by(language: 'ruby', role: 'navigator')
hampton.likees << jay
hampton.likees << joe

joe.skills << Skill.find_by(language: 'javascript', role: 'navigator')
joe.skills << Skill.find_by(language: 'ruby', role: 'navigator')
joe.likees << jay
joe.likees << tyson
joe.likees << hampton

evol.skills << Skill.find_by(language: 'javascript', role: 'navigator')
evol.skills << Skill.find_by(language: 'react', role: 'navigator')
evol.skills << Skill.find_by(language: 'rails', role: 'navigator')
evol.skills << Skill.find_by(language: 'ruby', role: 'navigator')
evol.likees << jay
evol.likees << tyson
evol.likees << shane
evol.likees << dave

shane.skills << Skill.find_by(language: 'ruby', role: 'driver')
shane.likees << jay
shane.likees << tyson
shane.likees << evol
shane.likees << dave
