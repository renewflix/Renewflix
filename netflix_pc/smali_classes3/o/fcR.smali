.class public final Lo/fcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fct;


# instance fields
.field final b:Lo/fBl;


# direct methods
.method constructor <init>(Lo/fBl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/fcR;->b:Lo/fBl;

    return-void
.end method

.method private static h(Ljava/lang/String;)Lo/fih;
    .locals 3

    .line 401
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/fih;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fih;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-39659: Unable to parse link"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 405
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->k:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 406
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 407
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 408
    const-string v1, "link"

    invoke-virtual {v0, v1, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 403
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 345
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->A:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 304
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->z:J

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->F:Z

    return v0
.end method

.method public final D()J
    .locals 2

    .line 325
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->D:J

    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->N:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->K:Z

    return v0
.end method

.method public final G()Lo/fih;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->v:Ljava/lang/String;

    invoke-static {v0}, Lo/fcR;->h(Ljava/lang/String;)Lo/fih;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 3

    .line 115
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 3279
    invoke-virtual {v0}, Lo/fBl;->d()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo/fBl;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eqz v0, :cond_0

    return-object v0

    .line 3282
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->H:Z

    return v0
.end method

.method public final J()J
    .locals 2

    .line 335
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->W:J

    return-wide v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->P:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->O:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 94
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 4233
    iget-wide v0, v0, Lo/fBl;->R:J

    return-wide v0
.end method

.method public final O()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    invoke-virtual {v0}, Lo/fBl;->b()V

    return-void
.end method

.method public final P()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->w:Z

    return v0
.end method

.method public final Q()Lo/fbY;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->X:Ljava/lang/String;

    invoke-static {v0}, Lo/fbY;->d(Ljava/lang/String;)Lo/fbY;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->x:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-boolean v0, v0, Lo/fBl;->s:Z

    return v0
.end method

.method public final T()V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 8214
    iget-object v1, v0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    iput-object v1, v0, Lo/fBl;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 8215
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result v1

    iput v1, v0, Lo/fBl;->d:I

    .line 8216
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 6205
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 7220
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 5229
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 315
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/fBl;->D:J

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 9209
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    .line 9210
    invoke-virtual {v0}, Lo/fBl;->b()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 436
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/fBl;->x:Z

    return-void
.end method

.method public final a()J
    .locals 2

    .line 249
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-wide p1, v0, Lo/fBl;->z:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-object p1, v0, Lo/fBl;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-boolean p1, v0, Lo/fBl;->H:Z

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 350
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fBl;->D:J

    return-void
.end method

.method public final ab()Lo/fBl;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    return-object v0
.end method

.method public final ac()V
    .locals 2

    .line 446
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/fBl;->w:Z

    return-void
.end method

.method public final ae()I
    .locals 1

    .line 395
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->I:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-wide p1, v0, Lo/fBl;->W:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-object p1, v0, Lo/fBl;->y:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-boolean p1, v0, Lo/fBl;->N:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 259
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->g:I

    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-wide p1, v0, Lo/fBl;->t:J

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 12138
    invoke-virtual {v0, p1}, Lo/fBl;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-object p1, v0, Lo/fBl;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/fiQ$e;)V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lo/fcR;->Q()Lo/fbY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11063
    iget v1, p1, Lo/fiQ$e;->c:I

    iput v1, v0, Lo/fbY;->c:I

    .line 11064
    iget p1, p1, Lo/fiQ$e;->e:I

    iput p1, v0, Lo/fbY;->a:I

    .line 461
    iget-object p1, p0, Lo/fcR;->b:Lo/fBl;

    invoke-static {v0}, Lo/fbY;->c(Lo/fbY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/fBl;->X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-boolean p1, v0, Lo/fBl;->F:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 269
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->i:I

    return v0
.end method

.method public final d(J)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-wide p1, v0, Lo/fBl;->A:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-object p1, v0, Lo/fBl;->v:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 10248
    iput-boolean p1, v0, Lo/fBl;->s:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 264
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->h:I

    return v0
.end method

.method public final e(J)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-wide p1, v0, Lo/fBl;->E:J

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    invoke-virtual {v0, p1}, Lo/fBl;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    invoke-virtual {v0, p1}, Lo/fBl;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-object p1, v0, Lo/fBl;->u:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iput-boolean p1, v0, Lo/fBl;->K:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lo/fcR;->Q()Lo/fbY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iput-object p1, v0, Lo/fbY;->b:Ljava/lang/String;

    .line 472
    iget-object p1, p0, Lo/fcR;->b:Lo/fBl;

    invoke-static {v0}, Lo/fbY;->c(Lo/fbY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/fBl;->X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 310
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v1, v0, Lo/fBl;->z:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/fBl;->z:J

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 390
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->I:I

    return v0
.end method

.method public final n()Lo/fih;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/fcR;->h(Ljava/lang/String;)Lo/fih;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 426
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->S:I

    return v0
.end method

.method public final p()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 2

    .line 109
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 1272
    iget-object v1, v0, Lo/fBl;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-nez v1, :cond_0

    .line 1273
    iget v1, v0, Lo/fBl;->d:I

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    iput-object v1, v0, Lo/fBl;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 1275
    :cond_0
    iget-object v0, v0, Lo/fBl;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method

.method public final q()Lo/fih;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->u:Ljava/lang/String;

    invoke-static {v0}, Lo/fcR;->h(Ljava/lang/String;)Lo/fih;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lo/fih;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->y:Ljava/lang/String;

    invoke-static {v0}, Lo/fcR;->h(Ljava/lang/String;)Lo/fih;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    invoke-virtual {v0}, Lo/fBl;->d()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    .line 2143
    iget-object v0, v0, Lo/fBl;->J:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-object v0, v0, Lo/fBl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 340
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->t:J

    return-wide v0
.end method

.method public final y()I
    .locals 1

    .line 375
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget v0, v0, Lo/fBl;->n:I

    return v0
.end method

.method public final z()J
    .locals 2

    .line 360
    iget-object v0, p0, Lo/fcR;->b:Lo/fBl;

    iget-wide v0, v0, Lo/fBl;->E:J

    return-wide v0
.end method
