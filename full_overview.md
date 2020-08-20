---
layout: page
title: Overview
#background_style: bg-info
background_image: url('assets/img/backgrounds/image-from-rawpixel-id-1199650-jpeg.jpg')
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

    Interactivity has been shown to be a core component of learning. Humans learn various skills such as language, vision, motor skills, etc. more effectively through interactive media [Feldman and Narayanan, 2004; Barsalou, 2008]. In the realm of machines, interactive environments have served as cornerstones in the quest to develop more robust algorithms for learning agents across many machine learning sub-communities. Environments such as the Atari Learning Environment (ALE) [Bellemare et al., 2013]  and Malmo [Johnsonet al., 2016] have enabled the development of game agents that perform complex tasks while operating on raw video inputs, and more recently THOR [Kolve et al., 2017] and Habitat [Savva et al., 2019] attempt to do the same with embodied agents in simulated 3D worlds.  <br />

    There has been a void for such environments in terms of purely language-oriented tasks. Recently, however, there has been much work showing that interactive narratives---existing at the intersection of natural language processing, storytelling, and sequential decision making---provide ideal platforms to develop situated language learning agents that span these fields [Narasimhan et al., 2015; Côté et al., 2018; Fuldaet al., 2017; Zahavy et al., 2018; Hausknecht et al., 2019]. Interactive narratives for our purpose refer to settings in which a narrative unfolds sequentially, driven by an agent's interactions. These interactions themselves are fully language based---the agent "perceives" and "talks" in this simulation using only text. Examples include, but are not limited to, text-adventure or interactive fiction games such as Zork [Anderson et al., 1979], improvisational storytelling [Martin et al., 2017; Mathewson and Mirowski, 2017], situated dialogue [Urbanek et al., 2019] and interactive question answering in these worlds [Yuan et al., 2019]. In order to infer the context and objectives of these narratives, humans bring competencies in natural language understanding, commonsense reasoning, and deduction to bear. These are competencies that a learning agent will need to acquire to master the domain.  <br />

    From the perspective of developing situated language learning agents, interactive narratives can be modelled as sequential decision making problems in which actions change the subsequent world states of the game. Additionally, choices made early in a game may have long term effects on the eventual endings. Interactive narratives thus pose a different set of challenges than the more traditional machine learning domains in the area. Their puzzle-like structure coupled with a partially observable state space, sparse rewards, and a combinatorially-sized action space require extensive understanding of previous context to enable more effective exploration---an implicit long-term dependency problem that agents must overcome.  <br />

    Interactive narratives further provides us with the ability to study storytelling in an interactive setting. Interactive storytelling is one of the most natural forms of human communication and imagine how much more we could do with our machines if we could get them to tell stories. This task features many of the challenges previously discussed including: long-term coherence, and genre-specific and everyday commonsense reasoning. This can be in one of many forms: (1) through procedural generation of interactive language-based environments [Guzdial et al., 2015; Ammanabrolu et al., 2019; Fan et al., 2019; Tamari et al., 2019; Womack and Freeman, 2019; Ammanabrolu et al., 2020], (2) improvisational or collaborative storytelling  [Martinet al., 2017; Mirowski and Mathewson, 2019], or (3) persona-driven situated dialogue [Urbanek et al., 2019; Prabhumoye et al., 2020].

    # Diversity and Inclusion

    This workshop aims to provide an environment with open exchange of ideas, freedom of thought and expression, and respectful scientific debate. Thus harassment and hostile behavior (Including but not limited to harassment based on race, gender, religion, age, color, appearance, national origin, ancestry, disability, sexual orientation, or gender identity.) are unwelcome in the workshop.  <br />

    During the workshop, any participant who experiences harassment or hostile behavior may contact any of our organizing committee members, the organizers will take actions upon the situation to make sure we have a diverse, inclusive and friendly environment.

    # References

    * P. Ammanabrolu, W. Broniec, A. Mueller, J. Paul, and M. O. Riedl. Toward Automated Quest Generationin Text-Adventure Games. 2019.
    * P. Ammanabrolu, W. Cheung, D. Tu, W. Broniec, and M. O. Riedl. Bringing Stories Alive: Generating Interactive Fiction Worlds. 2020.
    * T. Anderson, M. Blank, B. Daniels, and D. Lebling. Zork. 1979.
    * L. W. Barsalou. Grounded cognition. 2008.
    * M. G. Bellemare, Y. Naddaf, J. Veness, and M. Bowling. The arcade learning environment: An evaluation platform for general agents. 2013.
    * M.-A. Côté, ́Á. Kádár, X. Yuan, B. Kybartas, T. Barnes, E. Fine, J. Moore, M. Hausknecht, L. E.Asri, M. Adada, W. Tay, and A. Trischler. Textworld: A learning environment for text-based games. 2018.
    * A. Fan, J. Urbanek, P. Ringshia, E. Dinan, E. Qian, S. Karamcheti, S. Prabhumoye, D. Kiela, T. Rocktaschel,A. Szlam, and Others. Generating Interactive Worlds with Text. 2019.
    * J. Feldman and S. Narayanan. Embodied meaning in a neural theory of language. 2004.
    * N. Fulda, D. Ricks, B. Murdoch, and D. Wingate. What Can You Do with a Rock? Affordance Extraction via Word Embeddings. 2017. 
    * M. Guzdial, B. Harrison, B. Li, and M. Riedl. Crowdsourcing Open Interactive Narrative. 2015.
    * M. Hausknecht, P. Ammanabrolu, M.-A. Côté, and X. Yuan. Interactive Fiction Games: A Colossal Adventure. 2019.
    * M. Johnson, K. Hofmann, T. Hutton, and D. Bignell. The malmo platform for artificial intelligence experimentation. 2016.
    * E. Kolve, R. Mottaghi, W. Han, E. VanderBilt, L. Weihs, A. Herrasti, D. Gordon, Y. Zhu, A. Gupta, andA. Farhadi. AI2-THOR: An Interactive 3D Environment for Visual AI. 2017.
    * M. Savva, A. Kadian, O. Maksymets, Y. Zhao, E. Wijmans, B. Jain, J. Straub,J. Liu, V. Koltun, J. Malik, D. Parikh, and D. Batra. Habitat: A Platform for Embodied AI Research. 2019.
    * L. J. Martin, P. Ammanabrolu, X. Wang, S. Singh, B. Harrison, M. Dhuliawala, P. Tambwekar, A. Mehta, R. Arora, N. Dass, C. Purdy, and M. O. Riedl. Improvisational Storytelling Agents. 2017.
    * K. W. Mathewson and P. Mirowski. Improvised theatre alongside artificial intelligences. 2017.
    * P. Mirowski and K. W. Mathewson. Human improvised theatre augmented with artificial intelligence. 2019.
    * K. Narasimhan, T. Kulkarni, and R. Barzilay. Language Understanding for Text-based Games Using Deep Reinforcement Learning. 2015. 
    * "S. Prabhumoye, M. Li, J. Urbanek, E. Dinan, D. Kiela, J. Weston, and A. Szlam. I love your chain mail! making knights smile in a fantasy game world: Open-domain goal-orientated dialogue agents. 2020."
    * R. Tamari, H. Shindo, D. Shahaf, and Y. Matsumoto. Playing by the Book: An Interactive Game Approach for Action Graph Extraction from Text. 2019. 
    * J. Urbanek, A. Fan, S. Karamcheti, S. Jain, S. Humeau, E. Dinan, T. Rockt ̈aschel, D. Kiela, A. Szlam, andJ. Weston. Learning to Speak and Act in a Fantasy Text Adventure Game. 2019.
    * J. Womack and W. Freeman. Interactive Narrative Generation Using Location and Genre Specific Context. 2019. 
    * X. Yuan, M.-A. Côté, J. Fu, Z. Lin, C. Pal, Y. Bengio, and A. Trischler. Interactive Language Learning by Question Answering. 2019.
    * T. Zahavy, M. Haroush, N. Merlis, D. J. Mankowitz, and S. Mannor. Learn What Not to Learn: Action Elimination with Deep Reinforcement Learning. 2018.







#     There is a quick reference and showscase of Markdown Syntax Here:

#     * [Markdown Syntax Here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

#     * [John Gruber's original spec](http://daringfireball.net/projects/markdown/).

#     * [Github-flavored Markdown info page](http://github.github.com/github-flavored-markdown/).

# - type: paragraph.html
#   section_id: more-to-come
#   title: No HTML!
# #  background_style: bg-info
# #  text_style: text-left text-white
#   actions:
#    - title: Markdown is fun!
#      class: btn-info
#      url: '#'
#   text: >+
#     ### Typographic replacements

#     Enable typographer option to see result.

#     (c) (C) (r) (R) (tm) (TM) (p) (P) +-

#     test.. test... test..... test?..... test!....

#     !!!!!! ???? ,,  -- ---

#     "Smartypants, double quotes" and 'single quotes'


#     ### Emphasis

#     **This is bold text**

#     __This is bold text__

#     *This is italic text*

#     _This is italic text_

#     ~~Strikethrough~~


#     ### Blockquotes

#     > Blockquotes can also be nested...
#     >> ...by using additional greater-than signs right next to each other...
#     > > > ...or with spaces between arrows.

#     ### Lists

#     Unordered

#     + Create a list by starting a line with `+`, `-`, or `*`
#     + Sub-lists are made by indenting 2 spaces:
#     - Marker character change forces new list start:
#       * Ac tristique libero volutpat at
#       + Facilisis in pretium nisl aliquet
#       - Nulla volutpat aliquam velit
#     + Very easy!

#     Ordered

#     1. Lorem ipsum dolor sit amet
#     2. Consectetur adipiscing elit
#     3. Integer molestie lorem at massa

---
Here goes some raw markdown content.
