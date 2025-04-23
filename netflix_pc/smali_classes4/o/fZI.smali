.class public abstract Lo/fZI;
.super Lo/gax;
.source ""


# instance fields
.field private e:Lo/cAS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/gax;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/gax;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a_(Lo/cAS;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/fZI;->e:Lo/cAS;

    return-void
.end method

.method public final b(Lo/aSh;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lo/gax;->b(Lo/aSh;)V

    .line 22
    iget-object v0, p0, Lo/fZI;->e:Lo/cAS;

    const v1, 0x7f0b0463

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    invoke-static {v3, v0}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    .line 27
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    invoke-static {v3, v0}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lo/gax;->c(Lo/aSh;)V

    .line 40
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final f()Lo/cAS;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fZI;->e:Lo/cAS;

    return-object v0
.end method
