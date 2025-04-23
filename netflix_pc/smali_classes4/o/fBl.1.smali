.class public final Lo/fBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:Lcom/netflix/mediaclient/android/app/Status;

.field public K:Z

.field public L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public M:I

.field public N:Z

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation
.end field

.field public R:J

.field public S:I

.field public W:J

.field public X:Ljava/lang/String;

.field public a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/fBl;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 244
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result p1

    iput p1, p0, Lo/fBl;->M:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 129
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    iput v0, p0, Lo/fBl;->n:I

    .line 130
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fBl;->q:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lo/fBl;->J:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lo/fBl;->n:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lo/fBl;->q:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lo/fBl;->J:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {p0, v0}, Lo/fBl;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    .line 225
    invoke-direct {p0, p1}, Lo/fBl;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 2

    .line 252
    iget-object v0, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lo/fBl;->l:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 254
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lo/fBl;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lo/fBl;->M:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a(I)Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    iput-object v0, p0, Lo/fBl;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 260
    :cond_0
    iget-object v0, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/fBl;->r:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    iput-object v0, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 267
    :cond_1
    iget-object v0, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V
    .locals 2

    .line 237
    iput-object p1, p0, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 238
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result p1

    iput p1, p0, Lo/fBl;->l:I

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fBl;->R:J

    return-void
.end method
