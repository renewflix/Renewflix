.class public final Lo/aSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;Lo/aRN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02ff

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final amX_(Landroid/view/ViewGroup;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lo/iTd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object p0

    sget-object v0, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;->a:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    invoke-static {p0, v0}, Lo/iTi;->a(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lo/aRN;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02ff

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aRN;

    return-object p0
.end method
