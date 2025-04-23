.class public final Lo/dcj;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcj$e;,
        Lo/dcj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/dcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/emh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dcj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcj$e;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/dcr;Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/emh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 43
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 40
    iput-object p2, p0, Lo/dcj;->a:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Lo/dcj;->e:Lo/emh;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/dcj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object p1, Lo/dcj$a;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/16 p3, 0x1f8

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x120

    goto :goto_0

    :cond_1
    const/16 p3, 0x180

    :cond_2
    :goto_0
    iput p3, p0, Lo/dcj;->b:I

    return-void
.end method

.method public static synthetic a(Lo/dnD$d;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    invoke-virtual {p0}, Lo/dnD$d;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dnD$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dnD$a;->b()Lo/dnD$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3144
    invoke-virtual {p0}, Lo/dnD$b;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/dnD$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3145
    invoke-virtual {p0}, Lo/dnD$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lo/dcj;Lo/dcr;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {p1}, Lo/dcr;->d()Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    move-result-object p1

    .line 2088
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$1;-><init>(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2098
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$loadShareData$1$2;-><init>(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/dcj;Lo/iRa;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 38
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

    instance-of v2, v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;

    iget v3, v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;-><init>(Lo/dcj;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 129
    iget v3, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v3, v0, Lo/dcj;->e:Lo/emh;

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 134
    iget v6, v0, Lo/dcj;->b:I

    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 136
    new-instance v7, Lo/dUl;

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v37, 0x7ffffff

    invoke-direct/range {v9 .. v37}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 131
    new-instance v9, Lo/dnD;

    invoke-direct {v9, v1, v5, v6, v7}, Lo/dnD;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Lo/dUl;)V

    .line 138
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    move-object/from16 v1, p1

    .line 130
    iput-object v1, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->c:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-object v4, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 129
    :cond_3
    :goto_1
    check-cast v3, Lo/aYw;

    .line 141
    new-instance v2, Lo/dcl;

    invoke-direct {v2}, Lo/dcl;-><init>()V

    new-instance v4, Lo/dcn;

    invoke-direct {v4, v1}, Lo/dcn;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic d(Lo/dcj;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 7106
    iget-object v0, p0, Lo/dcj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7110
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7113
    :cond_1
    instance-of v1, p1, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;

    if-eqz v1, :cond_2

    .line 7114
    invoke-direct {p0, v0, p2}, Lo/dcj;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7118
    :cond_2
    instance-of v1, p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;

    if-eqz v1, :cond_3

    .line 7119
    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7121
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7123
    :cond_3
    invoke-direct {p0, v0, p2}, Lo/dcj;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/dcj;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lo/dcj;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6151
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 6155
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 6158
    const-string v1, "game"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 6152
    new-instance p0, Lo/eEs;

    const-string v2, "Error when fetching share image for game."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 6151
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/dnb$c;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4180
    invoke-virtual {p0}, Lo/dnb$c;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dnb$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dnb$a;->b()Lo/dnb$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 4181
    invoke-virtual {p0}, Lo/dnb$b;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4182
    invoke-virtual {p0}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lo/dbF;Lo/dcr;)Lo/dcr;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p0

    .line 5077
    invoke-static/range {v1 .. v9}, Lo/dcr;->copy$default(Lo/dcr;Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;ILjava/lang/Object;)Lo/dcr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/dcj;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/dcj;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
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

    instance-of v2, v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;

    iget v3, v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;-><init>(Lo/dcj;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 166
    iget v3, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v3, v0, Lo/dcj;->e:Lo/emh;

    .line 169
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 170
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 171
    iget v1, v0, Lo/dcj;->b:I

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v12

    .line 173
    new-instance v1, Lo/dUl;

    move-object v13, v1

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

    .line 168
    new-instance v5, Lo/dnb;

    const/4 v13, 0x0

    move-object v9, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lo/dnb;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/dUl;)V

    .line 175
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    move-object/from16 v1, p1

    .line 167
    iput-object v1, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->e:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 166
    :cond_3
    :goto_1
    check-cast v3, Lo/aYw;

    .line 178
    new-instance v2, Lo/dco;

    invoke-direct {v2}, Lo/dco;-><init>()V

    new-instance v4, Lo/dcu;

    invoke-direct {v4, v1}, Lo/dcu;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic e(Lo/dcj;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lo/dcj;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1192
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1195
    const-string v1, "videoId"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 1189
    new-instance p0, Lo/eEs;

    const-string v2, "Error when fetching share image for video."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 1188
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/dbF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/dcm;

    invoke-direct {v0, p1}, Lo/dcm;-><init>(Lo/dbF;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
