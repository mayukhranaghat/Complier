%{
#include<stdio.h>
#include<stdlib.h>
#include "y.tab.h"
%}

%%
;                                {return(SEMICOLON_TOK);}
,                                {return (COMMA_TOK);}
\{                               {return(LCRLY_TOK);}
\}                               {return(RCRLY_TOK);}
\(				 {return(LPAREN_TOK);}
\)				 {return(RPAREN_TOK);}
int                              {return(INT_TOK);}
main                             {return(MAIN_TOK);}
([a-z]|[A-Z])([a-z]|[A-Z]|[0-9])* {return (ID_TOK);}

%%
 
