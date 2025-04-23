.class public final Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diJ;->b(Ljava/lang/String;Ljava/lang/String;)Z
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
.field private synthetic a:Ljava/lang/String;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/diJ;


# direct methods
.method public constructor <init>(Lo/diJ;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->e:Lo/diJ;

    iput-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->e:Lo/diJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;-><init>(Lo/diJ;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 139
    :try_start_1
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2$targetDeviceList$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->e:Lo/diJ;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2$targetDeviceList$1;-><init>(Lo/diJ;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->c:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1, p0}, Lo/iXG;->b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 142
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->e:Lo/diJ;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/diJ;->e(Lo/diJ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderUiInfraImpl$showTargetedPromptSheet$2;->e:Lo/diJ;

    invoke-static {p1}, Lo/diJ;->e(Lo/diJ;)Lo/dhX;

    move-result-object p1

    invoke-interface {p1}, Lo/dhX;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dih;

    .line 144
    invoke-interface {v0}, Lo/dih;->d()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    sget-object p1, Lo/diJ;->b:Lo/diJ$b;

    .line 150
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
