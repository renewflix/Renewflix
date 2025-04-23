.class public final Lo/fcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcl;
.implements Lo/fcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcn$e;,
        Lo/fcn$a;,
        Lo/fcn$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo/fcn$e;

.field private final c:Lo/fcb;

.field private final d:Landroid/os/HandlerThread;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbZ;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final i:Lo/fxw;

.field private j:I

.field private final k:Lo/fcS;

.field private l:Z

.field private final m:Lo/fcL;

.field private final n:Lo/fcs;

.field private final o:Lo/fcE;

.field private final p:Lo/fcu;

.field private final q:Lo/cDm;

.field private final r:Lo/fct;

.field private final s:Lo/fcn$b;

.field private t:Lo/fcw;

.field private final v:Lo/fbG;

.field private y:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fct;Lo/fcu;Ljava/lang/String;Lo/cDm;Lo/fcS;Lo/fcL;Lo/fcs;Landroid/os/HandlerThread;Lo/fxw;Lo/fcE;Lo/fbG;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcn;->f:Ljava/util/List;

    .line 115
    new-instance v0, Lo/fcn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fcn$b;-><init>(Lo/fcn;B)V

    iput-object v0, p0, Lo/fcn;->s:Lo/fcn$b;

    .line 138
    iput-object p1, p0, Lo/fcn;->a:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lo/fcn;->r:Lo/fct;

    .line 140
    iput-object p3, p0, Lo/fcn;->p:Lo/fcu;

    .line 141
    iput-object p4, p0, Lo/fcn;->h:Ljava/lang/String;

    .line 142
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/fcn;->g:Ljava/io/File;

    .line 143
    iput-object p5, p0, Lo/fcn;->q:Lo/cDm;

    .line 144
    iput-object p6, p0, Lo/fcn;->k:Lo/fcS;

    .line 145
    iput-object p7, p0, Lo/fcn;->m:Lo/fcL;

    .line 146
    iput-object p8, p0, Lo/fcn;->n:Lo/fcs;

    .line 147
    iput-object p12, p0, Lo/fcn;->v:Lo/fbG;

    .line 148
    new-instance p1, Lo/fcn$e;

    invoke-virtual {p9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lo/fcn$e;-><init>(Lo/fcn;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fcn;->b:Lo/fcn$e;

    .line 149
    iput-object p9, p0, Lo/fcn;->d:Landroid/os/HandlerThread;

    .line 150
    iput-object p10, p0, Lo/fcn;->i:Lo/fxw;

    .line 151
    new-instance p1, Lo/fcb;

    invoke-direct {p1}, Lo/fcb;-><init>()V

    iput-object p1, p0, Lo/fcn;->c:Lo/fcb;

    .line 152
    iput-object p11, p0, Lo/fcn;->o:Lo/fcE;

    .line 154
    invoke-interface {p2}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p4, :cond_0

    .line 156
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p2, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 160
    :cond_0
    invoke-interface {p2}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p4, :cond_1

    invoke-interface {p2}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p1

    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p1, p4, :cond_2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lo/fcn;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p4, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, p4, :cond_2

    .line 165
    invoke-direct {p0}, Lo/fcn;->K()Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p2, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 168
    invoke-interface {p2}, Lo/fct;->O()V

    .line 173
    :cond_2
    invoke-direct {p0}, Lo/fcn;->L()V

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 178
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object p4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p1, p4, :cond_3

    .line 179
    new-instance p1, Lo/fcw;

    invoke-direct {p1, p3, p2}, Lo/fcw;-><init>(Lo/fcu;Lo/fct;)V

    iput-object p1, p0, Lo/fcn;->t:Lo/fcw;

    .line 181
    sget-object p1, Lo/fbM;->c:Lo/fbM;

    .line 182
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/fcn;->t:Lo/fcw;

    invoke-static {p1, p2}, Lo/fbM;->e(Ljava/lang/String;Lo/fcw;)V

    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mOfflineManifestManager or mOfflineLicenseManager can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K()Z
    .locals 10

    .line 1227
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1228
    iget-object v7, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v9, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v7, v8, v9}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1230
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    .line 1234
    invoke-static {v3, v7}, Lo/fcn;->a(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1236
    iput-boolean v1, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_0

    .line 1232
    :cond_1
    iput-boolean v6, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v2, v6

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1242
    iget-object v7, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v9, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v7, v8, v9}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1244
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-eqz v8, :cond_4

    .line 1247
    invoke-static {v3, v7}, Lo/fcn;->a(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1249
    iput-boolean v1, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_1

    .line 1246
    :cond_4
    iput-boolean v6, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v2, v6

    goto :goto_1

    .line 1253
    :cond_5
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1254
    iget-object v7, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v9, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v7, v8, v9}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1256
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    .line 1259
    invoke-static {v3, v7}, Lo/fcn;->a(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1261
    iput-boolean v1, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_2

    .line 1258
    :cond_7
    iput-boolean v6, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v2, v6

    goto :goto_2

    .line 1265
    :cond_8
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1266
    iget-object v7, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v9, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v7, v8, v9}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1268
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-eqz v8, :cond_a

    .line 1271
    invoke-static {v3, v7}, Lo/fcn;->a(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1273
    iput-boolean v1, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    goto :goto_3

    .line 1270
    :cond_a
    iput-boolean v6, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    move v2, v6

    goto :goto_3

    :cond_b
    return v2
.end method

.method private L()V
    .locals 3

    .line 1281
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1283
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v1, v2}, Lo/fcn;->d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1288
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v1, v2}, Lo/fcn;->d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;

    goto :goto_1

    .line 1291
    :cond_1
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1293
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v1, v2}, Lo/fcn;->d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;

    goto :goto_2

    .line 1296
    :cond_2
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1298
    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v1, v2}, Lo/fcn;->d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;

    goto :goto_3

    .line 1300
    :cond_3
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {v0}, Lo/fcu;->a()V

    return-void
.end method

.method private M()Z
    .locals 1

    .line 1650
    iget-boolean v0, p0, Lo/fcn;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private N()Z
    .locals 4

    .line 1141
    invoke-virtual {p0}, Lo/fcn;->bH_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fcn;->bk_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x17d7840

    add-long/2addr v0, v2

    .line 1142
    iget-object v2, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-static {v2}, Lo/izm;->c(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private O()V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/fcn;->b:Lo/fcn$e;

    iget-object v1, p0, Lo/fcn;->s:Lo/fcn$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P()V
    .locals 7

    .line 1195
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->K()Ljava/util/List;

    move-result-object v0

    .line 1196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    iget-object v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 1198
    iget-object v1, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v2, p0, Lo/fcn;->r:Lo/fct;

    iget-object v3, p0, Lo/fcn;->h:Ljava/lang/String;

    .line 1199
    invoke-interface {v2}, Lo/fct;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v5

    new-instance v6, Lo/fcn$12;

    invoke-direct {v6, p0}, Lo/fcn$12;-><init>(Lo/fcn;)V

    .line 1198
    invoke-interface/range {v1 .. v6}, Lo/fcS;->c(Lo/fcj;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/fcn;->b:Lo/fcn$e;

    iget-object v1, p0, Lo/fcn;->s:Lo/fcn$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()V
    .locals 4

    .line 953
    iget-object v0, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fbZ;

    .line 954
    invoke-virtual {v2}, Lo/fbZ;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 955
    invoke-virtual {v2}, Lo/fbZ;->h()V

    const/4 v1, 0x1

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v2}, Lo/fbZ;->e()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 962
    invoke-direct {p0}, Lo/fcn;->Q()V

    .line 963
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->Y()V

    .line 964
    invoke-direct {p0}, Lo/fcn;->O()V

    :cond_2
    return-void
.end method

.method private S()V
    .locals 3

    .line 354
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_ARE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 355
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v1}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 356
    iget-object v2, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v2, v1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 357
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1, v0}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 358
    iget-object v0, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {v0, p0}, Lo/fcs;->e(Lo/fcl;)V

    return-void
.end method

.method private T()V
    .locals 3

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lo/fcn;->j:I

    .line 920
    iput v0, p0, Lo/fcn;->e:I

    .line 921
    iget-object v0, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbZ;

    .line 922
    invoke-virtual {v1}, Lo/fbZ;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 923
    iget v2, p0, Lo/fcn;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/fcn;->j:I

    .line 925
    :cond_1
    invoke-virtual {v1}, Lo/fbZ;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    iget v1, p0, Lo/fcn;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fcn;->e:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/fcn;->b:Lo/fcn$e;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 349
    invoke-direct {p0, p2}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 350
    invoke-direct {p0, p2}, Lo/fcn;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 2

    .line 1166
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1171
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1, p0}, Lo/fcs;->a(Lo/fcl;)V

    return-void
.end method

.method static synthetic a(Lo/fcn;)V
    .locals 2

    const/4 v0, 0x0

    .line 7333
    invoke-direct {p0, v0}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 7334
    invoke-direct {p0}, Lo/fcn;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7335
    invoke-direct {p0}, Lo/fcn;->P()V

    return-void

    .line 7337
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/fcn;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method static synthetic a(Lo/fcn;Lo/fbZ;)V
    .locals 3

    .line 3362
    invoke-direct {p0}, Lo/fcn;->T()V

    .line 3364
    invoke-virtual {p1}, Lo/fbZ;->e()Ljava/lang/String;

    .line 3367
    iget p1, p0, Lo/fcn;->j:I

    iget-object v0, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3369
    iget-object p1, p0, Lo/fcn;->c:Lo/fcb;

    .line 5065
    iget-object v0, p1, Lo/fcb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5066
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 5067
    iput-object v0, p1, Lo/fcb;->b:Ljava/lang/Long;

    .line 3370
    :cond_0
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1}, Lo/fct;->U()V

    .line 3371
    iget-object p1, p0, Lo/fcn;->p:Lo/fcu;

    const/16 v0, 0x64

    .line 6071
    iput v0, p1, Lo/fcu;->a:I

    .line 3372
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1, p0}, Lo/fcs;->d(Lo/fcl;)V

    .line 3373
    new-instance p1, Lo/fbK$h;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fbK;)V

    goto :goto_0

    .line 3377
    :cond_1
    invoke-direct {p0}, Lo/fcn;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3380
    :goto_0
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1}, Lo/fcs;->b()V

    .line 3381
    iget-object p0, p0, Lo/fcn;->a:Landroid/content/Context;

    invoke-static {p0}, Lo/fbS;->c(Landroid/content/Context;)V

    return-void

    .line 3383
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/fcn;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 3384
    new-instance v0, Lo/fbK$h;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0}, Lo/fcn;->e(Lo/fbK;)V

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/io/File;)Z
    .locals 4

    .line 1437
    iget-boolean v0, p0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1438
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lo/fiQ;)Z
    .locals 7

    .line 977
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 978
    invoke-interface {v0}, Lo/fct;->l()Ljava/util/List;

    move-result-object v0

    .line 977
    invoke-static {v0}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 979
    invoke-static {p1, v0}, Lo/fch;->d(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    .line 983
    invoke-interface {v1}, Lo/fct;->K()Ljava/util/List;

    move-result-object v1

    .line 982
    invoke-static {v1}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 984
    invoke-static {p1, v1}, Lo/fch;->c(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 987
    iget-object v2, p0, Lo/fcn;->r:Lo/fct;

    .line 988
    invoke-interface {v2}, Lo/fct;->L()Ljava/util/List;

    move-result-object v2

    .line 987
    invoke-static {v2}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 989
    invoke-static {p1, v2}, Lo/fch;->e(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 992
    iget-object v3, p0, Lo/fcn;->r:Lo/fct;

    .line 993
    invoke-interface {v3}, Lo/fct;->M()Ljava/util/List;

    move-result-object v3

    .line 992
    invoke-static {v3}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 994
    invoke-static {p1, v3}, Lo/fch;->a(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 999
    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    .line 27159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lo/fct;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 27161
    invoke-interface {v4}, Lo/fct;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27162
    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    .line 27166
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lo/fct;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 27168
    invoke-interface {v4}, Lo/fct;->K()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27169
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_0

    .line 27174
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 27175
    invoke-interface {v4}, Lo/fct;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 27177
    invoke-interface {v4}, Lo/fct;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27178
    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_0

    .line 27183
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 27184
    invoke-interface {v4}, Lo/fct;->M()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 27186
    invoke-interface {v4}, Lo/fct;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27187
    invoke-interface {v3}, Ljava/util/List;->size()I

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1005
    :cond_3
    iget-object v4, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1007
    invoke-interface {p1}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object p1

    .line 1008
    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v4}, Lo/fct;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1009
    iget-object v6, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-direct {p0, v0, v5, v6, p1}, Lo/fcn;->d(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1012
    :cond_4
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1013
    iget-object v5, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-direct {p0, v1, v4, v5, p1}, Lo/fcn;->d(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 1016
    :cond_5
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1017
    iget-object v4, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-direct {p0, v2, v1, v4, p1}, Lo/fcn;->d(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 1020
    :cond_6
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 1021
    iget-object v2, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-direct {p0, v3, v1, v2, p1}, Lo/fcn;->d(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    .line 1024
    :cond_7
    invoke-direct {p0}, Lo/fcn;->L()V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/fcg;Ljava/lang/String;)Lo/fbZ;
    .locals 13

    move-object v11, p0

    move-object v3, p1

    .line 935
    iget-object v0, v11, Lo/fcn;->h:Ljava/lang/String;

    iget-object v1, v3, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 936
    invoke-interface {p2}, Lo/fcg;->e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v2

    .line 935
    invoke-static {v0, v1, v2}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v6

    .line 937
    iget-object v1, v11, Lo/fcn;->a:Landroid/content/Context;

    iget-object v0, v11, Lo/fcn;->d:Landroid/os/HandlerThread;

    .line 938
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 941
    invoke-interface {p2}, Lo/fcg;->e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/fcn;->d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;

    move-result-object v5

    iget-object v7, v11, Lo/fcn;->q:Lo/cDm;

    iget-object v0, v11, Lo/fcn;->r:Lo/fct;

    .line 944
    new-instance v12, Lo/fbZ;

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-static {v0, p2, v8}, Lo/fca;->b(Lo/fct;Lo/fcg;Ljava/lang/String;)Lo/fca;

    move-result-object v8

    iget-object v9, v11, Lo/fcn;->i:Lo/fxw;

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/fbZ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/fcg;Lo/fcd;Ljava/io/File;Lo/cDm;Lo/fca;Lo/fxw;Lo/fcc;)V

    return-object v12
.end method

.method static bridge synthetic b(Lo/fcn;)Lo/fcs;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcn;->n:Lo/fcs;

    return-object p0
.end method

.method private b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 4

    .line 1176
    iget-object v0, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-static {v0}, Lo/izm;->c(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0x17d7840

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1179
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1180
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 1184
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    .line 1187
    :cond_1
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1188
    iget-object p2, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p2, p0, p1}, Lo/fcs;->c(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static b(Lo/fcL;Lo/fct;Lo/fcl$c;Lo/fcs;)V
    .locals 6

    .line 1610
    invoke-static {p1}, Lo/fdb;->e(Lo/fct;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1611
    array-length v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 1618
    :cond_0
    invoke-interface {p1}, Lo/fct;->p()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1619
    invoke-interface {p1}, Lo/fct;->r()Lo/fih;

    move-result-object v4

    new-instance v5, Lo/fcn$5;

    invoke-direct {v5, p1, p2, p3}, Lo/fcn$5;-><init>(Lo/fct;Lo/fcl$c;Lo/fcs;)V

    move-object v0, p0

    move-object v1, p1

    .line 1617
    invoke-interface/range {v0 .. v5}, Lo/fcL;->d(Lo/fcj;[BZLo/fih;Lo/fcK;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 1613
    invoke-interface {p2, p1}, Lo/fcl$c;->a(Lo/fct;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 20302
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->g:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 20303
    invoke-direct {p0}, Lo/fcn;->T()V

    .line 20312
    iget-object v1, p0, Lo/fcn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20314
    iget v1, p0, Lo/fcn;->e:I

    if-lez v1, :cond_1

    return-void

    .line 20322
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 20326
    :cond_1
    invoke-direct {p0, p1, v0}, Lo/fcn;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method static synthetic b(Lo/fcn;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 9279
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9280
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {p1, v0}, Lo/fdb;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/fct;)V

    .line 9281
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1}, Lo/fct;->O()V

    goto :goto_0

    .line 9283
    :cond_0
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 9285
    :goto_0
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1, p0, p2}, Lo/fcs;->d(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic b(Lo/fcn;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI$d;)V
    .locals 1

    .line 22564
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22565
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {p1, v0}, Lo/fdb;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/fct;)V

    .line 22566
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1}, Lo/fct;->O()V

    goto :goto_0

    .line 22571
    :cond_0
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {p1}, Lo/fbS;->e(Lo/fct;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22572
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22576
    invoke-direct {p0, p1}, Lo/fcn;->e(Z)V

    .line 22577
    iget-object p0, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p0}, Lo/fcs;->b()V

    if-eqz p3, :cond_2

    .line 22579
    invoke-virtual {p3, p2}, Lo/fbI$d;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lo/fcn;Lo/fbK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fbK;)V

    return-void
.end method

.method static synthetic b(Lo/fcn;Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 20215
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20216
    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fiQ;)V

    return-void

    .line 20218
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->g:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 20219
    :goto_0
    invoke-direct {p0, p2, p1}, Lo/fcn;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 20220
    iget-object p0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p0, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic b(Lo/fcn;Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;Lo/fcl$d;)V
    .locals 15

    move-object v1, p0

    .line 18499
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 18501
    :try_start_0
    new-instance v0, Lo/fcT;

    iget-object v3, v1, Lo/fcn;->a:Landroid/content/Context;

    iget-object v4, v1, Lo/fcn;->h:Ljava/lang/String;

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18502
    invoke-static {v3}, Lo/fdb;->e(Lo/fct;)[B

    move-result-object v6

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18503
    invoke-interface {v3}, Lo/fct;->q()Lo/fih;

    move-result-object v7

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18504
    invoke-interface {v3}, Lo/fct;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18505
    invoke-interface {v3}, Lo/fct;->K()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18506
    invoke-interface {v3}, Lo/fct;->L()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18507
    invoke-interface {v3}, Lo/fct;->M()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/fdb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18508
    invoke-interface {v3}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18509
    invoke-interface {v3}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    .line 18510
    invoke-static {v3}, Lo/fdb;->a(Lo/fct;)Lo/eVM;

    move-result-object v14

    move-object v3, v0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v14}, Lo/fcT;-><init>(Ljava/lang/String;Lo/fiQ;[BLo/fih;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/eVM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object/from16 v0, p2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 18521
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lo/fcn;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    xor-int/lit8 v5, v5, 0x1

    .line 18524
    :try_start_2
    iget-object v6, v1, Lo/fcn;->r:Lo/fct;

    invoke-interface {v6}, Lo/fct;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v7, v4

    move v8, v7

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 18525
    iget-object v10, v1, Lo/fcn;->h:Ljava/lang/String;

    iget-object v9, v9, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v11, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v10, v9, v11}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v9

    .line 18527
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18530
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/fcQ;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 18532
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 18533
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 18540
    :cond_2
    :try_start_4
    iget-object v6, v1, Lo/fcn;->r:Lo/fct;

    invoke-interface {v6}, Lo/fct;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v9, v4

    move v10, v9

    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 18541
    iget-object v12, v1, Lo/fcn;->h:Ljava/lang/String;

    iget-object v11, v11, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    sget-object v13, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v12, v11, v13}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v11

    .line 18543
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18546
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/fcQ;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 18548
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 18549
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move v10, v3

    goto :goto_2

    :catch_2
    move v8, v3

    :catch_3
    move v10, v3

    move v9, v4

    :cond_5
    :goto_2
    move v3, v8

    goto :goto_3

    :catch_4
    move v5, v3

    :catch_5
    move v10, v3

    move v7, v4

    move v9, v7

    .line 18558
    :goto_3
    invoke-direct {p0}, Lo/fcn;->K()Z

    move-result v6

    .line 18559
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OfflinePlayableManifestImpl DL_MANIFEST_DATA_MISSING oxid="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " manifestCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " audioCounts="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoCounts="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failedAudio="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failedVideo="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " allExists="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18564
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18565
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 18566
    iget-object v3, v1, Lo/fcn;->r:Lo/fct;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v3, v6}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 18567
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a(Ljava/lang/Throwable;)V

    .line 18569
    new-instance v3, Lo/eEs;

    invoke-direct {v3}, Lo/eEs;-><init>()V

    invoke-virtual {v3, v5}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_5

    .line 18571
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 18572
    iget-object v0, v1, Lo/fcn;->r:Lo/fct;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 18573
    iget-object v0, v1, Lo/fcn;->r:Lo/fct;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v0, v4}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    :goto_4
    move-object v0, v3

    .line 18575
    :goto_5
    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v1, v0}, Lo/fcl$d;->c(Lo/fdn$c;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic b(Lo/fcn;ZLo/fiQ;Lo/fbI$d;)V
    .locals 9

    .line 26531
    invoke-direct {p0}, Lo/fcn;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v0}, Lo/fbS;->c(Lo/fct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26538
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    const/4 v0, 0x1

    .line 26539
    invoke-direct {p0, v0}, Lo/fcn;->e(Z)V

    .line 26541
    iget-object v1, p0, Lo/fcn;->m:Lo/fcL;

    iget-object v3, p0, Lo/fcn;->r:Lo/fct;

    .line 26542
    invoke-interface {p2}, Lo/fiQ;->S()[B

    move-result-object v4

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 26543
    invoke-static {v0}, Lo/fdb;->e(Lo/fct;)[B

    move-result-object v5

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 26544
    invoke-interface {v0}, Lo/fct;->n()Lo/fih;

    move-result-object v6

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 26545
    invoke-interface {v0}, Lo/fct;->G()Lo/fih;

    move-result-object v7

    new-instance v8, Lo/fcn$1;

    invoke-direct {v8, p0, p2, p3}, Lo/fcn$1;-><init>(Lo/fcn;Lo/fiQ;Lo/fbI$d;)V

    move v2, p1

    .line 26541
    invoke-interface/range {v1 .. v8}, Lo/fcL;->e(ZLo/fcj;[B[BLo/fih;Lo/fih;Lo/fcK;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 26533
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p3, p0}, Lo/fbI$d;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method private c(Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 1121
    invoke-static {}, Lo/iBq;->b()Z

    .line 1123
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1124
    iget-object v0, p0, Lo/fcn;->i:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    const-string v2, "Delete"

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->a(Lo/fxN;Lo/fcj;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fcS;->b(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->T()V

    .line 1128
    invoke-direct {p0}, Lo/fcn;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1129
    iget-object p1, p0, Lo/fcn;->m:Lo/fcL;

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/fcn;->n:Lo/fcs;

    invoke-static {p1, v0, v1, v2}, Lo/fcn;->b(Lo/fcL;Lo/fct;Lo/fcl$c;Lo/fcs;)V

    .line 1131
    :cond_0
    iget-object p1, p0, Lo/fcn;->h:Ljava/lang/String;

    invoke-static {p1}, Lo/fdb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1133
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p1

    .line 1135
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deletePlayableDirectory failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/fcn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1136
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_DELETE_PLAYABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p1
.end method

.method static synthetic c(Lo/fcn;)V
    .locals 2

    .line 22293
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->o:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/fcn;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method static synthetic c(Lo/fcn;Lo/fiQ;Lo/fbI$d;)V
    .locals 4

    .line 3585
    iget-object v0, p0, Lo/fcn;->m:Lo/fcL;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1}, Lo/fiQ;->S()[B

    move-result-object v2

    .line 3586
    invoke-interface {p1}, Lo/fiQ;->W()Lo/fig;

    move-result-object p1

    invoke-virtual {p1}, Lo/fig;->a()Lo/fih;

    move-result-object p1

    new-instance v3, Lo/fcn$4;

    invoke-direct {v3, p0, p2}, Lo/fcn$4;-><init>(Lo/fcn;Lo/fbI$d;)V

    .line 3585
    invoke-interface {v0, v1, v2, p1, v3}, Lo/fcL;->c(Lo/fcj;[BLo/fih;Lo/fcK;)V

    return-void
.end method

.method private d(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/fcd;
    .locals 3

    .line 1315
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    iget-object v0, v0, Lo/fcu;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcd;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Lo/fcd;

    invoke-direct {v0}, Lo/fcd;-><init>()V

    .line 1322
    :cond_0
    iget-object v1, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object p2

    .line 1325
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fcd;->d:J

    .line 1326
    iget-boolean p2, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    if-eqz p2, :cond_1

    .line 1327
    iput-wide v1, v0, Lo/fcd;->e:J

    goto :goto_0

    .line 1329
    :cond_1
    iget-wide v1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    iput-wide v1, v0, Lo/fcd;->e:J

    .line 1334
    :goto_0
    iget-object p2, p0, Lo/fcn;->p:Lo/fcu;

    iget-object p2, p2, Lo/fcu;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic d(Lo/fcn;)Lo/fct;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcn;->r:Lo/fct;

    return-object p0
.end method

.method private d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 1102
    invoke-static {}, Lo/iBq;->b()Z

    if-eqz p1, :cond_1

    .line 1105
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p1, v0, :cond_0

    .line 1107
    iget-object p1, p0, Lo/fcn;->c:Lo/fcb;

    invoke-virtual {p1}, Lo/fcb;->c()V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    invoke-virtual {v0, p1}, Lo/fcb;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1114
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fbZ;

    .line 1115
    invoke-virtual {v0}, Lo/fbZ;->g()V

    goto :goto_1

    .line 1117
    :cond_2
    iget-object p1, p0, Lo/fcn;->b:Lo/fcn$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fcg;",
            ">;",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            "Ljava/util/List<",
            "Lo/fbZ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1418
    iget-object v0, p2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 27426
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcg;

    .line 27427
    invoke-interface {v1}, Lo/fcg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1420
    invoke-direct {p0, p2, v1, p4}, Lo/fcn;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/fcg;Ljava/lang/String;)Lo/fbZ;

    move-result-object p1

    .line 1421
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private d(Lo/fcg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fcg;",
            "Ljava/util/List<",
            "Lo/fbZ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1086
    new-instance v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    invoke-interface {p1}, Lo/fcg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/fcg;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;-><init>(Ljava/lang/String;J)V

    .line 1087
    invoke-direct {p0, v0, p1, p4}, Lo/fcn;->b(Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/fcg;Ljava/lang/String;)Lo/fbZ;

    move-result-object p1

    .line 1088
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 8345
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 793
    sget v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic e(Lo/fcn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcn;->h:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 297
    invoke-direct {p0, p2}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 298
    invoke-direct {p0, p1, p2}, Lo/fcn;->b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method private e(Lo/fbK;)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lo/fcn;->o:Lo/fcE;

    invoke-virtual {v0, p1}, Lo/fcE;->c(Lo/fbK;)V

    return-void
.end method

.method static bridge synthetic e(Lo/fcn;Lo/fiQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fiQ;)V

    return-void
.end method

.method static synthetic e(Lo/fcn;Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 10211
    new-instance v0, Lo/fbK$i;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/fbK$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0}, Lo/fcn;->e(Lo/fbK;)V

    .line 10212
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p2, 0x0

    .line 12036
    invoke-static {p1, p2}, Lo/fch;->d(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12037
    invoke-static {p1, p2}, Lo/fch;->c(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12038
    invoke-static {p1, p2}, Lo/fch;->e(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12039
    invoke-static {p1, p2}, Lo/fch;->a(Lo/fiQ;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 12041
    iget-object v3, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12043
    invoke-interface {p1}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v3

    .line 12044
    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v4}, Lo/fct;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fcg;

    .line 12046
    iget-object v5, p0, Lo/fcn;->f:Ljava/util/List;

    iget-object v6, p0, Lo/fcn;->r:Lo/fct;

    .line 12047
    invoke-interface {v6}, Lo/fct;->l()Ljava/util/List;

    move-result-object v6

    .line 12046
    invoke-direct {p0, v4, v5, v6, v3}, Lo/fcn;->d(Lo/fcg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 12050
    :cond_0
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcg;

    .line 12052
    iget-object v4, p0, Lo/fcn;->f:Ljava/util/List;

    iget-object v5, p0, Lo/fcn;->r:Lo/fct;

    .line 12053
    invoke-interface {v5}, Lo/fct;->K()Ljava/util/List;

    move-result-object v5

    .line 12052
    invoke-direct {p0, v1, v4, v5, v3}, Lo/fcn;->d(Lo/fcg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 12056
    :cond_1
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcg;

    .line 12058
    iget-object v2, p0, Lo/fcn;->f:Ljava/util/List;

    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    .line 12059
    invoke-interface {v4}, Lo/fct;->L()Ljava/util/List;

    move-result-object v4

    .line 12058
    invoke-direct {p0, v1, v2, v4, v3}, Lo/fcn;->d(Lo/fcg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 12062
    :cond_2
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12063
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcg;

    .line 12064
    iget-object v1, p0, Lo/fcn;->f:Ljava/util/List;

    iget-object v2, p0, Lo/fcn;->r:Lo/fct;

    .line 12065
    invoke-interface {v2}, Lo/fct;->M()Ljava/util/List;

    move-result-object v2

    .line 12064
    invoke-direct {p0, v0, v1, v2, v3}, Lo/fcn;->d(Lo/fcg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 12067
    :cond_3
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12026
    invoke-interface {p1}, Lo/fiQ;->at()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 12031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12032
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12033
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12034
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 12035
    :cond_4
    move-object v1, v0

    check-cast v1, Lo/eGa;

    .line 12026
    invoke-virtual {v1}, Lo/eGa;->j()I

    move-result v2

    invoke-virtual {v1}, Lo/eGa;->f()I

    move-result v1

    mul-int/2addr v2, v1

    .line 12037
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12038
    move-object v3, v1

    check-cast v3, Lo/eGa;

    .line 12026
    invoke-virtual {v3}, Lo/eGa;->j()I

    move-result v4

    invoke-virtual {v3}, Lo/eGa;->f()I

    move-result v3

    mul-int/2addr v4, v3

    if-ge v2, v4, :cond_6

    move-object v0, v1

    move v2, v4

    .line 12043
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12026
    :goto_4
    check-cast v0, Lo/eGa;

    .line 12027
    new-instance p2, Lo/fiQ$e;

    invoke-virtual {v0}, Lo/eGa;->j()I

    move-result v1

    invoke-virtual {v0}, Lo/eGa;->f()I

    move-result v0

    invoke-direct {p2, v1, v0}, Lo/fiQ$e;-><init>(II)V

    .line 12068
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, p2}, Lo/fct;->c(Lo/fiQ$e;)V

    .line 12069
    invoke-direct {p0}, Lo/fcn;->L()V

    .line 14158
    iget-object p2, p0, Lo/fcn;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 14159
    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_5

    .line 14161
    :cond_7
    new-instance p2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 10214
    :goto_5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10215
    invoke-direct {p0}, Lo/fcn;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10216
    invoke-interface {p1}, Lo/fiQ;->as()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10217
    iget-object p2, p0, Lo/fcn;->m:Lo/fcL;

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {p1}, Lo/fiQ;->S()[B

    move-result-object v1

    .line 10218
    invoke-interface {p1}, Lo/fiQ;->W()Lo/fig;

    move-result-object p1

    invoke-virtual {p1}, Lo/fig;->a()Lo/fih;

    move-result-object p1

    new-instance v2, Lo/fcn$2;

    invoke-direct {v2, p0}, Lo/fcn$2;-><init>(Lo/fcn;)V

    .line 10217
    invoke-interface {p2, v0, v1, p1, v2}, Lo/fcL;->c(Lo/fcj;[BLo/fih;Lo/fcK;)V

    return-void

    .line 10229
    :cond_8
    new-instance p1, Lo/fbK$c;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lo/fbK$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fbK;)V

    .line 14271
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p0, p2}, Lo/fcs;->d(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 10234
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    new-instance p2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 16152
    invoke-virtual {p0}, Lo/fcn;->bH_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fcn;->bk_()J

    move-result-wide v2

    .line 16153
    iget-object v4, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-static {v4}, Lo/izm;->c(Ljava/io/File;)J

    move-result-wide v4

    .line 16154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "freeSpaceOnFileSystem="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " freeSpaceNeeded="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x17d7840

    add-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16083
    iput-object v0, p2, Lcom/netflix/mediaclient/android/app/BaseStatus;->a:Ljava/lang/String;

    .line 10236
    iget-object v0, p0, Lo/fcn;->i:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    iget-object v3, p0, Lo/fcn;->r:Lo/fct;

    if-eqz v0, :cond_a

    .line 17259
    :try_start_0
    invoke-static {p2}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 17260
    invoke-static {p2}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v5

    .line 17261
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->j:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 17263
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 17264
    invoke-interface {v0, v8}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10239
    :catch_0
    :cond_a
    new-instance v0, Lo/fbK$h;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0}, Lo/fcn;->e(Lo/fbK;)V

    goto :goto_6

    .line 10246
    :cond_b
    new-instance p1, Lo/fbK$h;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v1, v2}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, p1}, Lo/fcn;->e(Lo/fbK;)V

    goto :goto_6

    .line 12032
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 10253
    :cond_d
    :goto_6
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1, p0, p2}, Lo/fcs;->d(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private e(Lo/fiQ;)V
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Lo/fcn;->a(Lo/fiQ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    invoke-direct {p0}, Lo/fcn;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lo/fcn;->R()V

    .line 261
    iget-object p1, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {p1}, Lo/fcs;->b()V

    return-void

    .line 263
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, p1, v0}, Lo/fcn;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lo/fcn;->S()V

    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 1646
    iput-boolean p1, p0, Lo/fcn;->l:Z

    return-void
.end method

.method static synthetic h(Lo/fcn;)V
    .locals 4

    .line 24346
    sget-object v0, Lo/fcn$3;->b:[I

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24348
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {v0}, Lo/fcu;->a()V

    .line 24195
    iget-object v0, p0, Lo/fcn;->b:Lo/fcn$e;

    iget-object v1, p0, Lo/fcn;->s:Lo/fcn$b;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24350
    iget-object v0, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {v0, p0}, Lo/fcs;->b(Lo/fcl;)V

    .line 24351
    sget-object v0, Lo/fbM;->c:Lo/fbM;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fbM;->c(Ljava/lang/String;)V

    .line 24356
    :cond_0
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    iget-object p0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {p0}, Lo/fcu;->c()I

    return-void
.end method

.method static synthetic j(Lo/fcn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fcn;->P()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 804
    invoke-virtual {p0}, Lo/fcn;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 799
    invoke-virtual {p0}, Lo/fcn;->o()I

    move-result v0

    invoke-static {v0}, Lo/fcn;->d(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;)V
    .locals 2

    .line 1475
    sget-object v0, Lo/fcn$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 1485
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1486
    iget-object v0, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v0, v1}, Lo/fdb;->b(Ljava/lang/String;Lo/fct;)Z

    .line 1487
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1488
    iget-object p1, p0, Lo/fcn;->r:Lo/fct;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p1, v0}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final a(Lo/fbI$b;)V
    .locals 4

    .line 1496
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    iget-object v2, p0, Lo/fcn;->h:Ljava/lang/String;

    new-instance v3, Lo/fcn$14;

    invoke-direct {v3, p0, p1}, Lo/fcn$14;-><init>(Lo/fcn;Lo/fbI$b;)V

    invoke-interface {v0, v1, v2, v3}, Lo/fcS;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void
.end method

.method public final a(ZLo/fbI$d;)V
    .locals 4

    .line 1443
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v0}, Lo/fbS;->c(Lo/fct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    invoke-direct {p0}, Lo/fcn;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    .line 1447
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    iget-object v2, p0, Lo/fcn;->h:Ljava/lang/String;

    new-instance v3, Lo/fcn$11;

    invoke-direct {v3, p0, p1, p2}, Lo/fcn$11;-><init>(Lo/fcn;ZLo/fbI$d;)V

    invoke-interface {v0, v1, v2, v3}, Lo/fcS;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void

    .line 1464
    :cond_0
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p2, p1}, Lo/fbI$d;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 851
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 28073
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 477
    invoke-static {}, Lo/iBq;->b()Z

    .line 478
    invoke-direct {p0, p1}, Lo/fcn;->c(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/fct;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 464
    invoke-static {}, Lo/iBq;->b()Z

    .line 466
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->n:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p1, v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 471
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, p1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final b(Lo/fbZ;)V
    .locals 3

    .line 900
    new-instance v0, Lo/fcn$a;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_URL_DOWNLOAD_DISK_IO_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {v0, p0, v1, p1}, Lo/fcn$a;-><init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 906
    invoke-virtual {p1}, Lo/fbZ;->e()Ljava/lang/String;

    .line 907
    new-instance v0, Lo/fcn$a;

    invoke-direct {v0, p0, p2, p1}, Lo/fcn$a;-><init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/fcl$d;)V
    .locals 4

    .line 488
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    iget-object v2, p0, Lo/fcn;->h:Ljava/lang/String;

    new-instance v3, Lo/fcn$9;

    invoke-direct {v3, p0, p1}, Lo/fcn$9;-><init>(Lo/fcn;Lo/fcl$d;)V

    invoke-interface {v0, v1, v2, v3}, Lo/fcS;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void
.end method

.method public final b(I)Z
    .locals 9

    .line 819
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 822
    :cond_0
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    .line 30053
    iget-object v0, v0, Lo/fcu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcd;

    .line 30055
    iget-wide v3, v1, Lo/fcd;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 30056
    iget-wide v5, v1, Lo/fcd;->d:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v1, v5

    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_1

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final bA_()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bE_()I
    .locals 1

    .line 621
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->m()I

    move-result v0

    return v0
.end method

.method public final bF_()J
    .locals 2

    .line 789
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bH_()J
    .locals 2

    .line 759
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    iget-object v1, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/fcu;->d(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 761
    :cond_0
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {v0}, Lo/fcu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 6

    .line 682
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    const-class v0, Lo/fBM;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBM;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fBM;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_8

    .line 689
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 692
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 695
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1}, Lo/fct;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 698
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v1}, Lo/fbS;->a(Lo/fct;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 700
    :cond_2
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v1}, Lo/fbS;->e(Lo/fct;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 703
    :cond_3
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1}, Lo/fct;->B()J

    move-result-wide v1

    .line 704
    iget-object v3, p0, Lo/fcn;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    invoke-static {v3, v4}, Lo/fbS;->b(Landroid/content/Context;Lo/fct;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 705
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 706
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 708
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 710
    :cond_5
    iget-object v3, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v3}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 711
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0

    .line 713
    :cond_6
    iget-object v3, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v3}, Lo/fct;->B()J

    move-result-wide v3

    .line 714
    iget-object v5, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v5}, Lo/fct;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    cmp-long v1, v3, v1

    if-eqz v1, :cond_7

    .line 717
    iget-object v1, p0, Lo/fcn;->b:Lo/fcn$e;

    new-instance v2, Lo/fcn$7;

    invoke-direct {v2, p0}, Lo/fcn$7;-><init>(Lo/fcn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-object v0

    .line 731
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final bJ_()Lo/fbY;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->Q()Lo/fbY;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Z
    .locals 1

    .line 1518
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->R()Z

    move-result v0

    return v0
.end method

.method public final bS_()Z
    .locals 2

    .line 809
    invoke-virtual {p0}, Lo/fcn;->o()I

    move-result v0

    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bT_()Z
    .locals 1

    .line 1523
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1526
    :cond_0
    invoke-virtual {p0}, Lo/fcn;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 33044
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->f:Z

    return v0
.end method

.method public final bV_()I
    .locals 1

    .line 814
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->o()I

    move-result v0

    return v0
.end method

.method public final bk_()J
    .locals 2

    .line 751
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 752
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    iget-object v1, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/fcu;->d(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 753
    :cond_0
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {v0}, Lo/fcu;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 738
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()J
    .locals 9

    .line 773
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->D()J

    move-result-wide v0

    .line 775
    iget-object v2, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v2}, Lo/fct;->B()J

    move-result-wide v2

    .line 776
    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v4}, Lo/fct;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final bu_()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 605
    iget-object v0, p0, Lo/fcn;->b:Lo/fcn$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 606
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 607
    iput-object v1, p0, Lo/fcn;->b:Lo/fcn$e;

    .line 609
    :cond_0
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fcS;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 912
    invoke-virtual {p1}, Lo/fbZ;->e()Ljava/lang/String;

    .line 913
    new-instance v0, Lo/fcn$a;

    invoke-direct {v0, p0, p2, p1}, Lo/fcn$a;-><init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1513
    iget-object v0, p0, Lo/fcn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/fbZ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 894
    new-instance v0, Lo/fcn$a;

    invoke-direct {v0, p0, p2, p1}, Lo/fcn$a;-><init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/fct;
    .locals 1

    .line 483
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    return-object v0
.end method

.method public final e(Lo/fbZ;)V
    .locals 2

    .line 884
    invoke-virtual {p1}, Lo/fbZ;->e()Ljava/lang/String;

    .line 885
    new-instance v0, Lo/fcn$a;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v0, p0, v1, p1}, Lo/fcn$a;-><init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lo/fcn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/fcl$a;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    .line 584
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lo/fcn;->v:Lo/fbG;

    .line 29008
    iget-object v0, v0, Lo/fbG;->e:Lo/iOv;

    .line 585
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    new-instance v1, Lo/fcn$10;

    invoke-direct {v1, p0, p1}, Lo/fcn$10;-><init>(Lo/fcn;Lo/fcl$a;)V

    invoke-virtual {p0, v0, v1}, Lo/fcn;->a(ZLo/fbI$d;)V

    return-void

    .line 596
    :cond_1
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 598
    invoke-interface {p1}, Lo/fcl$a;->a()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 9

    .line 391
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->i()Ljava/lang/String;

    .line 392
    invoke-static {}, Lo/iBq;->b()Z

    .line 32360
    iget-object v0, p0, Lo/fcn;->h:Ljava/lang/String;

    .line 32626
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32627
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lo/fcn;->n:Lo/fcs;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_CREATE_VIEWABLE_DIRECTORY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/fcs;->d(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 400
    :cond_1
    new-instance v0, Lo/fbK$g;

    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/fbK$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/fcn;->e(Lo/fbK;)V

    .line 402
    iget-object v3, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v4, p0, Lo/fcn;->r:Lo/fct;

    .line 403
    invoke-static {v4}, Lo/fdb;->a(Lo/fct;)Lo/eVM;

    move-result-object v5

    iget-object v6, p0, Lo/fcn;->h:Ljava/lang/String;

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 405
    invoke-interface {v0}, Lo/fct;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v7

    new-instance v8, Lo/fcn$6;

    invoke-direct {v8, p0}, Lo/fcn$6;-><init>(Lo/fcn;)V

    .line 402
    invoke-interface/range {v3 .. v8}, Lo/fcS;->b(Lo/fcj;Lo/eVM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V

    return-void
.end method

.method public final h()V
    .locals 12

    .line 415
    invoke-static {}, Lo/iBq;->b()Z

    .line 418
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    invoke-virtual {p0}, Lo/fcn;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35052
    iget-object v3, v0, Lo/fcb;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 35053
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "DownloadActionCLReporter.startAction() sessionId was not null. It should not happen."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 35058
    :cond_0
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v11, Lcom/netflix/cl/model/event/session/action/Download;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/netflix/cl/model/event/session/action/Download;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v3, v11}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/fcb;->b:Ljava/lang/Long;

    .line 420
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    .line 421
    invoke-interface {v0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_4

    .line 429
    invoke-virtual {p0}, Lo/fcn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fcb;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lo/fcn;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iAd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    new-instance v3, Lo/fbK$h;

    invoke-direct {v3, v0, v1, v2}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v3}, Lo/fcn;->e(Lo/fbK;)V

    .line 436
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->o:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v0, v1}, Lo/fcb;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 437
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, v1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 438
    iget-object v0, p0, Lo/fcn;->n:Lo/fcs;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/fcs;->c(Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->Y()V

    .line 442
    invoke-direct {p0}, Lo/fcn;->N()Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    invoke-virtual {p0}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    new-instance v3, Lo/fbK$h;

    invoke-direct {v3, v0, v1, v2}, Lo/fbK$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v3}, Lo/fcn;->e(Lo/fbK;)V

    .line 444
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v0, v1}, Lo/fcb;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 445
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0, v1}, Lo/fcn;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, v0}, Lo/fcn;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 449
    iget-object v0, p0, Lo/fcn;->k:Lo/fcS;

    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    iget-object v2, p0, Lo/fcn;->h:Ljava/lang/String;

    new-instance v3, Lo/fcn$8;

    invoke-direct {v3, p0}, Lo/fcn$8;-><init>(Lo/fcn;)V

    invoke-interface {v0, v1, v2, v3}, Lo/fcS;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void

    .line 425
    :cond_4
    iget-object v0, p0, Lo/fcn;->c:Lo/fcb;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v0, v1}, Lo/fcb;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1640
    invoke-virtual {p0}, Lo/fcn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 1641
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    iget-object v1, p0, Lo/fcn;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/fcu;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 862
    iget-object v0, p0, Lo/fcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/fbS;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 864
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object v1, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v1}, Lo/fct;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit v0

    .line 870
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lo/fcn;->n:Lo/fcs;

    invoke-interface {v0}, Lo/fcs;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 869
    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 664
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 670
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->d()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 646
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->c()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 632
    iget-object v0, p0, Lo/fcn;->y:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    iput-object v0, p0, Lo/fcn;->y:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 635
    :cond_0
    iget-object v0, p0, Lo/fcn;->y:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 652
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->e()I

    move-result v0

    return v0
.end method

.method public final v()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 828
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->u()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    if-nez v0, :cond_3

    .line 830
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->y()I

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->y()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 835
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 836
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 838
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->a(Z)V

    goto :goto_0

    .line 842
    :cond_1
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 844
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0, v1}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 676
    iget-object v0, p0, Lo/fcn;->p:Lo/fcu;

    invoke-virtual {v0}, Lo/fcu;->c()I

    move-result v0

    return v0
.end method

.method public final y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 745
    iget-object v0, p0, Lo/fcn;->r:Lo/fct;

    invoke-interface {v0}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    return-object v0
.end method
