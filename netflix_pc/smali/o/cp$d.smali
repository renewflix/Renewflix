.class Lo/cp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static nT_(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    .line 1468
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static nU_(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1473
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method
