.class public final Lo/dKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dKx;

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
    .locals 70

    new-instance v0, Lo/dKx;

    invoke-direct {v0}, Lo/dKx;-><init>()V

    sput-object v0, Lo/dKx;->d:Lo/dKx;

    .line 21
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 19
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 25
    const-string v3, "ABBulkRaterRecommendationRow"

    const-string v4, "ABBulkRaterRow"

    const-string v5, "ABLolomoFeedStyleRow"

    const-string v6, "ABLolomoTudumPromoRow"

    const-string v7, "ABLolomoWeeklyDropRow"

    const-string v8, "EclipseBillboardRow"

    const-string v9, "EclipseBillboardSpecialPromotionRow"

    const-string v10, "EclipseContinueWatchingRow"

    const-string v11, "EclipseEmptyRow"

    const-string v12, "EclipseGamesRow"

    const-string v13, "EclipseGenreGalleryRow"

    const-string v14, "EclipseMediumRow"

    const-string v15, "EclipseSimilarTitleRow"

    const-string v16, "EclipseSmallRow"

    const-string v17, "EclipseSpecialPromotionRow"

    const-string v18, "EclipseTopTenRow"

    const-string v19, "LolomoBehindTheScenesRow"

    const-string v20, "LolomoBillboardRow"

    const-string v21, "LolomoBillboardSpecialPromotionRow"

    const-string v22, "LolomoCategoryCraversRow"

    const-string v23, "LolomoCharacterRow"

    const-string v24, "LolomoCloudPersonalizedGamesRow"

    const-string v25, "LolomoComingSoonRow"

    const-string v26, "LolomoComingSoonRowDeluxe"

    const-string v27, "LolomoComingSoonRowV2"

    const-string v28, "LolomoContainerPageEvidenceRow"

    const-string v29, "LolomoContinueWatchingRow"

    const-string v30, "LolomoDefaultGamesRow"

    const-string v31, "LolomoDefaultRow"

    const-string v32, "LolomoDownloadsForYouRow"

    const-string v33, "LolomoEpisodicRow"

    const-string v34, "LolomoFastLaughsRow"

    const-string v35, "LolomoFavoriteTitlesRow"

    const-string v36, "LolomoFeedRow"

    const-string v37, "LolomoFreePlanDeprecationMarkerRow"

    const-string v38, "LolomoGamesBillboardRow"

    const-string v39, "LolomoGamesFeatureEducationBannerRow"

    const-string v40, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v41, "LolomoGamesFeatureEducationBillboardRow"

    const-string v42, "LolomoGamesFeatureEducationRow"

    const-string v43, "LolomoGamesGenreRow"

    const-string v44, "LolomoGamesIdentityRow"

    const-string v45, "LolomoGamesPlaylistRow"

    const-string v46, "LolomoGamesTrailersRow"

    const-string v47, "LolomoGenreGalleryRow"

    const-string v48, "LolomoIPBasedGamesRow"

    const-string v49, "LolomoJustForYouFeatureEducationRow"

    const-string v50, "LolomoKidsFavoritesRow"

    const-string v51, "LolomoKidsFavoritesRowV2"

    const-string v52, "LolomoMemberBookmarksRow"

    const-string v53, "LolomoMobilePersonalizedGamesRow"

    const-string v54, "LolomoMyDownloadsMarkerRow"

    const-string v55, "LolomoMyListRow"

    const-string v56, "LolomoMyProfilesMarkerRow"

    const-string v57, "LolomoMyRemindersRow"

    const-string v58, "LolomoNotificationMarkerRow"

    const-string v59, "LolomoPopularGamesRow"

    const-string v60, "LolomoReadyToPlayGamesRow"

    const-string v61, "LolomoRecentlyWatchedRow"

    const-string v62, "LolomoTallPanelRow"

    const-string v63, "LolomoTopTenFeedRow"

    const-string v64, "LolomoTopTenRow"

    const-string v65, "LolomoTrailersYouWatchedRow"

    const-string v66, "LolomoTrendingNowRow"

    const-string v67, "LolomoWatchNowRow"

    filled-new-array/range {v3 .. v67}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v1, Lo/dKy;->b:Lo/dKy;

    invoke-static {}, Lo/dKy;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 30
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

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v4, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v3, Lo/dKB;->c:Lo/dKB;

    invoke-static {}, Lo/dKB;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 18
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 36
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 40
    new-instance v7, Lo/aYL$a;

    const-string v8, "lolomoId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 46
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 44
    new-instance v8, Lo/aYL$a;

    const-string v9, "index"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 48
    new-instance v9, Lo/aYL$a;

    const-string v10, "cursor"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 54
    sget-object v9, Lo/dWj;->e:Lo/dWj$a;

    invoke-static {}, Lo/dWj$a;->e()Lo/aZh;

    move-result-object v9

    .line 52
    new-instance v10, Lo/aYL$a;

    const-string v11, "node"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v9, 0x5

    new-array v9, v9, [Lo/aYL;

    aput-object v2, v9, v6

    aput-object v5, v9, v0

    aput-object v7, v9, v1

    aput-object v8, v9, v4

    const/4 v0, 0x4

    aput-object v3, v9, v0

    .line 35
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKx;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/dKx;->e:Ljava/util/List;

    return-object v0
.end method
