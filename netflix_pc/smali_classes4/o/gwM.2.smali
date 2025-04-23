.class public abstract Lo/gwM;
.super Lo/gwN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gwN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/content/ContextWrapper;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 7

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lo/gwN;-><init>(JZLandroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/gwM;->b:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gwM;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iNT;->bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lo/gwM;->c:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iNA;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/gwM;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/gwM;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/gwM;->g()V

    .line 71
    iget-object v0, p0, Lo/gwM;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lo/gwM;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/gwM;->b:Z

    .line 83
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gwh;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;

    invoke-interface {v0, v1}, Lo/gwh;->c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuDialogFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v0, p0, Lo/gwM;->c:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iNT;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lo/gwM;->g()V

    .line 54
    invoke-virtual {p0}, Lo/gwM;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/gwM;->g()V

    .line 43
    invoke-virtual {p0}, Lo/gwM;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lo/iNT;->bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
