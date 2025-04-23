.class public final Lo/hFQ;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEF;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/Button;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lo/hFQ;->i:Landroid/view/ViewGroup;

    .line 23
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02da

    .line 6070
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/hFQ;->h:Landroid/view/View;

    .line 24
    iput-object v1, p0, Lo/hFQ;->f:Landroid/view/View;

    const v2, 0x7f0b0706

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo/hFQ;->d:Landroid/widget/Button;

    const v3, 0x7f0b06f5

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lo/hFQ;->e:Landroid/widget/Button;

    const v4, 0x7f0b0705

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lo/hFQ;->a:Landroid/widget/Button;

    const v5, 0x7f0b0708

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lo/hFQ;->b:Landroid/widget/Button;

    const v6, 0x7f0b0711

    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/hFQ;->g:Landroid/widget/Button;

    .line 41
    new-instance v0, Lo/hFX;

    invoke-direct {v0, p0}, Lo/hFX;-><init>(Lo/hFQ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lo/hFW;

    invoke-direct {v0, p0}, Lo/hFW;-><init>(Lo/hFQ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lo/hFZ;

    invoke-direct {v0, p0}, Lo/hFZ;-><init>(Lo/hFQ;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lo/hFY;

    invoke-direct {v0, p0}, Lo/hFY;-><init>(Lo/hFQ;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7063
    new-instance v0, Lo/hFV;

    invoke-direct {v0, p0}, Lo/hFV;-><init>(Lo/hFQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7066
    invoke-virtual {p0, v0}, Lo/hFQ;->d(F)V

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 55
    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_1
    filled-new-array {v2, v3, v4, v5}, [Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lo/hFQ;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/hFQ;)V
    .locals 2

    .line 1042
    new-instance v0, Lo/hxi$t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/hxi$t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/hFQ;)V
    .locals 1

    .line 2044
    sget-object v0, Lo/hxi$P;->c:Lo/hxi$P;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/hFQ;)V
    .locals 1

    .line 3046
    sget-object v0, Lo/hxi$B;->b:Lo/hxi$B;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/hFQ;)V
    .locals 1

    .line 4064
    sget-object v0, Lo/hxi$S;->e:Lo/hxi$S;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/hFQ;)V
    .locals 1

    .line 5045
    sget-object v0, Lo/hxi$J;->d:Lo/hxi$J;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hFQ;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 82
    invoke-super {p0}, Lo/hGy;->b()V

    .line 83
    iget-object v0, p0, Lo/hFQ;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lo/hFQ;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lo/hFQ;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lo/hFQ;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 74
    invoke-super {p0}, Lo/hGy;->d()V

    .line 75
    iget-object v0, p0, Lo/hFQ;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lo/hFQ;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lo/hFQ;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lo/hFQ;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/hFQ;->g:Landroid/widget/Button;

    sget-object v1, Lo/hIk;->b:Lo/hIk;

    iget-object v1, p0, Lo/hFQ;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/hIk;->c(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/hFQ;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/hFQ;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/hFQ;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/hFQ;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/hFQ;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/hFQ;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/hFQ;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/hFQ;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/hFQ;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/hFQ;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/hFQ;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method
