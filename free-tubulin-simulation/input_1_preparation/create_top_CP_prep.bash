#!/usr/bin/env bash

pdb2gmx -f 3jat_chainABQX_GMPCPP.pdb -o gmx_3jat_gmpcpp_straight_CP.pdb -p gmx_3jat_gmpcpp_straight_CP.top -i gmx_3jat_gmpcpp_straight_CP.itp -ter -asp -glu -his << EOF
1
4

0
0
0
0
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
1
0
0
0
0

0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

0
0
0
1
0
2
2
1
2
1
2
0
1

0
0

0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

0
0
0
0
0
0
0
0
0
0
0
0
0
0
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

1
0
0
0
0
0
1
2
2
1

1
0

EOF
