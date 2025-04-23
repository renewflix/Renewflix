.class public final Lo/eMG;
.super Lo/eMJ;
.source ""


# instance fields
.field private c:Lo/eMQ;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/eRA;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/eMJ;-><init>(Lo/eRA;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/eMJ;->b:Lo/eRA;

    invoke-static {v0}, Lo/eMR;->d(Lo/eRA;)Lo/eMQ;

    move-result-object v0

    iput-object v0, p0, Lo/eMG;->c:Lo/eMQ;

    .line 1149
    iget-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/eMG;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/eMJ;->b:Lo/eRA;

    invoke-static {v0}, Lo/eMR;->d(Lo/eRA;)Lo/eMQ;

    move-result-object v0

    iput-object v0, p0, Lo/eMG;->c:Lo/eMQ;

    .line 43
    invoke-virtual {p0}, Lo/eMG;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    return-void

    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_secure_store"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 162
    monitor-exit p0

    return-object v2

    .line 167
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo/izu;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 168
    iget-object v1, p0, Lo/eMG;->c:Lo/eMQ;

    invoke-interface {v1, v0}, Lo/eMQ;->d([B)[B

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 172
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_secure_store"

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()V
    .locals 3

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 191
    iget-object v1, p0, Lo/eMG;->c:Lo/eMQ;

    invoke-interface {v1, v0}, Lo/eMQ;->c([B)[B

    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/izu;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_secure_store"

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 134
    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/izu;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 139
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 142
    :catchall_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lo/izu;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {p2, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/eMG;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p0}, Lo/eMG;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    monitor-exit p0

    return-void
.end method
