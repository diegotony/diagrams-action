# Diagrams Action

This GitHub action exposes the python diagrams library like command for use in building/archiving. It is important to note that this action currently only supports Linux.

## Inputs

## `args`

**Not Required** The diagrams command to build . Default "`python3 diagrams.py`".



## Example usage
```yaml
- uses: actions/checkout@v3
- name: Build Diagram
    id: diagram
    uses: diegotony/diagrams-action@main
    with:
      args: python3 diagram.py
```