.class public final Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gIM;->d(Ljava/util/List;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/gIH;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/gIM;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gIM;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gIM;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->d:Lo/gIM;

    iput p2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->d:Lo/gIM;

    iget v2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->b:I

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;-><init>(Lo/gIM;ILo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->d:Lo/gIM;

    invoke-static {v1}, Lo/gIM;->a(Lo/gIM;)Lo/gIC;

    move-result-object v1

    iget v3, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->b:I

    invoke-interface {v1, v3}, Lo/gIC;->d(I)Lo/iYz;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1$1;

    iget v4, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1$1;-><init>(ILo/iQn;)V

    invoke-static {v1, v3}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v1

    .line 64
    new-instance v3, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1$5;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->d:Lo/gIM;

    iget v5, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->b:I

    invoke-direct {v3, v4, v5, p1}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1$5;-><init>(Lo/gIM;ILo/iYD;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;->e:I

    invoke-interface {v1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
