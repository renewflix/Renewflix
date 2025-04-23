.class public final Lo/hFk;
.super Lo/hGy;
.source ""


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e02fa

    .line 12
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hFk;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v0, Lo/hFo;

    invoke-direct {v0, p0}, Lo/hFo;-><init>(Lo/hFk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private byx_()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hFk;->a:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 40
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02f9

    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1026
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b073e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/hFl;

    invoke-direct {v1, p0}, Lo/hFl;-><init>(Lo/hFk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0740

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/hFj;

    invoke-direct {v1, p0}, Lo/hFj;-><init>(Lo/hFk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    invoke-direct {p0}, Lo/hFk;->byx_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/hFp;

    invoke-direct {v1, p0}, Lo/hFp;-><init>(Lo/hFk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v9}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

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

    .line 47
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method
