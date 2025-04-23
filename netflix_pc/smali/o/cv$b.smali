.class public Lo/cv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static nZ_(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static oa_(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method
