.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PZ;-><init>(Lo/Qy;Lo/Wz;Lo/iWz;Lo/PZ$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/lang/Float;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private synthetic d:F

.field final synthetic e:Lo/PZ;


# direct methods
.method public constructor <init>(Lo/PZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PZ;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->e:Lo/PZ;

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
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->e:Lo/PZ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Lo/PZ;Lo/iQn;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->d:F

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->b:Z

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->d:F

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->e:Lo/PZ;

    invoke-static {v1}, Lo/PZ;->a(Lo/PZ;)Lo/Qy;

    move-result-object v1

    invoke-static {v1}, Lo/Ql;->a(Lo/Qy;)Lo/iRk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 75
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->e:Lo/PZ;

    invoke-static {v3}, Lo/PZ;->a(Lo/PZ;)Lo/Qy;

    move-result-object v3

    invoke-virtual {v3}, Lo/Qy;->m()Lo/QA;

    move-result-object v3

    sget-object v4, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Qx;

    invoke-virtual {v3}, Lo/Qx;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v4, 0x0

    .line 85
    invoke-static {v4, p1}, Lo/Ec;->d(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    iput-boolean v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->b:Z

    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v3

    :goto_0
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result p1

    if-eqz v0, :cond_4

    neg-float p1, p1

    :cond_4
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 325
    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
