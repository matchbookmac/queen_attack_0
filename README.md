# Queen Attack

## The method

The method `queen_attack?()` is defined for the Array class. The method is called on the position on the board of the queen and takes as an argument the position of the other piece. The method should tell whether the queen can attack the other piece. Both the queen's position, and the other piece's position should be given as arrays. For example: `[1,1].queen_attack?([2, 3])`. The coordinates of the board are cartesian, with the origin at `[1, 1]` in the bottom left corner and expanding up and to the right. Negative coordinates are not considered in the institution of this method.

### The board

|   x=1  |   x=2  |   x=3  |   x=4  |   x=5  |   x=6  |
| ------ | ------ | ------ | ------ | ------ | ------ |
| [1, 6] | [2, 6] | [3, 6] | [4, 6] | [5, 6] | [6, 6] |
| [1, 5] | [2, 5] | [3, 5] | [4, 5] | [5, 5] | [6, 5] |
| [1, 4] | [2, 4] | [3, 4] | [4, 4] | [5, 4] | [6, 4] |
| [1, 3] | [2, 3] | [3, 3] | [4, 3] | [5, 3] | [6, 3] |
| [1, 2] | [2, 2] | [3, 2] | [4, 2] | [5, 2] | [6, 2] |
| [1, 1] | [2, 1] | [3, 1] | [4, 1] | [5, 1] | [6, 1] |