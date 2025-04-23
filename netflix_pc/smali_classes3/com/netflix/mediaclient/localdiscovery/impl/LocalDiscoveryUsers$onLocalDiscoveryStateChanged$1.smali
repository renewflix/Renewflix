.class public final Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEi;
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
.field private synthetic a:Lo/eEe;

.field private synthetic c:Lo/eEi;

.field private synthetic d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/eEi;Lo/eEe;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eEi;",
            "Lo/eEe;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->c:Lo/eEi;

    iput-object p2, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->a:Lo/eEe;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->c:Lo/eEi;

    iget-object v1, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->a:Lo/eEe;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;-><init>(Lo/eEi;Lo/eEe;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->e:I

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

    .line 48
    iget-object p1, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->a:Lo/eEe;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->d:Z

    iput v2, p0, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;->e:I

    invoke-static {p1, v1}, Lo/eEi;->d(Lo/eEe;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
