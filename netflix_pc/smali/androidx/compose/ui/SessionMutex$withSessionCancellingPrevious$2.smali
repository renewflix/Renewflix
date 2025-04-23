.class public final Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Lo/iQn<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iWz;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iRa;Ljava/util/concurrent/atomic/AtomicReference;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iWz;",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:Lo/iRk;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lo/iRa;Ljava/util/concurrent/atomic/AtomicReference;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    check-cast v0, Lo/Cc$e;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    check-cast v1, Lo/Cc$e;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 64
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/iXl;->a(Lo/iQq;)Lo/iXj;

    move-result-object v1

    .line 65
    iget-object v5, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Lo/iRa;

    invoke-interface {v5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    new-instance v5, Lo/Cc$e;

    invoke-direct {v5, v1, p1}, Lo/Cc$e;-><init>(Lo/iXj;Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Cc$e;

    if-eqz p1, :cond_3

    .line 2078
    iget-object p1, p1, Lo/Cc$e;->a:Lo/iXj;

    if-eqz p1, :cond_3

    .line 67
    iput-object v5, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    invoke-static {p1, p0}, Lo/iXl;->e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    move-object v1, v5

    .line 69
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:Lo/iRk;

    invoke-virtual {v1}, Lo/Cc$e;->e()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    invoke-interface {p1, v4, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
