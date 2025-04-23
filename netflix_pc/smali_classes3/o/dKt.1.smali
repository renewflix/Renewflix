.class public final Lo/dKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dKt;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v0, Lo/dKt;

    invoke-direct {v0}, Lo/dKt;-><init>()V

    sput-object v0, Lo/dKt;->a:Lo/dKt;

    .line 28
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aYL$a;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 32
    sget-object v1, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 30
    new-instance v2, Lo/aYL$a;

    const-string v3, "releaseDateText"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 25
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 37
    new-instance v5, Lo/aYL$a;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 43
    const-string v5, "Show"

    const-string v7, "Supplemental"

    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    filled-new-array {v8, v9, v10, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    new-instance v7, Lo/aYI$b;

    const-string v8, "Video"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-virtual {v7, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v5, v2, [Lo/aYP;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    .line 36
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 49
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 55
    sget-object v5, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v5

    .line 53
    new-instance v7, Lo/aYL$a;

    const-string v8, "reference"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v2, [Lo/aYL;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    .line 48
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 61
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 67
    sget-object v5, Lo/dVy;->c:Lo/dVy$e;

    invoke-static {}, Lo/dVy$e;->e()Lo/aZp;

    move-result-object v5

    .line 65
    new-instance v7, Lo/aYL$a;

    const-string v8, "node"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v2, [Lo/aYL;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    .line 60
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 73
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 79
    sget-object v5, Lo/dVw;->e:Lo/dVw$b;

    invoke-static {}, Lo/dVw$b;->e()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 77
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v2, [Lo/aYL;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    .line 72
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 85
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 91
    const-string v5, "ABBulkRaterRecommendationRow"

    const-string v6, "ABBulkRaterRow"

    const-string v7, "ABLolomoFeedStyleRow"

    const-string v8, "ABLolomoTudumPromoRow"

    const-string v9, "ABLolomoWeeklyDropRow"

    const-string v10, "EclipseBillboardRow"

    const-string v11, "EclipseBillboardSpecialPromotionRow"

    const-string v12, "EclipseContinueWatchingRow"

    const-string v13, "EclipseEmptyRow"

    const-string v14, "EclipseGamesRow"

    const-string v15, "EclipseGenreGalleryRow"

    const-string v16, "EclipseMediumRow"

    const-string v17, "EclipseSimilarTitleRow"

    const-string v18, "EclipseSmallRow"

    const-string v19, "EclipseSpecialPromotionRow"

    const-string v20, "EclipseTopTenRow"

    const-string v21, "LolomoBehindTheScenesRow"

    const-string v22, "LolomoBillboardRow"

    const-string v23, "LolomoBillboardSpecialPromotionRow"

    const-string v24, "LolomoCategoryCraversRow"

    const-string v25, "LolomoCharacterRow"

    const-string v26, "LolomoCloudPersonalizedGamesRow"

    const-string v27, "LolomoComingSoonRow"

    const-string v28, "LolomoComingSoonRowDeluxe"

    const-string v29, "LolomoComingSoonRowV2"

    const-string v30, "LolomoContainerPageEvidenceRow"

    const-string v31, "LolomoContinueWatchingRow"

    const-string v32, "LolomoDefaultGamesRow"

    const-string v33, "LolomoDefaultRow"

    const-string v34, "LolomoDownloadsForYouRow"

    const-string v35, "LolomoEpisodicRow"

    const-string v36, "LolomoFastLaughsRow"

    const-string v37, "LolomoFavoriteTitlesRow"

    const-string v38, "LolomoFeedRow"

    const-string v39, "LolomoFreePlanDeprecationMarkerRow"

    const-string v40, "LolomoGamesBillboardRow"

    const-string v41, "LolomoGamesFeatureEducationBannerRow"

    const-string v42, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v43, "LolomoGamesFeatureEducationBillboardRow"

    const-string v44, "LolomoGamesFeatureEducationRow"

    const-string v45, "LolomoGamesGenreRow"

    const-string v46, "LolomoGamesIdentityRow"

    const-string v47, "LolomoGamesPlaylistRow"

    const-string v48, "LolomoGamesTrailersRow"

    const-string v49, "LolomoGenreGalleryRow"

    const-string v50, "LolomoIPBasedGamesRow"

    const-string v51, "LolomoJustForYouFeatureEducationRow"

    const-string v52, "LolomoKidsFavoritesRow"

    const-string v53, "LolomoKidsFavoritesRowV2"

    const-string v54, "LolomoMemberBookmarksRow"

    const-string v55, "LolomoMobilePersonalizedGamesRow"

    const-string v56, "LolomoMyDownloadsMarkerRow"

    const-string v57, "LolomoMyListRow"

    const-string v58, "LolomoMyProfilesMarkerRow"

    const-string v59, "LolomoMyRemindersRow"

    const-string v60, "LolomoNotificationMarkerRow"

    const-string v61, "LolomoPopularGamesRow"

    const-string v62, "LolomoReadyToPlayGamesRow"

    const-string v63, "LolomoRecentlyWatchedRow"

    const-string v64, "LolomoTallPanelRow"

    const-string v65, "LolomoTopTenFeedRow"

    const-string v66, "LolomoTopTenRow"

    const-string v67, "LolomoTrailersYouWatchedRow"

    const-string v68, "LolomoTrendingNowRow"

    const-string v69, "LolomoWatchNowRow"

    filled-new-array/range {v5 .. v69}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 89
    new-instance v6, Lo/aYI$b;

    const-string v7, "LolomoRow"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    sget-object v5, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 96
    sget-object v6, Lo/dVx;->c:Lo/dVx$a;

    invoke-static {}, Lo/dVx$a;->d()Lo/aZp;

    move-result-object v6

    .line 94
    new-instance v7, Lo/aYL$a;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    const-string v6, "myRemindersEntities"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 99
    sget-object v7, Lo/dWe;->b:Lo/dWe$c;

    new-instance v7, Lo/aYE$b;

    .line 1016
    invoke-static {}, Lo/dWe;->a()Lo/aYK;

    move-result-object v8

    .line 99
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "entityCursor"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 100
    new-instance v8, Lo/aYE$b;

    .line 2019
    invoke-static {}, Lo/dWe;->c()Lo/aYK;

    move-result-object v9

    .line 100
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "columns"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    new-array v9, v2, [Lo/aYE;

    aput-object v7, v9, v4

    aput-object v8, v9, v0

    .line 98
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYP;

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    aput-object v1, v6, v2

    .line 84
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKt;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/dKt;->b:Ljava/util/List;

    return-object v0
.end method
