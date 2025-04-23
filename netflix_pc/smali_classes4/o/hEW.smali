.class public final Lo/hEW;
.super Lo/hFx;
.source ""


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/hFx;-><init>(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hEW;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo/hET;

    invoke-direct {v0, p0}, Lo/hET;-><init>(Lo/hEW;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hEW;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lo/acO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lo/acO;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c()V
    .locals 15

    .line 47
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    new-instance v6, Lo/hEU;

    invoke-direct {v6, p0}, Lo/hEU;-><init>(Lo/hEW;)V

    const/16 v7, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 62
    new-instance v13, Lo/hEV;

    invoke-direct {v13, p0}, Lo/hEV;-><init>(Lo/hEW;)V

    const/16 v14, 0xc

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    new-instance v5, Lo/hES;

    invoke-direct {v5, p0}, Lo/hES;-><init>(Lo/hEW;)V

    const/16 v6, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method
