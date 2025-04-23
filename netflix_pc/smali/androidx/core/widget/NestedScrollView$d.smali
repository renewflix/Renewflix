.class final Landroidx/core/widget/NestedScrollView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method public static c(Landroid/view/View;F)V
    .locals 0

    .line 2678
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
