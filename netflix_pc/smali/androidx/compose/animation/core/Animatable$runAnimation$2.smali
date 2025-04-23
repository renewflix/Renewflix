.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fc;->c(Lo/fb;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/fe<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/fc;Ljava/lang/Object;Lo/fb;JLo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "TT;TV;>;TT;",
            "Lo/fb<",
            "TT;TV;>;J",
            "Lo/iRa<",
            "-",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Lo/fb;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Lo/fb;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:Lo/iRa;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Lo/fc;Ljava/lang/Object;Lo/fb;JLo/iRa;Lo/iQn;)V

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 302
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Ljava/lang/Object;

    check-cast v1, Lo/fg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 304
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    invoke-virtual {v1}, Lo/fc;->d()Lo/fg;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    .line 2054
    iget-object v3, v3, Lo/fc;->a:Lo/gu;

    .line 304
    invoke-interface {v3}, Lo/gu;->e()Lo/iRa;

    move-result-object v3

    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fj;

    .line 3061
    iput-object v3, v1, Lo/fg;->e:Lo/fj;

    .line 305
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Lo/fb;

    invoke-interface {v3}, Lo/fb;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lo/fc;->e(Lo/fc;Ljava/lang/Object;)V

    .line 306
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    .line 4051
    invoke-virtual {v1, v2}, Lo/fc;->a(Z)V

    .line 308
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    invoke-virtual {v1}, Lo/fc;->d()Lo/fg;

    move-result-object v1

    .line 5228
    invoke-virtual {v1}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v10

    .line 5229
    invoke-virtual {v1}, Lo/fg;->b()Lo/fj;

    move-result-object v3

    invoke-static {v3}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object v11

    .line 5230
    invoke-virtual {v1}, Lo/fg;->c()J

    move-result-wide v12

    .line 5232
    invoke-virtual {v1}, Lo/fg;->h()Z

    move-result v16

    .line 6235
    invoke-virtual {v1}, Lo/fg;->a()Lo/gu;

    move-result-object v9

    .line 6234
    new-instance v6, Lo/fg;

    const-wide/high16 v14, -0x8000000000000000L

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V

    .line 311
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 313
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Lo/fb;

    .line 314
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:J

    .line 312
    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:Lo/iRa;

    invoke-direct {v9, v1, v6, v10, v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Lo/fc;Lo/fg;Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->j:I

    move-object v1, v6

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lo/gk;->e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v8

    move-object v1, v9

    .line 328
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->e:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 329
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    invoke-static {v2}, Lo/fc;->d(Lo/fc;)V

    .line 330
    new-instance v2, Lo/fe;

    invoke-direct {v2, v1, v0}, Lo/fe;-><init>(Lo/fg;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 333
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lo/fc;

    invoke-static {v1}, Lo/fc;->d(Lo/fc;)V

    .line 334
    throw v0
.end method
