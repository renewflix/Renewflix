.class public final Lo/eRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxA$a;


# instance fields
.field public a:J

.field c:Ljava/lang/String;

.field public d:Z

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_drm_proxy_esn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2116
    iput-boolean v3, p0, Lo/eRz;->d:Z

    .line 2117
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_drm_esn"

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2122
    invoke-direct {p0, p1}, Lo/eRz;->d(Ljava/lang/String;)V

    return-void

    .line 2124
    :cond_0
    iput-object v0, p0, Lo/eRz;->c:Ljava/lang/String;

    return-void

    .line 3088
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3089
    const-string v0, "esn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRz;->c:Ljava/lang/String;

    .line 3090
    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lo/eRz;->e:J

    .line 3091
    const-string v0, "sn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/eRz;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3094
    :catch_0
    iput-boolean v3, p0, Lo/eRz;->d:Z

    .line 3095
    invoke-direct {p0, p1}, Lo/eRz;->d(Ljava/lang/String;)V

    .line 3099
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/eZQ;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 3102
    iput-boolean p1, p0, Lo/eRz;->d:Z

    return-void

    .line 3107
    :cond_2
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/eZQ;->a(Landroid/content/Context;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/eRz;->e:J

    .line 3106
    invoke-static {v0, v1, v2, v3}, Lo/iBz;->e(JJ)Z

    move-result p1

    .line 3110
    iput-boolean p1, p0, Lo/eRz;->d:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/eRy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ESNUNINITIALIZED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eRz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p1, ""

    iput-object p1, p0, Lo/eRz;->c:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_0
    iput-object p1, p0, Lo/eRz;->c:Ljava/lang/String;

    .line 142
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_drm_esn"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eRz;->e:J

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eRz;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, Lo/eRz;->a:J

    .line 4164
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4166
    :try_start_1
    const-string p2, "esn"

    iget-object v0, p0, Lo/eRz;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4167
    const-string p2, "ts"

    iget-wide v0, p0, Lo/eRz;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4168
    const-string p2, "sn"

    iget-wide v0, p0, Lo/eRz;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4169
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "nf_drm_proxy_esn"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    :try_start_2
    sget-object p1, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->d()Lo/eMO;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    instance-of p2, p1, Lo/eMG;

    if-eqz p2, :cond_2

    .line 156
    :try_start_3
    check-cast p1, Lo/eMG;

    .line 157
    invoke-virtual {p1}, Lo/eMG;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProxyEsn{esn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eRz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", createdInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eRz;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", masterTokenSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eRz;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
