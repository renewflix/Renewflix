.class public Lo/ioD;
.super Lo/cYV;
.source ""

# interfaces
.implements Lo/fEm$e;
.implements Lcom/netflix/mediaclient/ui/settings/SettingsFragment$b;


# annotations
.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/cYV;-><init>()V

    .line 75
    new-instance v0, Lo/ioD$5;

    invoke-direct {v0, p0}, Lo/ioD$5;-><init>(Lo/ioD;)V

    iput-object v0, p0, Lo/ioD;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/cAN;
    .locals 11

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 102
    new-instance v10, Lo/cAN;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/cAN;-><init>(IIIIIIII)V

    return-object v10
.end method

.method public static bDs_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 2045
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lo/ioz;

    goto :goto_0

    .line 2046
    :cond_0
    const-class v1, Lo/ioD;

    .line 41
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final aM_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e0144

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->o()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    .line 4223
    const-string v1, "nf.bw_save"

    invoke-virtual {v0, v1}, Lo/aHZ;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4225
    invoke-static {p1}, Lo/fuy;->b(Landroid/content/Context;)V

    .line 4227
    :cond_0
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e(Landroid/content/Context;Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 162
    sget-object v0, Lcom/netflix/cl/model/AppView;->settings:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 122
    iget-object v0, p0, Lo/ioD;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lo/fbI;->k()Lo/fys;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lo/fys;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyo;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lo/fyo;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ioD;->d:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lo/ioD;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 93
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03b4

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v10, Lo/ioC;

    invoke-direct {v10, v0}, Lo/ioC;-><init>(Landroid/view/View;)V

    .line 112
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    or-int/2addr p1, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 109
    invoke-static/range {v0 .. v10}, Lo/cBh;->d(Landroid/view/View;ZZZZZZZZILo/iQW;)V

    .line 116
    iget-object p1, p0, Lo/ioD;->a:Landroid/content/BroadcastReceiver;

    const-string v0, "com.netflix.mediaclient.intent.offline.osv.space.usage.updated"

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lo/fbI;->p()V

    :cond_0
    return-void
.end method

.method public showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateActionBar()Z
    .locals 4

    const v0, 0x7f1407d9

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v3

    :cond_0
    return v2
.end method
