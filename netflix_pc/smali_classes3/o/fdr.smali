.class public final Lo/fdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdr$e;,
        Lo/fdr$d;
    }
.end annotation


# static fields
.field private static b:J

.field public static final c:Lo/fdr;

.field private static final d:Lo/fdr$e;

.field private static final e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/fdr;

    invoke-direct {v0}, Lo/fdr;-><init>()V

    sput-object v0, Lo/fdr;->c:Lo/fdr;

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;

    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 230
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object v0

    sput-object v0, Lo/fdr;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 60
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    move v2, v0

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 61
    new-instance v0, Lo/fdr$e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/fdr$e;-><init>(IJJ)V

    .line 53
    sput-object v0, Lo/fdr;->d:Lo/fdr$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lo/fdp;
    .locals 2

    .line 186
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-class v1, Lo/fdr$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdr$d;

    .line 186
    invoke-interface {v0}, Lo/fdr$d;->bP()Lo/fdp;

    move-result-object v0

    return-object v0
.end method

.method private static c()J
    .locals 2

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lo/fdr;->b()Lo/fdp;

    move-result-object v0

    .line 9212
    iget v1, v0, Lo/fdp;->b:I

    iget v0, v0, Lo/fdp;->a:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 152
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 154
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    sget-object v1, Lo/fdr;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v2

    invoke-interface {v2}, Lo/fBb;->e()I

    move-result v2

    .line 157
    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v3

    invoke-interface {v3}, Lo/fBb;->c()Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v4

    .line 160
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1c

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v10, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->e:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c()I

    move-result v10

    invoke-interface {v4, v8, v9, v10}, Lo/fBb;->d(JI)I

    move-result v4

    .line 162
    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v1

    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v7, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c()I

    move-result v7

    invoke-interface {v1, v5, v6, v7}, Lo/fBb;->d(JI)I

    move-result v1

    .line 165
    const-string v5, "count"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v2, "mobileCount"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v2, "wifiCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-static {}, Lo/fdr;->c()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBo;

    invoke-virtual {v2}, Lo/fBo;->d()J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 170
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 169
    const-string v3, "oldestEntryLife"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V
    .locals 14

    .line 2107
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lo/fdr;->c()J

    move-result-wide v1

    sget-wide v3, Lo/fdr;->b:J

    sget-object v5, Lo/fdr;->d:Lo/fdr$e;

    .line 3049
    iget-wide v6, v5, Lo/fdr$e;->e:J

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 2108
    sget-object v1, Lo/fdr;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v2

    invoke-interface {v2}, Lo/fBb;->e()I

    move-result v2

    .line 2109
    invoke-virtual {v5}, Lo/fdr$e;->e()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2112
    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v1

    invoke-virtual {v5}, Lo/fdr$e;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Lo/fBb;->b(I)V

    goto :goto_0

    .line 2114
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v1

    invoke-static {}, Lo/fdr;->c()J

    move-result-wide v2

    .line 4048
    iget-wide v4, v5, Lo/fdr$e;->a:J

    sub-long/2addr v2, v4

    .line 2114
    invoke-interface {v1, v2, v3}, Lo/fBb;->e(J)V

    .line 2116
    :goto_0
    invoke-static {}, Lo/fdr;->c()J

    move-result-wide v1

    sput-wide v1, Lo/fdr;->b:J

    .line 1079
    :cond_1
    sget-object v1, Lo/fdr;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v1

    .line 5122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->i()J

    move-result-wide v2

    .line 5123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5124
    invoke-static {}, Lo/fdr;->c()J

    move-result-wide v7

    .line 5125
    sget-object v4, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->d:Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    .line 6003
    iget v9, v4, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->e:I

    .line 5126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7133
    sget-object v5, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->b:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 7135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const/4 v10, 0x0

    .line 7136
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7140
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v5, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->e:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    goto :goto_1

    .line 8324
    :cond_2
    sget-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v4, v10, :cond_3

    sget-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq v4, v10, :cond_3

    goto :goto_1

    .line 7141
    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 5126
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c()I

    move-result v10

    .line 5127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 5128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f()Z

    move-result v13

    .line 5121
    new-instance p0, Lo/fBo;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lo/fBo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJZ)V

    .line 1079
    invoke-interface {v1, p0}, Lo/fBb;->a(Lo/fBo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10069
    invoke-static {}, Lo/fdr;->b()Lo/fdp;

    move-result-object v0

    .line 11207
    iget-boolean v0, v0, Lo/fdp;->c:Z

    if-eqz v0, :cond_1

    .line 12032
    invoke-static {}, Lo/fcW;->e()Lo/fcW$b;

    move-result-object v0

    iget-wide v0, v0, Lo/fcW$b;->c:J

    const-wide/32 v2, 0x2faf080

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 13089
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->n()Ljava/lang/String;

    move-result-object v0

    .line 14119
    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14120
    const-string v1, "postplay"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14121
    const-string v1, "branching"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14122
    const-string v1, "live"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14123
    const-string v1, "UserMarkPreview"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/fdu;

    invoke-direct {v1, p1}, Lo/fdu;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method
