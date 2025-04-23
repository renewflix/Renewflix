.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hTn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$b;,
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b(Lo/akT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PasswordValidDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;-><init>()V

    .line 61
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v3, "extra_profile_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p2, "extra_dialog_text"

    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const p3, 0x7f1502ca

    .line 64
    invoke-virtual {v0, p2, p3}, Lo/akV;->setStyle(II)V

    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bAa_(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v2, Lo/hTA;->b:Lo/hTA$c;

    invoke-static {}, Lo/hTA$c;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "extra_profile_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
