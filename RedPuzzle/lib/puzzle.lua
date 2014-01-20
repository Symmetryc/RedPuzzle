return {
  new = function(number w, number h)
    return {
      setTile(number x, number y, Tile tile) -> nil;
      getTile(number x, number y) -> Tile tile;
      runPuzzle() -> boolean success;
    }
  end;
}
