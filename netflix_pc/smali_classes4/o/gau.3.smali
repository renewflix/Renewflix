.class public abstract Lo/gau;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gau$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gau$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private static a(Lo/gau$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Lo/gau$e;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gau$e;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gau$e;

    invoke-static {p1}, Lo/gau;->a(Lo/gau$e;)V

    return-void
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gau$e;

    invoke-static {p1, p2}, Lo/gau;->a(Lo/gau$e;Lo/aRA;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gau$e;

    invoke-static {p1, p2}, Lo/gau;->a(Lo/gau$e;Lo/aRA;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gau$e;

    invoke-static {p1}, Lo/gau;->a(Lo/gau$e;)V

    return-void
.end method
