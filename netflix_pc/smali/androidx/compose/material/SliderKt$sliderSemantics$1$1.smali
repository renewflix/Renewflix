.class final Landroidx/compose/material/SliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SliderKt$sliderSemantics$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F


# direct methods
.method constructor <init>(Lo/iSq;IFLo/iRa;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->b:Lo/iSq;

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->c:I

    iput p3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->e:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->a:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->d:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 871
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1873
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->b:Lo/iSq;

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->b:Lo/iSq;

    invoke-interface {v1}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 1875
    iget v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    move v3, v2

    .line 1879
    :goto_0
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->b:Lo/iSq;

    invoke-interface {v6}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1880
    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->b:Lo/iSq;

    invoke-interface {v7}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    .line 1881
    iget v9, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->c:I

    add-int/2addr v9, v1

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 1878
    invoke-static {v6, v7, v8}, Lo/WL;->a(FFF)F

    move-result v6

    sub-float v7, v6, p1

    .line 1882
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    .line 1883
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    .line 1893
    :cond_2
    iget v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->e:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 1896
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->a:Lo/iRa;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->d:Lo/iQW;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1898
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
