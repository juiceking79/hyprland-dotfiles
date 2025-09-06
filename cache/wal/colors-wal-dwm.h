static const char norm_fg[] = "#e2d9cb";
static const char norm_bg[] = "#0c1c1f";
static const char norm_border[] = "#9e978e";

static const char sel_fg[] = "#e2d9cb";
static const char sel_bg[] = "#9F8D72";
static const char sel_border[] = "#e2d9cb";

static const char urg_fg[] = "#e2d9cb";
static const char urg_bg[] = "#996563";
static const char urg_border[] = "#996563";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
