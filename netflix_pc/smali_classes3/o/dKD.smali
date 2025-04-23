.class public final Lo/dKD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dKD;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Lo/dKD;

    invoke-direct {v0}, Lo/dKD;-><init>()V

    sput-object v0, Lo/dKD;->d:Lo/dKD;

    .line 28
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 32
    const-string v1, "Show"

    const-string v3, "Supplemental"

    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v3, Lo/aYI$b;

    const-string v4, "Video"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v1, Lo/dNs;->b:Lo/dNs;

    invoke-static {}, Lo/dNs;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 25
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 38
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 44
    sget-object v6, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v6

    .line 42
    new-instance v7, Lo/aYL$a;

    const-string v8, "reference"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 37
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 50
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 56
    sget-object v6, Lo/dVy;->c:Lo/dVy$e;

    invoke-static {}, Lo/dVy$e;->e()Lo/aZp;

    move-result-object v6

    .line 54
    new-instance v7, Lo/aYL$a;

    const-string v8, "node"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 49
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 62
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 68
    sget-object v6, Lo/dVw;->e:Lo/dVw$b;

    invoke-static {}, Lo/dVw$b;->e()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 66
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 61
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 74
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 80
    const-string v6, "ABBulkRaterRecommendationRow"

    const-string v7, "ABBulkRaterRow"

    const-string v8, "ABLolomoFeedStyleRow"

    const-string v9, "ABLolomoTudumPromoRow"

    const-string v10, "ABLolomoWeeklyDropRow"

    const-string v11, "EclipseBillboardRow"

    const-string v12, "EclipseBillboardSpecialPromotionRow"

    const-string v13, "EclipseContinueWatchingRow"

    const-string v14, "EclipseEmptyRow"

    const-string v15, "EclipseGamesRow"

    const-string v16, "EclipseGenreGalleryRow"

    const-string v17, "EclipseMediumRow"

    const-string v18, "EclipseSimilarTitleRow"

    const-string v19, "EclipseSmallRow"

    const-string v20, "EclipseSpecialPromotionRow"

    const-string v21, "EclipseTopTenRow"

    const-string v22, "LolomoBehindTheScenesRow"

    const-string v23, "LolomoBillboardRow"

    const-string v24, "LolomoBillboardSpecialPromotionRow"

    const-string v25, "LolomoCategoryCraversRow"

    const-string v26, "LolomoCharacterRow"

    const-string v27, "LolomoCloudPersonalizedGamesRow"

    const-string v28, "LolomoComingSoonRow"

    const-string v29, "LolomoComingSoonRowDeluxe"

    const-string v30, "LolomoComingSoonRowV2"

    const-string v31, "LolomoContainerPageEvidenceRow"

    const-string v32, "LolomoContinueWatchingRow"

    const-string v33, "LolomoDefaultGamesRow"

    const-string v34, "LolomoDefaultRow"

    const-string v35, "LolomoDownloadsForYouRow"

    const-string v36, "LolomoEpisodicRow"

    const-string v37, "LolomoFastLaughsRow"

    const-string v38, "LolomoFavoriteTitlesRow"

    const-string v39, "LolomoFeedRow"

    const-string v40, "LolomoFreePlanDeprecationMarkerRow"

    const-string v41, "LolomoGamesBillboardRow"

    const-string v42, "LolomoGamesFeatureEducationBannerRow"

    const-string v43, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardRow"

    const-string v45, "LolomoGamesFeatureEducationRow"

    const-string v46, "LolomoGamesGenreRow"

    const-string v47, "LolomoGamesIdentityRow"

    const-string v48, "LolomoGamesPlaylistRow"

    const-string v49, "LolomoGamesTrailersRow"

    const-string v50, "LolomoGenreGalleryRow"

    const-string v51, "LolomoIPBasedGamesRow"

    const-string v52, "LolomoJustForYouFeatureEducationRow"

    const-string v53, "LolomoKidsFavoritesRow"

    const-string v54, "LolomoKidsFavoritesRowV2"

    const-string v55, "LolomoMemberBookmarksRow"

    const-string v56, "LolomoMobilePersonalizedGamesRow"

    const-string v57, "LolomoMyDownloadsMarkerRow"

    const-string v58, "LolomoMyListRow"

    const-string v59, "LolomoMyProfilesMarkerRow"

    const-string v60, "LolomoMyRemindersRow"

    const-string v61, "LolomoNotificationMarkerRow"

    const-string v62, "LolomoPopularGamesRow"

    const-string v63, "LolomoReadyToPlayGamesRow"

    const-string v64, "LolomoRecentlyWatchedRow"

    const-string v65, "LolomoTallPanelRow"

    const-string v66, "LolomoTopTenFeedRow"

    const-string v67, "LolomoTopTenRow"

    const-string v68, "LolomoTrailersYouWatchedRow"

    const-string v69, "LolomoTrendingNowRow"

    const-string v70, "LolomoWatchNowRow"

    filled-new-array/range {v6 .. v70}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 78
    new-instance v6, Lo/aYI$b;

    const-string v7, "LolomoRow"

    invoke-direct {v6, v7, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    sget-object v4, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 85
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 83
    new-instance v7, Lo/aYL$a;

    const-string v8, "renderRichUITreatment"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 89
    sget-object v7, Lo/dVx;->c:Lo/dVx$a;

    invoke-static {}, Lo/dVx$a;->d()Lo/aZp;

    move-result-object v7

    .line 87
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    const-string v7, "tallPanelEntities"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 92
    sget-object v8, Lo/dWr;->a:Lo/dWr$d;

    new-instance v8, Lo/aYE$b;

    .line 1013
    invoke-static {}, Lo/dWr;->c()Lo/aYK;

    move-result-object v9

    .line 92
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 93
    new-instance v9, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/dWr;->e()Lo/aYK;

    move-result-object v10

    .line 93
    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "columns"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    new-array v10, v3, [Lo/aYE;

    aput-object v8, v10, v5

    aput-object v9, v10, v0

    .line 91
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Lo/aYP;

    aput-object v2, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v3

    const/4 v0, 0x3

    aput-object v1, v7, v0

    .line 73
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKD;->b:Ljava/util/List;

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

    .line 73
    sget-object v0, Lo/dKD;->b:Ljava/util/List;

    return-object v0
.end method
