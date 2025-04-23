.class public final Lo/cYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYv$e;
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lo/aYh;

.field c:Lo/iBY;

.field d:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public e:Landroid/content/Context;

.field private final f:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/gVx;

.field private final j:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gVx;Lo/iBY;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/gVx;",
            "Lo/iBY;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/cYv;->a:Z

    .line 89
    iput-object p1, p0, Lo/cYv;->e:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/cYv;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 91
    iput-object p3, p0, Lo/cYv;->i:Lo/gVx;

    .line 92
    iput-object p4, p0, Lo/cYv;->c:Lo/iBY;

    .line 93
    iput-object p5, p0, Lo/cYv;->f:Lo/iOv;

    .line 94
    iput-object p6, p0, Lo/cYv;->j:Lo/iOv;

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1287
    :try_start_0
    const-string v1, "id"

    const-string v2, "PlayAutoInstallReferrer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const-string v0, ""

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lo/cYv;->b:Lo/aYh;

    invoke-virtual {v1}, Lo/aYh;->a()Lo/aYk;

    move-result-object v1

    .line 2157
    iget-object v2, v1, Lo/aYk;->e:Landroid/os/Bundle;

    .line 3001
    const-string v3, "install_referrer"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2158
    iget-object v3, v1, Lo/aYk;->e:Landroid/os/Bundle;

    .line 4001
    const-string v4, "referrer_click_timestamp_seconds"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2159
    iget-object v1, v1, Lo/aYk;->e:Landroid/os/Bundle;

    .line 5001
    const-string v5, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2165
    :try_start_1
    const-string v7, "name"

    const-string v8, "handleReferrer"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2166
    const-string v7, "referrerUrl"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2167
    const-string v7, "clickTime"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2168
    const-string v3, "installTime"

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2171
    :catch_0
    :try_start_2
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v4, v1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2173
    iget-object v1, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v3, "playReferrer"

    invoke-static {v1, v3, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    iget-object v1, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v3, "playAppInstallTime"

    invoke-static {v1, v3, v5, v6}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2179
    invoke-static {v2}, Lo/iAs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2180
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2181
    invoke-static {v2}, Lo/iAs;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6250
    iget-object v3, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v5, "channelIdValue"

    invoke-static {v3, v5, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6251
    iget-object v1, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v3, "isPaiPreload"

    invoke-static {v1, v3, v4}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6252
    const-class v1, Lo/eQG;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eQG;

    invoke-virtual {v1}, Lo/eQG;->c()V

    .line 7239
    :cond_1
    invoke-static {v2}, Lo/iAs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/cYv;->j:Lo/iOv;

    .line 7240
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7241
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7242
    const-string v3, "https://app.netflix.com/oAuth2Init"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7244
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    .line 8260
    :cond_2
    new-instance v1, Lo/cYv$5;

    invoke-direct {v1, p0}, Lo/cYv$5;-><init>(Lo/cYv;)V

    .line 8279
    iget-object v3, p0, Lo/cYv;->c:Lo/iBY;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9055
    new-instance v5, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;

    invoke-direct {v5}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;-><init>()V

    .line 9056
    const-string v6, "LOGIN_TOKEN_BLOCK_STORE_KEY"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->b(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;

    move-result-object v5

    .line 9057
    invoke-virtual {v5}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->c()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9059
    new-instance v6, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;

    invoke-direct {v6}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;-><init>()V

    .line 9060
    const-string v7, "DEVICE_INFO_BLOCK_STORE_KEY"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->b(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;

    move-result-object v6

    .line 9061
    invoke-virtual {v6}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$d;->c()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9063
    iget-object v7, v3, Lo/iBY;->e:Lo/boy;

    invoke-interface {v7, v5}, Lo/boy;->c(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lo/caa;

    move-result-object v5

    .line 9064
    new-instance v7, Lo/iBW;

    invoke-direct {v7, v1}, Lo/iBW;-><init>(Lo/iBY$b;)V

    invoke-virtual {v5, v7}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9069
    iget-object v7, v3, Lo/iBY;->e:Lo/boy;

    invoke-interface {v7, v6}, Lo/boy;->c(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lo/caa;

    move-result-object v6

    .line 9070
    new-instance v7, Lo/iBU;

    invoke-direct {v7, v1}, Lo/iBU;-><init>(Lo/iBY$b;)V

    invoke-virtual {v6, v7}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9075
    new-array v0, v0, [Lo/caa;

    aput-object v5, v0, p1

    aput-object v6, v0, v4

    .line 10009
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11001
    sget-object v7, Lo/cai;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_7

    .line 12002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v0, :cond_5

    .line 13001
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 13003
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/caa;

    if-eqz v9, :cond_3

    goto :goto_0

    .line 13004
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null tasks are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13005
    :cond_4
    new-instance v8, Lo/caE;

    invoke-direct {v8}, Lo/caE;-><init>()V

    .line 13006
    new-instance v9, Lo/cal;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v9, v10, v8}, Lo/cal;-><init>(ILo/caE;)V

    .line 13007
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/caa;

    .line 13008
    invoke-static {v11, v9}, Lo/caf;->a(Lo/caa;Lo/cao;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 13002
    invoke-static {v8}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v8

    .line 12004
    :cond_6
    new-instance v9, Lo/cah;

    invoke-direct {v9, v0}, Lo/cah;-><init>(Ljava/util/Collection;)V

    .line 12005
    invoke-virtual {v8, v7, v9}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object v0

    goto :goto_2

    .line 12003
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    .line 9075
    :goto_2
    new-instance v7, Lo/iBX;

    new-instance v8, Lo/iBV;

    invoke-direct {v8, v5, v6, v3, v1}, Lo/iBV;-><init>(Lo/caa;Lo/caa;Lo/iBY;Lo/iBY$b;)V

    invoke-direct {v7, v8}, Lo/iBX;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v7}, Lo/caa;->c(Lo/cac;)Lo/caa;

    .line 14212
    iget-object v0, p0, Lo/cYv;->f:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14217
    invoke-static {v2}, Lo/iAs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14218
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15202
    iget-object v1, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v2, "nf_first_start_after_install"

    const-wide/16 v5, -0x1

    invoke-static {v1, v2, v5, v6}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    .line 14230
    iget-object v1, p0, Lo/cYv;->i:Lo/gVx;

    iget-object v2, p0, Lo/cYv;->e:Landroid/content/Context;

    sget-object v3, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deferredDeepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-interface {v1, v2, v0, v3}, Lo/gVx;->bqy_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;

    move-result-object v0

    .line 14231
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    .line 16102
    :cond_8
    iget-object v0, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v1, "preference_read_pai_referrer"

    invoke-static {v0, v1, v4}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lo/cYv;->b:Lo/aYh;

    invoke-virtual {v0}, Lo/aYh;->d()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    .line 130
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-38241: most likely installed on Google not certified device"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 133
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lo/cYv;->e:Landroid/content/Context;

    const-string v1, "preference_read_pai_referrer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
