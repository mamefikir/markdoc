{smcl}

{title:Dynamic Graph}

1
2
3

+{hline 9}{c TT}{hline 8}
          {c |}
{c TLC}{hline 9}{c +}{hline 7}{c TRC}       {c TLC}{hline 8}{c TRC}           {c TLC}{hline 20}{c TRC}
{c |} markdown{c |}source {c LT}{hline 6}>{c |} mdddia {c LT}{hline 6}{c TT}{hline 3}>{c |} processed markdown {c |}
{c BLC}{hline 9}{c BT}{hline 7}{c BRC}       {c BLC}{hline 8}{c BRC}      {c |}    {c LT}{hline 20}{c RT}
                                          {c BLC}{hline 3}>{c |} image files        {c |}
        {hline 2} {hline 2}                                  {c BLC}{hline 20}{c BRC}
					
					
    {c TLC}{hline 17}{c TRC}       {c TLC}{hline 8}{c TRC}           {c TLC}{hline 20}{c TRC}
    {c |} markdown{c |}source {c LT}{hline 6}>{c |} mdddia {c LT}{hline 6}{c TT}{hline 4}{c RT} processed markdown {c |}
    {c BLC}{hline 17}{c BRC}       {c BLC}{hline 3}{c TT}{hline 4}{c BRC}      {c |}    {c LT}{hline 20}{c RT}
                                  {c |}           {c BLC}{hline 3}>{c |} image files        {c |}
                        {c TLC}{hline 9}{c BT}{hline 8}{c TRC}       {c BLC}{hline 20}{c BRC}
                        {c |} diagram creation {c |}
                        {c LT}{hline 18}{c RT}
                        {c |} ditaa/dot/rdfdot {c |}
                        {c BLC}{hline 18}{c BRC}
	
{dlgtab:Tab}

    {hline}

         {hline}
					
      Source {c |}       SS           df       MS      Number of obs   =        74
{hline 13}{c +}{hline 34}   F(1, 72)        =     20.26
       Model {c |}   139449474         1   139449474   Prob > F        =    0.0000
    Residual {c |}   495615923        72  6883554.48   R-squared       =    0.2196
{hline 13}{c +}{hline 34}   Adj R-squared   =    0.2087
       Total {c |}   635065396        73  8699525.97   Root MSE        =    2623.7

{hline 13}{c TT}{hline 64}
       price {c |}      Coef.   Std. Err.      t    P>{c |}t{c |}     [95% Conf. Interval]
{hline 13}{c +}{hline 64}
         mpg {c |}  -238.8943   53.07669    -4.50   0.000    -344.7008   -133.0879
        cons {c |}   11253.06   1170.813     9.61   0.000     8919.088    13587.03
{hline 13}{c BT}{hline 64}
					


*cap prog drop markdoc


