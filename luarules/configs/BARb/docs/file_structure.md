BARb AI File Structure

The primary documentation for how to configure profiles can be found in another repo
https://github.com/rlcevg/CircuitAI/blob/3dee671176bdae7e6b1dd46a3c6c2c0d03c48755/doc/Profile.md


Each AI Profile (easy, medium, hard, hard_aggressive) has a set of configuration files and scripts used for controlling AI behaviour.

Config Files

They can be broken down into the following...

1. behaviours.json - Defines behaviours for all units/structures in the game. So AI knows how to use them.
2. build_chain.json - Porc/Defense configurations. This file can also be used to hard code build orders.
3. commander.json - Commander choice/importance
4. economy.json - Contains efficiency of energy builds. Configure eco by game time
5. factory.json - Production Weights by eco level, factory important weights, map type selection weights
6. response.json - Configures factory productions responses by counter role


Script Files

1. common.as - category/armor def setup
2. define.as - constants
3. task.as - task types
4. unit.as - unit types

