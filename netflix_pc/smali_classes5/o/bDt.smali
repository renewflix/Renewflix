.class public final Lo/bDt;
.super Lo/bpA;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDt;->a:Landroid/view/View;

    iput p2, p0, Lo/bDt;->e:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/bDt;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bDt;->a:Landroid/view/View;

    iget v1, p0, Lo/bDt;->e:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDt;->a:Landroid/view/View;

    iget v1, p0, Lo/bDt;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDt;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    .line 2
    invoke-direct {p0}, Lo/bDt;->c()V

    return-void
.end method
