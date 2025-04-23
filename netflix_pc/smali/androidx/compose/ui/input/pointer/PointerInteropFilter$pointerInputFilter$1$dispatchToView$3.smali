.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->d(Lo/Jw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/MotionEvent;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

.field final synthetic c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 294
    check-cast p1, Landroid/view/MotionEvent;

    .line 1298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d()Lo/iRa;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1302
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_0

    .line 1304
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2204
    :goto_0
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_1

    .line 1309
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
