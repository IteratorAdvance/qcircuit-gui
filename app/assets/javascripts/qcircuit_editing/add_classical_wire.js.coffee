class QcircuitGui.Editing.AddClassicalWire extends QcircuitGui.Editing.SelectRowOrColumn
  operateRow: (circuit, i, j1, j2) ->
    circuit.content[i][j1].push(new QcircuitGui.Drawing.ClassicalWire(j2 - j1))

  operateColumn: (circuit, i1, i2, j) ->
    circuit.content[i1][j].push(new QcircuitGui.Drawing.ClassicalWire(i2 - i1, true))
