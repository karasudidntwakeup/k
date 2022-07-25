static const char norm_fg[] = "#fab387";
static const char norm_bg[] = "#0F0D1C";
static const char norm_border[] = "#877984";

static const char sel_fg[] = "#fab387";
static const char sel_bg[] = "#453B6B";
static const char sel_border[] = "#c1aebd";

static const char urg_fg[] = "#fab387";
static const char urg_bg[] = "#4B3655";
static const char urg_border[] = "#4B3655";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
