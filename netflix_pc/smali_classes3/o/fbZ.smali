.class public final Lo/fbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fck$d;


# static fields
.field private static final a:I

.field private static final c:[J

.field private static final e:J


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private f:I

.field private final g:Ljava/io/File;

.field private final h:Landroid/content/Context;

.field private final i:Lo/fcc;

.field private final j:Lo/fbU;

.field private final k:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field private final l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

.field private final m:Lo/fcd;

.field private n:I

.field private o:Lo/fck;

.field private final q:Lo/cDm;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const-wide/16 v0, 0x1388

    sput-wide v0, Lo/fbZ;->e:J

    .line 2063
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const/4 v0, 0x2

    .line 2066
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 43
    sput-object v1, Lo/fbZ;->c:[J

    .line 70
    sput v0, Lo/fbZ;->a:I

    return-void

    nop

    :array_0
    .array-data 8
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/fcg;Lo/fcd;Ljava/io/File;Lo/cDm;Lo/fca;Lo/fxw;Lo/fcc;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lo/fbZ$5;

    invoke-direct {v0, p0}, Lo/fbZ$5;-><init>(Lo/fbZ;)V

    iput-object v0, p0, Lo/fbZ;->b:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lo/fbZ;->h:Landroid/content/Context;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fbZ;->d:Landroid/os/Handler;

    .line 90
    iput-object p3, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 91
    iput-object p5, p0, Lo/fbZ;->m:Lo/fcd;

    .line 92
    iput-object p6, p0, Lo/fbZ;->g:Ljava/io/File;

    .line 93
    iput-object p7, p0, Lo/fbZ;->q:Lo/cDm;

    .line 94
    iput-object p10, p0, Lo/fbZ;->i:Lo/fcc;

    .line 95
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p5, Lo/fcd;->d:J

    .line 96
    invoke-interface {p4}, Lo/fcg;->e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object p2

    iput-object p2, p0, Lo/fbZ;->k:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 99
    invoke-interface {p4}, Lo/fcg;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/fbZ;->r:Ljava/util/List;

    .line 100
    invoke-static {p2}, Lo/fbX;->a(Ljava/util/List;)V

    .line 101
    new-instance p2, Lo/fbU;

    invoke-direct {p2, p1, p8, p9, p6}, Lo/fbU;-><init>(Landroid/content/Context;Lo/fca;Lo/fxw;Ljava/io/File;)V

    iput-object p2, p0, Lo/fbZ;->j:Lo/fbU;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 267
    iget-object v0, p0, Lo/fbZ;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lo/fck;

    iget-object v4, p0, Lo/fbZ;->g:Ljava/io/File;

    iget-object v5, p0, Lo/fbZ;->k:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    sget-object v6, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/fck;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/netflix/android/volley/Request$Priority;Lo/fck$d;)V

    iput-object v0, p0, Lo/fbZ;->o:Lo/fck;

    .line 269
    iget-object p1, p0, Lo/fbZ;->q:Lo/cDm;

    invoke-virtual {v0, p1}, Lo/fck;->e(Lo/cDm;)V

    return-void
.end method

.method static synthetic e(Lo/fbZ;)V
    .locals 3

    .line 1245
    iget v0, p0, Lo/fbZ;->f:I

    iget-object v1, p0, Lo/fbZ;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1246
    iget-object v0, p0, Lo/fbZ;->r:Ljava/util/List;

    iget v1, p0, Lo/fbZ;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fbX;

    .line 1250
    iget-object v0, v0, Lo/fbX;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fbZ;->c(Ljava/lang/String;)V

    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/fcc;->d(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 257
    iget-object v0, p0, Lo/fbZ;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lo/fbZ;->o:Lo/fck;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lo/fbZ;->j:Lo/fbU;

    iget-object v2, p0, Lo/fbZ;->m:Lo/fcd;

    iget-wide v2, v2, Lo/fcd;->d:J

    .line 3077
    iget-object v4, v0, Lo/fbU;->c:Lo/fbX;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3089
    invoke-virtual {v0, v2, v3, v4}, Lo/fbU;->d(JZ)V

    .line 3090
    iput-object v1, v0, Lo/fbU;->c:Lo/fbX;

    .line 261
    :cond_0
    iget-object v0, p0, Lo/fbZ;->o:Lo/fck;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ar_()V

    .line 262
    iput-object v1, p0, Lo/fbZ;->o:Lo/fck;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-direct {p0}, Lo/fbZ;->f()V

    .line 186
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    invoke-interface {v0, p0}, Lo/fcc;->b(Lo/fbZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/fbZ;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-wide v3, v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    .line 120
    iget-object v1, p0, Lo/fbZ;->j:Lo/fbU;

    iget-object v2, p0, Lo/fbZ;->m:Lo/fcd;

    iget-wide v2, v2, Lo/fcd;->d:J

    .line 9095
    iget-object v4, v1, Lo/fbU;->c:Lo/fbX;

    if-eqz v4, :cond_0

    .line 9106
    invoke-virtual {v1, v2, v3, v0}, Lo/fbU;->d(JZ)V

    const/4 v0, 0x0

    .line 9107
    iput-object v0, v1, Lo/fbU;->c:Lo/fbX;

    .line 124
    :cond_0
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    invoke-interface {v0, p0}, Lo/fcc;->e(Lo/fbZ;)V

    .line 125
    invoke-direct {p0}, Lo/fbZ;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz v0, :cond_0

    .line 147
    iget v0, v0, Lo/cDl;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 152
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v1}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lo/fbZ;->f()V

    .line 156
    iget-object v1, p0, Lo/fbZ;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x193

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a4

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    invoke-interface {v0, p0, p1}, Lo/fcc;->c(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :cond_1
    const/16 p1, 0x1a0

    if-ne v0, p1, :cond_2

    .line 167
    :try_start_1
    invoke-direct {p0}, Lo/fbZ;->f()V

    .line 168
    iget-object p1, p0, Lo/fbZ;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 172
    const-string p1, "http 416 error"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7224
    :cond_2
    iget p1, p0, Lo/fbZ;->f:I

    if-nez p1, :cond_3

    iget v0, p0, Lo/fbZ;->n:I

    sget v1, Lo/fbZ;->a:I

    if-ge v0, v1, :cond_3

    .line 7229
    iget-object p1, p0, Lo/fbZ;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbZ;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7230
    iget-object p1, p0, Lo/fbZ;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbZ;->b:Ljava/lang/Runnable;

    sget-object v1, Lo/fbZ;->c:[J

    iget v2, p0, Lo/fbZ;->n:I

    aget-wide v1, v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7231
    iget p1, p0, Lo/fbZ;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/fbZ;->n:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 7233
    iput p1, p0, Lo/fbZ;->f:I

    .line 7234
    iget-object v0, p0, Lo/fbZ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 7235
    iget-object p1, p0, Lo/fbZ;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbZ;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7236
    iget-object p1, p0, Lo/fbZ;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbZ;->b:Ljava/lang/Runnable;

    sget-wide v1, Lo/fbZ;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7239
    :cond_4
    iget-object p1, p0, Lo/fbZ;->i:Lo/fcc;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ALL_CDN_URLS_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {p1, p0, v0}, Lo/fcc;->d(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    invoke-interface {v0, p0, p1}, Lo/fcc;->b(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 178
    :cond_6
    :try_start_2
    iget-object v0, p0, Lo/fbZ;->i:Lo/fcc;

    invoke-interface {v0, p0, p1}, Lo/fcc;->d(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/fck;)V
    .locals 5

    .line 191
    iget-object v0, p0, Lo/fbZ;->m:Lo/fcd;

    .line 8254
    iget-object p1, p1, Lo/fck;->j:Lo/fci;

    iget-wide v1, p1, Lo/fci;->e:J

    iget-wide v3, p1, Lo/fci;->a:J

    add-long/2addr v1, v3

    .line 191
    iput-wide v1, v0, Lo/fcd;->d:J

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fbZ;->o:Lo/fck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-object v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 199
    iget-object v0, p0, Lo/fbZ;->m:Lo/fcd;

    iget-wide v0, v0, Lo/fcd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 200
    iget-object p1, p0, Lo/fbZ;->l:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-wide p1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    .line 208
    :cond_0
    iget p1, p0, Lo/fbZ;->f:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Lo/fbZ;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 209
    iget-object p1, p0, Lo/fbZ;->j:Lo/fbU;

    iget-object p2, p0, Lo/fbZ;->r:Ljava/util/List;

    iget v0, p0, Lo/fbZ;->f:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fbX;

    iget-object v0, p0, Lo/fbZ;->m:Lo/fcd;

    iget-wide v0, v0, Lo/fcd;->d:J

    .line 4061
    iput-object p2, p1, Lo/fbU;->c:Lo/fbX;

    .line 4070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lo/fbU;->a:J

    .line 4071
    iput-wide v0, p1, Lo/fbU;->b:J

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lo/fbZ;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/fbZ;->m:Lo/fcd;

    iget-object v1, p0, Lo/fbZ;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fcd;->d:J

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lo/fbZ;->f:I

    .line 109
    iput v0, p0, Lo/fbZ;->n:I

    .line 110
    iget-object v1, p0, Lo/fbZ;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fbX;

    iget-object v0, v0, Lo/fbX;->a:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lo/fbZ;->f()V

    .line 112
    invoke-direct {p0, v0}, Lo/fbZ;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
