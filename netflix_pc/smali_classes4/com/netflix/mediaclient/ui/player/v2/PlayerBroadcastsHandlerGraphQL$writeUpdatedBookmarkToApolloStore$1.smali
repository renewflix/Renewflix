.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwG;->d(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:J

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/hwG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hwG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hwG;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "J",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->i:Lo/hwG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->i:Lo/hwG;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->b:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;-><init>(Ljava/lang/String;Lo/hwG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/dHp;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v6, p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lo/hwG;->b()Lo/hwG$a;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 177
    sget-object p1, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/bao;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/bao;-><init>(Ljava/lang/String;)V

    .line 179
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->i:Lo/hwG;

    invoke-virtual {v1}, Lo/hwG;->e()Lo/aZU;

    move-result-object v1

    new-instance v3, Lo/dHs;

    invoke-direct {v3}, Lo/dHs;-><init>()V

    invoke-static {v1, v3, p1}, Lo/aZU;->b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;

    move-result-object v1

    check-cast v1, Lo/dHp;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 185
    :catch_1
    invoke-static {}, Lo/hwG;->b()Lo/hwG$a;

    .line 189
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v1}, Lo/hwG;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 192
    :cond_2
    invoke-static {}, Lo/hwG;->a()Lo/dHp$a;

    move-result-object v3

    .line 190
    new-instance v4, Lo/dHp;

    invoke-direct {v4, v1, v3}, Lo/dHp;-><init>(Ljava/lang/String;Lo/dHp$a;)V

    move-object v1, v4

    .line 195
    :goto_0
    invoke-virtual {v1}, Lo/dHp;->e()Lo/dHp$a;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lo/hwG;->a()Lo/dHp$a;

    move-result-object v3

    .line 198
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 199
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->i:Lo/hwG;

    invoke-static {v6}, Lo/hwG;->b(Lo/hwG;)Lo/fBp;

    move-result-object v6

    invoke-interface {v6}, Lo/fBp;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    .line 198
    invoke-static {v4, v5}, Lo/iQz;->b(D)Ljava/lang/Double;

    move-result-object v4

    .line 2000
    iget-object v3, v3, Lo/dHp$a;->a:Ljava/lang/String;

    .line 3000
    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/dHp$a;

    invoke-direct {v7, v3, v6, v4}, Lo/dHp$a;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Double;)V

    .line 4000
    iget-object v1, v1, Lo/dHp;->c:Ljava/lang/String;

    .line 5000
    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/dHp;

    invoke-direct {v3, v1, v7}, Lo/dHp;-><init>(Ljava/lang/String;Lo/dHp$a;)V

    .line 203
    :try_start_2
    invoke-static {}, Lo/hwG;->b()Lo/hwG$a;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->i:Lo/hwG;

    invoke-virtual {v1}, Lo/hwG;->e()Lo/aZU;

    move-result-object v1

    .line 205
    new-instance v4, Lo/dHs;

    invoke-direct {v4}, Lo/dHs;-><init>()V

    .line 204
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->a:I

    invoke-static {v1, v4, p1, v3, p0}, Lo/aZU;->a(Lo/aZU;Lo/aZc;Lo/bao;Lo/aZc$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_2
    move-exception p1

    move-object v6, p1

    move-object v0, v3

    .line 211
    :goto_1
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 214
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 218
    const-string p1, "videoId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 219
    iget-wide v8, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerBroadcastsHandlerGraphQL$writeUpdatedBookmarkToApolloStore$1;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bookmarkPositionMs"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 220
    const-string v3, "newBookmarkFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object v1, v3, v2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 216
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 211
    const-string v5, "Error while writing new bookmark to apollo store"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 224
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
