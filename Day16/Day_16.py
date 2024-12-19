with open("Day16/test_input") as f:
  data = f.read().splitlines()
  maze: list[list[str]] = []
  print(data)
  for row in data:
    maze.append(list(row))
  
print(maze)


def findAdjVertex(coord: tuple[int, int], maze: list[list[str]]) -> list[tuple[int, int]]:
  """Return list of adjacent vertices"""
  return_list: list[tuple[int, int]] = []
  y, x = coord
  if maze[y][x + 1] == ".":
    return_list.append((y, x + 1))
  elif maze[y][x - 1] == ".":
    return_list.append((y, x - 1))
  elif maze[y + 1][x] == ".":
    return_list.append((y + 1, x))
  elif maze[y - 1][x] == ".":
    return_list.append((y - 1, x))
    
  return return_list
  
start: tuple[int, int] = (0, 0)
end: tuple[int, int] = (0, 0) 
def start() -> None:  
  for y in range(len(maze)):
    for x in range(len(maze[0])):
      if maze[y][x] == "S":
        start = (y, x)
      elif maze[y][x] == "E":
        end = (y, x)
  
def searchLoop() -> None:
  coords = findAdjVertex(start, maze)
  
start()

  