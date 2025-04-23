.class public final Lo/gmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggi;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eCD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lo/eCD;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gmq;->c:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/gmq;->d:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;-><init>(Lo/gmq;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v8, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    iget-object v1, v0, Lo/gmq;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/gmq;->d:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/eCD;

    invoke-static {v1, v3}, Lo/emh$b;->b(Landroid/content/Context;Lo/eCD;)Lo/emh;

    move-result-object v3

    .line 29
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->u:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    const/16 v1, 0xc8

    .line 30
    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;->c:Lcom/netflix/mediaclient/graphql/models/type/ArtworkGenreBranding;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v22

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 32
    new-instance v1, Lo/dUl;

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7fffefb    # 3.8518E-34f

    invoke-direct/range {v13 .. v41}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 27
    new-instance v5, Lo/dnb;

    const v10, 0x4c6f665

    const/4 v13, 0x0

    move-object v9, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lo/dnb;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/dUl;)V

    .line 26
    iput v4, v8, Lcom/netflix/mediaclient/ui/games/impl/util/GamesAssetFetcherImpl$fetchNGamesAsset$1;->c:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 37
    :cond_3
    :goto_1
    check-cast v1, Lo/aYw;

    .line 38
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnb$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnb$c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dnb$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnb$a;->b()Lo/dnb$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 39
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 40
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Empty Netflix Games asset url."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 41
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Artworks asset returns null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method
