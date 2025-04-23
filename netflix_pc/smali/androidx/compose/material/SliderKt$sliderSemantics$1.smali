.class public final Landroidx/compose/material/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/iSq;IFLo/iRa;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->g:Lo/iSq;

    iput p3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->b:I

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->a:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->e:Lo/iRa;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->d:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 869
    check-cast p1, Lo/QK;

    .line 1870
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/QG;->d(Lo/QK;)V

    .line 1871
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->g:Lo/iSq;

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->b:I

    iget v4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->a:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->e:Lo/iRa;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->d:Lo/iQW;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;-><init>(Lo/iSq;IFLo/iRa;Lo/iQW;)V

    invoke-static {p1, v0}, Lo/QG;->d(Lo/QK;Lo/iRa;)V

    .line 869
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
