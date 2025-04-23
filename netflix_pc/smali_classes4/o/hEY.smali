.class public final Lo/hEY;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEu;


# instance fields
.field private final a:Landroid/view/View;

.field private c:I

.field public final d:Lo/hEx;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hEY;->a:Landroid/view/View;

    .line 2046
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0109

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hEx;

    .line 32
    iput-object v1, p0, Lo/hEY;->d:Lo/hEx;

    .line 36
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-interface {v1, p0}, Lo/hEx;->setBrightnessChangedListener(Lo/hEu;)V

    .line 38
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lo/hEY;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hEY;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 55
    invoke-super {p0}, Lo/hGy;->b()V

    .line 56
    iget-object v0, p0, Lo/hEY;->d:Lo/hEx;

    invoke-interface {v0}, Lo/hEx;->a()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    invoke-super {p0}, Lo/hGy;->d()V

    .line 51
    iget-object v0, p0, Lo/hEY;->d:Lo/hEx;

    invoke-interface {v0}, Lo/hEx;->d()V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 19
    new-instance v0, Lo/hxi$ad;

    invoke-direct {v0, p1}, Lo/hxi$ad;-><init>(F)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 20
    iput p1, p0, Lo/hEY;->e:F

    return-void
.end method

.method public final h()V
    .locals 1

    .line 15
    sget-object v0, Lo/hxi$ac;->e:Lo/hxi$ac;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008c

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 24
    new-instance v0, Lo/hxi$g;

    iget v1, p0, Lo/hEY;->e:F

    invoke-direct {v0, v1}, Lo/hxi$g;-><init>(F)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
