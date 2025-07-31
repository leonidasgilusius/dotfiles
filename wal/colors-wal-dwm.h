static const char norm_fg[] = "#a3a1c9";
static const char norm_bg[] = "#0c0a1f";
static const char norm_border[] = "#72708c";

static const char sel_fg[] = "#a3a1c9";
static const char sel_bg[] = "#233B99";
static const char sel_border[] = "#a3a1c9";

static const char urg_fg[] = "#a3a1c9";
static const char urg_bg[] = "#CA7063";
static const char urg_border[] = "#CA7063";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
