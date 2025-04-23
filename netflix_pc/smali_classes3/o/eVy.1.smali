.class final Lo/eVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lo/eUi$a;

.field private j:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;",
            "Lcom/netflix/mediaclient/log/api/Logblob$b;",
            "Z",
            "Lo/eUi$a;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eVy;->j:J

    .line 62
    invoke-static {}, Lo/eVl;->e()J

    move-result-wide v0

    .line 63
    iput-object p1, p0, Lo/eVy;->a:Landroid/content/Context;

    .line 1071
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1072
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1073
    invoke-static {p1}, Lo/iAZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1075
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1076
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/log/api/Logblob;

    invoke-interface {v6}, Lcom/netflix/mediaclient/log/api/Logblob;->b()Lorg/json/JSONObject;

    move-result-object v6

    .line 1079
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/log/api/Logblob;

    invoke-interface {v7}, Lcom/netflix/mediaclient/log/api/Logblob;->d()J

    move-result-wide v7

    const-string v9, "clienttime"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1080
    const-string v7, "snum"

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    .line 1081
    const-string v7, "lnum"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    const-string v7, "devmod"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/log/api/Logblob$b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    const-string v7, "platformVersion"

    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const-string v7, "platformBuildNum"

    invoke-static {p1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1085
    const-string v7, "platformType"

    const-string v8, "Android Tanto"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    const-string v7, "uiver"

    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    const-string v7, "fingerprint"

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    const-string v7, "android_api_level"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    const-string v7, "contype"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    iget-boolean v7, p0, Lo/eVy;->b:Z

    const-string v8, "transport"

    if-eqz v7, :cond_0

    .line 1091
    const-string v7, "fallback"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1093
    :cond_0
    const-string v7, "http"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1097
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1100
    :cond_1
    const-string p1, "entries"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iput-object v2, p0, Lo/eVy;->d:Lorg/json/JSONObject;

    .line 65
    iput-object p5, p0, Lo/eVy;->e:Lo/eUi$a;

    .line 66
    iput-boolean p4, p0, Lo/eVy;->b:Z

    return-void
.end method

.method public static a()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 185
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method protected static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    const-string v0, "[\"logblobs\"]"

    invoke-static {v0}, Lo/eVw;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    const-string v1, "method"

    const-string v2, "logblob"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "logblobs"

    iget-object v2, p0, Lo/eVy;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lo/eVy;->a:Landroid/content/Context;

    .line 107
    const-class v1, Lo/eUO;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUO;

    invoke-interface {v0}, Lo/eUO;->bh()Lo/eUf;

    move-result-object v0

    .line 2017
    iget-boolean v0, v0, Lo/eUf;->d:Z

    if-eqz v0, :cond_1

    .line 113
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a()Lcom/netflix/cl/model/Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "logblobDeliveryFailure"

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 120
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lo/eVy;->a:Landroid/content/Context;

    .line 124
    const-class v1, Lo/eUO;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUO;

    invoke-interface {v0}, Lo/eUO;->bh()Lo/eUf;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lo/eUf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->e:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    :cond_2
    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->v:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    sget-object p0, Lo/fah;->e:Lo/fah;

    invoke-static {v0}, Lo/fah;->d(Lorg/json/JSONObject;)Lo/fac;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    invoke-interface {p0}, Lo/fac;->b()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method

.method static e(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    :try_start_0
    const-string v0, "logblob"

    invoke-static {p0, v0, p1}, Lo/iAY;->d(Ljava/util/Map;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/eVy;->a:Landroid/content/Context;

    .line 134
    const-class v1, Lo/eUO;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUO;

    invoke-interface {v0}, Lo/eUO;->bh()Lo/eUf;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/eUf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->e:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    const-string v0, "languages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo/eVy;->c:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_0
    const-string v1, "url"

    const-string v2, "/logblob"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "params"

    invoke-direct {p0}, Lo/eVy;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object v1, p0, Lo/eVy;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lo/eVy;->c:Ljava/lang/String;

    .line 3000
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 248
    invoke-direct {p0, p1}, Lo/eVy;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 249
    iget-object v0, p0, Lo/eVy;->e:Lo/eUi$a;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Lo/eUi$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method protected final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lo/eVy;->g()V

    .line 172
    iget-object v0, p0, Lo/eVy;->e:Lo/eUi$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/eVy;->a:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/eUC;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lo/eVy;->e:Lo/eUi$a;

    invoke-interface {v0, p1}, Lo/eUi$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
