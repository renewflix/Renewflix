.class final Landroidx/compose/material/SliderKt$animateToTarget$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fc<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ir;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lo/ir;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2$1;->b:Lo/ir;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 964
    check-cast p1, Lo/fc;

    .line 1965
    iget-object v0, p0, Landroidx/compose/material/SliderKt$animateToTarget$2$1;->b:Lo/ir;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ir;->b(F)V

    .line 1966
    iget-object v0, p0, Landroidx/compose/material/SliderKt$animateToTarget$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 964
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
