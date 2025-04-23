.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iU;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iT;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private d:Ljava/lang/Object;

.field final synthetic e:Lo/iR;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iR;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iT;",
            ">;",
            "Lo/iR;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->e:Lo/iR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->e:Lo/iR;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iR;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iU;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/iU;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iU;

    move-object v3, p1

    .line 162
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    instance-of v1, p1, Lo/iT$b;

    if-nez v1, :cond_5

    .line 163
    instance-of v1, p1, Lo/iT$e;

    if-eqz v1, :cond_2

    check-cast p1, Lo/iT$e;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 2272
    iget v1, p1, Lo/iT$e;->c:F

    .line 3273
    iget-wide v4, p1, Lo/iT$e;->d:J

    .line 4274
    iget p1, p1, Lo/iT$e;->a:F

    .line 164
    invoke-interface {v3, v1, v4, v5, p1}, Lo/iU;->b(FJF)V

    .line 166
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->e:Lo/iR;

    invoke-static {p1}, Lo/iR;->d(Lo/iR;)Lo/iYe;

    move-result-object p1

    iput-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->c:I

    invoke-interface {p1, p0}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
