.class public final enum Lcom/netflix/mediaclient/net/NetworkRequestLogger;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/eGx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/NetworkRequestLogger;",
        ">;",
        "Lo/eGx;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

.field private static final synthetic e:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public c:J

.field public d:Lo/eNO$a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/net/NetworkRequestType;",
            "Lo/eGI;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Random;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/net/AppVisibilityState;",
            "Lo/eGH;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private l:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;-><init>(Ljava/lang/String;)V

    .line 1034
    sput-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->e:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->g:Ljava/util/Random;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->l:Z

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->f:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->h:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 2262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2263
    iget-wide v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2266
    iput-wide v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->j:J

    :cond_1
    if-eqz v2, :cond_2

    .line 173
    const-string v0, "previous_network_stats"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    iget-wide v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->c:J

    .line 191
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v5, "appId"

    iget-object v6, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v5, "startTime"

    iget-wide v6, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v5, "duration"

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :cond_0
    monitor-exit v1

    .line 202
    :try_start_2
    const-string v1, "xid_bytes"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 205
    const-string v1, "data"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGI;

    .line 208
    invoke-virtual {v2}, Lo/eGI;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 211
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 212
    const-string v1, "app_visibility_data"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eGH;

    invoke-virtual {v3}, Lo/eGH;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 216
    const-string v5, "state"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/net/AppVisibilityState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 220
    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestLogger;
    .locals 1

    .line 34
    const-class v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetworkRequestLogger;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->e:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/net/NetworkRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d:Lo/eNO$a;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3242
    :try_start_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    .line 3243
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 3246
    :cond_1
    :try_start_4
    invoke-interface {v0}, Lo/eNO$a;->c()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->i:Ljava/lang/String;

    .line 3247
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 3249
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3254
    :try_start_6
    iput-boolean v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->l:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3255
    :try_start_7
    monitor-exit p0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d:Lo/eNO$a;

    invoke-interface {v0}, Lo/eNO$a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_7

    .line 4276
    const-string p1, "/msl"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5285
    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5286
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6294
    :cond_3
    const-string p1, "&TAG="

    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    .line 6296
    const-string p1, "?TAG="

    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 6298
    :cond_4
    const-string v1, "&"

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    if-ge p1, v1, :cond_6

    add-int/lit8 p1, p1, 0x5

    .line 6307
    const-string v1, "&"

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 6308
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x5

    .line 6310
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6315
    :goto_1
    invoke-static {p1}, Lcom/netflix/mediaclient/net/NetworkRequestType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object p1

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 115
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->K:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 116
    invoke-static {p3}, Lo/iEf;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 117
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->M:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 123
    :cond_8
    iget-object p3, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eGI;

    if-nez p3, :cond_9

    .line 125
    new-instance p3, Lo/eGI;

    invoke-direct {p3, p1}, Lo/eGI;-><init>(Lcom/netflix/mediaclient/net/NetworkRequestType;)V

    .line 126
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_9
    invoke-static {v0}, Lo/eGB;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_a

    .line 133
    const-string v1, "unkown"

    .line 136
    :cond_a
    :try_start_8
    monitor-enter p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 7040
    :try_start_9
    iget-object v2, p3, Lo/eGI;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGH;

    if-nez v2, :cond_b

    .line 7042
    new-instance v2, Lo/eGH;

    const-string v3, "network"

    invoke-direct {v2, v3}, Lo/eGH;-><init>(Ljava/lang/String;)V

    .line 7043
    iget-object v3, p3, Lo/eGI;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7046
    :cond_b
    invoke-virtual {v2, p4, p5, p2, p1}, Lo/eGH;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lcom/netflix/mediaclient/net/NetworkRequestType;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7047
    :try_start_a
    monitor-exit p3

    .line 138
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p3

    invoke-virtual {p3}, Lo/cXO;->l()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 139
    sget-object p3, Lcom/netflix/mediaclient/net/AppVisibilityState;->b:Lcom/netflix/mediaclient/net/AppVisibilityState;

    goto :goto_3

    :cond_c
    sget-object p3, Lcom/netflix/mediaclient/net/AppVisibilityState;->e:Lcom/netflix/mediaclient/net/AppVisibilityState;

    .line 140
    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->h:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGH;

    if-nez v1, :cond_d

    .line 142
    new-instance v1, Lo/eGH;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/eGH;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->h:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_d
    invoke-virtual {v1, p4, p5, p2, p1}, Lo/eGH;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lcom/netflix/mediaclient/net/NetworkRequestType;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7047
    :try_start_b
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    .line 3255
    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d:Lo/eNO$a;

    invoke-interface {v0}, Lo/eNO$a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 86
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lo/eGw;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d:Lo/eNO$a;

    invoke-interface {v0}, Lo/eNO$a;->e()Lo/eQC;

    move-result-object v0

    const-string v1, "networkStats"

    invoke-interface {v0, v1}, Lo/eQC;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->g:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 162
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-interface {p1}, Lo/eGw;->n()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->o:Ljava/util/Map;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 229
    :catchall_0
    const-string v0, ""

    return-object v0
.end method
