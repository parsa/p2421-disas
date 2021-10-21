# Ignored vs assumed in `bslstl_map.t`

<script src="../sorttable.js"></script>
|   Index | Function                                                  |   Difference in number of lines |   Function size difference in bytes | Disassembly                                                             |   Number of lines in assumed build | Number of bytes in assumed build   |   Number of lines in ignored build | Number of bytes in ignored build   |
|--------:|:----------------------------------------------------------|--------------------------------:|------------------------------------:|:------------------------------------------------------------------------|-----------------------------------:|:-----------------------------------|-----------------------------------:|:-----------------------------------|
|       0 | `UsageExample::TradeMatcher::placeBuyOrder(double, int)`  |                              -2 |                                 -16 | [Assumed](0.assume.s.txt), [Ignored](0.none.s.txt), [Diff](0.diff.html) |                                288 | 4,205,664                          |                                304 | 4,205,664                          |
|       1 | `UsageExample::TradeMatcher::placeSellOrder(double, int)` |                              -2 |                                 -16 | [Assumed](1.assume.s.txt), [Ignored](1.none.s.txt), [Diff](1.diff.html) |                                272 | 4,205,952                          |                                288 | 4,205,968                          |
{: .sortable }
