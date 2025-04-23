.class public final Lo/dto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dto;

    invoke-direct {v0}, Lo/dto;-><init>()V

    sput-object v0, Lo/dto;->c:Lo/dto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/doT;Lo/aYV;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "rowRefreshInput"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    sget-object v0, Lo/ehP;->d:Lo/ehP;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 1028
    iget-object v1, p1, Lo/doT;->B:Lo/dWs;

    .line 36
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v0, "columns"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 38
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 2029
    iget v1, p1, Lo/doT;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v0, "isPhoneSupported"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 40
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 3030
    iget-boolean v1, p1, Lo/doT;->z:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 41
    const-string v1, "isTabletSupported"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4031
    iget-boolean v1, p1, Lo/doT;->A:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 43
    const-string v1, "isLolomoLite"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 5032
    iget-boolean v1, p1, Lo/doT;->D:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lo/doT;->i()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    const-string v2, "entityCursor"

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 47
    sget-object p3, Lo/aYs;->i:Lo/aZk;

    invoke-static {p3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object p3

    invoke-virtual {p1}, Lo/doT;->i()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {p3, p0, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 51
    sget-object p3, Lo/aYs;->g:Lo/aZk;

    const/4 v1, 0x0

    invoke-virtual {p3, p0, p2, v1}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    const-string p3, "isHorizontalPagination"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6034
    iget-boolean p3, p1, Lo/doT;->y:Z

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 55
    const-string p3, "liveEventDrivenDiscoveryEnabled"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 7035
    iget-boolean p3, p1, Lo/doT;->C:Z

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 57
    const-string p3, "imageParamsForBoxart"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 58
    sget-object p3, Lo/egj;->a:Lo/egj;

    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 8036
    iget-object v1, p1, Lo/doT;->j:Lo/dRe;

    .line 58
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 59
    const-string v0, "imageParamsForBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 60
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 9037
    iget-object v1, p1, Lo/doT;->b:Lo/dRe;

    .line 60
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 61
    const-string v0, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 10038
    iget-object v1, p1, Lo/doT;->e:Lo/dRe;

    .line 62
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 63
    const-string v0, "imageParamsForBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 64
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 11039
    iget-object v1, p1, Lo/doT;->f:Lo/dRe;

    .line 64
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    const-string v0, "imageParamsForBillboardHorizontalLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 12040
    iget-object v1, p1, Lo/doT;->c:Lo/dRe;

    .line 66
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 67
    const-string v0, "imageParamsForAwardsBillboardLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 68
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 13041
    iget-object v1, p1, Lo/doT;->d:Lo/dRe;

    .line 68
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 69
    const-string v0, "imageParamsForLicensedBillboardBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 70
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 14042
    iget-object v1, p1, Lo/doT;->q:Lo/dRe;

    .line 70
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    const-string v0, "imageParamsForBillboardStoryArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 15043
    iget-object v1, p1, Lo/doT;->g:Lo/dRe;

    .line 72
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 73
    const-string v0, "imageParamsForTopTenRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 74
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 16044
    iget-object v1, p1, Lo/doT;->v:Lo/dRe;

    .line 74
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 75
    const-string v0, "imageParamsForTallPanelArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 76
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 17045
    iget-object v1, p1, Lo/doT;->u:Lo/dRe;

    .line 76
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 77
    const-string v0, "imageParamsForGamesIcon"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 78
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 18046
    iget-object v1, p1, Lo/doT;->p:Lo/dRe;

    .line 78
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 79
    const-string v0, "imageParamsForCharacterCompact"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 80
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 19047
    iget-object v1, p1, Lo/doT;->i:Lo/dRe;

    .line 80
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    const-string v0, "imageParamsForGamesTrailerStillImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 82
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 20048
    iget-object v1, p1, Lo/doT;->r:Lo/dRe;

    .line 82
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 83
    const-string v0, "imageParamsForGamesBillboardBackground"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 84
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 21049
    iget-object v1, p1, Lo/doT;->o:Lo/dRe;

    .line 84
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 85
    const-string v0, "imageParamsForIPBasedGameLogo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 86
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 22050
    iget-object v1, p1, Lo/doT;->s:Lo/dRe;

    .line 86
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 87
    const-string v0, "imageParamsForIPBasedGameBanner"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 88
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 23051
    iget-object v1, p1, Lo/doT;->t:Lo/dRe;

    .line 88
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 89
    const-string v0, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 90
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 24052
    iget-object v1, p1, Lo/doT;->x:Lo/dRe;

    .line 90
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v0, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 25053
    iget-object v1, p1, Lo/doT;->w:Lo/dRe;

    .line 92
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 93
    const-string v0, "imageParamsForDoubleWideCombo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 94
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 26054
    iget-object v1, p1, Lo/doT;->h:Lo/dRe;

    .line 94
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 95
    const-string v0, "imageParamsForFeedBrandArtwork"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 96
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 27055
    iget-object v1, p1, Lo/doT;->l:Lo/dRe;

    .line 96
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    const-string v0, "imageParamsForFeedHorizontalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 98
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 28056
    iget-object v1, p1, Lo/doT;->m:Lo/dRe;

    .line 98
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 99
    const-string v0, "imageParamsForFeedVerticalDisplayImage"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 100
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 29057
    iget-object v1, p1, Lo/doT;->k:Lo/dRe;

    .line 100
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 101
    const-string v0, "imageParamsForFeedTitleTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 102
    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object p3

    .line 30058
    iget-object p1, p1, Lo/doT;->n:Lo/dRe;

    .line 102
    invoke-virtual {p3, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
