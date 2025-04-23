.class public final Lo/dKr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dKr;

.field private static final e:Ljava/util/List;
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
    .locals 72

    new-instance v0, Lo/dKr;

    invoke-direct {v0}, Lo/dKr;-><init>()V

    sput-object v0, Lo/dKr;->d:Lo/dKr;

    .line 26
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 24
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 30
    const-string v3, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v4, "EclipseBillboardEntitiesEdge"

    const-string v5, "EclipseContinueWatchingEntitiesEdge"

    const-string v6, "EclipseDefaultEntitiesEdge"

    const-string v7, "EclipseGamesEntitiesEdge"

    const-string v8, "EclipseSimilarTitleEntitiesEdge"

    const-string v9, "EclipseSpecialPromotionEntitiesEdge"

    const-string v10, "EclipseTopTenEntitiesEdge"

    const-string v11, "LolomoBillboardRowEntitiesEdge"

    const-string v12, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v13, "LolomoCharacterRowEntitiesEdge"

    const-string v14, "LolomoComingSoonRowEntitiesEdge"

    const-string v15, "LolomoDefaultRowEntitiesEdge"

    const-string v16, "LolomoEpisodicRowEntitiesEdge"

    const-string v17, "LolomoFeedRowEntitiesEdge"

    const-string v18, "LolomoGamesRowEntitiesEdge"

    const-string v19, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v20, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v21, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v22, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v23, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRowEntitiesEdge"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v1, Lo/dJG;->d:Lo/dJG;

    invoke-static {}, Lo/dJG;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 35
    sget-object v3, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 33
    new-instance v4, Lo/aYL$a;

    const-string v5, "isMysteryTitle"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 39
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 37
    new-instance v5, Lo/aYL$a;

    const-string v6, "isImpressed"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 23
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 44
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 50
    sget-object v7, Lo/dVV;->a:Lo/dVV$d;

    .line 1043
    invoke-static {}, Lo/dVV;->e()Lo/aZp;

    move-result-object v7

    .line 50
    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v8, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v4, v7, v0

    .line 43
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 56
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 62
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

    .line 60
    new-instance v7, Lo/aYI$b;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    sget-object v5, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 67
    sget-object v7, Lo/dVW;->a:Lo/dVW$c;

    .line 2012
    invoke-static {}, Lo/dVW;->c()Lo/aZp;

    move-result-object v7

    .line 65
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    const-string v7, "kidsFavoritesEntities"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 70
    sget-object v8, Lo/dVY;->b:Lo/dVY$d;

    new-instance v8, Lo/aYE$b;

    .line 3019
    invoke-static {}, Lo/dVY;->a()Lo/aYK;

    move-result-object v9

    .line 70
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 71
    new-instance v9, Lo/aYE$b;

    .line 4022
    invoke-static {}, Lo/dVY;->d()Lo/aYK;

    move-result-object v10

    .line 71
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

    .line 69
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v3, v3, [Lo/aYP;

    aput-object v2, v3, v6

    aput-object v5, v3, v0

    aput-object v4, v3, v1

    .line 55
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKr;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
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

    .line 55
    sget-object v0, Lo/dKr;->e:Ljava/util/List;

    return-object v0
.end method
