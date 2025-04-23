.class public final Lo/JW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Jk;
.implements Lo/iQn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Jk;",
        "Lo/iQn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/JW;

.field private final synthetic b:Lo/JW;

.field private c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "-",
            "Lo/Jw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/JW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TR;>;)V"
        }
    .end annotation

    .line 697
    iput-object p1, p0, Lo/JW$a;->a:Lo/JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p2, p0, Lo/JW$a;->e:Lo/iQn;

    .line 700
    iput-object p1, p0, Lo/JW$a;->b:Lo/JW;

    .line 704
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lo/JW$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 731
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Lo/JW$a;->g:Lo/iQq;

    return-void
.end method

.method public static final synthetic b(Lo/JW$a;)Lo/iWb;
    .locals 0

    .line 697
    iget-object p0, p0, Lo/JW$a;->d:Lo/iWb;

    return-object p0
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lo/Jw;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/JW$a;->a:Lo/JW;

    .line 3415
    iget-object v0, v0, Lo/JW;->d:Lo/Jw;

    return-object v0
.end method

.method public final a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lo/JW$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    .line 717
    iget-object p2, p0, Lo/JW$a;->d:Lo/iWb;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lo/JW$a;->d:Lo/iWb;

    .line 719
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-virtual {v0}, Lo/JW;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 709
    iget-object v0, p0, Lo/JW$a;->a:Lo/JW;

    .line 6415
    iget-wide v0, v0, Lo/JW;->e:J

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/iQn<",
            "-",
            "Lo/Jw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 814
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 820
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 1697
    iput-object p1, p0, Lo/JW$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2697
    iput-object v0, p0, Lo/JW$a;->d:Lo/iWb;

    .line 822
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 813
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-virtual {v0}, Lo/JW;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Lo/JW$a;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 748
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 753
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/JW$a;->e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 7

    .line 713
    iget-object v0, p0, Lo/JW$a;->a:Lo/JW;

    .line 4517
    invoke-virtual {v0}, Lo/JW;->c()Lo/Pu;

    move-result-object v1

    invoke-interface {v1}, Lo/Pu;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Wk;->d_(J)J

    move-result-wide v1

    .line 5476
    iget-wide v3, v0, Lo/JW;->e:J

    .line 4519
    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 4520
    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 4521
    invoke-static {v0, v1}, Lo/Ef;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Lo/JW$a;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 759
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iXj;

    :try_start_0
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    .line 764
    iget-object p4, p0, Lo/JW$a;->d:Lo/iWb;

    if-eqz p4, :cond_3

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 765
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 769
    :cond_3
    iget-object p4, p0, Lo/JW$a;->a:Lo/JW;

    invoke-virtual {p4}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLo/JW$a;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 782
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->b:I

    invoke-interface {p3, p0, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 784
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JW$a;->b:Lo/JW;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method

.method public final f()Lo/Pu;
    .locals 1

    .line 711
    iget-object v0, p0, Lo/JW$a;->a:Lo/JW;

    invoke-virtual {v0}, Lo/JW;->c()Lo/Pu;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 731
    iget-object v0, p0, Lo/JW$a;->g:Lo/iQq;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lo/JW$a;->a:Lo/JW;

    invoke-static {v0}, Lo/JW;->e(Lo/JW;)Lo/zx;

    move-result-object v0

    iget-object v1, p0, Lo/JW$a;->a:Lo/JW;

    .line 810
    monitor-enter v0

    .line 736
    :try_start_0
    invoke-static {v1}, Lo/JW;->e(Lo/JW;)Lo/zx;

    move-result-object v1

    .line 811
    invoke-virtual {v1, p0}, Lo/zx;->d(Ljava/lang/Object;)Z

    .line 737
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    monitor-exit v0

    .line 738
    iget-object v0, p0, Lo/JW$a;->e:Lo/iQn;

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 810
    monitor-exit v0

    throw p1
.end method
