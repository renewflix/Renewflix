.class public final Lo/hGb;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEH;


# instance fields
.field private final a:Landroid/widget/Button;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/Button;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lo/hGb;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02db

    .line 6062
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/hGb;->i:Landroid/view/View;

    .line 21
    iput-object p1, p0, Lo/hGb;->h:Landroid/view/View;

    const v1, 0x7f0b0716

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/hGb;->f:Landroid/widget/Button;

    const v2, 0x7f0b06f5

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo/hGb;->a:Landroid/widget/Button;

    const v3, 0x7f0b0705

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lo/hGb;->e:Landroid/widget/Button;

    const v4, 0x7f0b0708

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lo/hGb;->c:Landroid/widget/Button;

    const v5, 0x7f0b0711

    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/hGb;->g:Landroid/widget/Button;

    .line 39
    new-instance v0, Lo/hGa;

    invoke-direct {v0, p0}, Lo/hGa;-><init>(Lo/hGb;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    new-instance v5, Lo/hGd;

    invoke-direct {v5, p0}, Lo/hGd;-><init>(Lo/hGb;)V

    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    new-instance v5, Lo/hGe;

    invoke-direct {v5, p0}, Lo/hGe;-><init>(Lo/hGb;)V

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    new-instance v5, Lo/hGc;

    invoke-direct {v5, p0}, Lo/hGc;-><init>(Lo/hGb;)V

    .line 178
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    .line 7182
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7055
    new-instance v5, Lo/hGg;

    invoke-direct {v5, p0}, Lo/hGg;-><init>(Lo/hGb;)V

    .line 7184
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7185
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7058
    invoke-virtual {p0, v0}, Lo/hGb;->a(F)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    filled-new-array {v1, p1, v2, v3, v4}, [Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    filled-new-array {v1, v2, v3, v4}, [Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lo/hGb;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/hGb;)V
    .locals 1

    .line 4056
    sget-object v0, Lo/hxi$S;->e:Lo/hxi$S;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/hGb;)V
    .locals 1

    .line 2042
    sget-object v0, Lo/hxi$B;->b:Lo/hxi$B;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/hGb;)V
    .locals 1

    .line 5041
    sget-object v0, Lo/hxi$J;->d:Lo/hxi$J;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/hGb;)V
    .locals 1

    .line 3039
    sget-object v0, Lo/hxi$x;->a:Lo/hxi$x;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/hGb;)V
    .locals 1

    .line 1040
    sget-object v0, Lo/hxi$P;->c:Lo/hxi$P;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hGb;->h:Landroid/view/View;

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/hGb;->g:Landroid/widget/Button;

    sget-object v1, Lo/hIk;->b:Lo/hIk;

    iget-object v1, p0, Lo/hGb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/hIk;->c(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 74
    invoke-super {p0}, Lo/hGy;->b()V

    .line 75
    iget-object v0, p0, Lo/hGb;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lo/hGb;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lo/hGb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lo/hGb;->g:Landroid/widget/Button;

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

    .line 83
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 66
    invoke-super {p0}, Lo/hGy;->d()V

    .line 67
    iget-object v0, p0, Lo/hGb;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lo/hGb;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lo/hGb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lo/hGb;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

    .line 91
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/hGb;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/hGb;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/hGb;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/hGb;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/hGb;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/hGb;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/hGb;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/hGb;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/hGb;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/hGb;->c:Landroid/widget/Button;

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

    .line 119
    iget-object v0, p0, Lo/hGb;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 199
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

    .line 87
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    return-void
.end method
