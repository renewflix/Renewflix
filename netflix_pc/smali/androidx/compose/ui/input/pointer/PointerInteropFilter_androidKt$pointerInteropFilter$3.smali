.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/WM;


# direct methods
.method public constructor <init>(Lo/WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->c:Lo/WM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 105
    check-cast p1, Landroid/view/MotionEvent;

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1119
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->c:Lo/WM;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 1113
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->c:Lo/WM;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1119
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
