.class public final Lo/ccv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aDU_(Landroid/view/Window;Z)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lo/aex;->e(Z)V

    return-void
.end method

.method public static d(IZ)Z
    .locals 1

    .line 171
    invoke-static {p0}, Lo/cbP;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
