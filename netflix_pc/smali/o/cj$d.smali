.class Lo/cj$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static nv_(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 861
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method static nw_(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 866
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method
