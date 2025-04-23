.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/ix;",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:J

.field private synthetic h:Ljava/lang/Object;

.field private j:I


# direct methods
.method constructor <init>(ZFLo/yd;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->a:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->c:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->d:Lo/yd;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->b:Lo/zh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v0

    move-object v7, p3

    check-cast v7, Lo/iQn;

    .line 1000
    new-instance p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->a:Z

    iget v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->c:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->d:Lo/yd;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->b:Lo/zh;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLo/yd;Lo/zh;Lo/iQn;)V

    iput-object p1, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->h:Ljava/lang/Object;

    iput-wide v0, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->e:J

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 920
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->h:Ljava/lang/Object;

    check-cast p1, Lo/ix;

    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->e:J

    .line 921
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->c:F

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    .line 922
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->d:Lo/yd;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->b:Lo/zh;

    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 924
    :try_start_1
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->j:I

    invoke-interface {p1, p0}, Lo/ix;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 926
    :catch_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->d:Lo/yd;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 928
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
