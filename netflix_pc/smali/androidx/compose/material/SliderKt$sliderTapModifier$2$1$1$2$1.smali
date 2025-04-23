.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private a:I

.field final synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/it;


# direct methods
.method constructor <init>(Lo/it;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/it;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->d:Lo/it;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->c:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->d:Lo/it;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->c:Lo/zh;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Lo/it;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 930
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->a:I

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

    .line 931
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->d:Lo/it;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1$1;-><init>(Lo/iQn;)V

    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->a:I

    invoke-interface {p1, v1, v3, p0}, Lo/it;->d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 935
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;->c:Lo/zh;

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRa;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
