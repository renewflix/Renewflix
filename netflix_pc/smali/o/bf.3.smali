.class final Lo/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/bi$a;


# instance fields
.field private a:Lo/bi$a;

.field b:Lo/ak;

.field c:Lo/aY;

.field e:Lo/be;


# direct methods
.method public constructor <init>(Lo/be;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/bf;->e:Lo/be;

    return-void
.end method


# virtual methods
.method public final d(Lo/be;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Lo/bf;->e:Lo/be;

    if-ne p1, p2, :cond_1

    .line 1140
    :cond_0
    iget-object p1, p0, Lo/bf;->b:Lo/ak;

    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final d(Lo/be;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170
    iget-object p1, p0, Lo/bf;->e:Lo/be;

    iget-object v0, p0, Lo/bf;->c:Lo/aY;

    invoke-virtual {v0}, Lo/aY;->kf_()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/be;->kl_(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lo/bf;->c:Lo/aY;

    iget-object v0, p0, Lo/bf;->e:Lo/be;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/aY;->e(Lo/be;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p0, Lo/bf;->b:Lo/ak;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/bf;->b:Lo/ak;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p2, p0, Lo/bf;->e:Lo/be;

    invoke-virtual {p2, v1}, Lo/be;->b(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 126
    :cond_2
    iget-object p1, p0, Lo/bf;->e:Lo/be;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lo/be;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
