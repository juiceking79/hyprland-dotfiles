const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0c1c1f", /* black   */
  [1] = "#996563", /* red     */
  [2] = "#9F8D72", /* green   */
  [3] = "#687980", /* yellow  */
  [4] = "#3E8385", /* blue    */
  [5] = "#649591", /* magenta */
  [6] = "#9BA393", /* cyan    */
  [7] = "#e2d9cb", /* white   */

  /* 8 bright colors */
  [8]  = "#9e978e",  /* black   */
  [9]  = "#996563",  /* red     */
  [10] = "#9F8D72", /* green   */
  [11] = "#687980", /* yellow  */
  [12] = "#3E8385", /* blue    */
  [13] = "#649591", /* magenta */
  [14] = "#9BA393", /* cyan    */
  [15] = "#e2d9cb", /* white   */

  /* special colors */
  [256] = "#0c1c1f", /* background */
  [257] = "#e2d9cb", /* foreground */
  [258] = "#e2d9cb",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
