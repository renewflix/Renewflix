.class final synthetic Landroidx/compose/material/SliderKt$Slider$2$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SliderKt$Slider$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->a:Lo/iSq;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x1

    const-class v2, Lo/iRL$e;

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 211
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1211
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->a:Lo/iSq;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$Slider$2;->c(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
