.class public final Lo/dsH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/dsH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsH;

    invoke-direct {v0}, Lo/dsH;-><init>()V

    sput-object v0, Lo/dsH;->e:Lo/dsH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/dox;Lo/aYV;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "playableId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1033
    iget-object v1, p1, Lo/dox;->Q:Ljava/lang/String;

    .line 37
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v0, "options"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    sget-object v0, Lo/ekn;->a:Lo/ekn;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 2034
    iget-object v1, p1, Lo/dox;->S:Lo/ecD;

    .line 39
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 40
    const-string v0, "playbackContext"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 41
    sget-object v0, Lo/eko;->c:Lo/eko;

    .line 3035
    iget-object v0, p1, Lo/dox;->O:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    .line 41
    invoke-static {p0, p2, v0}, Lo/eko;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;)V

    .line 42
    const-string v0, "rows"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 43
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 4036
    iget v1, p1, Lo/dox;->U:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 44
    const-string v1, "cols"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 5037
    iget v1, p1, Lo/dox;->b:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 46
    const-string v0, "rowCursor"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 47
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 6038
    iget-object v2, p1, Lo/dox;->P:Ljava/lang/String;

    .line 47
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 48
    const-string v1, "entityCursor"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 49
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 7039
    iget-object v2, p1, Lo/dox;->e:Ljava/lang/String;

    .line 49
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 50
    const-string v1, "pageVersion"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 51
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 8040
    iget-object v2, p1, Lo/dox;->R:Ljava/lang/String;

    .line 51
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 52
    const-string v1, "sectionVersion"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 53
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 9041
    iget-object v1, p1, Lo/dox;->W:Ljava/lang/String;

    .line 53
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 54
    const-string v0, "isTablet"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 55
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 10042
    iget-boolean v1, p1, Lo/dox;->L:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lo/dox;->i()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    const-string v2, "liveEventDrivenDiscoveryEnabled"

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 58
    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p1}, Lo/dox;->i()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p0, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 61
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    sget-object v1, Lo/aYs;->g:Lo/aZk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p2, v2}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/dox;->g()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    const-string v2, "liveEventBillboardV2Enabled"

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object p3

    invoke-virtual {p1}, Lo/dox;->g()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {p3, p0, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 70
    sget-object p3, Lo/aYs;->g:Lo/aZk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0, p2, v1}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 72
    :cond_3
    :goto_1
    const-string p3, "isPhoneSupported"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 11045
    iget-boolean p3, p1, Lo/dox;->K:Z

    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 74
    const-string p3, "isLolomoLite"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 12046
    iget-boolean p3, p1, Lo/dox;->N:Z

    .line 75
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 76
    const-string p3, "imageParamsForBillboardVertical"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 77
    sget-object p3, Lo/egj;->a:Lo/egj;

    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 13047
    iget-object v1, p1, Lo/dox;->m:Lo/dRe;

    .line 77
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 78
    const-string v0, "imageParamsForBillboardHorizontalBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 79
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 14048
    iget-object v1, p1, Lo/dox;->g:Lo/dRe;

    .line 79
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 80
    const-string v0, "imageParamsForBillboardFallbackBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 81
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 15049
    iget-object v1, p1, Lo/dox;->j:Lo/dRe;

    .line 81
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 82
    const-string v0, "imageParamsForBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 83
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 16050
    iget-object v1, p1, Lo/dox;->n:Lo/dRe;

    .line 83
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 84
    const-string v0, "imageParamsForBillboardStoryArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 85
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 17051
    iget-object v1, p1, Lo/dox;->o:Lo/dRe;

    .line 85
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 86
    const-string v0, "imageParamsForBillboardHorizontalLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 87
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 18052
    iget-object v1, p1, Lo/dox;->f:Lo/dRe;

    .line 87
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 88
    const-string v0, "imageParamsForAwardsBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 89
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 19053
    iget-object v1, p1, Lo/dox;->h:Lo/dRe;

    .line 89
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 90
    const-string v0, "imageParamsForBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 91
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 20054
    iget-object v1, p1, Lo/dox;->k:Lo/dRe;

    .line 91
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 92
    const-string v0, "imageParamsForTopTenBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 93
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 21055
    iget-object v1, p1, Lo/dox;->G:Lo/dRe;

    .line 93
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 94
    const-string v0, "imageParamsForTallPanelArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 95
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 22056
    iget-object v1, p1, Lo/dox;->B:Lo/dRe;

    .line 95
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 96
    const-string v0, "imageParamsForCharacterCompact"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 97
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 23057
    iget-object v1, p1, Lo/dox;->l:Lo/dRe;

    .line 97
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 98
    const-string v0, "imageParamsForAppIcon"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 99
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 24058
    iget-object v1, p1, Lo/dox;->d:Lo/dRe;

    .line 99
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 100
    const-string v0, "imageParamsForAppIconTopTenRow"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 101
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 25059
    iget-object v1, p1, Lo/dox;->c:Lo/dRe;

    .line 101
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 102
    const-string v0, "imageParamsForAppIconDetailCard"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 103
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 26060
    iget-object v1, p1, Lo/dox;->a:Lo/dRe;

    .line 103
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 104
    const-string v0, "imageParamsForGamesBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 105
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 27061
    iget-object v1, p1, Lo/dox;->t:Lo/dRe;

    .line 105
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 106
    const-string v0, "imageParamsForGamesTrailerStillImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 107
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 28062
    iget-object v1, p1, Lo/dox;->q:Lo/dRe;

    .line 107
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 108
    const-string v0, "imageParamsForDoubleWideComboBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 109
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 29063
    iget-object v1, p1, Lo/dox;->s:Lo/dRe;

    .line 109
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 110
    const-string v0, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 111
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 30064
    iget-object v1, p1, Lo/dox;->i:Lo/dRe;

    .line 111
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 112
    const-string v0, "imageParamsForCreatorHome"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 113
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 31065
    iget-object v1, p1, Lo/dox;->r:Lo/dRe;

    .line 113
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 114
    const-string v0, "imageParamsForPQS"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 115
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 32066
    iget-object v1, p1, Lo/dox;->u:Lo/dRe;

    .line 115
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 116
    const-string v0, "imageParamsForTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 117
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 33067
    iget-object v1, p1, Lo/dox;->C:Lo/dRe;

    .line 117
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 118
    const-string v0, "imageParamsForTrailersSdp"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 119
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 34068
    iget-object v1, p1, Lo/dox;->H:Lo/dRe;

    .line 119
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 120
    const-string v0, "imageParamsForOriginalTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 121
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 35069
    iget-object v1, p1, Lo/dox;->p:Lo/dRe;

    .line 121
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 122
    const-string v0, "imageParamsForStandardEpisodic"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 123
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 36070
    iget-object v1, p1, Lo/dox;->D:Lo/dRe;

    .line 123
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 124
    const-string v0, "imageParamsForStandardDestination"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 125
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 37071
    iget-object v1, p1, Lo/dox;->z:Lo/dRe;

    .line 125
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 126
    const-string v0, "imageParamsForVerticalPreviewTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 127
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 38072
    iget-object v1, p1, Lo/dox;->M:Lo/dRe;

    .line 127
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 128
    const-string v0, "imageParamsForVerticalPreviewStill"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 129
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 39073
    iget-object v1, p1, Lo/dox;->J:Lo/dRe;

    .line 129
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 130
    const-string v0, "imageParamsForVerticalFeedTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 131
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 40074
    iget-object v1, p1, Lo/dox;->I:Lo/dRe;

    .line 131
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 132
    const-string v0, "imageParamsForVerticalFeedStill"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 133
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 41075
    iget-object v1, p1, Lo/dox;->E:Lo/dRe;

    .line 133
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 134
    const-string v0, "imageParamsForVerticalFeedArtworkButton"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 135
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 42076
    iget-object v1, p1, Lo/dox;->F:Lo/dRe;

    .line 135
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 136
    const-string v0, "imageParamsForPostPlayPreview3Item"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 137
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 43077
    iget-object v1, p1, Lo/dox;->w:Lo/dRe;

    .line 137
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 138
    const-string v0, "imageParamsForPostPlayBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 139
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 44078
    iget-object v1, p1, Lo/dox;->y:Lo/dRe;

    .line 139
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 140
    const-string v0, "imageParamsForPostPlayStandardEntity"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 141
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 45079
    iget-object v1, p1, Lo/dox;->x:Lo/dRe;

    .line 141
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 142
    const-string v0, "imageParamsForPostPlayActionEntity"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 143
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 46080
    iget-object v1, p1, Lo/dox;->v:Lo/dRe;

    .line 143
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 144
    const-string v0, "imageParamsForPostPlayStandardTitleArtEntity"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 145
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object p3

    .line 47081
    iget-object p1, p1, Lo/dox;->A:Lo/dRe;

    .line 145
    invoke-virtual {p3, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
