.class public final Lo/hFO;
.super Lo/hFx;
.source ""


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/hFx;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hFO;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo/hFN;

    invoke-direct {v0, p0}, Lo/hFN;-><init>(Lo/hFO;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/hFO;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lo/acO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lo/acO;->b()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/hEN;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/hEN;->d(Landroid/view/View;Z)V

    return-void
.end method
