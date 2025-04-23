.class public final Lo/hjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbF;
.implements Lo/hkd;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private a:Lo/fbI;

.field private c:J

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hjZ;->d:Ljava/util/Set;

    return-void
.end method

.method private c()V
    .locals 20

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lo/hjZ;->a:Lo/fbI;

    if-nez v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v1, v0, Lo/hjZ;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 131
    iget-object v2, v0, Lo/hjZ;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 133
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/hjZ;->b()J

    move-result-wide v4

    .line 136
    invoke-interface {v3}, Lo/hmb;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/fyp;

    .line 137
    sget-object v17, Lo/hjZ$3;->e:[I

    invoke-interface/range {v16 .. v16}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    goto :goto_2

    .line 161
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 162
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bF_()J

    move-result-wide v17

    cmp-long v17, v17, v4

    if-lez v17, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 167
    :cond_1
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bk_()J

    move-result-wide v17

    add-long v11, v11, v17

    .line 168
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bH_()J

    move-result-wide v17

    add-long v9, v9, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 155
    :pswitch_1
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bF_()J

    move-result-wide v17

    cmp-long v17, v17, v4

    if-lez v17, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 146
    :pswitch_2
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bF_()J

    move-result-wide v17

    cmp-long v17, v17, v4

    if-lez v17, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    :goto_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 175
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v8

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v8, v6, :cond_4

    .line 176
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v6, v7, :cond_3

    .line 177
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bF_()J

    move-result-wide v6

    move v8, v1

    move/from16 v19, v2

    iget-wide v1, v0, Lo/hjZ;->c:J

    cmp-long v1, v6, v1

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_3
    move v8, v1

    move/from16 v19, v2

    goto :goto_3

    :cond_4
    move v8, v1

    move/from16 v19, v2

    .line 178
    :cond_5
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bk_()J

    move-result-wide v1

    add-long/2addr v11, v1

    .line 179
    invoke-interface/range {v16 .. v16}, Lo/fyp;->bH_()J

    move-result-wide v1

    add-long/2addr v9, v1

    :goto_3
    move v1, v8

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_6
    if-lez v1, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-lez v3, :cond_9

    cmp-long v3, v11, v9

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-lez v2, :cond_8

    int-to-long v3, v2

    sub-int v2, v1, v2

    int-to-long v5, v2

    mul-long/2addr v3, v9

    .line 188
    div-long/2addr v3, v5

    add-long/2addr v9, v3

    :cond_8
    const-wide/16 v2, 0x64

    mul-long/2addr v11, v2

    .line 190
    div-long/2addr v11, v9

    long-to-int v8, v11

    goto :goto_5

    :cond_9
    if-gtz v2, :cond_a

    const/16 v8, 0x64

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 198
    :goto_5
    invoke-static {}, Lo/hkO;->f()Lo/hkO$c;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v14}, Lo/hkO$c;->d(I)Lo/hkO$c;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v1}, Lo/hkO$c;->a(I)Lo/hkO$c;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v15}, Lo/hkO$c;->e(I)Lo/hkO$c;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v13}, Lo/hkO$c;->c(I)Lo/hkO$c;

    move-result-object v1

    iget-object v2, v0, Lo/hjZ;->a:Lo/fbI;

    .line 203
    invoke-interface {v2}, Lo/fbI;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/hkO$c;->d(Z)Lo/hkO$c;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v8}, Lo/hkO$c;->b(I)Lo/hkO$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/hkO$c;->b()Lo/hkO;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lo/hkO;->g()Z

    move-result v2

    if-nez v2, :cond_b

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo/hjZ;->c:J

    .line 210
    :cond_b
    invoke-static {v1}, Lo/hkO;->b(Lo/hkO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/hjZ;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lo/hjZ;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final a(Lo/fbI;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lo/hjZ;->a:Lo/fbI;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lo/fbI;->b(Lo/fbF;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lo/hjZ;->a:Lo/fbI;

    .line 42
    invoke-interface {p1, p0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    .line 43
    invoke-direct {p0}, Lo/hjZ;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 4

    .line 220
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_badge_clear_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo/fyp;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final c(Lo/fyp;)V
    .locals 2

    .line 66
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    .line 1306
    invoke-static {p1}, Lo/hmI;->b(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1309
    const-string v1, "prefs_offline_snackbar_dl_complete_count"

    invoke-static {p1, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final d(Lo/fyp;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 215
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_badge_clear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 216
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method

.method public final t_(Z)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/hjZ;->c()V

    return-void
.end method
