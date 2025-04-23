.class public final Lo/dqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dqL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dqL;

    invoke-direct {v0}, Lo/dqL;-><init>()V

    sput-object v0, Lo/dqL;->b:Lo/dqL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aZR;Lo/dnC;Lo/aYV;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "lolomoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1027
    iget-object v1, p1, Lo/dnC;->I:Ljava/lang/String;

    .line 36
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v0, "index"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 38
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 2028
    iget v1, p1, Lo/dnC;->v:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v1, "columns"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3029
    iget v1, p1, Lo/dnC;->e:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 41
    const-string v0, "isPhoneSupported"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 42
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 4030
    iget-boolean v1, p1, Lo/dnC;->D:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 43
    const-string v1, "isTabletSupported"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 5031
    iget-boolean v1, p1, Lo/dnC;->z:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 45
    const-string v1, "isLolomoLite"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6032
    iget-boolean v1, p1, Lo/dnC;->A:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lo/dnC;->g()Lo/aZn;

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

    invoke-virtual {p1}, Lo/dnC;->g()Lo/aZn;

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

    .line 7034
    iget-boolean p3, p1, Lo/dnC;->C:Z

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 57
    const-string p3, "liveEventDrivenDiscoveryEnabled"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 8035
    iget-boolean p3, p1, Lo/dnC;->B:Z

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

    .line 9036
    iget-object v1, p1, Lo/dnC;->f:Lo/dRe;

    .line 60
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 61
    const-string v0, "imageParamsForBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 10037
    iget-object v1, p1, Lo/dnC;->c:Lo/dRe;

    .line 62
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 63
    const-string v0, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 64
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 11038
    iget-object v1, p1, Lo/dnC;->d:Lo/dRe;

    .line 64
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    const-string v0, "imageParamsForBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 12039
    iget-object v1, p1, Lo/dnC;->j:Lo/dRe;

    .line 66
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 67
    const-string v0, "imageParamsForBillboardHorizontalLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 68
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 13040
    iget-object v1, p1, Lo/dnC;->a:Lo/dRe;

    .line 68
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 69
    const-string v0, "imageParamsForAwardsBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 70
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 14041
    iget-object v1, p1, Lo/dnC;->b:Lo/dRe;

    .line 70
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    const-string v0, "imageParamsForLicensedBillboardBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 15042
    iget-object v1, p1, Lo/dnC;->q:Lo/dRe;

    .line 72
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 73
    const-string v0, "imageParamsForBillboardStoryArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 74
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 16043
    iget-object v1, p1, Lo/dnC;->h:Lo/dRe;

    .line 74
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 75
    const-string v0, "imageParamsForTopTenRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 76
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 17044
    iget-object v1, p1, Lo/dnC;->x:Lo/dRe;

    .line 76
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 77
    const-string v0, "imageParamsForTallPanelArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 78
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 18045
    iget-object v1, p1, Lo/dnC;->u:Lo/dRe;

    .line 78
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 79
    const-string v0, "imageParamsForGamesIcon"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 80
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 19046
    iget-object v1, p1, Lo/dnC;->p:Lo/dRe;

    .line 80
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    const-string v0, "imageParamsForCharacterCompact"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 82
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 20047
    iget-object v1, p1, Lo/dnC;->g:Lo/dRe;

    .line 82
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 83
    const-string v0, "imageParamsForGamesTrailerStillImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 84
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 21048
    iget-object v1, p1, Lo/dnC;->t:Lo/dRe;

    .line 84
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 85
    const-string v0, "imageParamsForGamesBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 86
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 22049
    iget-object v1, p1, Lo/dnC;->m:Lo/dRe;

    .line 86
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 87
    const-string v0, "imageParamsForIPBasedGameLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 88
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 23050
    iget-object v1, p1, Lo/dnC;->s:Lo/dRe;

    .line 88
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 89
    const-string v0, "imageParamsForIPBasedGameBanner"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 90
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 24051
    iget-object v1, p1, Lo/dnC;->r:Lo/dRe;

    .line 90
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v0, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 25052
    iget-object v1, p1, Lo/dnC;->w:Lo/dRe;

    .line 92
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 93
    const-string v0, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 94
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 26053
    iget-object v1, p1, Lo/dnC;->y:Lo/dRe;

    .line 94
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 95
    const-string v0, "imageParamsForDoubleWideCombo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 96
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 27054
    iget-object v1, p1, Lo/dnC;->i:Lo/dRe;

    .line 96
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    const-string v0, "imageParamsForFeedBrandArtwork"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 98
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 28055
    iget-object v1, p1, Lo/dnC;->o:Lo/dRe;

    .line 98
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 99
    const-string v0, "imageParamsForFeedHorizontalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 100
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 29056
    iget-object v1, p1, Lo/dnC;->l:Lo/dRe;

    .line 100
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 101
    const-string v0, "imageParamsForFeedVerticalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 102
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 30057
    iget-object v1, p1, Lo/dnC;->n:Lo/dRe;

    .line 102
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 103
    const-string v0, "imageParamsForFeedTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 104
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object p3

    .line 31058
    iget-object p1, p1, Lo/dnC;->k:Lo/dRe;

    .line 104
    invoke-virtual {p3, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
