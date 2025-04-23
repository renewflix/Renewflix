.class public final Lcom/airbnb/mvrx/MavericksRepository$execute$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXk;->d(Lo/iRa;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iSM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSM<",
            "TS;",
            "Lo/aWO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/aXk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXk<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/aXk<",
            "TS;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksRepository$execute$5;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->a:Lo/iRa;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->d:Lo/aXk;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->e:Lo/iRk;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->b:Lo/iSM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$5;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->a:Lo/iRa;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->d:Lo/aXk;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->e:Lo/iRk;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->b:Lo/iSM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;-><init>(Lo/iRa;Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository$execute$5;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 213
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->a:Lo/iRa;

    iput v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->c:I

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->d:Lo/aXk;

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$5$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->e:Lo/iRk;

    invoke-direct {v1, v2, p1}, Lcom/airbnb/mvrx/MavericksRepository$execute$5$1;-><init>(Lo/iRk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/aXk;->b(Lo/iRa;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 219
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->d:Lo/aXk;

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->e:Lo/iRk;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->b:Lo/iSM;

    invoke-direct {v1, v2, p1, v3}, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;-><init>(Lo/iRk;Ljava/lang/Throwable;Lo/iSM;)V

    invoke-virtual {v0, v1}, Lo/aXk;->b(Lo/iRa;)V

    .line 221
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catch_0
    move-exception p1

    .line 217
    throw p1
.end method
