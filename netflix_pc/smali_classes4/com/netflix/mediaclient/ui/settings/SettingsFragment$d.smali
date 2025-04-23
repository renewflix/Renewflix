.class public final Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;
.super Lo/fyn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/settings/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    .line 199
    invoke-direct {p0}, Lo/fyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->i(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;->d:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    .line 202
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->i(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1, p0}, Lo/fbI;->b(Lo/fbF;)V

    .line 204
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method
