.class abstract Lo/eTL;
.super Lo/cZH;
.source ""

# interfaces
.implements Lo/eTP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTL$d;
    }
.end annotation


# instance fields
.field a:Lo/iBR;

.field protected final b:Landroid/content/Context;

.field protected c:Lo/cZN;

.field protected d:Ljava/util/concurrent/ScheduledExecutorService;

.field protected e:Lo/eTZ;

.field private final f:Ljava/lang/Runnable;

.field protected g:Lo/eVb;

.field protected final h:Lcom/netflix/mediaclient/service/user/UserAgent;

.field protected final i:Lo/eUq;

.field protected final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private n:Lo/eQC;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eUq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/cZH;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eTL;->j:Ljava/util/List;

    .line 215
    new-instance v0, Lo/eTT;

    invoke-direct {v0, p0}, Lo/eTT;-><init>(Lo/eTL;)V

    iput-object v0, p0, Lo/eTL;->f:Ljava/lang/Runnable;

    .line 503
    new-instance v0, Lo/eTL$5;

    invoke-direct {v0, p0}, Lo/eTL$5;-><init>(Lo/eTL;)V

    iput-object v0, p0, Lo/eTL;->o:Landroid/content/BroadcastReceiver;

    .line 97
    iput-object p2, p0, Lo/eTL;->i:Lo/eUq;

    .line 98
    iput-object p3, p0, Lo/eTL;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 99
    new-instance p2, Lo/eTZ;

    invoke-direct {p2, p4}, Lo/eTZ;-><init>(Lo/eQC;)V

    iput-object p2, p0, Lo/eTL;->e:Lo/eTZ;

    .line 100
    iput-object p1, p0, Lo/eTL;->b:Landroid/content/Context;

    .line 101
    iput-object p4, p0, Lo/eTL;->n:Lo/eQC;

    .line 102
    new-instance p1, Lo/eVb;

    invoke-direct {p1, p4, p3}, Lo/eVb;-><init>(Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;)V

    iput-object p1, p0, Lo/eTL;->g:Lo/eVb;

    .line 103
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "preference_retry_attempted_for_cl_in_ms"

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/eTL;->l:J

    return-void
.end method

.method public static synthetic a(Lo/eTL;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 0
    const-string v0, "clientSendTime"

    if-eqz p3, :cond_2

    .line 5255
    array-length v1, p3

    if-lez v1, :cond_2

    .line 6272
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6274
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p3

    .line 7017
    iget-boolean p3, p3, Lo/eTY;->o:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 6279
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6280
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6281
    invoke-static {}, Lo/izV;->a()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6282
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5261
    :goto_0
    new-instance p3, Lo/eTL$d;

    invoke-direct {p3, p0}, Lo/eTL$d;-><init>(Lo/eTL;)V

    invoke-virtual {p0, p1, p2, v1, p3}, Lo/eTL;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    return-void

    .line 6285
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "SendTime can not be updated, property not found, not valid enveloper!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5257
    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, Lo/eTL;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a([Lo/iCb;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 337
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v0

    invoke-virtual {v0}, Lo/eTY;->a()I

    move-result v0

    int-to-long v0, v0

    .line 348
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v2

    invoke-virtual {v2}, Lo/eTY;->c()Z

    move-result v2

    .line 351
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 352
    invoke-interface {v5}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 356
    invoke-virtual {p0, v6}, Lo/eTL;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :cond_1
    iget-object v7, p0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v7, v0

    .line 367
    invoke-static {v5, v7, v8}, Lo/iAE;->c(Lo/iCb;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 369
    invoke-virtual {p0, v6}, Lo/eTL;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_2
    iget-object v5, p0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v5, p0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lo/eTQ;

    invoke-direct {v7, p0, v6}, Lo/eTQ;-><init>(Lo/eTL;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_4
    invoke-direct {p0}, Lo/eTL;->k()V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lo/eTL;Ljava/lang/String;)V
    .locals 1

    .line 3326
    invoke-static {}, Lo/iBq;->b()Z

    .line 3328
    :try_start_0
    iget-object v0, p0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3329
    iget-object p0, p0, Lo/eTL;->a:Lo/iBR;

    invoke-interface {p0, p1}, Lo/iBR;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c(Lo/eTL;Ljava/lang/String;)V
    .locals 0

    .line 4377
    invoke-virtual {p0, p1}, Lo/eTL;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/eTL;[Lo/iCb;)V
    .locals 1

    .line 1219
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1220
    invoke-direct {p0, p1}, Lo/eTL;->a([Lo/iCb;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lo/eTL;->l:J

    .line 84
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "preference_retry_attempted_for_cl_in_ms"

    invoke-static {v2, v3, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()Lo/eTY;
    .locals 2

    .line 520
    iget-object v0, p0, Lo/eTL;->b:Landroid/content/Context;

    const-class v1, Lo/eUP;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUP;

    invoke-interface {v0}, Lo/eUP;->U()Lo/eTY;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
.end method

.method protected final b()V
    .locals 1

    .line 396
    invoke-virtual {p0}, Lo/eTL;->c()Lo/iAb;

    move-result-object v0

    invoke-virtual {v0}, Lo/iAb;->a()Z

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lo/eTL;->a:Lo/iBR;

    new-instance v1, Lo/eTS;

    invoke-direct {v1, p0, p1}, Lo/eTS;-><init>(Lo/eTL;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/iBR;->d(Ljava/lang/String;Lo/iBS;)V

    return-void
.end method

.method public b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 129
    iput-object p1, p0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->h()Lo/cZN;

    move-result-object p1

    iput-object p1, p0, Lo/eTL;->c:Lo/cZN;

    .line 132
    invoke-virtual {p0}, Lo/eTL;->d()V

    .line 134
    iget-object p1, p0, Lo/eTL;->c:Lo/cZN;

    invoke-interface {p1}, Lo/cZN;->aPQ_()Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lo/eTL;->c:Lo/cZN;

    invoke-interface {p1, p0}, Lo/cZN;->d(Lo/cZF;)Z

    .line 10165
    iget-object p1, p0, Lo/eTL;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 10166
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/eTL;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10167
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10170
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p1

    .line 11022
    iget-boolean v2, p1, Lo/eTY;->n:Z

    .line 10171
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p1

    .line 12023
    iget v3, p1, Lo/eTY;->d:I

    .line 10172
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p1

    .line 13024
    iget v4, p1, Lo/eTY;->c:I

    .line 10173
    new-instance p1, Lo/iBT;

    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v0

    .line 14025
    iget v5, v0, Lo/eTY;->l:I

    .line 10173
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->i:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/iBT;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    .line 10177
    new-instance v0, Lo/iCi;

    invoke-direct {v0, p1}, Lo/iCi;-><init>(Lo/iBN;)V

    iput-object v0, p0, Lo/eTL;->a:Lo/iBR;

    .line 15425
    const-string p1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 15430
    iget-object v0, p0, Lo/eTL;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eTL;->o:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v1, v2, p1}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method protected abstract c()Lo/iAb;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 317
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/eTN;

    invoke-direct {v1, p0, p1}, Lo/eTN;-><init>(Lo/eTL;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canSendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lo/eTL;->e:Lo/eTZ;

    invoke-virtual {v0, p1}, Lo/eTZ;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 304
    :try_start_0
    iget-object v0, p0, Lo/eTL;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lo/eTL;->a:Lo/iBR;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lo/iBR;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/eTL;->c:Lo/cZN;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p0}, Lo/cZN;->e(Lo/cZF;)Z

    .line 8434
    :cond_0
    iget-object v0, p0, Lo/eTL;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eTL;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 8

    .line 16197
    iget-wide v0, p0, Lo/eTL;->l:J

    .line 16198
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v2

    .line 17014
    iget v2, v2, Lo/eTY;->j:I

    int-to-long v2, v2

    .line 16199
    iget-wide v4, p0, Lo/eTL;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 16203
    invoke-static {v2, v3, v0, v1}, Lo/iBz;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :goto_0
    invoke-virtual {p0}, Lo/eTL;->c()Lo/iAb;

    move-result-object v0

    invoke-virtual {v0}, Lo/iAb;->av_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/eTL;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v2

    .line 18029
    iget v2, v2, Lo/eTY;->i:I

    int-to-long v2, v2

    .line 189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lo/eTL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/eTL;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lo/eTL;->c()Lo/iAb;

    move-result-object v0

    invoke-virtual {v0}, Lo/iAb;->f()V

    .line 292
    invoke-virtual {p0}, Lo/eTL;->h()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/eTL;->a:Lo/iBR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eTL;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/eTL;->a:Lo/iBR;

    invoke-interface {v0}, Lo/iBR;->d()[Lo/iCb;

    move-result-object v0

    .line 237
    array-length v1, v0

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v1

    .line 9011
    iget-boolean v1, v1, Lo/eTY;->g:Z

    if-eqz v1, :cond_0

    .line 240
    invoke-direct {p0, v0}, Lo/eTL;->a([Lo/iCb;)V

    :cond_0
    return-void
.end method
