.class public abstract Lo/gax;
.super Lo/aRO;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRO;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/aRO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lo/aSh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    .line 24
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lo/gax;->e:I

    .line 25
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lo/gax;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    invoke-super {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method
