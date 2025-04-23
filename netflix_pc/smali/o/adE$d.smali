.class Lo/adE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static LI_(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 334
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method static LJ_(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method
