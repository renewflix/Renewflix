.class Lo/adF$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5712
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static b(Landroid/view/View;)Z
    .locals 0

    .line 5724
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    .line 5716
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 5707
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 5728
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method static e(Landroid/view/View;)Z
    .locals 0

    .line 5720
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method
