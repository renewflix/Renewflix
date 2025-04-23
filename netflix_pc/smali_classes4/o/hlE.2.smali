.class public final Lo/hlE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlE$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fBj;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/fAB;

.field e:Landroid/os/Handler;

.field final f:Lo/hmh;

.field final g:Lo/hlE$b;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

.field j:Z

.field private final n:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/hlE$b;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/hlE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hlE;->b:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hlE;->c:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hlE;->a:Ljava/util/List;

    .line 100
    iput-object p1, p0, Lo/hlE;->n:Landroid/content/Context;

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    .line 102
    sget-object v1, Lo/fAB;->a:Lo/fAB$b;

    invoke-static {v0}, Lo/fAB$b;->a(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAB;

    move-result-object v0

    iput-object v0, p0, Lo/hlE;->d:Lo/fAB;

    .line 103
    iput-object p2, p0, Lo/hlE;->g:Lo/hlE$b;

    .line 104
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p2

    iput-object p2, p0, Lo/hlE;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 105
    invoke-static {p1}, Lo/hmh;->d(Landroid/content/Context;)Lo/hmh;

    move-result-object p1

    iput-object p1, p0, Lo/hlE;->f:Lo/hmh;

    .line 107
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    new-instance p2, Lo/hlD;

    invoke-direct {p2, p0}, Lo/hlD;-><init>(Lo/hlE;)V

    invoke-virtual {p1, p2}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;
    .locals 1

    if-eqz p3, :cond_0

    .line 1620
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Lo/hlE$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/hlE$4;-><init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic a(Lo/hlE;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlE;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    return-object p0
.end method

.method private static a(Lo/fbK;)V
    .locals 1

    .line 117
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p0}, Lo/fbI;->c(Lo/fbK;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lo/hlE;)Lo/fAB;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlE;->d:Lo/fAB;

    return-object p0
.end method

.method static b(Lo/fBm;)Z
    .locals 1

    .line 611
    iget p0, p0, Lo/fBm;->aq:I

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic bvw_(Lo/hlE;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlE;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/android/app/Status;Lo/fAj;)V
    .locals 2

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serializeMetadataToDisc() got an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " videoDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2478
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2479
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/fbK;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hlE;->a(Lo/fbK;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 9

    .line 255
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lo/hmL;->c(Landroid/content/Context;)Lo/hol;

    move-result-object v5

    .line 259
    new-instance v0, Lo/fbK$d;

    invoke-direct {v0, p1, p2}, Lo/fbK$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hlE;->a(Lo/fbK;)V

    .line 261
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v1, "OfflineDataProvider"

    if-ne p3, v0, :cond_0

    .line 262
    sget-object p3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 263
    invoke-interface {v5, p1, p3, v1}, Lo/hol;->e(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v7, Lo/hlE$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hlE$1;-><init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 269
    invoke-virtual {p3, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_1

    .line 325
    sget-object p3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    invoke-interface {v5, p1, p3, v1}, Lo/hol;->d(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, Lo/hlE$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo/hlE$2;-><init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Lo/hol;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 332
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method

.method final a(Lo/fAB;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAB;",
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;)V"
        }
    .end annotation

    .line 548
    invoke-static {p1, p2}, Lo/hlS;->c(Lo/fAB;Ljava/util/List;)V

    .line 549
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBm;

    .line 550
    iget-object p2, p2, Lo/fBm;->ap:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lo/hlE;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3121
    invoke-static {v1, v2}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 3123
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->d:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    sget-object v4, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->a:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 3124
    aget-object v3, v1, v2

    .line 3125
    invoke-virtual {v0, p2, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object v3

    .line 3126
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .line 588
    iget-object v0, p0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBm;

    .line 589
    iget v2, v1, Lo/fBm;->aq:I

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lo/fBm;->ap:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 2

    .line 488
    iget-object v0, p0, Lo/hlE;->e:Landroid/os/Handler;

    new-instance v1, Lo/hlH;

    invoke-direct {v1, p0}, Lo/hlH;-><init>(Lo/hlE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e(Ljava/lang/String;)Lo/fBm;
    .locals 3

    .line 578
    iget-object v0, p0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBm;

    .line 579
    iget-object v2, v1, Lo/fBm;->ap:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final e()V
    .locals 10

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lo/hlE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lo/hlE;->d:Lo/fAB;

    .line 4052
    invoke-static {v2, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 4053
    iget-object v0, v0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->W()Lo/fAP;

    move-result-object v0

    invoke-interface {v0}, Lo/fAP;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iput-object v0, p0, Lo/hlE;->a:Ljava/util/List;

    .line 498
    :cond_0
    iget-object v0, p0, Lo/hlE;->d:Lo/fAB;

    .line 5091
    invoke-static {v2, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 5093
    iget-object v0, v0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->V()Lo/fAS;

    move-result-object v0

    invoke-interface {v0}, Lo/fAS;->c()Ljava/util/List;

    move-result-object v0

    .line 5096
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 498
    iput-object v0, p0, Lo/hlE;->c:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lo/hlE;->a:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lo/hlE;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 501
    iget-object v0, p0, Lo/hlE;->b:Ljava/util/Map;

    iget-object v1, p0, Lo/hlE;->c:Ljava/util/List;

    .line 6079
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 6085
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fBm;

    .line 6087
    iget-object v6, v5, Lo/fBm;->ap:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6090
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6091
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fBm;

    .line 6092
    iget-object v7, v6, Lo/fBm;->T:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fBm;

    if-eqz v7, :cond_2

    .line 6099
    iget v8, v6, Lo/fBm;->aq:I

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v9

    if-eq v8, v9, :cond_3

    iget v6, v6, Lo/fBm;->aq:I

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v8

    if-eq v6, v8, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 6100
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fyp;

    if-nez v6, :cond_4

    .line 6102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_1

    .line 6106
    :cond_4
    :goto_2
    new-instance v8, Lo/hpn;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fBm;

    invoke-direct {v8, v5, v6, v7}, Lo/hpn;-><init>(Lo/fBm;Lo/fyp;Lo/fBm;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_5
    iget-object v0, p0, Lo/hlE;->a:Ljava/util/List;

    .line 7127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBj;

    .line 7129
    new-instance v4, Lo/hpe;

    invoke-direct {v4, v2}, Lo/hpe;-><init>(Lo/fBj;)V

    .line 7130
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 503
    :cond_6
    new-instance v0, Lo/hlJ;

    invoke-direct {v0, p0, v3, v1}, Lo/hlJ;-><init>(Lo/hlE;Ljava/util/List;Ljava/util/List;)V

    .line 504
    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
