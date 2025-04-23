.class public abstract Lo/gaU;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaU$a;,
        Lo/gaU$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaU$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private l:Landroid/graphics/Rect;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lo/gaU;->h:I

    return-void
.end method

.method private static b(Lo/gaU$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lo/gaU$b;->a()V

    return-void
.end method

.method private b(Lo/gaU$b;Lo/aRA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gaU$b;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2}, Lo/aRB;->c(Lo/aRx;Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private c(Lo/gaU$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lo/gaU;->o:Z

    iget-wide v1, p0, Lo/gaU;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lo/gaU$b;->a(ZJ)V

    .line 85
    iget-boolean v0, p0, Lo/gaU;->f:Z

    .line 86
    iget-boolean v1, p0, Lo/gaU;->i:Z

    .line 87
    iget-object v2, p0, Lo/gaU;->n:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lo/gaU$b;->b(ZZLjava/lang/Integer;)V

    .line 89
    invoke-virtual {p1}, Lo/gaU$b;->c()Lo/gaU$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/gaU$a;->beF_()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    iget-boolean v2, p0, Lo/gaU;->j:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0605c6

    goto :goto_0

    :cond_0
    const v2, 0x7f0605c5

    .line 90
    :goto_0
    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 96
    invoke-virtual {p1}, Lo/gaU$b;->c()Lo/gaU$a;

    move-result-object v0

    iget-object v1, p0, Lo/gaU;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo/gaU$a;->beG_(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/gaU;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/gaU;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lo/gaU;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0b068d

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07c6

    iget-object v2, p0, Lo/gaU;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lo/gaU$b;->c()Lo/gaU$a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static d(Lo/gaU$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lo/gaU$b;->b()V

    .line 127
    invoke-virtual {p0}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-static {p1}, Lo/gaU;->d(Lo/gaU$b;)V

    return-void
.end method

.method public a(Lo/gaU$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b068d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lo/gaU$b;->d()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00f9

    return v0
.end method

.method public final synthetic a_(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-static {p1}, Lo/gaU;->b(Lo/gaU$b;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gaU$b;

    invoke-virtual {p0, p1, p2}, Lo/gaU;->d(ILo/gaU$b;)V

    return-void
.end method

.method public synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gaU$b;

    invoke-virtual {p0, p1, p2}, Lo/gaU;->d(ILo/gaU$b;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-static {p1}, Lo/gaU;->b(Lo/gaU$b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/gaU;->j:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-direct {p0, p1}, Lo/gaU;->c(Lo/gaU$b;)V

    return-void
.end method

.method public final beD_()Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gaU;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final beE_(Landroid/graphics/Rect;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/gaU;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/gaU;->n:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-virtual {p0, p1}, Lo/gaU;->a(Lo/gaU$b;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-direct {p0, p1, p2}, Lo/gaU;->b(Lo/gaU$b;Lo/aRA;)V

    return-void
.end method

.method public d(ILo/gaU$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 119
    invoke-virtual {p2}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p2}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-virtual {p2}, Lo/gaU$b;->beI_()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-direct {p0, p1, p2}, Lo/gaU;->b(Lo/gaU$b;Lo/aRA;)V

    return-void
.end method

.method public final bridge synthetic d(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-static {p1}, Lo/gaU;->d(Lo/gaU$b;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/gaU;->f:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lo/gaU;->e:J

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-direct {p0, p1}, Lo/gaU;->c(Lo/gaU$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gaU$b;

    invoke-virtual {p0, p1}, Lo/gaU;->a(Lo/gaU$b;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/gaU;->g:Z

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/gaU;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i_(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/gaU;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/gaU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/gaU;->f:Z

    return v0
.end method

.method public final k_(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo/gaU;->i:Z

    return-void
.end method

.method public final l()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/gaU;->e:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/gaU;->j:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 63
    iget v0, p0, Lo/gaU;->h:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/gaU;->g:Z

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gaU;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/gaU;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/gaU;->o:Z

    return v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gaU;->n:Ljava/lang/Integer;

    return-object v0
.end method
