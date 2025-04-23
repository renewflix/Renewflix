.class public Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;
.super Lo/gHO;
.source ""


# instance fields
.field private a:Landroid/content/Intent;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationsUi:Lo/hgX;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlLogger:Lo/eJk;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlLoggerEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/gHO;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->d:Ljava/lang/Long;

    .line 55
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->c:Ljava/lang/Long;

    return-void
.end method

.method private bny_(Landroid/content/Intent;)V
    .locals 10

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->notificationsUi:Lo/hgX;

    invoke-interface {v0, p1}, Lo/hgX;->btb_(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->ntlLoggerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->ntlLogger:Lo/eJk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationAcknowledged(Landroid/content/Context;Landroid/content/Intent;Lo/eJk;)V

    .line 99
    :cond_1
    invoke-static {p1}, Lo/eLD;->aUs_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {p0, p1}, Lo/eLD;->aUt_(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->notificationsUi:Lo/hgX;

    invoke-interface {v0, p1}, Lo/hgX;->btb_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->storeNotificationActionForLater(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->interstitials:Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1309
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1310
    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-static {v0}, Lo/eLD;->aUu_(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    .line 1312
    invoke-static {v0}, Lo/iAU;->bHV_(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 1313
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1314
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_6

    .line 1316
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_1
    invoke-static {p0, v4, v5, v0}, Lo/eLD;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/eLB;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3191
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "channelIdValue"

    if-eqz v3, :cond_7

    .line 3192
    const-string v7, "bixbyvoice"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3193
    invoke-static {p0, v6, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3194
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v6, Lcom/netflix/cl/model/context/android/PartnerInput;

    sget-object v7, Lcom/netflix/cl/model/android/PartnerInputSource;->bixbyVoice:Lcom/netflix/cl/model/android/PartnerInputSource;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v7, v2, v4}, Lcom/netflix/cl/model/context/android/PartnerInput;-><init>(Lcom/netflix/cl/model/android/PartnerInputSource;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->c:Ljava/lang/Long;

    goto/16 :goto_5

    .line 4208
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 4209
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4211
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v3, :cond_8

    .line 4212
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4213
    const-string v2, "?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4215
    :cond_8
    const-string v2, "&"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4217
    :goto_2
    const-string v2, "source="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4220
    :cond_9
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4221
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 4222
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    .line 4230
    :catch_0
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5255
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5256
    invoke-static {v2, v6, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5257
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5258
    const-string v6, "&channelId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4233
    :cond_b
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v6, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 4235
    invoke-static {p0}, Lo/aaw;->CE_(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 4237
    new-instance v5, Lcom/netflix/cl/model/context/android/DeepLinkReferrer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/netflix/cl/model/context/android/DeepLinkReferrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->d:Ljava/lang/Long;

    :cond_c
    if-eqz v3, :cond_d

    .line 4242
    const-string v4, "sharedUuid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v1

    .line 4243
    :goto_4
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4244
    new-instance v4, Lcom/netflix/cl/model/context/DeepLinkSharedContext;

    invoke-direct {v4, v3}, Lcom/netflix/cl/model/context/DeepLinkSharedContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 125
    :cond_e
    :goto_5
    invoke-interface {v0}, Lo/eLB;->a()Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 128
    :cond_f
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    const-string v2, "hasDeepLinks"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    instance-of v0, v0, Lo/eLP;

    if-eqz v0, :cond_10

    .line 138
    invoke-static {}, Lo/eLL;->d()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lo/eLL;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v0, v1

    move-object v2, v0

    :goto_6
    if-eqz v0, :cond_11

    .line 142
    const-string v3, "internalCurrentLocalPlayableId"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz v2, :cond_12

    .line 145
    const-string v0, "internalCurrentRemotePlayableId"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_12
    invoke-static {}, Lo/iAU;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154
    invoke-static {p0}, Lo/fNo;->a(Landroid/content/Context;)Lo/fNo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/fNo;->d(Landroid/app/Activity;)V

    .line 158
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->a:Landroid/content/Intent;

    goto :goto_7

    .line 160
    :cond_13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7201
    :goto_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->c:Ljava/lang/Long;

    if-eqz p1, :cond_14

    .line 7202
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 7203
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->c:Ljava/lang/Long;

    .line 8249
    :cond_14
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->d:Ljava/lang/Long;

    if-eqz p1, :cond_15

    .line 8250
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 165
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/gHO;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->bny_(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 170
    invoke-super {p0}, Lo/gHO;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->a:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lo/m;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;->bny_(Landroid/content/Intent;)V

    return-void
.end method
