---
layout: page
#title: Overview
#background_style: bg-info
# background_image: url('assets/img/backgrounds/image-from-rawpixel-id-1199650-jpeg.jpg')
# Add a link to the the top menu
menus:
  header:
    title: Overview
    weight: 2

sections:
- type: paragraph.html
  section_id: full_overview
  title: Overview
  text: >+

    Interaction is a core component of learning. Humans learn various skills --- including language, vision, and motor skills --- more effectively through interactive media  [Feldman and Narayanan, 2004; Barsalou, 2008; Tamari et al., 2020]. In the realm of machine learning, interactive environments have served as cornerstones in the quest to develop more robust algorithms for learning agents across many ML sub-communities. Environments like the Atari Learning Environment (ALE) [Bellemare et al., 2013] and Malmo [Johnson et al., 2016] have enabled the development of game-playing agents that perform complex tasks based on raw video inputs, and more recently, THOR [Kolve et al., 2017] and other embodied environments have extended that development to agents embodied in simulated 3D worlds. However, relatively few such environments ground observations or actions in language.<br /> 

    Recent work has shown that interactive narrative --- a setting at the intersection of natural language processing and generation, storytelling, and sequential decision making --- provides an opportunity to develop situated language learning agents that span these fields [Narasimhan et al., 2015; Côté et al., 2018; Fulda et al., 2017; Zahavy et al., 2018; Hausknecht et al., 2020; Wang et al., 2022]. Interactive narratives have likewise been used to probe large language models (LLM) capabilities to evaluate progress [Li et al., 2021; Tamari et al., 2022; Bubeck et al., 2023; Park et al., 2023]. We use 'interactive narratives' to refer to scenarios in which a narrative unfolds sequentially, driven by an agent's interactions. These interactions may be fully language based --- the agent "perceives" and "speaks" in the simulation using only text --- or multimodal. Examples include but are not limited to text-adventure games like _Zork_ [Anderson et al., 1979], improvisational storytelling [Martin et al., 2016, 2017; Mathewson and Mirowski, 2017], situated dialogue [Urbanek et al., 2019], tabletop roleplaying games like _Dungeons and Dragons_ [Martin et al., 2018; Callison-Burch et al., 2022; Zhu et al., 2023], and interactive question answering in these worlds [Yuan et al., 2019]. To infer the context and objectives of these narratives, humans bring to bear competencies in natural language understanding, commonsense reasoning, and deduction. These are competencies that a learning agent must possess or acquire to master the domain.  <br />

    Finally, interactive narrative enables us to study storytelling with LLMs. Storytelling is a powerful, age-old form of human communication that, if mastered by machines, could greatly enhance their ability to engage entertainingly with people. It features many of the challenges discussed previously, including _long-term coherence_, and _genre-specific and everyday commonsense reasoning_. Automated storytelling intersects with interactive narrative in several ways, including: generation of language-based environments and scenarios [Guzdial et al., 2015; Fan et al., 2019; Tamari et al., 2019; Womack and Freeman, 2019; Ammanabrolu et al., 2020a,b]; improvisational or collaborative in-game storytelling [Martin et al., 2016, 2017; Mirowski and Mathewson, 2019]; or persona-driven situated dialogue [Urbanek et al., 2019; Prabhumoye et al., 2020; Callison-Burch et al., 2022; Park et al., 2023] for NPCs.


    ## Diversity and Inclusion

    This workshop aims to provide an environment with open exchange of ideas, freedom of thought and expression, and respectful scientific debate. Thus harassment and hostile behavior (Including but not limited to harassment based on race, gender, religion, age, color, appearance, national origin, ancestry, disability, sexual orientation, or gender identity.) are unwelcome in the workshop.  <br /> <br />


    During the workshop, any participant who experiences harassment or hostile behavior may contact any of our organizing committee members, the organizers will take actions upon the situation to make sure we have a diverse, inclusive and friendly environment.


    ## References

    * P. Ammanabrolu, W. Broniec, A. Mueller, J. Paul, and M. O. Riedl. Toward Automated Quest Generationin Text-Adventure Games. 2020a.
      
    * P. Ammanabrolu, W. Cheung, D. Tu, W. Broniec, and M. O. Riedl. Bringing Stories Alive: Generating Interactive Fiction Worlds. 2020b.
      
    * T. Anderson, M. Blank, B. Daniels, and D. Lebling. Zork. 1979.
      
    * L. W. Barsalou. Grounded cognition. 2008.
      
    * M. G. Bellemare, Y. Naddaf, J. Veness, and M. Bowling. The arcade learning environment: An evaluation platform for general agents. 2013.
      
    * S. Bubeck, V. Chandrasekaran, R. Eldan, J. Gehrke, E. Horvitz, E. Kamar, P. Lee, Y. T. Lee, Y. Li, S. Lundberg, et al. Sparks of artificial general intelligence: Early experiments with GPT-4. 2023.
      
    * C. Callison-Burch, G. Singh Tomar, L. J. Martin, D. Ippolito, S. Bailis, and D. Reitter. Dungeons and Dragons as a Dialogue Challenge for Artificial Intelligence. 2022.
      
    * M.-A. Côté, ́Á. Kádár, X. Yuan, Q. Kybartas, T. Barnes, E. Fine, J. Moore, M. Hausknecht, L. E.Asri, M. Adada, W. Tay, and A. Trischler. Textworld: A learning environment for text-based games. 2018.
      
    * A. Fan, J. Urbanek, P. Ringshia, E. Dinan, E. Qian, S. Karamcheti, S. Prabhumoye, D. Kiela, T. Rocktaschel, A. Szlam, et al. Generating Interactive Worlds with Text. 2019.
      
    * J. Feldman and S. Narayanan. Embodied meaning in a neural theory of language. 2004.
      
    * N. Fulda, D. Ricks, B. Murdoch, and D. Wingate. What Can You Do with a Rock? Affordance Extraction via Word Embeddings. 2017.
      
    * M. Guzdial, B. Harrison, B. Li, and M. Riedl. Crowdsourcing Open Interactive Narrative. 2015.
      
    * M. Hausknecht, P. Ammanabrolu, M.-A. Côté, and X. Yuan. Interactive Fiction Games: A Colossal Adventure. 2019.
      
    * M. Johnson, K. Hofmann, T. Hutton, and D. Bignell. The MALMO platform for artificial intelligence experimentation. 2016.
      
    * E. Kolve, R. Mottaghi, W. Han, E. VanderBilt, L. Weihs, A. Herrasti, D. Gordon, Y. Zhu, A. Gupta, and A. Farhadi. AI2-THOR: An Interactive 3D Environment for Visual AI. 2017.
      
    * B. Z. Li, M. Nye, and J. Andreas. Implicit representations of meaning in neural language models. 2021.
      
    * L. J. Martin, P. Ammanabrolu, X. Wang, S. Singh, B. Harrison, M. Dhuliawala, P. Tambwekar, A. Mehta, R. Arora, N. Dass, C. Purdy, and M. O. Riedl. Improvisational Storytelling Agents. 2017.
      
    * L. J. Martin, B. Harrison, and M. O. Riedl. Improvisational Computational Storytelling in Open Worlds. 2016.
      
    * L. J. Martin, S. Sood, and M. O. Riedl. Dungeons and DQNs: Toward Reinforcement Learning Agents that Play Tabletop Roleplaying Games. 2018.
      
    * K. W. Mathewson and P. Mirowski. Improvised theatre alongside artificial intelligences. 2017.
      
    * P. Mirowski and K. W. Mathewson. Human improvised theatre augmented with artificial intelligence. 2019.
      
    * K. Narasimhan, T. Kulkarni, and R. Barzilay. Language Understanding for Text-based Games Using Deep Reinforcement Learning. 2015.
      
    * J. S. Park, J. C. O'Brien, C. J. Cai, M. Ringel Morris, P. Liang, and M. S. Bernstein. Generative agents: Interactive simulacra of human behavior. 2023.
      
    * S. Prabhumoye, M. Li, J. Urbanek, E. Dinan, D. Kiela, J. Weston, and A. Szlam. I love your chain mail! making knights smile in a fantasy game world: Open-domain goal-orientated dialogue agents. 2020.
      
    * R. Tamari, K. Richardson, N. Kahlon, A. Sar-shalom, N. F. Liu, R. Tsarfaty, and D. Shahaf. Dyna-bAbI: unlocking bAbI's potential with dynamic synthetic benchmarking. 2022.
      
    * R. Tamari, C. Shani, Tom Hope, Miriam R L Petruck, Omri Abend, and Dafna Shahaf. Language (re)modelling: Towards embodied language understanding. 2020.
      
    * R. Tamari, H. Shindo, D. Shahaf, and Y. Matsumoto. Playing by the Book: An Interactive Game Approach for Action Graph Extraction from Text. 2019.
      
    * J. Urbanek, A. Fan, S. Karamcheti, S. Jain, S. Humeau, E. Dinan, T. Rocktäschel, D. Kiela, A. Szlam, andJ. Weston. Learning to Speak and Act in a Fantasy Text Adventure Game. 2019.
      
    * R. Wang, P. Jansen, M.-A. Côté, and P. Ammanabrolu. ScienceWorld: Is your agent smarter than a 5th grader? 2022.
      
    * J. Womack and W. Freeman. Interactive Narrative Generation Using Location and Genre Specific Context. 2019.
      
    * X. Yuan, M.-A. Côté, J. Fu, Z. Lin, C. Pal, Y. Bengio, and A. Trischler. Interactive Language Learning by Question Answering. 2019.
      
    * T. Zahavy, M. Haroush, N. Merlis, D. J. Mankowitz, and S. Mannor. Learn What Not to Learn: Action Elimination with Deep Reinforcement Learning. 2018.
      
    * A. Zhu, K. Aggarwal, A. Feng, L. J. Martin, and C. Callison-Burch. FIREBALL: A Dataset of Dungeons and Dragons Actual-Play with Structured Game State Information. 2023.
      
---
