# Diagrams Action

This GitHub action exposes the python [diagrams](https://diagrams.mingrammer.com/docs/getting-started/installation) library like command for use in building/archiving. It is important to note that this action currently only supports Linux.

## Inputs

## `args`

**Not Required** Execute command python library [diagrams](https://diagrams.mingrammer.com/docs/getting-started/installation) to build . Default "`python3 diagram.py`".



## Example usage
```yaml
- uses: actions/checkout@v3
- name: Build Diagram
    id: diagram
    uses: diegotony/diagrams-action@V1.0.0
    with:
      args: python3 diagram.py
```