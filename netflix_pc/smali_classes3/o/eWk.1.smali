.class public final Lo/eWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eWN;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eWG;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lo/eWk;->e:Landroid/content/Context;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    new-instance v1, Lo/eWG;

    invoke-direct {v1, p1}, Lo/eWG;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lo/eWk;->g(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eWG;

    .line 1070
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->c:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v1, p1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1071
    sget-object v1, Lo/eWG;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V
    .locals 2

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 183
    const-string p2, "remoteLoginStarted"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 184
    const-string p2, "remoteLoginCompleted"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    const-string v0, "stringBlob"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V
    .locals 2

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 352
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 353
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 354
    const-string p3, "message"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 356
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 101
    const-string v0, "stringBlob"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 289
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 291
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eWG;

    int-to-long v2, p3

    .line 6095
    iput-wide v2, v1, Lo/eWG;->d:J

    .line 6096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/eWG;->h:J

    .line 6097
    iput p4, v1, Lo/eWG;->i:I

    .line 6099
    const-string v2, "prepause"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6100
    const-string v2, "preplay"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6101
    const-string v2, "preseek"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6104
    const-string v2, "PROGRESS"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6108
    invoke-virtual {v1}, Lo/eWG;->c()V

    .line 6109
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 6110
    :cond_0
    const-string v2, "PLAY"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6111
    const-string v2, "PLAYING"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6114
    const-string v2, "PAUSE"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6115
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->a:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 6117
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 6112
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->b:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 6113
    invoke-virtual {v1}, Lo/eWG;->c()V

    goto :goto_0

    .line 6102
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 6103
    invoke-virtual {v1}, Lo/eWG;->c()V

    .line 6119
    :goto_0
    sget-object v2, Lo/eWG;->b:Ljava/util/Map;

    iget-object v1, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_4
    monitor-exit v0

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 298
    const-string v0, "currentState"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 299
    const-string p2, "time"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 300
    const-string p2, "volume"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 301
    const-string p2, "isInSkipIntroWindow"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 302
    const-string p2, "skipIntroText"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 303
    const-string p2, "skipIntroType"

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 304
    const-string p2, "videoId"

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 305
    const-string p2, "videoType"

    invoke-virtual {p9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 306
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 132
    const-string v0, "friendlyName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 325
    const-string v0, "paused"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 326
    const-string p2, "transitioning"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 327
    const-string p2, "isInSkipIntroWindow"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 328
    const-string p2, "skipIntroType"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 329
    const-string p2, "postplayState"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/eWG;
    .locals 2

    .line 45
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eWG;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;)V
    .locals 2

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 206
    const-string p2, "remoteLoginStarted"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 207
    const-string p2, "remoteLoginCompleted"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 208
    const-string p2, "errorDisplayCode"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_REMOTE_LOGIN_REQUESTED_BY_TARGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    const-string v0, "remoteLoginPolicy"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 158
    const-string p2, "remoteLoginSessionUuid"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 159
    const-string p2, "friendlyName"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 360
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {p0, p1, p2, v0}, Lo/eWk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 278
    const-string v0, "catalogId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 279
    const-string p2, "episodeId"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 280
    const-string p2, "duration"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 281
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 314
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 217
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 218
    const-string v0, "errorDesc"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 219
    const-string p3, "errorCode"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 221
    invoke-static {p4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 222
    const-string p2, "errorDisplayCode"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_0
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eWG;

    .line 5123
    iput-object p2, v0, Lo/eWG;->c:Ljava/lang/String;

    .line 338
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 340
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 341
    const-string v0, "postplayState"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 236
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eWG;

    const/4 v2, 0x0

    .line 3126
    iput-boolean v2, v1, Lo/eWG;->a:Z

    .line 3127
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-wide/16 v2, -0x1

    .line 3128
    iput-wide v2, v1, Lo/eWG;->d:J

    const/4 v2, -0x1

    .line 3129
    iput v2, v1, Lo/eWG;->i:I

    .line 2083
    sget-object v2, Lo/eWG;->b:Ljava/util/Map;

    iget-object v1, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    monitor-exit v0

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 248
    const-string v0, "updateCW"

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 251
    const-string p3, "postplayState"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :cond_1
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/eWk;->a:Ljava/util/Map;

    monitor-enter v0

    .line 261
    :try_start_0
    invoke-direct {p0, p1}, Lo/eWk;->g(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eWG;

    const/4 v2, 0x1

    .line 4075
    iput-boolean v2, v1, Lo/eWG;->a:Z

    .line 4076
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->b:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v2, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 4077
    invoke-virtual {v1}, Lo/eWG;->c()V

    .line 4078
    sget-object v2, Lo/eWG;->b:Ljava/util/Map;

    iget-object v1, v1, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v0

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SHOW_TOAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 194
    const-string v0, "toastMessage"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method
