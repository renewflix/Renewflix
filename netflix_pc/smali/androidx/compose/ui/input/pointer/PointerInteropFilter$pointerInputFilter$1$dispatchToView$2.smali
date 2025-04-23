.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;
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
.field final synthetic e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 284
    check-cast p1, Landroid/view/MotionEvent;

    .line 1288
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
