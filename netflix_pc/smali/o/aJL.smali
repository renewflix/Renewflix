.class public final Lo/aJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/view/View;Lo/aJI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a09

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Lo/aJI;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->d:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    invoke-static {p0, v0}, Lo/iTi;->a(Ljava/lang/Object;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 59
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->a:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

    invoke-static {p0, v0}, Lo/iTi;->b(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lo/iTi;->c(Lo/iTd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aJI;

    return-object p0
.end method
