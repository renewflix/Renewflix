.class public abstract Lo/gZn;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# instance fields
.field private h:Landroid/content/Context;

.field private j:Lo/eCx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    .line 33
    invoke-super {p0}, Lo/dam;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lo/gZn;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lo/dam;->onAttach(Landroid/content/Context;)V

    .line 29
    invoke-super {p0}, Lo/dam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1043
    iget-object v1, p0, Lo/gZn;->j:Lo/eCx;

    if-nez v1, :cond_2

    .line 1044
    sget-object v1, Lo/eCr;->e:Lo/eCr;

    invoke-static {p1, p0}, Lo/eCr;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lo/eCx;

    move-result-object v1

    iput-object v1, p0, Lo/gZn;->j:Lo/eCx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1045
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p1, p0, v1}, Lo/eCr;->aTp_(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/ContextWrapper;

    move-result-object p1

    iput-object p1, p0, Lo/gZn;->h:Landroid/content/Context;

    .line 1046
    iget-object p1, p0, Lo/gZn;->j:Lo/eCx;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-class p1, Lo/gZt;

    invoke-static {v2, p1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gZt;

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;

    invoke-interface {p1, v0}, Lo/gZt;->b(Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment;)V

    return-void

    .line 1043
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Hilt Fragments cannot be attached more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lo/dam;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lo/eCr;->e:Lo/eCr;

    iget-object v1, p0, Lo/gZn;->j:Lo/eCx;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, p0, v1}, Lo/eCr;->aTq_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
