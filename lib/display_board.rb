def display_board 
  cells= "   "
  cellsSeparator="|"
  stripedRow="---------"

  cells+cellsSeparator+cells+cellsSeparator+cells
  stripedRow
  cells+cellsSeparator+cells+cellsSeparator+cells
  stripedRow
  cells+cellsSeparator+cells+cellsSeparator+cells
end

display_board