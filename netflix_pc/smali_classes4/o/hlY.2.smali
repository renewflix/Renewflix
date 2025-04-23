.class public final Lo/hlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGg_(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "smart_downloads_tutorial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 22
    :cond_0
    const-string v0, "smart_downloads_with_d4u_tutorial"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const-string v1, "smart_downloads_tutorial"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    new-instance p1, Lo/hmA;

    invoke-direct {p1}, Lo/hmA;-><init>()V

    return-object p1

    .line 1032
    :cond_0
    const-string v1, "smart_downloads_with_d4u_tutorial"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;-><init>()V

    return-object p1

    .line 1035
    :cond_1
    const-string v1, "playable_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1036
    sget-object v2, Lo/hlG;->h:Lo/hlG$b;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2031
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    invoke-static {}, Lo/hlG$b;->c()Lo/hlG;

    move-result-object p1

    .line 2033
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 1039
    :cond_3
    const-string v1, "title_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1040
    sget-object v3, Lo/hlG;->h:Lo/hlG$b;

    .line 1041
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v0

    .line 1042
    :cond_4
    const-string v4, "profile_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v0

    .line 1043
    :goto_1
    const-string v6, "is_called_from_my_netflix_downloads_row"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1040
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3043
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    invoke-virtual {v0, v6, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3046
    invoke-static {}, Lo/hlG$b;->c()Lo/hlG;

    move-result-object p1

    .line 3047
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 1046
    :cond_6
    new-instance p1, Lo/hmF;

    invoke-direct {p1}, Lo/hmF;-><init>()V

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/netflix/cl/model/AppView;->cachedVideos:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ch_()V

    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
