.class public final Lo/cBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/cBd$d;

    invoke-direct {v0, p0}, Lo/cBd$d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private static aNt_(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-static {p0, p1, v0}, Lo/cBd;->aNt_(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
