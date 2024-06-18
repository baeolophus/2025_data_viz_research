# Title: Concepts of Data-driven Visualizations
## Series: Survival Skills


## Contributors (alphabetical order)
- Claire Curry, OU
- Beth Tweedy, OU now UCDavis
- Amanda Schilling, OU

## Last updated: June 17, 2024

# Logistics
## Estimated time
- 50 minutes

## Suggested equipment
### in person
- whiteboard
- erasers
- markers for group discussion

### Zoom/online
- Host status for zoom to be able to create breakout rooms and moderate

## Format
### in person
- Have people sit in groups of 2 or more if in person.
- One helper optional

### Zoom/online
- One helper optional but nice-to-have if completely online
- Randomly or alphabetically assign breakout rooms at group discussion if completely online.


### Hybrid (remote/in-person)
- Works well for hybrid participation if more than one person in each format.  We are now moving away from hybrid to alternating occurence of remote and in-person, as remote tends to result in only one person showing up in person, which is not conducive to participation.
- Hybrid requires one helper to monitor Zoom chat for questions





# The workshop

Getting started (5 min, use this time to let stragglers arrive)
- In person
	- Confirm everyone has at least one person to discuss with (in person)
	- Provide paper copies of handouts (in person)
	- Ask tables to introduce themselves to each other with your preferred professional icebreaker ("describe your research in 1-3 words" is a good one from Carpentries)
- Online
	- Provide link to handsouts (online)
	- Ask each person to introduce themselves in chat (online) with your preferred professional icebreaker

Start with activity of critiquing a chart

Main message: don't let defaults get in the way of your goal

Purpose What is your goal?
- "trustworthy (reasonable, faithful, integrity), accessible (usuable, understandable), elegant (aesthetic, appealing)" - Kirk  book
- "visual representation and presentation of data to facilitate understanding" - Andy Kirk, "Data visualization, a handbook for data driven design" - the three words there
	- telling a story (often to supplement or explain a statistical analysis or describe your data)
	- exploring (often earlier in analysis or for descriptive studies)
- Trustworthy, reasonable, faithful, integrity.
Ensure all variables in your goal/question are in/answered by your graph
	- "never allow your design or implementation to obscure the reader understanding the central point" - pg 33 Kirk book, quote by K. Elliott.
	- whether in axes, multiples/facets, or groupings (shapes, colors, line types) 	- Comparisons via parallelism (Visual Explanation), small multiples (Envisioning Info, Quantitative Data)
	- Data density (quantitative data)
	- Library thought: what's the common way to present this in your field?  Searching in captions in some databases.
	- statistics thought - what numbers are you talking about?  raw vs collective/summaries
		- Collective vs individual geoms (ggplot book)
- there is no right answer, there is the right answer FOR YOUR SITUATION


Too much choice.  How to choose?  Presentation, accessible, usable, understandable.
- Human perceptual abilities (Robbins book chapter 3)
	- Accessibility (universal design) in presentations and reading/paper/computer
	- Showing comparisons and the ACTUAL QUANTITY NEEDED (change vs making ppl look at it) Robbins chapter 3
	- Visual patterns as an augment to working memory limitations of humans (pg 52, Few, Now you see it)
- design considerations (Quantitative Data, and chapter 6 Robbins)
	- Clarity
		- Data should stand out (pp 159)
		- visually prominent (pg 163)
		- comparisons should be legible (pp 168-171)
		- reduce interoir clutter (175-183) in grids, ticks, labels
		- can you change scale?  pp 190-191
		- consistency with text (193)
	- "Highlight", "organize", "integrate text" - Few - 2012, 
	- "possible" vs "useful" to show pg 130 fig 5.6 Kirk book.  possible + useful = relevant.
	- Audience/setting/stakeholders "what is the "least this can be"? - quote by Alyson Hurt, NPR, in Kirk book.  Chapter 6 Robbins talks about general principles.
	- Add smallest effective differences (Visual Explanation book).  "visual complexity is distracting and should therefore never be employed to a degree that exceeds the actual complexity in the data" (Few, pg 49, Now You See It).
	- common baselines wherever possible (207).  area vs volume difficult.  label directly if not clutter (213)
	- don't have reader make calculations (216).  PLOT THE VARIABLE OF INTEREST.  plot improvement vs before and after.  (216-217).
	- choose the principle least likely to mislead.
	- graph data more than once to show different aspects.  experiment.  data desnity (224)
	- True message vs artifact of technique (Cleveland et al. Graphical Methods for Data Analysis chapter 8)
Publication aethetics, appealing, meeting standards
-journals
-talks
Making it easy to do the right thing (5 min)
- Learn how to save settings for graphs in code
- Change defaults in point-and-click if possible, make yourself a checklist if not (screenshots!!)





Ending activity (10 min)
- Original graphs, what would they recommend fixing now?


# OLD VERSION
State session goals for participants (3 min)
	- choose a sentence, table, or graph based on your question and data types [HANDOUT]
	- maximize data portrayed to a reader with minimal time, ink, and space by understanding concepts of data density, "chartjunk", and data/ink ratio
	- present your data with clarity by making symbols proportional to numbers, clear labeling, showing variation in data (not design of chart), using standardized units, illustrating data with each axis of appropriate dimensions, and providing context for data



    
- Why visualization is important (2 min)
	-Give example of John Snow's map of cholera cases and public pumps to determine that cholera was water-borne.  A good visualization can save lives!
	
- Is the visualization type appropriate? (5 min)
	- Matching data and hypothesis to graph type.

- Effective visuals (10 min)
	- Concepts
		- Accessibility: color blind color choices, font sizes (presentations vs manuscripts), optical illusions
		- Do you need additional information?
			- Adding distribution to side, internally (box-and-whisker w/scatter, violin plot)
			- Highlight statistical tests
			- Combine raw and summary graphs (scatterplot with regression line, scatter over box-and-whisker)
			- Do you have groupings in your data?
				- Lines to connect individuals
		- Data density (information per unit area) and the related data/ink ratio: maximize use of ink for data (remove extraneous grid lines and colors)
- Clear visuals with context (10 min)
	- Concepts
		- Symbols and axes proportional to numbers represented (problem with pie charts, area in general)
		- Clear labels (minimize abbrevations) that are consistent with rest of presentation/manuscript terminology 
		- Reduce external variation / lack of context: Use standardized units (per capita, per weight, whatever relevant to your field), show all relevant data
		- Do not change chart design partway through (emphasize variation in data, not design)
		- Does it meet your goal, whether that's describing your data or corresponding with any statistical tests you've conducted?
- Real life examples (10 min)
	- Assign people randomly to breakout rooms (or group by table in person) and ask them to choose a visualization from one of the links on the slide.
	- Leave slide up with suggested discussion questions
	- Around 5 min into this section, ask each group to share a link to their graph and highlight something answering one of the discussion questions.  (will work better online?)

- Find more help slide (5 min)
	- Describe items
	- Leave up

- Please help us improve with feedback (3 min)
	- Survey link
	
Concepts adapted from:
The Visual Display of Quantitative Information by Edward R. Tufte

Chart Chooser by A. Abela ExtremePresentation.com https://extremepresentation.typepad.com/files/choosing-a-good-chart-09.pdf
