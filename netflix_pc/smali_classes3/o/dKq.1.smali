.class public final Lo/dKq;
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

.field public static final c:Lo/dKq;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    new-instance v0, Lo/dKq;

    invoke-direct {v0}, Lo/dKq;-><init>()V

    sput-object v0, Lo/dKq;->c:Lo/dKq;

    .line 30
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 32
    new-instance v2, Lo/aYL$a;

    const-string v3, "unifiedEntityId"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 38
    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 36
    new-instance v8, Lo/aYI$b;

    const-string v9, "Video"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v7, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Lo/aYP;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v7, v10, v1

    .line 27
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 46
    sget-object v10, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 44
    new-instance v12, Lo/aYL$a;

    const-string v13, "__typename"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 50
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v9, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    invoke-virtual {v3, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    new-array v3, v1, [Lo/aYP;

    aput-object v10, v3, v11

    aput-object v2, v3, v0

    .line 43
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 56
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v13, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 62
    sget-object v4, Lo/dVZ;->a:Lo/dVZ$d;

    invoke-static {}, Lo/dVZ$d;->c()Lo/aZu;

    move-result-object v4

    .line 60
    new-instance v5, Lo/aYL$a;

    const-string v6, "reference"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v5, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    new-array v4, v1, [Lo/aYL;

    aput-object v3, v4, v11

    aput-object v2, v4, v0

    .line 55
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 68
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v13, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 74
    sget-object v4, Lo/dWd;->b:Lo/dWd$e;

    .line 1012
    invoke-static {}, Lo/dWd;->e()Lo/aZp;

    move-result-object v4

    .line 72
    new-instance v5, Lo/aYL$a;

    const-string v6, "node"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v5, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 79
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 77
    new-instance v5, Lo/aYL$a;

    const-string v6, "uuid"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 83
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    .line 81
    new-instance v6, Lo/aYL$a;

    const-string v7, "durationInSecs"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 87
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 85
    new-instance v7, Lo/aYL$a;

    const-string v9, "startTimeInSecs"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 91
    sget-object v7, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v7

    .line 89
    new-instance v9, Lo/aYL$a;

    const-string v10, "trickPlayUrl"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    sget-object v7, Lo/dWi;->d:Lo/dWi$a;

    new-instance v7, Lo/aYE$b;

    .line 2040
    invoke-static {}, Lo/dWi;->b()Lo/aYK;

    move-result-object v10

    .line 93
    invoke-direct {v7, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 94
    const-string v10, "archiveType"

    const-string v12, "ZIP"

    invoke-static {v10, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 95
    const-string v12, "trickPlayFormat"

    const-string v14, "W320"

    invoke-static {v12, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v14, v1, [Lkotlin/Pair;

    aput-object v10, v14, v11

    aput-object v12, v14, v0

    .line 93
    invoke-static {v14}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 92
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Lo/aYL;

    aput-object v3, v9, v11

    aput-object v2, v9, v0

    aput-object v4, v9, v1

    aput-object v5, v9, v8

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    .line 67
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 102
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v13, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 3046
    invoke-static {}, Lo/dWi;->e()Lo/aZp;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 106
    new-instance v5, Lo/aYL$a;

    const-string v6, "edges"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 109
    invoke-virtual {v5, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    new-array v4, v1, [Lo/aYL;

    aput-object v3, v4, v11

    aput-object v2, v4, v0

    .line 101
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 114
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v13, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 120
    const-string v12, "ABBulkRaterRecommendationRow"

    const-string v13, "ABBulkRaterRow"

    const-string v14, "ABLolomoFeedStyleRow"

    const-string v15, "ABLolomoTudumPromoRow"

    const-string v16, "ABLolomoWeeklyDropRow"

    const-string v17, "EclipseBillboardRow"

    const-string v18, "EclipseBillboardSpecialPromotionRow"

    const-string v19, "EclipseContinueWatchingRow"

    const-string v20, "EclipseEmptyRow"

    const-string v21, "EclipseGamesRow"

    const-string v22, "EclipseGenreGalleryRow"

    const-string v23, "EclipseMediumRow"

    const-string v24, "EclipseSimilarTitleRow"

    const-string v25, "EclipseSmallRow"

    const-string v26, "EclipseSpecialPromotionRow"

    const-string v27, "EclipseTopTenRow"

    const-string v28, "LolomoBehindTheScenesRow"

    const-string v29, "LolomoBillboardRow"

    const-string v30, "LolomoBillboardSpecialPromotionRow"

    const-string v31, "LolomoCategoryCraversRow"

    const-string v32, "LolomoCharacterRow"

    const-string v33, "LolomoCloudPersonalizedGamesRow"

    const-string v34, "LolomoComingSoonRow"

    const-string v35, "LolomoComingSoonRowDeluxe"

    const-string v36, "LolomoComingSoonRowV2"

    const-string v37, "LolomoContainerPageEvidenceRow"

    const-string v38, "LolomoContinueWatchingRow"

    const-string v39, "LolomoDefaultGamesRow"

    const-string v40, "LolomoDefaultRow"

    const-string v41, "LolomoDownloadsForYouRow"

    const-string v42, "LolomoEpisodicRow"

    const-string v43, "LolomoFastLaughsRow"

    const-string v44, "LolomoFavoriteTitlesRow"

    const-string v45, "LolomoFeedRow"

    const-string v46, "LolomoFreePlanDeprecationMarkerRow"

    const-string v47, "LolomoGamesBillboardRow"

    const-string v48, "LolomoGamesFeatureEducationBannerRow"

    const-string v49, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v50, "LolomoGamesFeatureEducationBillboardRow"

    const-string v51, "LolomoGamesFeatureEducationRow"

    const-string v52, "LolomoGamesGenreRow"

    const-string v53, "LolomoGamesIdentityRow"

    const-string v54, "LolomoGamesPlaylistRow"

    const-string v55, "LolomoGamesTrailersRow"

    const-string v56, "LolomoGenreGalleryRow"

    const-string v57, "LolomoIPBasedGamesRow"

    const-string v58, "LolomoJustForYouFeatureEducationRow"

    const-string v59, "LolomoKidsFavoritesRow"

    const-string v60, "LolomoKidsFavoritesRowV2"

    const-string v61, "LolomoMemberBookmarksRow"

    const-string v62, "LolomoMobilePersonalizedGamesRow"

    const-string v63, "LolomoMyDownloadsMarkerRow"

    const-string v64, "LolomoMyListRow"

    const-string v65, "LolomoMyProfilesMarkerRow"

    const-string v66, "LolomoMyRemindersRow"

    const-string v67, "LolomoNotificationMarkerRow"

    const-string v68, "LolomoPopularGamesRow"

    const-string v69, "LolomoReadyToPlayGamesRow"

    const-string v70, "LolomoRecentlyWatchedRow"

    const-string v71, "LolomoTallPanelRow"

    const-string v72, "LolomoTopTenFeedRow"

    const-string v73, "LolomoTopTenRow"

    const-string v74, "LolomoTrailersYouWatchedRow"

    const-string v75, "LolomoTrendingNowRow"

    const-string v76, "LolomoWatchNowRow"

    filled-new-array/range {v12 .. v76}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 118
    new-instance v5, Lo/aYI$b;

    const-string v6, "LolomoRow"

    invoke-direct {v5, v6, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    sget-object v4, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 125
    sget-object v5, Lo/dWb;->b:Lo/dWb$a;

    .line 4012
    invoke-static {}, Lo/dWb;->b()Lo/aZp;

    move-result-object v5

    .line 123
    new-instance v6, Lo/aYL$a;

    const-string v7, "entitiesConnection"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 126
    const-string v5, "momentsEntities"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 128
    sget-object v6, Lo/dWa;->d:Lo/dWa$b;

    new-instance v6, Lo/aYE$b;

    .line 5018
    invoke-static {}, Lo/dWa;->c()Lo/aYK;

    move-result-object v7

    .line 128
    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v9, "entityCursor"

    invoke-direct {v7, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 129
    new-instance v7, Lo/aYE$b;

    .line 6021
    invoke-static {}, Lo/dWa;->d()Lo/aYK;

    move-result-object v9

    .line 129
    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "columns"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    new-array v9, v1, [Lo/aYE;

    aput-object v6, v9, v11

    aput-object v7, v9, v0

    .line 127
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    new-array v5, v8, [Lo/aYP;

    aput-object v3, v5, v11

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    .line 113
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKq;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/dKq;->a:Ljava/util/List;

    return-object v0
.end method
