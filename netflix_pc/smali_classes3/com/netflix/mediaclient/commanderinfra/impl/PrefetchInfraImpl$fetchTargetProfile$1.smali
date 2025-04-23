.class public final Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diP;->b(Ljava/lang/String;)V
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
.field private synthetic c:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;-><init>(Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 331
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 332
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->c()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 334
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dih;

    .line 334
    invoke-interface {v1, p1}, Lo/dih;->c(Lo/fyI;)V

    goto :goto_1

    .line 336
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
