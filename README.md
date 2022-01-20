# fiap-6asoo-ocp

This project was the delivery for the Solution Sprint in the *Phase 4 - Containerization Strategy* of the Solutions Architecture MBA at FIAP.


## Notes

- The secrets present on _database/secret.yaml_ are just for studying purposes. It must *never* be done this way in any real scenarios (even for dev, qa or related environments).


## How to test it

Run:
- git clone https://github.com/LcsK/fiap-6aso-ocp.git
- cd fiap-6aso-ocp
- oc apply -k ./
