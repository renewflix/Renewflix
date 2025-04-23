.class public final Lo/hGv;
.super Lo/hFx;
.source ""

# interfaces
.implements Lo/hER;


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/hFx;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02f7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hGv;->c:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lo/hGv;->e:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0715

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lo/hGv;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/hGv;->d:Z

    .line 27
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Lo/hGz;

    invoke-direct {p1, p0}, Lo/hGz;-><init>(Lo/hGv;)V

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    new-instance p1, Lo/hGC;

    invoke-direct {p1, p0}, Lo/hGC;-><init>(Lo/hGv;)V

    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hGv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lo/acO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
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

    .line 1059
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hGv;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hEN;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2055
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    iget-object v0, p0, Lo/hGv;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/hEN;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/hGv;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/hGv;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
