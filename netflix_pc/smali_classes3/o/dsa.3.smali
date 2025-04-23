.class public final Lo/dsa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsa;

    invoke-direct {v0}, Lo/dsa;-><init>()V

    sput-object v0, Lo/dsa;->d:Lo/dsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/doj;Lo/aYV;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "rows"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1029
    iget v1, p1, Lo/doj;->E:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v1, "columns"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2030
    iget v1, p1, Lo/doj;->c:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v0, "context"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 40
    sget-object v0, Lo/ehG;->a:Lo/ehG;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 3031
    iget-object v1, p1, Lo/doj;->e:Lo/dVs;

    .line 40
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 41
    const-string v0, "isPhoneSupported"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 42
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 4032
    iget-boolean v1, p1, Lo/doj;->D:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 43
    const-string v1, "isTabletSupported"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 5033
    iget-boolean v1, p1, Lo/doj;->C:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 45
    const-string v1, "isLolomoLite"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6034
    iget-boolean v1, p1, Lo/doj;->B:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lo/doj;->i()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    const-string v2, "entityCursor"

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 49
    sget-object p3, Lo/aYs;->i:Lo/aZk;

    invoke-static {p3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object p3

    invoke-virtual {p1}, Lo/doj;->i()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {p3, p0, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 53
    sget-object p3, Lo/aYs;->g:Lo/aZk;

    const/4 v1, 0x0

    invoke-virtual {p3, p0, p2, v1}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 55
    :cond_1
    :goto_0
    const-string p3, "isHorizontalPagination"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 7036
    iget-boolean p3, p1, Lo/doj;->A:Z

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 57
    const-string p3, "liveEventDrivenDiscoveryEnabled"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 8037
    iget-boolean p3, p1, Lo/doj;->z:Z

    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 59
    const-string p3, "imageParamsForBoxart"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 60
    sget-object p3, Lo/egj;->a:Lo/egj;

    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 9038
    iget-object v1, p1, Lo/doj;->i:Lo/dRe;

    .line 60
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 61
    const-string v0, "imageParamsForBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 10039
    iget-object v1, p1, Lo/doj;->d:Lo/dRe;

    .line 62
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 63
    const-string v0, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 64
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 11040
    iget-object v1, p1, Lo/doj;->a:Lo/dRe;

    .line 64
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    const-string v0, "imageParamsForBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 12041
    iget-object v1, p1, Lo/doj;->g:Lo/dRe;

    .line 66
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 67
    const-string v0, "imageParamsForBillboardHorizontalLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 68
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 13042
    iget-object v1, p1, Lo/doj;->f:Lo/dRe;

    .line 68
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 69
    const-string v0, "imageParamsForAwardsBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 70
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 14043
    iget-object v1, p1, Lo/doj;->b:Lo/dRe;

    .line 70
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    const-string v0, "imageParamsForLicensedBillboardBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 15044
    iget-object v1, p1, Lo/doj;->v:Lo/dRe;

    .line 72
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 73
    const-string v0, "imageParamsForBillboardStoryArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 74
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 16045
    iget-object v1, p1, Lo/doj;->h:Lo/dRe;

    .line 74
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 75
    const-string v0, "imageParamsForTopTenRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 76
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 17046
    iget-object v1, p1, Lo/doj;->w:Lo/dRe;

    .line 76
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 77
    const-string v0, "imageParamsForTallPanelArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 78
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 18047
    iget-object v1, p1, Lo/doj;->x:Lo/dRe;

    .line 78
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 79
    const-string v0, "imageParamsForGamesIcon"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 80
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 19048
    iget-object v1, p1, Lo/doj;->t:Lo/dRe;

    .line 80
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    const-string v0, "imageParamsForCharacterCompact"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 82
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 20049
    iget-object v1, p1, Lo/doj;->j:Lo/dRe;

    .line 82
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 83
    const-string v0, "imageParamsForGamesTrailerStillImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 84
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 21050
    iget-object v1, p1, Lo/doj;->q:Lo/dRe;

    .line 84
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 85
    const-string v0, "imageParamsForGamesBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 86
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 22051
    iget-object v1, p1, Lo/doj;->p:Lo/dRe;

    .line 86
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 87
    const-string v0, "imageParamsForIPBasedGameLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 88
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 23052
    iget-object v1, p1, Lo/doj;->r:Lo/dRe;

    .line 88
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 89
    const-string v0, "imageParamsForIPBasedGameBanner"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 90
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 24053
    iget-object v1, p1, Lo/doj;->s:Lo/dRe;

    .line 90
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v0, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 25054
    iget-object v1, p1, Lo/doj;->u:Lo/dRe;

    .line 92
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 93
    const-string v0, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 94
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 26055
    iget-object v1, p1, Lo/doj;->y:Lo/dRe;

    .line 94
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 95
    const-string v0, "imageParamsForDoubleWideCombo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 96
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 27056
    iget-object v1, p1, Lo/doj;->n:Lo/dRe;

    .line 96
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    const-string v0, "imageParamsForFeedBrandArtwork"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 98
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 28057
    iget-object v1, p1, Lo/doj;->k:Lo/dRe;

    .line 98
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 99
    const-string v0, "imageParamsForFeedHorizontalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 100
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 29058
    iget-object v1, p1, Lo/doj;->l:Lo/dRe;

    .line 100
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 101
    const-string v0, "imageParamsForFeedVerticalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 102
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 30059
    iget-object v1, p1, Lo/doj;->m:Lo/dRe;

    .line 102
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 103
    const-string v0, "imageParamsForFeedTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 104
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object p3

    .line 31060
    iget-object p1, p1, Lo/doj;->o:Lo/dRe;

    .line 104
    invoke-virtual {p3, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
