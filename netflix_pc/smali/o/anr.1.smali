.class public final Lo/anr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/view/View;)Lo/ank;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;->c:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;

    invoke-static {p0, v0}, Lo/iTi;->a(Ljava/lang/Object;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 52
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;->e:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;

    invoke-static {p0, v0}, Lo/iTi;->b(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lo/iTi;->c(Lo/iTd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ank;

    return-object p0
.end method

.method public static final e(Landroid/view/View;Lo/ank;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a0a

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
