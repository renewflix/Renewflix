.class final Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:Lo/ya;

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lo/tA;

.field final synthetic f:Lo/iWz;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ya;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iWz;Lo/tA;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ya;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iWz;",
            "Lo/tA;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->b:Lo/ya;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->i:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->f:Lo/iWz;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->e:Lo/tA;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->c:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 213
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1214
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->b:Lo/ya;

    invoke-interface {p1}, Lo/ya;->c()F

    move-result v2

    .line 1215
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->i:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v2, p1, v0, v1}, Lo/tG;->a(FLjava/util/List;FF)F

    move-result v3

    cmpg-float p1, v2, v3

    if-nez p1, :cond_0

    .line 1221
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->e:Lo/tA;

    invoke-virtual {p1}, Lo/tA;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1223
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->c:Lo/iQW;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1217
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->f:Lo/iWz;

    new-instance v7, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->e:Lo/tA;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->c:Lo/iQW;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Lo/tA;FFFLo/iQW;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v7, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 213
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
