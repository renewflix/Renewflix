.class public final Lo/bDp;
.super Lo/bpA;
.source ""

# interfaces
.implements Lo/bpb$b;


# instance fields
.field private final b:Lo/bpy;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/bpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDp;->d:Landroid/view/View;

    iput-object p2, p0, Lo/bDp;->b:Lo/bpy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDp;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bDp;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/bpb;->c(Lo/bpb$b;)V

    :cond_0
    iget-object v0, p0, Lo/bDp;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-super {p0}, Lo/bpA;->b()V

    .line 4
    invoke-virtual {p0}, Lo/bDp;->c()V

    return-void
.end method

.method final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v0}, Lo/bpb;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo/bpb;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, Lo/bDp;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lo/bDp;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Lo/bpb;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/bDp;->b:Lo/bpy;

    .line 7
    invoke-virtual {v0}, Lo/bpy;->b()I

    move-result v4

    int-to-long v4, v4

    .line 8
    invoke-virtual {v0}, Lo/bpy;->g()J

    move-result-wide v6

    .line 9
    invoke-virtual {v0}, Lo/bpy;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v6

    .line 10
    invoke-virtual {v0}, Lo/bpy;->g()J

    move-result-wide v6

    add-long/2addr v8, v6

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/bDp;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bDp;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lo/bpb;->a(Lo/bpb$b;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/bDp;->c()V

    return-void
.end method
