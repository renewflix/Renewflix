.class public final Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;
    }
.end annotation


# static fields
.field private static b:Lorg/json/JSONArray;

.field public static final d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1045
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    monitor-enter v0

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b()V

    .line 1047
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 3

    .line 133
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 132
    const-string v1, "startup_error_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;JLjava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 2

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p0, "errormsg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string p0, "category"

    .line 2033
    iget-object p1, p2, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->i:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string p0, "clienttime"

    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-class p1, Lo/dgb;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dgb;

    .line 226
    invoke-interface {p0}, Lo/dgb;->R()Lo/dga;

    move-result-object p0

    .line 182
    const-string p1, "appvers"

    invoke-interface {p0}, Lo/dga;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->h()Lo/cZN;

    move-result-object p0

    invoke-interface {p0}, Lo/cZN;->j()Z

    move-result p0

    const-string p1, "bg"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->h()Lo/cZN;

    move-result-object p0

    invoke-interface {p0}, Lo/cZN;->g()Z

    move-result p0

    const-string p1, "bgstart"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    .line 186
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    const-string p1, "causemsg"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 189
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 190
    const-string p1, "cause"

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private c(JLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b()V

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->i()V

    :cond_0
    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p6

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;JLjava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 202
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 201
    const-string v1, "startup_error_history"

    invoke-static {v0, v1, p0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b()V

    .line 121
    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 122
    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 124
    const-string p0, ""

    invoke-static {p0}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/String;)V

    .line 127
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    sget-object v2, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    const-string v6, ""

    sget-object v7, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v8, 0x0

    .line 3051
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(JLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 197
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/fBp;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->f:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 87
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lo/cZK;->ar:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget-object v2, v2, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_0

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->b:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-eq v1, v2, :cond_3

    .line 90
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->FATAL_ESN_BASED_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-eq v1, v2, :cond_3

    .line 93
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->isDrmError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->c:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->isMslError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->a:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->g:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->e:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    :cond_4
    :goto_0
    move-object v6, v0

    .line 101
    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    invoke-interface {p2}, Lo/fBp;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(JLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 2

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/eVp;

    invoke-direct {v1}, Lo/eVp;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static i()V
    .locals 5

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 152
    sget-object v4, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$d;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$d;-><init>()V

    invoke-static {v0, v1}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 167
    :cond_2
    sput-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->b:Lorg/json/JSONArray;

    return-void
.end method
