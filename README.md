*Arche* is a Greek word with primary senses "beginning". The repository defines a framework for technology mapping of emerging technologies, with primary focus on ReRAMs. 


The repository has been tested with Python 3.6.7 on Ubuntu 14.04 and 18.04. 

### Start the tool
``` 
python3 arche.py
Synthesis and technology mapping for emerging technologies
arche> 
```

### View list of available commands
``` arche> help ```


### ReVAMP simulation

arche supports behavioural simulation of the [ReVAMP architecture](https://ieeexplore.ieee.org/document/7927095). The details of simulation can be found in the this [tutorial](./docs/revamp.md).

``` arche> revamp -f simfile ```

### ReVAMP benchmarks

arche has support for mapping multiple benchmarks to the ReVAMP architecture. 

#### SHA-2 and SHA-3 mapping 

``` arche> sha -h
usage: sha [-h] [-t TEXT] [-g GEN] [-d DIR]

Generate instructions for hashing a given text on ReVAMP

optional arguments:
  -h, --help            show this help message and exit
  -t TEXT, --text TEXT  Text to be hashed
  -g GEN, --gen GEN     Valid option: sha2,sha3
  -d DIR, --dir DIR     Output directory
```

Example usage to hash *hello* and write the output to the tests directory:

``` sha -t hello -g sha3 -d tests ``` 


### Read a mapped verilog file
The tool supports reading verilog files consisting of only NOR and NOT gates. 

```arche> read test_map.v ```

The mapped file can be generated by using [ABC](https://github.com/berkeley-abc/abc) and consists of only NOR and NOT gates. A script for generating a NOR/NOT mapped netlist from .aig files is available in [NetListGenerator](https://github.com/debjyoti0891/MAGICNetlistGen). A sample mapped file is shown avaiable [here](./tests/map_b1.blif.v)


### Single row technology mapping for MAGIC

The following command tries to find a solution for mapping the read verilog file with minimum number of devices (option `-md`) and with the minimum number of cycles (`-ms`).  There is a soft timelimit option in millisecs for the z3 solver using the `-t` flag. 

``` arche> rowsat -md -ms -t timelimit ```

The command can also be invoked to find solution to single row mapping of a file with a constraint on the number of steps (option `-s`) and the number of devices (option `-c`) avaiable for mapping. 

``` arche> rowsat -s steps -c devices ``` 

The output is shown in the terminal.

```[cycle number] operation nodeid [Dev deviceid]```

Details of the algorithm can be found in the following link : [OptiSIMPLER](./docs/optisimpler.pdf)



### Quit the tool
``` arche> quit```
