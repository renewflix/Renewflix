.class public final Lo/gkF;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01e2

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04b6

    .line 2082
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aaf;

    if-eqz v3, :cond_0

    const p2, 0x7f0b087c

    .line 2088
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const p2, 0x7f0b087d

    .line 2094
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    const p2, 0x7f0b087e

    .line 2100
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    const p2, 0x7f0b087f

    .line 2106
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0880

    .line 2112
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    .line 2117
    new-instance p2, Lo/ghx;

    move-object v2, p1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/ghx;-><init>(Landroidx/core/widget/NestedScrollView;Lo/aaf;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V

    .line 3057
    iget-object p1, p2, Lo/ghx;->e:Landroidx/core/widget/NestedScrollView;

    .line 17
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2121
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
