.class public final Lo/bDn;
.super Lo/bpA;
.source ""


# instance fields
.field private final b:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDn;->d:Landroid/view/View;

    iput p2, p0, Lo/bDn;->b:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bpb;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/bpb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    iget v2, p0, Lo/bDn;->b:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDn;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDn;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    .line 2
    invoke-direct {p0}, Lo/bDn;->c()V

    return-void
.end method
