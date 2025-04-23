.class public final Lo/fcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;


# instance fields
.field private a:Lo/fda;

.field private b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fda;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcR;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final i:Lo/fyb;

.field private final j:Lo/fAG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    .line 56
    new-instance v0, Lo/fyb;

    invoke-direct {v0}, Lo/fyb;-><init>()V

    iput-object v0, p0, Lo/fcU;->i:Lo/fyb;

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->c:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/fcU;->a:Lo/fda;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcU;->d:Ljava/util/List;

    .line 118
    iput-object p1, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 119
    sget-object v0, Lo/fAG;->d:Lo/fAG$b;

    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object p1

    invoke-static {p1}, Lo/fAG$b;->d(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAG;

    move-result-object p1

    iput-object p1, p0, Lo/fcU;->j:Lo/fAG;

    return-void
.end method

.method private e(Lo/fcW;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 20

    move-object/from16 v7, p0

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lo/fcU;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 4045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/of_meta_registry.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->c:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v1, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 151
    iget-object v1, v7, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iget-object v1, v7, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    :try_start_0
    iget-object v1, v7, Lo/fcU;->j:Lo/fAG;

    .line 5020
    invoke-virtual {v1}, Lo/fAG;->e()Ljava/util/List;

    move-result-object v1

    .line 5021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBl;

    .line 5023
    new-instance v4, Lo/fcR;

    invoke-direct {v4, v3}, Lo/fcR;-><init>(Lo/fBl;)V

    .line 5024
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    iput-object v2, v7, Lo/fcU;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/fcW;->b()Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/fcX;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lo/fcX;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v2}, Lo/fcU;->e(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v5, v7, Lo/fcU;->j:Lo/fAG;

    iget-object v6, v7, Lo/fcU;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 6423
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6424
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 6425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/fcR;

    .line 6426
    invoke-virtual {v13}, Lo/fcR;->ae()I

    move-result v14

    if-ne v14, v10, :cond_4

    .line 6429
    invoke-virtual {v13}, Lo/fcR;->ab()Lo/fBl;

    move-result-object v14

    .line 6430
    invoke-virtual {v13}, Lo/fcR;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v15

    .line 6431
    invoke-virtual {v13}, Lo/fcR;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v6

    .line 6432
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v15, v6, :cond_9

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v15, v6, :cond_9

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v15, v6, :cond_9

    .line 7131
    iget-object v6, v13, Lo/fcR;->b:Lo/fBl;

    move-object/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v6, Lo/fBl;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    const-wide/16 v1, 0x7

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-lez v1, :cond_5

    goto :goto_4

    .line 7135
    :cond_5
    iget-object v1, v13, Lo/fcR;->b:Lo/fBl;

    iget v1, v1, Lo/fBl;->M:I

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget-object v1, v13, Lo/fcR;->b:Lo/fBl;

    iget v1, v1, Lo/fBl;->M:I

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 7136
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget-object v1, v13, Lo/fcR;->b:Lo/fBl;

    iget v1, v1, Lo/fBl;->M:I

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 7137
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget-object v1, v13, Lo/fcR;->b:Lo/fBl;

    iget v1, v1, Lo/fBl;->n:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 7138
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 7143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v9, v13, Lo/fcR;->b:Lo/fBl;

    iget-wide v9, v9, Lo/fBl;->c:J

    sub-long/2addr v1, v9

    const-wide/16 v9, 0x3c

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-lez v1, :cond_6

    .line 7144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v9, v13, Lo/fcR;->b:Lo/fBl;

    iget-wide v9, v9, Lo/fBl;->c:J

    sub-long/2addr v1, v9

    const-wide/16 v9, 0x16d

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-gez v1, :cond_6

    .line 7145
    invoke-virtual {v13}, Lo/fcR;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_a

    .line 6436
    :cond_6
    :goto_4
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v15, v1, :cond_7

    .line 6437
    invoke-virtual {v13}, Lo/fcR;->i()Ljava/lang/String;

    goto :goto_5

    .line 6438
    :cond_7
    invoke-static {v8}, Lo/iAd;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6439
    invoke-virtual {v13}, Lo/fcR;->i()Ljava/lang/String;

    .line 6440
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6442
    :cond_8
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 6433
    :cond_a
    invoke-static {v8}, Lo/fdb;->b(Ljava/lang/String;)Z

    .line 6434
    invoke-virtual {v13}, Lo/fcR;->ab()Lo/fBl;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6435
    invoke-virtual {v13}, Lo/fcR;->i()Ljava/lang/String;

    :goto_5
    move-object/from16 v6, p1

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v9

    .line 6445
    invoke-virtual {v5, v11}, Lo/fAG;->a(Ljava/util/List;)V

    if-eqz v0, :cond_c

    .line 180
    iget-object v1, v7, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 182
    invoke-static/range {v18 .. v18}, Lo/iAd;->d(Ljava/io/File;)Z

    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_c
    new-instance v8, Lo/fda;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lo/fda;-><init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/fcX;ILjava/lang/String;)V

    .line 188
    iget-object v1, v7, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    goto/16 :goto_2

    .line 192
    :cond_d
    iget-object v0, v7, Lo/fcU;->i:Lo/fyb;

    iget-object v1, v7, Lo/fcU;->c:Ljava/util/List;

    .line 8048
    iget-object v2, v0, Lo/fyb;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8049
    iget-object v0, v0, Lo/fyb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, v7, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->a:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 196
    iget-object v0, v7, Lo/fcU;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fda;

    iput-object v0, v7, Lo/fcU;->a:Lo/fda;

    .line 197
    iget-object v0, v7, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fda;

    .line 198
    iget-object v2, v7, Lo/fcU;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lo/fda;->h()I

    move-result v3

    .line 9042
    const-string v4, "pref_offline_current_regId"

    invoke-static {v2, v4}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 199
    invoke-virtual {v1}, Lo/fda;->h()I

    .line 200
    iput-object v1, v7, Lo/fcU;->a:Lo/fda;

    goto :goto_6

    .line 205
    :cond_f
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->e:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 207
    :cond_10
    :goto_6
    iget-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->a:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v0, v1, :cond_11

    .line 208
    const-class v0, Lo/eEP;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEP;

    iget-object v1, v7, Lo/fcU;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/eEP;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->d:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 213
    :cond_11
    iget-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0

    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    iget-object v1, v7, Lo/fcU;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->e(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 158
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->d:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, v7, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/Integer;
    .locals 8

    .line 217
    const-string v0, ".new"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/registry.json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2047
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 2049
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2050
    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2051
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iAd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "regId"

    if-eqz v2, :cond_1

    .line 223
    :try_start_1
    invoke-static {v1}, Lo/iAd;->j(Ljava/io/File;)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lo/iBs;->d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 229
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 231
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3034
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3035
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v3, v2}, Lo/iAd;->a(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3038
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3039
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3040
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iAd;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    new-instance v2, Lo/eEs;

    const-string v3, "buildRegistryIdFromFile"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 246
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fct;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v1, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcR;

    .line 393
    invoke-virtual {v2}, Lo/fcR;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo/fcR;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v3, v4, :cond_0

    .line 394
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 25018
    const-string v1, "pref_offline_country_code"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/fct;)V
    .locals 1

    .line 360
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fcU;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 287
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 24034
    const-string v1, "pref_offline_download_paused"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 304
    iget-object v0, p0, Lo/fcU;->i:Lo/fyb;

    invoke-virtual {v0}, Lo/fyb;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lo/fcW;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 4

    .line 18529
    :try_start_0
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lo/fcZ;

    invoke-direct {v1}, Lo/fcZ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 18533
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18534
    invoke-static {v3}, Lo/iAd;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :catch_0
    :cond_0
    invoke-direct {p0, p1}, Lo/fcU;->e(Lo/fcW;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 310
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fda;

    iput-object p1, p0, Lo/fcU;->a:Lo/fda;

    .line 312
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lo/fda;->h()I

    move-result p1

    .line 23038
    const-string v1, "pref_offline_current_regId"

    invoke-static {v0, v1, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/fcU;->a:Lo/fda;

    invoke-virtual {v0}, Lo/fda;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fct;
    .locals 5

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/fcU;->a:Lo/fda;

    invoke-virtual {v0}, Lo/fda;->h()I

    move-result v0

    .line 69
    iget-object v1, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcR;

    .line 72
    invoke-virtual {v2}, Lo/fcR;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/fcR;->ae()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lo/fcU;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v1

    .line 78
    new-instance v2, Lo/fbY;

    .line 79
    invoke-interface {v1}, Lo/dkw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/fbY;-><init>(Ljava/lang/String;)V

    .line 11050
    new-instance v1, Lo/fBl;

    invoke-direct {v1}, Lo/fBl;-><init>()V

    .line 11051
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->B:Ljava/lang/String;

    .line 11052
    iput v0, v1, Lo/fBl;->I:I

    .line 11053
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    iput v0, v1, Lo/fBl;->S:I

    .line 11054
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lo/fAy;->getTrackId()I

    move-result v0

    iput v0, v1, Lo/fBl;->g:I

    .line 11055
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result v0

    iput v0, v1, Lo/fBl;->h:I

    .line 11056
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lo/fAy;->getListPos()I

    move-result v0

    iput v0, v1, Lo/fBl;->i:I

    .line 11057
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->f:Ljava/lang/String;

    .line 11058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lo/fBl;->c:J

    .line 11059
    iput-object p2, v1, Lo/fBl;->C:Ljava/lang/String;

    .line 11060
    iput-object p3, v1, Lo/fBl;->o:Ljava/lang/String;

    .line 11061
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lo/fBl;->G:Ljava/lang/String;

    .line 11062
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBl;->j:Ljava/lang/String;

    .line 11063
    iput-object p4, v1, Lo/fBl;->k:Ljava/lang/String;

    .line 11064
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v1, p1}, Lo/fBl;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 12286
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    iput-object p1, v1, Lo/fBl;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 12287
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result p1

    iput p1, v1, Lo/fBl;->l:I

    .line 11066
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lo/fBl;->e:Ljava/util/List;

    .line 11067
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lo/fBl;->P:Ljava/util/List;

    .line 11068
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lo/fBl;->O:Ljava/util/List;

    .line 11069
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lo/fBl;->Q:Ljava/util/List;

    .line 11070
    invoke-static {v2}, Lo/fbY;->c(Lo/fbY;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBl;->X:Ljava/lang/String;

    .line 80
    new-instance p1, Lo/fcR;

    invoke-direct {p1, v1}, Lo/fcR;-><init>(Lo/fBl;)V

    .line 81
    iget-object p2, p0, Lo/fcU;->a:Lo/fda;

    .line 13116
    iget-object p2, p2, Lo/fda;->b:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Lo/fcR;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p2, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 26026
    const-string v1, "pref_offline_profile_guid"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fda;

    const-wide/16 v2, 0x0

    .line 19094
    iput-wide v2, v1, Lo/fda;->a:J

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcl;

    .line 104
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fda;

    .line 106
    invoke-interface {v0}, Lo/fyp;->bH_()J

    move-result-wide v3

    invoke-interface {v0}, Lo/fyp;->bk_()J

    move-result-wide v5

    .line 107
    invoke-interface {v0}, Lo/fcl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/fda;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v2}, Lo/fda;->a()Ljava/io/File;

    sub-long/2addr v3, v5

    .line 20102
    iget-wide v0, v2, Lo/fda;->a:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lo/fda;->a:J

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fct;",
            ">;Z)V"
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fct;

    .line 460
    move-object v2, v1

    check-cast v2, Lo/fcR;

    .line 461
    invoke-virtual {v2}, Lo/fcR;->ab()Lo/fBl;

    move-result-object v3

    .line 462
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    .line 465
    iget-object v3, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    :cond_1
    iget-object v2, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fda;

    .line 469
    invoke-interface {v1}, Lo/fcj;->m()I

    move-result v4

    invoke-virtual {v3}, Lo/fda;->h()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 14120
    iget-object v3, v3, Lo/fda;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14121
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fct;

    .line 14123
    invoke-interface {v4}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14124
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 484
    iget-object p1, p0, Lo/fcU;->j:Lo/fAG;

    invoke-virtual {p1, v0}, Lo/fAG;->c(Ljava/util/List;)V

    return-void

    .line 488
    :cond_5
    iget-object p1, p0, Lo/fcU;->j:Lo/fAG;

    invoke-virtual {p1, v0}, Lo/fAG;->a(Ljava/util/List;)V

    .line 489
    iget-object p1, p0, Lo/fcU;->j:Lo/fAG;

    invoke-virtual {p1}, Lo/fAG;->e()Ljava/util/List;

    move-result-object p1

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBl;

    .line 491
    iget-object p2, p2, Lo/fBl;->B:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final d(Lo/fct;)V
    .locals 1

    .line 512
    check-cast p1, Lo/fcR;

    invoke-virtual {p1}, Lo/fcR;->ab()Lo/fBl;

    move-result-object p1

    .line 513
    iget-object v0, p1, Lo/fBl;->B:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lo/fcU;->j:Lo/fAG;

    invoke-virtual {v0, p1}, Lo/fAG;->e(Lo/fBl;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 10030
    const-string v1, "pref_offline_download_paused"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 450
    iget-object v0, p0, Lo/fcU;->a:Lo/fda;

    invoke-virtual {v0}, Lo/fda;->h()I

    move-result v0

    return v0
.end method

.method public final e(Lo/fct;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 502
    iget-object p1, p0, Lo/fcU;->j:Lo/fAG;

    iget-object v1, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcR;

    invoke-virtual {v1}, Lo/fcR;->ab()Lo/fBl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fAG;->e(Lo/fBl;)V

    .line 503
    iget-object p1, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcR;

    invoke-virtual {p1}, Lo/fcR;->ab()Lo/fBl;

    move-result-object p1

    iget-object p1, p1, Lo/fBl;->B:Ljava/lang/String;

    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistNewItem not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/fct;Z)V
    .locals 0

    monitor-enter p0

    .line 331
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/fcU;->c(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 281
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 341
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 15014
    const-string v1, "pref_offline_country_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 336
    iget-object v0, p0, Lo/fcU;->e:Landroid/content/Context;

    .line 16022
    const-string v1, "pref_offline_profile_guid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fct;",
            ">;"
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v1, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcR;

    .line 377
    invoke-virtual {v2}, Lo/fcR;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v3, v4, :cond_0

    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fda;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lo/fcU;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fda;

    .line 17112
    iget-object v1, v1, Lo/fda;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 259
    iget-object v0, p0, Lo/fcU;->d:Ljava/util/List;

    iget-object v1, p0, Lo/fcU;->j:Lo/fAG;

    .line 21031
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fcR;

    .line 21033
    invoke-virtual {v3}, Lo/fcR;->ab()Lo/fBl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21036
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lo/fAG;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21038
    new-instance v1, Lo/eEs;

    const-string v2, "OfflineRegistryRoomHelper.save"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 21040
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 21041
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 21038
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 21043
    new-instance v1, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/fcU;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method

.method public final o()Lo/fys;
    .locals 1

    .line 299
    iget-object v0, p0, Lo/fcU;->i:Lo/fyb;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 366
    iget-object v0, p0, Lo/fcU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fda;

    .line 22131
    invoke-virtual {v1}, Lo/fda;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo/iAU;->bHW_(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22133
    iget-object v1, v1, Lo/fda;->c:Lo/fcX;

    invoke-virtual {v1, v2}, Lo/fcX;->aWJ_(Landroid/os/StatFs;)V

    goto :goto_0

    :cond_1
    return-void
.end method
