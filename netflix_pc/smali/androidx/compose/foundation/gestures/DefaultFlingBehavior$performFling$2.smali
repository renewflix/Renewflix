.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/im;->d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iF;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lo/im;

.field final synthetic d:F

.field private e:Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>(FLo/im;Lo/iF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/im;",
            "Lo/iF;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->c:Lo/im;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->a:Lo/iF;

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
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->c:Lo/im;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->a:Lo/iF;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLo/im;Lo/iF;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 884
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->e:Ljava/lang/Object;

    check-cast v0, Lo/fg;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 885
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 886
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 887
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 890
    iget v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    .line 888
    invoke-static/range {v3 .. v9}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v3

    .line 893
    :try_start_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->c:Lo/im;

    .line 2874
    iget-object v4, v4, Lo/im;->e:Lo/fv;

    .line 893
    new-instance v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->a:Lo/iF;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->c:Lo/im;

    invoke-direct {v5, p1, v6, v1, v7}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lkotlin/jvm/internal/Ref$FloatRef;Lo/im;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->g:I

    invoke-static {v3, v4, v5, p0}, Lo/gk;->c(Lo/fg;Lo/fv;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, v3

    .line 903
    :catch_1
    invoke-virtual {v0}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 905
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    goto :goto_1

    .line 907
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->d:F

    :goto_1
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
