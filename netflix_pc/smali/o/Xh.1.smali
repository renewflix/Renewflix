.class Lo/Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 914
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Bh_(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 926
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method
