.class public final Lo/gPh;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPh$d;,
        Lo/gPh$e;,
        Lo/gPh$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 58
    iput-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private c()V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 100
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 109
    iget-object v0, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldServiceMdxBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxStatusUpdatedByMdxReceiver()V

    .line 116
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/am;->invalidateOptionsMenu()V

    return-void

    .line 119
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/am;->invalidateOptionsMenu()V

    return-void

    .line 122
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 126
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateTargetSelectionDialog()V

    return-void

    .line 127
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1320
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1324
    sget-object p1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 1325
    new-instance p2, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    new-instance v9, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v9}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 1342
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    move-result-object p1

    iget-object v0, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, v0}, Lo/ivk;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void

    .line 130
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2316
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-static {}, Lo/ivk;->e()V

    return-void

    .line 133
    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3184
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "postplayState"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3185
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3186
    new-instance p2, Lo/fxV;

    invoke-direct {p2, p1}, Lo/fxV;-><init>(Ljava/lang/String;)V

    .line 3189
    invoke-virtual {p2}, Lo/fxV;->b()Z

    move-result p1

    const-string v0, "nf_mdx"

    if-eqz p1, :cond_6

    .line 4198
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    .line 4199
    instance-of p2, p1, Lo/eWr;

    if-eqz p2, :cond_7

    .line 4200
    check-cast p1, Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->n()Lo/iBH$d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4201
    iget-object p2, p1, Lo/iBH$d;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 4202
    iget-object p2, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 4203
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lo/gPh$c;

    invoke-static {p2, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gPh$c;

    .line 4204
    invoke-interface {p2}, Lo/gPh$c;->bp()Lo/eXk;

    move-result-object p2

    .line 4205
    new-instance v1, Lo/gPh$e;

    iget-object v2, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v1, v0, v2}, Lo/gPh$e;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 4206
    iget-object p1, p1, Lo/iBH$d;->b:Ljava/lang/String;

    .line 4207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/gPh$1;

    invoke-direct {v0, p0, v1}, Lo/gPh$1;-><init>(Lo/gPh;Lo/gPh$e;)V

    .line 4206
    invoke-virtual {p2, p1, v0}, Lo/eXk;->c(Ljava/lang/String;Lo/eOk;)V

    goto :goto_0

    .line 3191
    :cond_6
    invoke-virtual {p2}, Lo/fxV;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5223
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5225
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    invoke-interface {p1}, Lo/fxD;->k()Lo/iBH$d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5226
    iget-object p2, p1, Lo/iBH$d;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 5227
    iget-object p2, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p2

    iget-object v1, p1, Lo/iBH$d;->b:Ljava/lang/String;

    .line 5228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5229
    invoke-virtual {p1}, Lo/iBH$d;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v3, Lo/gPh$d;

    iget-object v4, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v3, v0, v4}, Lo/gPh$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 5227
    invoke-interface {p2, v1, p1, v2, v3}, Lo/fxx;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/fxS;)Z

    .line 137
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    return-void

    .line 138
    :cond_8
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    invoke-direct {p0}, Lo/gPh;->c()V

    return-void

    .line 140
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    invoke-interface {p1}, Lo/fxD;->o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 143
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne p1, p2, :cond_d

    .line 144
    invoke-direct {p0}, Lo/gPh;->c()V

    return-void

    .line 147
    :cond_a
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 150
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 151
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 154
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 155
    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 157
    :cond_b
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    const-string p1, "remoteLoginStarted"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 159
    const-string v0, "remoteLoginCompleted"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 164
    const-string p1, "remoteLoginPolicy"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 165
    invoke-static {p1}, Lo/eWz;->a(I)Lo/eWz;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 167
    invoke-virtual {p1}, Lo/eWz;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 168
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    return-void

    .line 171
    :cond_c
    const-string p2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 173
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 174
    iget-object p1, p0, Lo/gPh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    :cond_d
    return-void
.end method
