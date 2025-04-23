.class final Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SliderKt$Slider$2;
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
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ya;

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

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

.field final synthetic e:Lo/ya;

.field final synthetic j:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ya;Lo/ya;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/zh;Lo/iSq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ya;",
            "Lo/ya;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->a:Lo/ya;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->e:Lo/ya;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->d:Lo/zh;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->j:Lo/iSq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 203
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1204
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->a:Lo/ya;

    invoke-interface {v0}, Lo/ya;->c()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->e:Lo/ya;

    invoke-interface {p1}, Lo/ya;->c()F

    move-result p1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Lo/ya;->e(F)V

    .line 1205
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->e:Lo/ya;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ya;->e(F)V

    .line 1206
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->a:Lo/ya;

    invoke-interface {p1}, Lo/ya;->c()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {p1, v0, v1}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 1207
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRa;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->j:Lo/iSq;

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/SliderKt$Slider$2;->d(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iSq;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
