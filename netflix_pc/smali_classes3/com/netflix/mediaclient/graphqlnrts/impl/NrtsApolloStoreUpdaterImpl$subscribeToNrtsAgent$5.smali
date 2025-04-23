.class public final Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/eIo;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/elh;

.field private synthetic b:Lo/elx;

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/eIn;


# direct methods
.method public constructor <init>(Lo/elx;Lo/elh;Lo/eIn;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elx;",
            "Lo/elh;",
            "Lo/eIn;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->b:Lo/elx;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->a:Lo/elh;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->e:Lo/eIn;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->b:Lo/elx;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->a:Lo/elh;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->e:Lo/eIn;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;-><init>(Lo/elx;Lo/elh;Lo/eIn;Lo/iQn;)V

    iput-object p2, p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->d:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->a:Lo/elh;

    .line 217
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 220
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 223
    const-string v2, "nrtsCacheKey"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 217
    const-string v2, "Error in NrtsAgent subscription flow"

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->b:Lo/elx;

    invoke-static {v0}, Lo/elx;->e(Lo/elx;)Lo/elm;

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;->e:Lo/eIn;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    new-instance v1, Lo/elp;

    invoke-direct {v1, p1}, Lo/elp;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ErrorInNrtsAgentSubscription"

    invoke-static {p1, v0, v1}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    .line 227
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
