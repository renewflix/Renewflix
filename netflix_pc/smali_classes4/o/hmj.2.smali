.class public final Lo/hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmg;
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmj$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/hpn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/hpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/hmj;->e:Ljava/util/Random;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hmj;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hmj;->h:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hmj;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final b(Ljava/util/List;)Lo/hpn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/hpn;",
            ">;)",
            "Lo/hpn;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/hmj;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/hmj;->e:Ljava/util/Random;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpn;

    invoke-virtual {p1}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpn;

    return-object p1
.end method

.method private final b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hmj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38
    iget-object v0, p0, Lo/hmj;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/hmj;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/hpn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Lo/hpn;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lo/hmj;->d()Lo/hmL;

    move-result-object v0

    invoke-virtual {p4}, Lo/hpn;->bA_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hmL;->a(Ljava/lang/String;)Lo/hpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lo/hpf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lo/hmj;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 238
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 240
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lo/fxZ;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 241
    invoke-virtual {p4}, Lo/hpn;->bs_()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 242
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 243
    :cond_3
    invoke-virtual {p4}, Lo/hpn;->bm_()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 244
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 246
    :cond_4
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d()Lo/hmL;
    .locals 2

    .line 386
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hmL;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/hpn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 62
    :cond_0
    invoke-static {}, Lo/hmj;->d()Lo/hmL;

    move-result-object v3

    invoke-virtual {v3}, Lo/hmL;->c()Lo/hmb;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v4

    if-nez v4, :cond_2

    .line 67
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current offline video is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v4}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v6, Lo/hmj$c;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    .line 85
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v10, "invalid video type"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 1310
    :cond_3
    invoke-interface {v3}, Lo/iBn;->c()I

    move-result v5

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_e

    .line 1311
    invoke-interface {v3, v9}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 1312
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v11

    if-nez v11, :cond_4

    .line 1314
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1315
    const-string v13, "videoAndProfileData should not be null"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_2

    .line 1319
    :cond_4
    iget-object v12, v11, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v12}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1321
    iget v11, v11, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:I

    if-le v11, v7, :cond_d

    .line 1322
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v10

    .line 1323
    aget-object v11, v10, v6

    invoke-virtual {v11}, Lo/hpn;->bN_()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1324
    iget-object v5, v0, Lo/hmj;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-static {v10}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hpn;

    .line 1326
    iget-object v8, v0, Lo/hmj;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1327
    invoke-static {v7}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    .line 1333
    :cond_6
    iget-object v5, v0, Lo/hmj;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    .line 1336
    :cond_7
    invoke-static {v10}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/hpn;

    add-int/lit8 v8, v8, 0x1

    .line 1338
    invoke-virtual {v12}, Lo/hpn;->ao_()I

    move-result v13

    invoke-virtual {v4}, Lo/hpn;->ao_()I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 1339
    invoke-virtual {v12}, Lo/hpn;->am_()I

    move-result v12

    invoke-virtual {v4}, Lo/hpn;->am_()I

    move-result v13

    if-ne v12, v13, :cond_8

    :cond_9
    add-int/lit8 v11, v8, 0x1

    .line 1345
    array-length v12, v10

    :goto_1
    if-ge v11, v12, :cond_d

    .line 1346
    aget-object v13, v10, v11

    .line 1348
    invoke-static {v13}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 1349
    invoke-virtual {v13}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1354
    invoke-virtual {v13}, Lo/hpn;->am_()I

    move-result v14

    invoke-virtual {v4}, Lo/hpn;->am_()I

    move-result v15

    if-ne v14, v15, :cond_a

    .line 1355
    invoke-virtual {v13}, Lo/hpn;->ao_()I

    move-result v14

    invoke-virtual {v4}, Lo/hpn;->ao_()I

    move-result v15

    if-gt v14, v15, :cond_b

    .line 1356
    :cond_a
    invoke-virtual {v13}, Lo/hpn;->am_()I

    move-result v14

    invoke-virtual {v4}, Lo/hpn;->am_()I

    move-result v15

    if-le v14, v15, :cond_c

    :cond_b
    move-object v7, v13

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_d
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v7

    goto/16 :goto_b

    .line 2153
    :cond_10
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    iget-object v9, v0, Lo/hmj;->h:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 2159
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object v9

    .line 2160
    iget-object v10, v0, Lo/hmj;->b:Ljava/lang/String;

    if-eqz v10, :cond_1a

    if-eqz v9, :cond_1a

    .line 2165
    invoke-interface {v3}, Lo/iBn;->c()I

    move-result v9

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_17

    .line 2166
    invoke-interface {v3, v10}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 2167
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v12

    iget-object v12, v12, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v13, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v12, v13, :cond_12

    .line 2168
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v11

    iget-object v11, v11, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz v11, :cond_11

    .line 2169
    invoke-virtual {v11}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    move-object v12, v2

    :goto_7
    if-eqz v11, :cond_16

    .line 2170
    invoke-static {v11}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v12, :cond_16

    .line 2172
    invoke-virtual {v11}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 2174
    iget-object v13, v0, Lo/hmj;->h:Ljava/util/HashMap;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    invoke-direct {v0, v8, v5, v7, v11}, Lo/hmj;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/hpn;)V

    goto :goto_a

    .line 2182
    :cond_12
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v12

    iget-object v12, v12, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v13, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v12, v13, :cond_16

    .line 2184
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v11

    invoke-static {v11}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/hpn;

    if-eqz v13, :cond_14

    .line 2185
    invoke-virtual {v13}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_14
    move-object v14, v2

    :goto_9
    if-eqz v13, :cond_13

    .line 2188
    invoke-static {v13}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v15

    if-eqz v15, :cond_13

    if-eqz v14, :cond_13

    .line 2190
    invoke-virtual {v4}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    if-nez v12, :cond_15

    .line 2194
    iget-object v15, v0, Lo/hmj;->h:Ljava/util/HashMap;

    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 2197
    invoke-direct {v0, v8, v5, v7, v13}, Lo/hmj;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/hpn;)V

    goto :goto_8

    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 2209
    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-direct {v0, v8}, Lo/hmj;->b(Ljava/util/List;)Lo/hpn;

    move-result-object v2

    goto :goto_b

    .line 2212
    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_19

    invoke-direct {v0, v7}, Lo/hmj;->b(Ljava/util/List;)Lo/hpn;

    move-result-object v2

    goto :goto_b

    .line 2215
    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-direct {v0, v5}, Lo/hmj;->b(Ljava/util/List;)Lo/hpn;

    move-result-object v2

    goto :goto_b

    .line 2161
    :cond_1a
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "User profile is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1b
    :goto_b
    if-eqz v2, :cond_1c

    .line 90
    iget-object v3, v0, Lo/hmj;->c:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 92
    :cond_1c
    iget-object v3, v0, Lo/hmj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lo/hmj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpn;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/hmj;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/hpn;
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lo/hmj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/hpn;)Z
    .locals 13

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lo/hmj;->d()Lo/hmL;

    move-result-object v0

    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    .line 267
    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 268
    invoke-interface {v0}, Lo/iBn;->c()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 269
    invoke-interface {v0, v3}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 270
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v5

    if-nez v5, :cond_0

    .line 272
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 273
    invoke-interface {v0}, Lo/iBn;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoAndProfileData should not be null list size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " i: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 277
    :cond_0
    iget-object v6, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v6}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 278
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    .line 279
    invoke-virtual {p1}, Lo/hpn;->am_()I

    move-result v6

    .line 3919
    iget-object v7, v5, Lo/hpn;->e:Ljava/util/List;

    if-nez v7, :cond_1

    .line 3920
    invoke-virtual {v5}, Lo/hpn;->K()V

    .line 3922
    :cond_1
    iget-object v5, v5, Lo/hpn;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fBk;

    .line 3923
    iget v8, v7, Lo/fBk;->d:I

    if-ne v8, v6, :cond_2

    .line 3924
    iget v5, v7, Lo/fBk;->c:I

    goto :goto_1

    :cond_3
    move v5, v1

    .line 280
    :goto_1
    invoke-virtual {p1}, Lo/hpn;->ao_()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 288
    :goto_3
    invoke-virtual {p1}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p1}, Lo/hpn;->am_()I

    move-result v0

    invoke-virtual {p2}, Lo/hpn;->am_()I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result p2

    invoke-virtual {p1}, Lo/hpn;->ao_()I

    move-result p1

    add-int/2addr p1, v4

    if-ne p2, p1, :cond_7

    return v4

    .line 294
    :cond_6
    invoke-virtual {p1}, Lo/hpn;->am_()I

    move-result p1

    invoke-virtual {p2}, Lo/hpn;->am_()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result p1

    if-ne p1, v4, :cond_7

    return v4

    :cond_7
    return v1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 13

    .line 99
    invoke-static {}, Lo/hmj;->d()Lo/hmL;

    move-result-object v0

    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v2

    if-nez v2, :cond_1

    .line 104
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current offline video is null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v1

    .line 108
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_5

    .line 111
    invoke-interface {v0}, Lo/iBn;->c()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_5

    .line 112
    invoke-interface {v0, v1}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 113
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v5

    if-nez v5, :cond_2

    .line 115
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 116
    const-string v7, "videoAndProfileData should not be null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 121
    :cond_2
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v5}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v4

    invoke-static {v4}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hpn;

    .line 124
    invoke-static {v5}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v5}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 127
    invoke-virtual {v5}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lo/hmj;->b()V

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lo/fuQ$a;->d(Lo/fyI;)V

    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lo/hmj;->b()V

    return-void
.end method
