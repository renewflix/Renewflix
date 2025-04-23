.class public final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iv;
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
.field private a:Ljava/lang/Object;

.field final synthetic b:Lo/iv;

.field private synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lo/iv;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iv;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lo/iv;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 429
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v4, v3

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast v4, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    move-object v4, p1

    .line 430
    :cond_2
    :goto_1
    invoke-static {v4}, Lo/iWy;->d(Lo/iWz;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 431
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    invoke-static {p1}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-interface {p1, p0}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v3, v1

    :goto_2
    check-cast p1, Lo/ip;

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object p1, v2

    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 432
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    instance-of v1, p1, Lo/ip$a;

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    check-cast p1, Lo/ip$a;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-static {v1, p1, p0}, Lo/iv;->c(Lo/iv;Lo/ip$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v3

    move-object v3, v4

    .line 435
    :goto_4
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iv;Lo/iQn;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-virtual {p1, v4, p0}, Lo/iv;->a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_1

    goto :goto_7

    .line 441
    :goto_5
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    instance-of v1, p1, Lo/ip$d;

    if-eqz v1, :cond_4

    .line 442
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ip$d;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-static {v1, p1, p0}, Lo/iv;->a(Lo/iv;Lo/ip$d;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_7

    .line 443
    :cond_4
    instance-of p1, p1, Lo/ip$b;

    if-eqz p1, :cond_2

    .line 444
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-static {p1, p0}, Lo/iv;->a(Lo/iv;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_7

    :catch_0
    move-object v1, v4

    goto :goto_6

    :catch_1
    move-object v1, v3

    .line 447
    :catch_2
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lo/iv;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:I

    invoke-static {p1, p0}, Lo/iv;->a(Lo/iv;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_5
    :goto_7
    return-object v0

    .line 450
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
