.class public final Lo/hmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmb;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hpf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hmb$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hpn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hmi;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hmi;->d:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/hmi;->e:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hmi;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Lo/fyp;)Z
    .locals 1

    .line 561
    invoke-static {p0}, Lo/hmI;->f(Lo/fyp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lo/fyp;)Z
    .locals 1

    .line 557
    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()V
    .locals 14

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p0, Lo/hmi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hpf;

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-interface {v2}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/hmi;->b:Ljava/util/List;

    .line 1027
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hpn;

    .line 1029
    invoke-virtual {v8}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1030
    invoke-virtual {v8}, Lo/hpn;->L()I

    move-result v9

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v10

    if-eq v9, v10, :cond_1

    invoke-virtual {v8}, Lo/hpn;->L()I

    move-result v9

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 1031
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hpn;

    .line 349
    invoke-virtual {v6}, Lo/hpn;->L()I

    move-result v7

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_8

    .line 351
    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v6

    invoke-interface {v6}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v6

    .line 352
    iget-object v7, p0, Lo/hmi;->b:Ljava/util/List;

    .line 2060
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hpn;

    if-eqz v6, :cond_4

    .line 2061
    invoke-virtual {v8}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lo/hpn;->L()I

    move-result v10

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v11

    if-ne v10, v11, :cond_4

    move-object v9, v8

    :cond_5
    if-eqz v9, :cond_3

    .line 353
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 356
    invoke-interface {v2}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/hmi;->b:Ljava/util/List;

    .line 3039
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3040
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hpn;

    .line 3041
    invoke-virtual {v11}, Lo/hpn;->as()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3042
    invoke-virtual {v11}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3043
    invoke-virtual {v11}, Lo/hpn;->L()I

    move-result v12

    sget-object v13, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 3044
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3047
    :cond_7
    new-instance v7, Lo/hlV;

    invoke-direct {v7}, Lo/hlV;-><init>()V

    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    new-instance v7, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-interface {v2}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v10, v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;-><init>(Lo/hpn;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 361
    :cond_8
    new-instance v7, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-interface {v2}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v9, v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;-><init>(Lo/hpn;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 365
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    .line 369
    :cond_a
    iput-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    .line 370
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lo/hmi;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 270
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 275
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(I)J
    .locals 7

    .line 231
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentSpace index mismatch, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_0
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    if-eqz p1, :cond_5

    .line 5133
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$1;->d:[I

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return-wide v1

    .line 5138
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:[Lo/hpn;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 5140
    invoke-virtual {v4}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v6, :cond_2

    .line 5141
    invoke-virtual {v4}, Lo/hpn;->bH_()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1

    .line 5135
    :cond_4
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {p1}, Lo/hpn;->bH_()J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    return-wide v1
.end method

.method public final b()I
    .locals 5

    .line 545
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 547
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v3, v4, :cond_1

    .line 548
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;Lo/fbI;)Lo/fyq;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 376
    iget-object v2, v0, Lo/hmi;->j:Ljava/util/Map;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 380
    invoke-static/range {p1 .. p1}, Lo/hmI;->b(Landroid/content/Context;)I

    move-result v2

    .line 382
    invoke-interface/range {p2 .. p2}, Lo/fbI;->r()Z

    move-result v4

    .line 383
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v5

    .line 384
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    const v4, 0x7f140ab1

    .line 388
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    const v4, 0x7f140ab0

    .line 390
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 393
    :goto_0
    iget-object v5, v0, Lo/hmi;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 394
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const v7, 0x7f140aab

    const v8, 0x7f140aac

    const-string v9, "status"

    const v10, 0x7f140aad

    const v11, 0x7f140aa9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v12, :cond_a

    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 396
    invoke-static {v2}, Lo/hmI;->f(Lo/fyp;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 398
    new-instance v2, Lo/fyq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140abf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v12, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v2

    .line 400
    :cond_2
    invoke-static {v2}, Lo/hmi;->d(Lo/fyp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 402
    invoke-static {v11}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v12}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v13, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v2

    .line 404
    :cond_3
    invoke-static {v2}, Lo/hmi;->a(Lo/fyp;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lo/fyq;

    const v4, 0x7f140aaa

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 409
    :cond_4
    new-instance v3, Lo/fyq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    .line 411
    :goto_1
    iput-boolean v12, v3, Lo/fyq;->b:Z

    return-object v3

    .line 6567
    :cond_5
    iget-object v1, v0, Lo/hmi;->j:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 6568
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 6569
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v4, :cond_1c

    .line 418
    :cond_8
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v12}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v7}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 421
    invoke-virtual {v2, v12}, Lo/dki;->b(I)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 424
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 425
    :cond_9
    new-instance v1, Lo/fyq;

    invoke-direct {v1, v2, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 434
    :cond_a
    iget-object v5, v0, Lo/hmi;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v13

    move v6, v3

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/fyp;

    add-int/lit8 v6, v6, 0x1

    .line 436
    invoke-static/range {v17 .. v17}, Lo/hmI;->f(Lo/fyp;)Z

    move-result v18

    if-eqz v18, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 438
    :cond_b
    invoke-static/range {v17 .. v17}, Lo/hmi;->d(Lo/fyp;)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 440
    :cond_c
    invoke-static/range {v17 .. v17}, Lo/hmi;->a(Lo/fyp;)Z

    move-result v17

    if-eqz v17, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_e
    if-ne v6, v14, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-ge v2, v14, :cond_10

    goto :goto_4

    :cond_10
    move v2, v14

    :goto_4
    add-int v5, v16, v3

    if-ne v6, v2, :cond_11

    .line 457
    invoke-static {v11}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v15, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_11
    if-ne v3, v6, :cond_12

    .line 462
    new-instance v2, Lo/fyq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    .line 464
    iput-boolean v12, v2, Lo/fyq;->b:Z

    return-object v2

    :cond_12
    const v14, 0x7f140aaf

    if-ne v15, v6, :cond_13

    .line 468
    invoke-static {v14}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v15}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_13
    if-eqz v4, :cond_14

    move-object v6, v4

    goto :goto_5

    :cond_14
    if-lez v15, :cond_15

    const v6, 0x7f140ab5

    .line 477
    invoke-static {v6}, Lo/dki;->d(I)Lo/dki;

    move-result-object v6

    invoke-virtual {v6, v15}, Lo/dki;->b(I)Lo/dki;

    move-result-object v6

    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_17

    if-ne v5, v3, :cond_17

    if-nez v4, :cond_16

    .line 483
    new-instance v2, Lo/fyq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 485
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lo/fyq;

    const v4, 0x7f140aae

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v13}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    move-object v2, v3

    .line 487
    :goto_6
    iput-boolean v12, v2, Lo/fyq;->b:Z

    return-object v2

    :cond_17
    if-lez v5, :cond_19

    add-int/2addr v5, v2

    .line 492
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 493
    invoke-virtual {v1, v5}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-static {v7}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 495
    invoke-virtual {v2, v5}, Lo/dki;->b(I)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 499
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v15}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 500
    :cond_18
    new-instance v1, Lo/fyq;

    invoke-direct {v1, v2, v15}, Lo/fyq;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_19
    if-lez v2, :cond_1b

    .line 506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 507
    invoke-static {v11}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 508
    new-instance v3, Lo/fyq;

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v15, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v3

    :cond_1a
    const v1, 0x7f140aa8

    .line 510
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 511
    new-instance v3, Lo/fyq;

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v15, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v3

    :cond_1b
    if-lez v15, :cond_1c

    .line 519
    invoke-static {v14}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 520
    new-instance v2, Lo/fyq;

    invoke-direct {v2, v1, v15, v13}, Lo/fyq;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_1c
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lo/hmb$a;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/hmi;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 4084
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/fyp;
    .locals 1

    .line 299
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 302
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpf;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p2, p0, Lo/hmi;->b:Ljava/util/List;

    .line 315
    iput-object p3, p0, Lo/hmi;->d:Ljava/util/List;

    .line 317
    invoke-direct {p0}, Lo/hmi;->h()V

    .line 319
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 320
    iget-object p3, p0, Lo/hmi;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hpn;

    .line 321
    invoke-virtual {v0}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    iput-object p1, p0, Lo/hmi;->j:Ljava/util/Map;

    .line 324
    iput-object p2, p0, Lo/hmi;->f:Ljava/util/Map;

    .line 325
    iget-object p1, p0, Lo/hmi;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hmb$a;

    .line 326
    invoke-interface {p2}, Lo/hmb$a;->O()V

    goto :goto_1

    .line 328
    :cond_1
    iget-object p1, p0, Lo/hmi;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object p1, p0, Lo/hmi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lo/hmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void
.end method

.method public final d(Lo/hmb$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hmi;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/fyp;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/hpn;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/hmi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpn;

    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 531
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 532
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyp;

    .line 533
    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v2, v3, :cond_1

    .line 534
    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 4

    .line 284
    iget-object v0, p0, Lo/hmi;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 289
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i()I
    .locals 5

    .line 7249
    iget-object v0, p0, Lo/hmi;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7253
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 7254
    sget-object v3, Lo/hmi$4;->b:[I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7258
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-nez v2, :cond_3

    .line 7259
    const-string v2, "adapterData.getVideoAndProfileData().video not supposed to be null but found null"

    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lo/hmi;->a:Z

    .line 334
    invoke-direct {p0}, Lo/hmi;->h()V

    return-void
.end method
