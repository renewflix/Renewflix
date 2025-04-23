.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lo/it;

.field final synthetic d:Lo/zh;
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

.field final synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/iWz;

.field final synthetic g:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZFLo/yd;Lo/zh;Lo/iWz;Lo/it;Lo/zh;Lo/iQn;)V
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
            "Lo/iWz;",
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
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->b:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->a:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->e:Lo/yd;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->g:Lo/zh;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->f:Lo/iWz;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->c:Lo/it;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->d:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 10
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
    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->b:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->a:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->e:Lo/yd;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->g:Lo/zh;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->f:Lo/iWz;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->c:Lo/it;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->d:Lo/zh;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLo/yd;Lo/zh;Lo/iWz;Lo/it;Lo/zh;Lo/iQn;)V

    iput-object p1, v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->j:Ljava/lang/Object;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 918
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->i:I

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

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/JK;

    .line 919
    new-instance p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->b:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->a:F

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->e:Lo/yd;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->g:Lo/zh;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLo/yd;Lo/zh;Lo/iQn;)V

    new-instance v6, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->f:Lo/iWz;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->c:Lo/it;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->d:Lo/zh;

    invoke-direct {v6, v1, v4, v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;-><init>(Lo/iWz;Lo/it;Lo/zh;)V

    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v5, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/iN;->b(Lo/JK;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 939
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
