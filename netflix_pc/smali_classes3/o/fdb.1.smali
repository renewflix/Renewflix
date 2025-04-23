.class public final Lo/fdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lo/fct;)Lo/eVM;
    .locals 10

    .line 239
    invoke-interface {p0}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/fcj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/fcj;->a()J

    move-result-wide v3

    .line 240
    new-instance v9, Lo/eVM;

    invoke-interface {p0}, Lo/fcj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lo/fcj;->c()I

    move-result v6

    invoke-interface {p0}, Lo/fcj;->e()I

    move-result v7

    invoke-interface {p0}, Lo/fcj;->d()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eVM;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    return-object v9
.end method

.method public static a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/fct;)V
    .locals 3

    .line 259
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 260
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b:J

    invoke-interface {p1, v1, v2}, Lo/fct;->c(J)V

    .line 261
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->n:J

    invoke-interface {p1, v1, v2}, Lo/fct;->b(J)V

    .line 262
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e:[B

    invoke-static {v1}, Lo/fdb;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/fct;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/fct;->d(J)V

    .line 264
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->j:Z

    invoke-interface {p1, v1}, Lo/fct;->c(Z)V

    .line 265
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->h:Z

    invoke-interface {p1, v1}, Lo/fct;->a(Z)V

    .line 266
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->f:J

    invoke-interface {p1, v1, v2}, Lo/fct;->a(J)V

    .line 267
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->g:J

    invoke-interface {p1, v1, v2}, Lo/fct;->e(J)V

    .line 268
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->o:Z

    invoke-interface {p1, v1}, Lo/fct;->b(Z)V

    .line 269
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->m:Z

    invoke-interface {p1, v1}, Lo/fct;->e(Z)V

    .line 270
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d:Lo/fih;

    invoke-virtual {v0, v1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/fct;->b(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->i:Lo/fih;

    invoke-virtual {v0, v1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/fct;->d(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->a:Lo/fih;

    invoke-virtual {v0, v1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/fct;->c(Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c:Lo/fih;

    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/fct;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/fcj;)Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fcj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    invoke-interface {p0}, Lo/fcj;->h()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 297
    :cond_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Ljava/lang/String;)Lo/fxT;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    invoke-static {v0}, Lo/izm;->e(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lo/fct;)Z
    .locals 3

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p1}, Lo/fct;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 216
    invoke-static {v0, p0, v1, v2}, Lo/fdb;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 220
    invoke-interface {p1}, Lo/fct;->K()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 219
    invoke-static {v0, p0, v1, v2}, Lo/fdb;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 223
    invoke-interface {p1}, Lo/fct;->L()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 222
    invoke-static {v0, p0, v1, v2}, Lo/fdb;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 226
    invoke-interface {p1}, Lo/fct;->M()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 225
    invoke-static {v0, p0, p1, v1}, Lo/fdb;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;",
            "Lcom/netflix/mediaclient/service/offline/download/DownloadableType;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 204
    iget-object v0, v0, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 248
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 87
    iget-object v1, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lo/fcl;)Z
    .locals 1

    .line 78
    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 116
    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static e(Lo/fct;)[B
    .locals 1

    .line 102
    invoke-interface {p0}, Lo/fct;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p0}, Lo/fct;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fdb;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
