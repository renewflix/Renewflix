.class public final Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;
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
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/elh;

.field private synthetic c:Lo/eIn;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private synthetic f:Lo/elx;

.field private h:I


# direct methods
.method public constructor <init>(Lo/elx;Lo/eIn;Lo/elh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elx;",
            "Lo/eIn;",
            "Lo/elh;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->f:Lo/elx;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->c:Lo/eIn;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->b:Lo/elh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;

    iget-object p2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->f:Lo/elx;

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->c:Lo/eIn;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->b:Lo/elh;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;-><init>(Lo/elx;Lo/eIn;Lo/elh;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->d:Ljava/lang/Object;

    check-cast v0, Lo/elh;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->a:Ljava/lang/Object;

    check-cast v1, Lo/elx;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->e:Ljava/lang/Object;

    check-cast v2, Lo/jbv;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->f:Lo/elx;

    invoke-static {p1}, Lo/elx;->e(Lo/elx;)Lo/elm;

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->c:Lo/eIn;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    const-string v1, "TopicSubscriptionEnded"

    const/4 v4, 0x4

    invoke-static {v1, p1, v3, v4}, Lo/elm;->c(Ljava/lang/String;Lo/eIn;Lo/iRa;I)V

    .line 213
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->f:Lo/elx;

    invoke-static {p1}, Lo/elx;->a(Lo/elx;)Lo/jbv;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->f:Lo/elx;

    iget-object v4, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->b:Lo/elh;

    .line 238
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;->h:I

    invoke-interface {p1, v3, p0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    .line 213
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lo/elx;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-interface {v2, v3}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method
