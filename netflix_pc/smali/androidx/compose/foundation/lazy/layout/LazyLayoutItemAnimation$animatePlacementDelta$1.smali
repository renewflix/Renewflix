.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mG;
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
.field final synthetic a:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;

.field final synthetic d:Lo/mG;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo/mG;Lo/fI;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mG;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->a:Lo/fI;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->e:J

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->a:Lo/fI;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Lo/mG;Lo/fI;JLo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/fI;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 139
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->a(Lo/mG;)Lo/fc;

    move-result-object p1

    invoke-virtual {p1}, Lo/fc;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->a:Lo/fI;

    instance-of v1, p1, Lo/gf;

    if-eqz v1, :cond_3

    .line 142
    check-cast p1, Lo/gf;

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lo/mJ;->b()Lo/gf;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->a:Lo/fI;

    :goto_0
    move-object v1, p1

    .line 149
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->a(Lo/mG;)Lo/fc;

    move-result-object p1

    invoke-virtual {p1}, Lo/fc;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 151
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->a(Lo/mG;)Lo/fc;

    move-result-object p1

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->e:J

    invoke-static {v4, v5}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->b:I

    invoke-virtual {p1, v4, p0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->b(Lo/mG;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v5, v1

    .line 157
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->a(Lo/mG;)Lo/fc;

    move-result-object p1

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wu;

    invoke-virtual {p1}, Lo/Wu;->c()J

    move-result-wide v3

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->e:J

    invoke-static {v3, v4, v6, v7}, Lo/Wu;->e(JJ)J

    move-result-wide v3

    .line 158
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->a(Lo/mG;)Lo/fc;

    move-result-object p1

    invoke-static {v3, v4}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;-><init>(Lo/mG;J)V

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->b:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, p1

    move-object v4, v1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 164
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->i(Lo/mG;)V

    .line 165
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->d:Lo/mG;

    invoke-static {p1}, Lo/mG;->g(Lo/mG;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
