.class public final Lo/hjz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field private final d:Lo/elM;

.field private final e:Lo/elI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/elM;Lo/elI;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hjz;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/hjz;->d:Lo/elM;

    .line 23
    iput-object p3, p0, Lo/hjz;->e:Lo/elI;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;-><init>(Lo/hjz;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lo/hjz;->d:Lo/elM;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->c:Ljava/lang/Object;

    iput v5, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    invoke-interface {v1, v8}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    move-object v1, v3

    .line 34
    iget-object v3, v0, Lo/hjz;->e:Lo/elI;

    invoke-interface {v3}, Lo/elI;->a()Lo/fyI;

    move-result-object v3

    if-nez v3, :cond_5

    .line 37
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 40
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 38
    new-instance v11, Lo/eEs;

    const-string v3, "Profile is null in BoxshotImageUrlFetcher."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xd2

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 37
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    const/4 v1, 0x0

    return-object v1

    .line 48
    :cond_5
    iget-object v5, v0, Lo/hjz;->a:Landroid/content/Context;

    invoke-static {v5}, Lo/eDr;->b(Landroid/content/Context;)Lo/enm;

    move-result-object v5

    .line 49
    sget-object v6, Lo/emh;->b:Lo/emh$b;

    iget-object v6, v0, Lo/hjz;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 54
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 55
    invoke-virtual {v5}, Lo/enm;->E()I

    move-result v5

    invoke-static {v5}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v12

    .line 57
    new-instance v5, Lo/dUl;

    move-object v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v41, 0x7ffffff

    invoke-direct/range {v13 .. v41}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 52
    new-instance v6, Lo/dnb;

    const/4 v13, 0x0

    move-object v9, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lo/dnb;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/dUl;)V

    .line 59
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 51
    iput-object v1, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->c:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v4, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v1

    move-object v1, v3

    .line 32
    :goto_3
    check-cast v1, Lo/aYw;

    .line 62
    new-instance v3, Lo/hjx;

    invoke-direct {v3}, Lo/hjx;-><init>()V

    new-instance v4, Lo/hjw;

    invoke-direct {v4, v2}, Lo/hjw;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
