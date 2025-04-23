.class final Lo/hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/widget/EdgeEffect;

.field b:Landroid/widget/EdgeEffect;

.field c:Landroid/widget/EdgeEffect;

.field d:Landroid/widget/EdgeEffect;

.field e:Landroid/widget/EdgeEffect;

.field f:Landroid/widget/EdgeEffect;

.field g:Landroid/widget/EdgeEffect;

.field h:J

.field i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/content/Context;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Lo/hl;->j:Landroid/content/Context;

    .line 790
    iput p2, p0, Lo/hl;->l:I

    .line 792
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/hl;->h:J

    return-void
.end method

.method public static final synthetic qh_(Lo/hl;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 788
    iget-object p0, p0, Lo/hl;->d:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic qi_(Lo/hl;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 788
    iget-object p0, p0, Lo/hl;->b:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic qj_(Lo/hl;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 788
    iget-object p0, p0, Lo/hl;->a:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic qk_(Lo/hl;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 788
    iget-object p0, p0, Lo/hl;->f:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final ql_()Landroid/widget/EdgeEffect;
    .locals 5

    .line 855
    sget-object v0, Lo/hh;->c:Lo/hh;

    iget-object v1, p0, Lo/hl;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hh;->qc_(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 856
    iget v1, p0, Lo/hl;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 857
    iget-wide v1, p0, Lo/hl;->h:J

    sget-object v3, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/Wy;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 858
    iget-wide v1, p0, Lo/hl;->h:J

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    iget-wide v2, p0, Lo/hl;->h:J

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v0
.end method

.method private static qm_(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 835
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static qn_(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 824
    :cond_0
    sget-object v1, Lo/hh;->c:Lo/hh;

    invoke-virtual {v1, p0}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 828
    iget-object v0, p0, Lo/hl;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qm_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 817
    iget-object v0, p0, Lo/hl;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lo/hl;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lo/hl;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qm_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lo/hl;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lo/hl;->a:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qm_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lo/hl;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lo/hl;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lo/hl;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final qo_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 840
    iget-object v0, p0, Lo/hl;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 841
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qp_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 848
    iget-object v0, p0, Lo/hl;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 849
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qq_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 842
    iget-object v0, p0, Lo/hl;->b:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->b:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qr_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 850
    iget-object v0, p0, Lo/hl;->c:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 851
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->c:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qs_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 844
    iget-object v0, p0, Lo/hl;->a:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 845
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->a:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qt_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 852
    iget-object v0, p0, Lo/hl;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 853
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->i:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qu_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 838
    iget-object v0, p0, Lo/hl;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 839
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final qv_()Landroid/widget/EdgeEffect;
    .locals 1

    .line 846
    iget-object v0, p0, Lo/hl;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 847
    invoke-direct {p0}, Lo/hl;->ql_()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lo/hl;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lo/hl;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qm_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lo/hl;->a:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/hl;->qn_(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method
