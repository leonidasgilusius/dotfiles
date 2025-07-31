const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0c0a1f", /* black   */
  [1] = "#CA7063", /* red     */
  [2] = "#233B99", /* green   */
  [3] = "#38439A", /* yellow  */
  [4] = "#1645AE", /* blue    */
  [5] = "#344FB1", /* magenta */
  [6] = "#464EA2", /* cyan    */
  [7] = "#a3a1c9", /* white   */

  /* 8 bright colors */
  [8]  = "#72708c",  /* black   */
  [9]  = "#CA7063",  /* red     */
  [10] = "#233B99", /* green   */
  [11] = "#38439A", /* yellow  */
  [12] = "#1645AE", /* blue    */
  [13] = "#344FB1", /* magenta */
  [14] = "#464EA2", /* cyan    */
  [15] = "#a3a1c9", /* white   */

  /* special colors */
  [256] = "#0c0a1f", /* background */
  [257] = "#a3a1c9", /* foreground */
  [258] = "#a3a1c9",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
