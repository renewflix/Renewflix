.class public final Lo/hFr;
.super Lo/hGy;
.source ""


# instance fields
.field a:Z

.field final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private d:Z

.field final e:Lo/def;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hFr;->c:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0529

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lo/hFr;->b:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b09ad

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/def;

    iput-object v2, p0, Lo/hFr;->e:Lo/def;

    .line 26
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance p1, Lo/hFv;

    invoke-direct {p1, p0}, Lo/hFv;-><init>(Lo/hFr;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lo/hFt;

    invoke-direct {p1, p0}, Lo/hFt;-><init>(Lo/hFr;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hFr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lo/hFr;->d:Z

    .line 57
    iget-object v1, p0, Lo/hFr;->e:Lo/def;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lo/hFr;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iput-boolean v2, p0, Lo/hFr;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    .line 64
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 62
    new-instance v2, Lo/hxj$r;

    invoke-direct {v2, v0, v1}, Lo/hxj$r;-><init>(ZI)V

    .line 61
    invoke-virtual {p0, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lo/hGy;->C()Lo/hEN;

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/hEN;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 70
    iget-boolean v0, p0, Lo/hFr;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/hFr;->d:Z

    .line 74
    iget-boolean v1, p0, Lo/hFr;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lo/hFr;->e:Lo/def;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lo/hFr;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lo/hFr;->e:Lo/def;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lo/hFr;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    new-instance v7, Lo/hFs;

    invoke-direct {v7, p0}, Lo/hFs;-><init>(Lo/hFr;)V

    const/16 v8, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    .line 89
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 87
    new-instance v2, Lo/hxj$r;

    invoke-direct {v2, v0, v1}, Lo/hxj$r;-><init>(ZI)V

    .line 86
    invoke-virtual {p0, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 52
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
