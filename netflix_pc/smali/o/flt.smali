.class public final Lo/flt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:Landroid/content/SharedPreferences;

.field private final d:J

.field e:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "nfxpref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/flt;->b:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/flt;->e:Landroid/content/SharedPreferences$Editor;

    .line 28
    iput-wide p1, p0, Lo/flt;->d:J

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "media_cache_evicted_bytes"

    return-object v0
.end method

.method private e()J
    .locals 6

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Lo/flt;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/flt;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    iget-object v1, p0, Lo/flt;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v0, p0, Lo/flt;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "mediaCacheSize"

    iget-wide v2, p0, Lo/flt;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v1, "mediaCacheEvictedBytes"

    invoke-direct {p0}, Lo/flt;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
