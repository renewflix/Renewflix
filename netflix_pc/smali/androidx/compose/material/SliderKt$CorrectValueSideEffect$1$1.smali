.class public final Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSq;Lo/iRa;FLo/yd;Lo/iSq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->c:Lo/iSq;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->a:Lo/iRa;

    iput p3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->d:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->b:Lo/yd;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->e:Lo/iSq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1850
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->c:Lo/iSq;

    invoke-interface {v0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->c:Lo/iSq;

    invoke-interface {v1}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1851
    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->a:Lo/iRa;

    iget v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1852
    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->b:Lo/yd;

    invoke-interface {v2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->e:Lo/iSq;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->b:Lo/yd;

    invoke-interface {v2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Lo/iSq;->d(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->b:Lo/yd;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 849
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
