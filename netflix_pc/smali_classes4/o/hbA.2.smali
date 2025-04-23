.class public final Lo/hbA;
.super Lo/cbL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbA$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hbA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hbA$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/hbA;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/hbA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/cbL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1025
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1026
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const-wide/16 v0, 0x64

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 1027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lo/cbL;->setSingleSelection(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacing(I)V

    return-void
.end method
