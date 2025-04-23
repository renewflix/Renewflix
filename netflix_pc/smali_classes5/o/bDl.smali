.class public final Lo/bDl;
.super Lo/bpA;
.source ""

# interfaces
.implements Lo/bpb$b;


# instance fields
.field private final b:J

.field private final d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDl;->d:Landroid/widget/ProgressBar;

    iput-wide p2, p0, Lo/bDl;->b:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bDl;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/bpb;->c(Lo/bpb$b;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lo/bpA;->b()V

    .line 3
    invoke-virtual {p0}, Lo/bDl;->c()V

    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo/bDl;->d:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Lo/bpb;->l()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lo/bDl;->d:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0}, Lo/bpb;->i()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bDl;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lo/bDl;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bDl;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo/bDl;->b:J

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lo/bpb;->a(Lo/bpb$b;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/bDl;->c()V

    return-void
.end method
