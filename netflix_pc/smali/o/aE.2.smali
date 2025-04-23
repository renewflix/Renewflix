.class final Lo/aE;
.super Lo/ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aE$a;,
        Lo/aE$e;,
        Lo/aE$c;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/cg;

.field final c:Landroid/view/Window$Callback;

.field private d:Z

.field final e:Lo/aq$d;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ad$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Landroidx/appcompat/widget/Toolbar$a;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lo/ad;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aE;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lo/aE$4;

    invoke-direct {v0, p0}, Lo/aE$4;-><init>(Lo/aE;)V

    iput-object v0, p0, Lo/aE;->j:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lo/aE$1;

    invoke-direct {v0, p0}, Lo/aE$1;-><init>(Lo/aE;)V

    iput-object v0, p0, Lo/aE;->i:Landroidx/appcompat/widget/Toolbar$a;

    .line 73
    new-instance v1, Lo/cD;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/cD;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lo/aE;->b:Lo/cg;

    .line 75
    invoke-static {p3}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lo/aE;->c:Landroid/view/Window$Callback;

    .line 76
    invoke-interface {v1, p3}, Lo/cg;->pl_(Landroid/view/Window$Callback;)V

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 78
    invoke-interface {v1, p2}, Lo/cg;->e(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lo/aE$c;

    invoke-direct {p1, p0}, Lo/aE$c;-><init>(Lo/aE;)V

    iput-object p1, p0, Lo/aE;->e:Lo/aq$d;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->b()I

    move-result v0

    .line 263
    iget-object v1, p0, Lo/aE;->b:Lo/cg;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/cg;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 268
    invoke-direct {p0, p1, v0}, Lo/aE;->a(II)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->i()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 326
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->b()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aE;->a(II)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aE;->a(II)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/cg;->b(I)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->ph_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lo/adF;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lo/aE;->d:Z

    if-eq p1, v0, :cond_0

    .line 510
    iput-boolean p1, p0, Lo/aE;->d:Z

    .line 512
    iget-object p1, p0, Lo/aE;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 514
    iget-object v1, p0, Lo/aE;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ad$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->m()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    .line 273
    invoke-direct {p0, v0, v0}, Lo/aE;->a(II)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method final h()V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->ph_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/aE;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 436
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->ph_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/aE;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->ph_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/aE;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method final ji_()Landroid/view/Menu;
    .locals 3

    .line 545
    iget-boolean v0, p0, Lo/aE;->h:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    new-instance v1, Lo/aE$a;

    invoke-direct {v1, p0}, Lo/aE$a;-><init>(Lo/aE;)V

    new-instance v2, Lo/aE$e;

    invoke-direct {v2, p0}, Lo/aE$e;-><init>(Lo/aE;)V

    invoke-interface {v0, v1, v2}, Lo/cg;->b(Lo/bi$a;Lo/be$e;)V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lo/aE;->h:Z

    .line 550
    :cond_0
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->pg_()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final jl_(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lo/ad;->f()Z

    :cond_0
    return v0
.end method

.method public final jp_(Landroid/content/res/Configuration;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/ad;->jp_(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final jq_(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 479
    invoke-virtual {p0}, Lo/aE;->ji_()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 481
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v3, v1

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final l()V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/aE;->b:Lo/cg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/cg;->b(I)V

    return-void
.end method
