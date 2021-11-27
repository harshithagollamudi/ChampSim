<p align="center">
  <h1 align="center"> Exploring Prefetch Aware Cache Management with ChampSim </h1>
  <p> This is the github repository for CS305 - CS341 project of team High-five. The Goal of the project is to understand the interaction between prefetching and LLC cache management policies and to explore prefetch aware cache replacement policies.   </p>
</p>



<h2> Configurations: </h2> 
  <p> LLC Replacement Policy - LRU / Ship++ / Hawkeye </p>
  <p> Prefetcher - with/without IPCP at L1 and L2 </p>
  <p> Warmup, Simulation Instructions - 10M each </p>
  <p> Traces - mcf, lbm, gcc, cactuBSSN, roms and xalancbmk - any three variations of each in 6XX </p>
  <p> No.of Cores = 1 </p>


<h2> What have we done? </h2> 
  <p> Added Hawkeye, SHiP++, IPCP codes to champsim </p>
  <p> Downloaded the traces mentioned above and placed them in dpc3_traces directory </p>
  <p> Note that the traces are not uploaded into this repository because of their large size
  <p> Build Champsim for the below mentioned configurations using -      
    </p>
   
```
$./build_champsim.sh bimodal no no no no lru 1

$./build_champsim.sh bimodal no no no no hawkeye 1

$./build_champsim.sh bimodal no no no no ship++ 1
    
$./build_champsim.sh bimodal no ipcp ipcp no lru 1
    
$./build_champsim.sh bimodal no ipcp ipcp no hawkeye 1
    
$./build_champsim.sh bimodal no ipcp ipcp no ship++ 1
```
  <p>script.sh - A script to run all required configurations, results are stored in the results folder
</p>

```
$./script.sh
```
  <p>Plots are generated for results using plotter.ipynb file</p>
  
<h2>Project Presentation links </h2>
<p>Slides - https://docs.google.com/presentation/d/1xOZ-s_rv65hVWSe-mU0tfO9iLgxrGOcAu_DYiukTYI0/edit?usp=sharing</p>
<p>Video - </p>

<h2>Contributions </h2>
<p>Ginjala Varshini - Explored SHiP++, Worked on video presentation</p>
<p>Gollamudi Sri Harshitha - Ran simulations and plotted results,  Worked on slides preparation</p>
<p>Konda Renu - Explored SHiP++, Worked on slides preparation</p>
<p>Penta Kusuma Kumari - Explored Hawkeye, Worked on video presentation</p>
<p>Penta Rahul Krishna - Explored Hawkeye, Worked on slides preparation</p>


