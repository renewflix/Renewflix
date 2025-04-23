.class Lo/aq$g;
.super Lo/aT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field final synthetic d:Lo/aq;

.field private e:Lo/aq$d;

.field private i:Z


# direct methods
.method constructor <init>(Lo/aq;Landroid/view/Window$Callback;)V
    .locals 0

    .line 3382
    iput-object p1, p0, Lo/aq$g;->d:Lo/aq;

    .line 3383
    invoke-direct {p0, p2}, Lo/aT;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method b(Lo/aq$d;)V
    .locals 0

    .line 3387
    iput-object p1, p0, Lo/aq$g;->e:Lo/aq$d;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3392
    iget-boolean v0, p0, Lo/aq$g;->c:Z

    if-eqz v0, :cond_0

    .line 3393
    invoke-virtual {p0}, Lo/aT;->jP_()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3396
    :cond_0
    iget-object v0, p0, Lo/aq$g;->d:Lo/aq;

    invoke-virtual {v0, p1}, Lo/aq;->hY_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3397
    invoke-super {p0, p1}, Lo/aT;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3402
    invoke-super {p0, p1}, Lo/aT;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aq$g;->d:Lo/aq;

    .line 3403
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/aq;->ig_(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public iF_(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3582
    :try_start_0
    iput-boolean v0, p0, Lo/aq$g;->c:Z

    .line 3583
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3585
    iput-boolean v1, p0, Lo/aq$g;->c:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/aq$g;->c:Z

    .line 3586
    throw p1
.end method

.method public iG_(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3564
    :try_start_0
    iput-boolean v0, p0, Lo/aq$g;->a:Z

    .line 3565
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3567
    iput-boolean v1, p0, Lo/aq$g;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/aq$g;->a:Z

    .line 3568
    throw p1
.end method

.method public iH_(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3600
    :try_start_0
    iput-boolean v0, p0, Lo/aq$g;->i:Z

    .line 3601
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3603
    iput-boolean v1, p0, Lo/aq$g;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/aq$g;->i:Z

    .line 3604
    throw p1
.end method

.method final iI_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3511
    new-instance v0, Lo/aO$a;

    iget-object v1, p0, Lo/aq$g;->d:Lo/aq;

    iget-object v1, v1, Lo/aq;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/aO$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3515
    iget-object p1, p0, Lo/aq$g;->d:Lo/aq;

    .line 3516
    invoke-virtual {p1, v0}, Lo/aj;->a(Lo/aL$a;)Lo/aL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3520
    invoke-virtual {v0, p1}, Lo/aO$a;->jH_(Lo/aL;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onContentChanged()V
    .locals 1

    .line 3429
    iget-boolean v0, p0, Lo/aq$g;->a:Z

    if-eqz v0, :cond_0

    .line 3430
    invoke-virtual {p0}, Lo/aT;->jP_()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3408
    instance-of v0, p2, Lo/be;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3413
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aT;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 3418
    iget-object v0, p0, Lo/aq$g;->e:Lo/aq$d;

    if-eqz v0, :cond_0

    .line 3419
    invoke-interface {v0, p1}, Lo/aq$d;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3424
    :cond_0
    invoke-super {p0, p1}, Lo/aT;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 3473
    invoke-super {p0, p1, p2}, Lo/aT;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3474
    iget-object p2, p0, Lo/aq$g;->d:Lo/aq;

    invoke-virtual {p2, p1}, Lo/aq;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 3480
    iget-boolean v0, p0, Lo/aq$g;->i:Z

    if-eqz v0, :cond_0

    .line 3481
    invoke-virtual {p0}, Lo/aT;->jP_()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 3485
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aT;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3486
    iget-object p2, p0, Lo/aq$g;->d:Lo/aq;

    invoke-virtual {p2, p1}, Lo/aq;->h(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 3440
    instance-of v0, p3, Lo/be;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/be;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3453
    invoke-virtual {v0, v2}, Lo/be;->c(Z)V

    .line 3457
    :cond_2
    iget-object v3, p0, Lo/aq$g;->e:Lo/aq$d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lo/aq$d;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    .line 3461
    invoke-super {p0, p1, p2, p3}, Lo/aT;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_5
    if-eqz v0, :cond_6

    .line 3465
    invoke-virtual {v0, v1}, Lo/be;->c(Z)V

    :cond_6
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3544
    iget-object v0, p0, Lo/aq$g;->d:Lo/aq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/aq;->b(IZ)Lo/aq$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3545
    iget-object v0, v0, Lo/aq$o;->m:Lo/be;

    if-eqz v0, :cond_0

    .line 3548
    invoke-super {p0, p1, v0, p3}, Lo/aT;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 3551
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/aT;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 3529
    iget-object v0, p0, Lo/aq$g;->d:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3533
    invoke-virtual {p0, p1}, Lo/aq$g;->iI_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3537
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aT;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
