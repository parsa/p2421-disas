# Ignored vs assumed in `bslalg_rangecompare.t`

<script src="../sorttable.js"></script>

|   Index | Function                                                                                                                     |   Difference in number of lines |   Function size difference in bytes |   Number of lines in assumed build | Number of bytes in assumed build   |   Number of lines in ignored build | Number of bytes in ignored build   |
|--------:|:-----------------------------------------------------------------------------------------------------------------------------|--------------------------------:|------------------------------------:|-----------------------------------:|:-----------------------------------|-----------------------------------:|:-----------------------------------|
|       0 | `MyContainer<int>::reserve(unsigned long)` <sup>\[[Assumed](0-assume)\], \[[Ignored](0-none)\], \[[Diff](0.diff.html)\]      |                               7 |                                  32 |                                384 | 4,267,184                          |                                352 | 4,267,136                          |
|       1 | `MyContainer<MyPoint>::reserve(unsigned long)` <sup>\[[Assumed](1-assume)\], \[[Ignored](1-none)\], \[[Diff](1.diff.html)\]  |                               6 |                                  16 |                                384 | 4,266,800                          |                                368 | 4,266,768                          |
|       2 | `MyContainer<MyString>::reserve(unsigned long)` <sup>\[[Assumed](2-assume)\], \[[Ignored](2-none)\], \[[Diff](2.diff.html)\] |                               5 |                                  32 |                                432 | 4,266,368                          |                                400 | 4,266,368                          |
{: .sortable }
