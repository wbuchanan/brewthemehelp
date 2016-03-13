{smcl}
{* *! version 0.0.6 13MAR2016}{...}

{hline}
{back:back to brewtheme help}
{hline}

{title:help for relativepos}{break}

{p 4 4 4}{hi:relativepos {hline 2}} is an optional argument for {help brewtheme}.{p_end}

     {hline 70}
{p2colset 8 50 50 8}{p2col:Keys}Values{p_end}
     {hline 70}
{p2colset 8 50 50 8}{p2col:{stata view `"`c(sysdir_base)'/s/scheme-s2color.scheme"':clegend_axispos (line 1482)*}}{stata graph query relative_posn:relative position styles}{p_end}
{p2colset 8 50 50 8}{p2col:{stata view `"`c(sysdir_base)'/s/scheme-s2color.scheme"':clegend_pos (line 1481)*}}{stata graph query relative_posn:relative position styles}{p_end}
{p2colset 8 50 50 8}{p2col:{stata view `"`c(sysdir_base)'/s/scheme-s2color.scheme"':zyx2legend_pos (line 1480)*}}{stata graph query relative_posn:relative position styles}{p_end}
     {hline 70}

{title:brewtheme defaults}

     {hline 70}
{p2colset 8 50 50 8}{p2col:Keys}Values{p_end}
     {hline 70}
{p2colset 8 50 50 8}{p2col:clegend_axispos}right{p_end}
{p2colset 8 50 50 8}{p2col:clegend_pos}right{p_end}
{p2colset 8 50 50 8}{p2col:zyx2legend_pos}right{p_end}
     {hline 70}
	 
{p 4 4 8}{hi:(line #)*: these entries are not directly documented, but the line numbers show you where these values appear in the s2color scheme file.}{p_end}	 
	 
{p 4 4 4}{back:back to brewtheme help}{p_end}
