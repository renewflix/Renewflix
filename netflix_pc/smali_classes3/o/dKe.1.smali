.class public final Lo/dKe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dKe;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lo/dKe;

    invoke-direct {v0}, Lo/dKe;-><init>()V

    sput-object v0, Lo/dKe;->e:Lo/dKe;

    .line 30
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 32
    new-instance v3, Lo/aYL$a;

    const-string v4, "id"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 36
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayName"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 27
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 43
    new-instance v7, Lo/aYL$a;

    const-string v8, "gameId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 49
    sget-object v7, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 47
    new-instance v8, Lo/aYL$a;

    const-string v9, "tags"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    new-instance v7, Lo/aYE$b;

    sget-object v9, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 52
    const-string v9, "tagsRecipe"

    const-string v10, "GAME_MECHANIC_FORWARD"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 51
    invoke-static {v9}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 50
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 42
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 60
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 66
    const-string v7, "Game"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 64
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    invoke-virtual {v9, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    new-array v7, v1, [Lo/aYP;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 59
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 72
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 78
    sget-object v7, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v7

    .line 76
    new-instance v8, Lo/aYL$a;

    const-string v9, "reference"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 71
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 84
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 90
    sget-object v7, Lo/dVy;->c:Lo/dVy$e;

    invoke-static {}, Lo/dVy$e;->e()Lo/aZp;

    move-result-object v7

    .line 88
    new-instance v8, Lo/aYL$a;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 83
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 96
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 102
    sget-object v7, Lo/dVw;->e:Lo/dVw$b;

    invoke-static {}, Lo/dVw$b;->e()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 100
    new-instance v8, Lo/aYL$a;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 95
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 108
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 114
    const-string v7, "ABBulkRaterRecommendationRow"

    const-string v8, "ABBulkRaterRow"

    const-string v9, "ABLolomoFeedStyleRow"

    const-string v10, "ABLolomoTudumPromoRow"

    const-string v11, "ABLolomoWeeklyDropRow"

    const-string v12, "EclipseBillboardRow"

    const-string v13, "EclipseBillboardSpecialPromotionRow"

    const-string v14, "EclipseContinueWatchingRow"

    const-string v15, "EclipseEmptyRow"

    const-string v16, "EclipseGamesRow"

    const-string v17, "EclipseGenreGalleryRow"

    const-string v18, "EclipseMediumRow"

    const-string v19, "EclipseSimilarTitleRow"

    const-string v20, "EclipseSmallRow"

    const-string v21, "EclipseSpecialPromotionRow"

    const-string v22, "EclipseTopTenRow"

    const-string v23, "LolomoBehindTheScenesRow"

    const-string v24, "LolomoBillboardRow"

    const-string v25, "LolomoBillboardSpecialPromotionRow"

    const-string v26, "LolomoCategoryCraversRow"

    const-string v27, "LolomoCharacterRow"

    const-string v28, "LolomoCloudPersonalizedGamesRow"

    const-string v29, "LolomoComingSoonRow"

    const-string v30, "LolomoComingSoonRowDeluxe"

    const-string v31, "LolomoComingSoonRowV2"

    const-string v32, "LolomoContainerPageEvidenceRow"

    const-string v33, "LolomoContinueWatchingRow"

    const-string v34, "LolomoDefaultGamesRow"

    const-string v35, "LolomoDefaultRow"

    const-string v36, "LolomoDownloadsForYouRow"

    const-string v37, "LolomoEpisodicRow"

    const-string v38, "LolomoFastLaughsRow"

    const-string v39, "LolomoFavoriteTitlesRow"

    const-string v40, "LolomoFeedRow"

    const-string v41, "LolomoFreePlanDeprecationMarkerRow"

    const-string v42, "LolomoGamesBillboardRow"

    const-string v43, "LolomoGamesFeatureEducationBannerRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v45, "LolomoGamesFeatureEducationBillboardRow"

    const-string v46, "LolomoGamesFeatureEducationRow"

    const-string v47, "LolomoGamesGenreRow"

    const-string v48, "LolomoGamesIdentityRow"

    const-string v49, "LolomoGamesPlaylistRow"

    const-string v50, "LolomoGamesTrailersRow"

    const-string v51, "LolomoGenreGalleryRow"

    const-string v52, "LolomoIPBasedGamesRow"

    const-string v53, "LolomoJustForYouFeatureEducationRow"

    const-string v54, "LolomoKidsFavoritesRow"

    const-string v55, "LolomoKidsFavoritesRowV2"

    const-string v56, "LolomoMemberBookmarksRow"

    const-string v57, "LolomoMobilePersonalizedGamesRow"

    const-string v58, "LolomoMyDownloadsMarkerRow"

    const-string v59, "LolomoMyListRow"

    const-string v60, "LolomoMyProfilesMarkerRow"

    const-string v61, "LolomoMyRemindersRow"

    const-string v62, "LolomoNotificationMarkerRow"

    const-string v63, "LolomoPopularGamesRow"

    const-string v64, "LolomoReadyToPlayGamesRow"

    const-string v65, "LolomoRecentlyWatchedRow"

    const-string v66, "LolomoTallPanelRow"

    const-string v67, "LolomoTopTenFeedRow"

    const-string v68, "LolomoTopTenRow"

    const-string v69, "LolomoTrailersYouWatchedRow"

    const-string v70, "LolomoTrendingNowRow"

    const-string v71, "LolomoWatchNowRow"

    filled-new-array/range {v7 .. v71}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 112
    new-instance v7, Lo/aYI$b;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    sget-object v5, Lo/dKd;->b:Lo/dKd;

    invoke-static {}, Lo/dKd;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 119
    sget-object v7, Lo/dVx;->c:Lo/dVx$a;

    invoke-static {}, Lo/dVx$a;->d()Lo/aZp;

    move-result-object v7

    .line 117
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    const-string v7, "gamesGenreEntities"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 122
    sget-object v8, Lo/dVL;->c:Lo/dVL$d;

    new-instance v8, Lo/aYE$b;

    .line 1013
    invoke-static {}, Lo/dVL;->a()Lo/aYK;

    move-result-object v9

    .line 122
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 123
    new-instance v9, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/dVL;->d()Lo/aYK;

    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "columns"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    new-array v10, v1, [Lo/aYE;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 121
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 125
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v4, v4, [Lo/aYP;

    aput-object v2, v4, v6

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    .line 107
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKe;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/dKe;->a:Ljava/util/List;

    return-object v0
.end method
