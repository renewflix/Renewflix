.class public final Lo/dKd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dKd;

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

    new-instance v0, Lo/dKd;

    invoke-direct {v0}, Lo/dKd;-><init>()V

    sput-object v0, Lo/dKd;->b:Lo/dKd;

    .line 30
    const-string v0, "Game"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v2, Lo/aYI$b;

    invoke-direct {v2, v0, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v1, Lo/dJc;->b:Lo/dJc;

    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    sget-object v2, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 36
    new-instance v3, Lo/aYL$a;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 42
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v0, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {v5, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 35
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    sget-object v5, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v5

    .line 48
    new-instance v7, Lo/aYL$a;

    const-string v8, "reference"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 56
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v0, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 64
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v4, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 70
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 68
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v0, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {v10, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    new-array v9, v3, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v5, v9, v2

    .line 63
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 78
    sget-object v7, Lo/dVc;->c:Lo/dVc$b;

    invoke-static {}, Lo/dVc$b;->c()Lo/aZu;

    move-result-object v7

    .line 76
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 75
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 84
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v0, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 83
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 92
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 98
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v0, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-virtual {v11, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v7, v3, [Lo/aYP;

    aput-object v9, v7, v6

    aput-object v0, v7, v2

    .line 91
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    sget-object v7, Lo/dVI;->c:Lo/dVI$e;

    invoke-static {}, Lo/dVI$e;->a()Lo/aZu;

    move-result-object v7

    .line 104
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v9, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 112
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v4, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 118
    const-string v8, "LolomoDefaultNode"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-virtual {v10, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 123
    const-string v8, "LolomoBillboardNode"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 121
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-virtual {v10, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 128
    const-string v8, "LolomoGameNode"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 126
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    invoke-virtual {v10, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v8, 0x4

    new-array v9, v8, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v1, v9, v2

    aput-object v5, v9, v3

    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 111
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 134
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 140
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 138
    new-instance v9, Lo/aYL$a;

    const-string v10, "cursor"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 141
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 144
    sget-object v9, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 142
    new-instance v10, Lo/aYL$a;

    const-string v11, "index"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 145
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 148
    const-string v10, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v11, "EclipseBillboardEntitiesEdge"

    const-string v12, "EclipseContinueWatchingEntitiesEdge"

    const-string v13, "EclipseDefaultEntitiesEdge"

    const-string v14, "EclipseGamesEntitiesEdge"

    const-string v15, "EclipseSimilarTitleEntitiesEdge"

    const-string v16, "EclipseSpecialPromotionEntitiesEdge"

    const-string v17, "EclipseTopTenEntitiesEdge"

    const-string v18, "LolomoBillboardRowEntitiesEdge"

    const-string v19, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v20, "LolomoCharacterRowEntitiesEdge"

    const-string v21, "LolomoComingSoonRowEntitiesEdge"

    const-string v22, "LolomoDefaultRowEntitiesEdge"

    const-string v23, "LolomoEpisodicRowEntitiesEdge"

    const-string v24, "LolomoFeedRowEntitiesEdge"

    const-string v25, "LolomoGamesRowEntitiesEdge"

    const-string v26, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v27, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v28, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v29, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v30, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v10 .. v30}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 146
    new-instance v11, Lo/aYI$b;

    const-string v12, "LolomoRowEntitiesEdge"

    invoke-direct {v11, v12, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    sget-object v10, Lo/dJa;->c:Lo/dJa;

    invoke-static {}, Lo/dJa;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 153
    sget-object v11, Lo/dWh;->a:Lo/dWh$a;

    invoke-static {}, Lo/dWh$a;->d()Lo/aZh;

    move-result-object v11

    .line 151
    new-instance v12, Lo/aYL$a;

    const-string v13, "node"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v12, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v11, 0x5

    new-array v11, v11, [Lo/aYP;

    aput-object v5, v11, v6

    aput-object v7, v11, v2

    aput-object v9, v11, v3

    aput-object v10, v11, v1

    aput-object v0, v11, v8

    .line 133
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 159
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 165
    sget-object v7, Lo/dWq;->e:Lo/dWq$a;

    invoke-static {}, Lo/dWq$a;->e()Lo/aZh;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 163
    new-instance v8, Lo/aYL$a;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    invoke-virtual {v8, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v7, v3, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v0, v7, v2

    .line 158
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 171
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 174
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 177
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

    .line 175
    new-instance v7, Lo/aYI$b;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    sget-object v5, Lo/dKz;->a:Lo/dKz;

    invoke-static {}, Lo/dKz;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 182
    sget-object v7, Lo/dVE;->b:Lo/dVE$e;

    invoke-static {}, Lo/dVE$e;->e()Lo/aZh;

    move-result-object v7

    .line 180
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 183
    const-string v7, "gameEntities"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 185
    sget-object v8, Lo/dWj;->e:Lo/dWj$a;

    new-instance v8, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->c()Lo/aYK;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 186
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->b()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "columns"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    new-array v10, v3, [Lo/aYE;

    aput-object v8, v10, v6

    aput-object v9, v10, v2

    .line 184
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 188
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v1, v1, [Lo/aYP;

    aput-object v4, v1, v6

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    .line 170
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKd;->e:Ljava/util/List;

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

    .line 170
    sget-object v0, Lo/dKd;->e:Ljava/util/List;

    return-object v0
.end method
