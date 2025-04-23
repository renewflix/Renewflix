.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/su;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lo/su;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->b:Lo/su;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 706
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1711
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->b:Lo/su;

    invoke-interface {v0, p1, p2}, Lo/su;->b(FF)V

    .line 1712
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 706
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
