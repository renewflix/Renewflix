.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii;->d()V
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
.field final synthetic a:Lo/ii;

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/il;

.field private d:I

.field final synthetic e:Lo/iV;


# direct methods
.method public constructor <init>(Lo/ii;Lo/iV;Lo/il;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ii;",
            "Lo/iV;",
            "Lo/il;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lo/iV;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Lo/il;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lo/iV;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Lo/il;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Lo/ii;Lo/iV;Lo/il;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->b:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 192
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->a(Lo/iQq;)Lo/iXj;

    move-result-object v9

    .line 195
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1, v3}, Lo/ii;->a(Lo/ii;Z)V

    .line 196
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1}, Lo/ii;->e(Lo/ii;)Lo/iO;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->e:Lo/iV;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->c:Lo/il;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Lo/iV;Lo/ii;Lo/il;Lo/iXj;Lo/iQn;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->d:I

    invoke-virtual {p1, v1, v11, p0}, Lo/iO;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 282
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1}, Lo/ii;->b(Lo/ii;)Lo/ik;

    move-result-object p1

    .line 2111
    iget-object v0, p1, Lo/ik;->c:Lo/zx;

    .line 2156
    new-instance v1, Lo/iSr;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lo/iSr;-><init>(II)V

    .line 2111
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v0

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 2112
    :goto_1
    iget-object v3, p1, Lo/ik;->c:Lo/zx;

    .line 2157
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Lo/ii$d;

    .line 2112
    invoke-virtual {v3}, Lo/ii$d;->a()Lo/iWb;

    move-result-object v3

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2114
    :cond_3
    iget-object p1, p1, Lo/ik;->c:Lo/zx;

    invoke-virtual {p1}, Lo/zx;->c()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1, v2}, Lo/ii;->a(Lo/ii;Z)V

    .line 296
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1}, Lo/ii;->b(Lo/ii;)Lo/ik;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/ik;->c(Ljava/lang/Throwable;)V

    .line 297
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {p1}, Lo/ii;->c(Lo/ii;)V

    .line 299
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 285
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {v0, v2}, Lo/ii;->a(Lo/ii;Z)V

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {v0}, Lo/ii;->b(Lo/ii;)Lo/ik;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ik;->c(Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->a:Lo/ii;

    invoke-static {v0}, Lo/ii;->c(Lo/ii;)V

    throw p1
.end method
