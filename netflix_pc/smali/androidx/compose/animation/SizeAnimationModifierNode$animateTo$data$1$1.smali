.class public final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eP;
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
.field final synthetic a:Lo/eP$e;

.field final synthetic b:Lo/eP;

.field final synthetic d:J

.field private e:I


# direct methods
.method public constructor <init>(Lo/eP$e;JLo/eP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eP$e;",
            "J",
            "Lo/eP;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->a:Lo/eP$e;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->d:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->b:Lo/eP;

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
    new-instance p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->a:Lo/eP$e;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->d:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->b:Lo/eP;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lo/eP$e;JLo/eP;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->e:I

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

    .line 228
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->a:Lo/eP$e;

    invoke-virtual {p1}, Lo/eP$e;->b()Lo/fc;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->d:J

    invoke-static {v4, v5}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->b:Lo/eP;

    .line 2146
    iget-object v5, p1, Lo/eP;->b:Lo/fh;

    .line 228
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 227
    :cond_2
    :goto_0
    check-cast p1, Lo/fe;

    .line 3481
    iget-object v0, p1, Lo/fe;->e:Landroidx/compose/animation/core/AnimationEndReason;

    .line 229
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v0, v1, :cond_3

    .line 230
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->b:Lo/eP;

    .line 4148
    iget-object v0, v0, Lo/eP;->e:Lo/iRk;

    if-eqz v0, :cond_3

    .line 230
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->a:Lo/eP$e;

    .line 5167
    iget-wide v1, v1, Lo/eP$e;->a:J

    .line 230
    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    .line 6473
    iget-object p1, p1, Lo/fe;->c:Lo/fg;

    .line 230
    invoke-virtual {p1}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
