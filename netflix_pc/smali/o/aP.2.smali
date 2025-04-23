.class public final Lo/aP;
.super Lo/aL;
.source ""

# interfaces
.implements Lo/be$e;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lo/br;

.field private e:Lo/aL$a;

.field private f:Lo/be;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/br;Lo/aL$a;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/aL;-><init>()V

    .line 50
    iput-object p1, p0, Lo/aP;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/aP;->d:Lo/br;

    .line 52
    iput-object p3, p0, Lo/aP;->e:Lo/aL$a;

    .line 54
    new-instance p1, Lo/be;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/be;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/be;->l()Lo/be;

    move-result-object p1

    iput-object p1, p0, Lo/aP;->f:Lo/be;

    .line 56
    invoke-virtual {p1, p0}, Lo/be;->e(Lo/be$e;)V

    .line 57
    iput-boolean p4, p0, Lo/aP;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/aP;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/aP;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aL;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lo/be;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/aL;->h()V

    .line 160
    iget-object p1, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {p1}, Lo/br;->d()Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/aL;->c(Z)V

    .line 83
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setTitleOptional(Z)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/aP;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/aP;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/aP;->h:Z

    .line 109
    iget-object v0, p0, Lo/aP;->e:Lo/aL$a;

    invoke-interface {v0, p0}, Lo/aL$a;->e(Lo/aL;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aP;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aL;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0, p1}, Lo/br;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0}, Lo/br;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0}, Lo/br;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/aP;->e:Lo/aL$a;

    iget-object v1, p0, Lo/aP;->f:Lo/be;

    invoke-interface {v0, p0, v1}, Lo/aL$a;->jK_(Lo/aL;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v0}, Lo/br;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final jD_()Landroid/view/Menu;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/aP;->f:Lo/be;

    return-object v0
.end method

.method public final jE_()Landroid/view/MenuInflater;
    .locals 2

    .line 134
    new-instance v0, Lo/aQ;

    iget-object v1, p0, Lo/aP;->d:Lo/br;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aQ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final pc_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 0

    .line 139
    iget-object p1, p0, Lo/aP;->e:Lo/aL$a;

    invoke-interface {p1, p0, p2}, Lo/aL$a;->jI_(Lo/aL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
