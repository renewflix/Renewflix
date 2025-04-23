.class public final Lo/eJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJM$a;
    }
.end annotation


# static fields
.field public static final b:Lo/eJM$a;

.field private static final c:J

.field private static final e:J


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
            "Lo/eJv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/eJM$c;

.field private f:Z

.field private final g:Lo/dhn;

.field private h:J

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lo/eJw;

.field private l:Z

.field private m:Lcom/netflix/cl/model/event/session/NavigationLevel;

.field private n:Ljava/lang/Long;

.field private final o:Landroid/content/Context;

.field private p:J

.field private final q:Lo/eJB;

.field private final s:Lo/eJM$d;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
            "Lo/eJv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eJM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJM$a;-><init>(B)V

    sput-object v0, Lo/eJM;->b:Lo/eJM$a;

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lo/eJM;->c:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lo/eJM;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 55
    new-instance v6, Lo/eJL;

    invoke-direct {v6}, Lo/eJL;-><init>()V

    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lo/eJM;-><init>(Landroid/content/Context;ZZJLo/eJw;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZJLo/eJw;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZJ",
            "Lo/eJw;",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
            "Lo/eJv;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/eJM;->o:Landroid/content/Context;

    .line 52
    iput-boolean p2, p0, Lo/eJM;->l:Z

    .line 53
    iput-boolean p3, p0, Lo/eJM;->f:Z

    .line 54
    iput-wide p4, p0, Lo/eJM;->h:J

    .line 55
    iput-object p6, p0, Lo/eJM;->k:Lo/eJw;

    .line 56
    iput-object p7, p0, Lo/eJM;->a:Ljava/util/Map;

    .line 73
    sget-object p2, Lo/dhn;->c:Lo/dhn$d;

    invoke-static {p1}, Lo/dhn$d;->c(Landroid/content/Context;)Lo/dhn;

    move-result-object p2

    iput-object p2, p0, Lo/eJM;->g:Lo/dhn;

    .line 74
    invoke-interface {p2}, Lo/dhn;->d()J

    move-result-wide p2

    iput-wide p2, p0, Lo/eJM;->p:J

    .line 79
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lo/eJM;->i:Ljava/util/HashSet;

    .line 80
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/eJM;->j:Ljava/util/Map;

    .line 82
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/eJM;->t:Ljava/util/Map;

    .line 86
    new-instance p3, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p3, p0, Lo/eJM;->q:Lo/eJB;

    .line 91
    new-instance p3, Lo/eJM$d;

    invoke-direct {p3, p0}, Lo/eJM$d;-><init>(Lo/eJM;)V

    iput-object p3, p0, Lo/eJM;->s:Lo/eJM$d;

    .line 133
    new-instance p4, Lo/eJM$c;

    invoke-direct {p4, p0}, Lo/eJM$c;-><init>(Lo/eJM;)V

    iput-object p4, p0, Lo/eJM;->d:Lo/eJM$c;

    .line 150
    sget-object p5, Lo/dka;->b:Lo/dka;

    .line 482
    const-class p5, Lo/cZN;

    invoke-static {p5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/cZN;

    .line 150
    invoke-interface {p5, p4}, Lo/cZN;->d(Lo/cZF;)Z

    .line 152
    sget-object p4, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {p4}, Lcom/netflix/cl/util/NavigationLevelCollector;->initListener()V

    .line 153
    sget-object p5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p5, p3}, Lcom/netflix/cl/Logger;->addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V

    .line 155
    iget-object p3, p0, Lo/eJM;->m:Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-nez p3, :cond_0

    .line 156
    invoke-virtual {p4}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentNavigationLevel()Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object p3

    iput-object p3, p0, Lo/eJM;->m:Lcom/netflix/cl/model/event/session/NavigationLevel;

    .line 5236
    :cond_0
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5238
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->e:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJY;

    invoke-direct {p4, p6}, Lo/eJY;-><init>(Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5239
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->a:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJT;

    invoke-direct {p4, p1, p6}, Lo/eJT;-><init>(Landroid/content/Context;Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5240
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJS;

    invoke-direct {p4, p6}, Lo/eJS;-><init>(Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5241
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->d:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJR;

    invoke-direct {p4, p6}, Lo/eJR;-><init>(Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5242
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->f:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJX;

    invoke-direct {p4, p6}, Lo/eJX;-><init>(Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5243
    sget-object p3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p4, Lo/eJQ;

    invoke-direct {p4, p1, p6}, Lo/eJQ;-><init>(Landroid/content/Context;Lo/eJw;)V

    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6251
    :cond_1
    iget-boolean p1, p0, Lo/eJM;->f:Z

    if-eqz p1, :cond_2

    .line 6253
    iget-wide p3, p0, Lo/eJM;->h:J

    .line 6254
    sget-object p1, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    new-instance p5, Lo/eJS;

    invoke-direct {p5, p6, p3, p4}, Lo/eJS;-><init>(Lo/eJw;J)V

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/eJM;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lo/eJM;->l:Z

    return p0
.end method

.method public static final synthetic b(Lo/eJM;)Lcom/netflix/cl/model/event/session/NavigationLevel;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/eJM;->m:Lcom/netflix/cl/model/event/session/NavigationLevel;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 445
    iget-object v0, p0, Lo/eJM;->a:Ljava/util/Map;

    .line 515
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJv;

    .line 447
    invoke-virtual {v1}, Lo/eJv;->a()V

    .line 449
    instance-of v2, v1, Lo/eJU;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/eJv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v1}, Lo/eJv;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/eJM;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)V
    .locals 4

    .line 7264
    iget-object v0, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7265
    iget-object p1, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7266
    iget-object p1, p0, Lo/eJM;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    if-eqz p2, :cond_6

    .line 7273
    iget-object p1, p0, Lo/eJM;->a:Ljava/util/Map;

    .line 7505
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJv;

    invoke-virtual {v1}, Lo/eJv;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7276
    iget-object v1, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJv;

    invoke-virtual {v3}, Lo/eJv;->d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    .line 7277
    :cond_2
    iget-object v1, p0, Lo/eJM;->i:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJv;

    invoke-virtual {v3}, Lo/eJv;->d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7280
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJv;

    invoke-virtual {v1}, Lo/eJv;->f()V

    .line 7283
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJv;

    invoke-virtual {v1}, Lo/eJv;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7284
    iget-object v1, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJv;

    invoke-virtual {v3}, Lo/eJv;->d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 7285
    :cond_5
    iget-object v1, p0, Lo/eJM;->i:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJv;

    invoke-virtual {v2}, Lo/eJv;->d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJv;

    invoke-virtual {v0}, Lo/eJv;->i()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/eJM;->m:Lcom/netflix/cl/model/event/session/NavigationLevel;

    return-void
.end method

.method public static synthetic b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V
    .locals 12

    .line 1306
    iget-object v0, p0, Lo/eJM;->q:Lo/eJB;

    .line 2344
    invoke-static {}, Lo/izK;->e()Z

    .line 2345
    const-string v1, "PerformanceCapture"

    invoke-static {v1}, Lo/iBq;->a(Ljava/lang/String;)Z

    .line 2348
    iget-object v1, p0, Lo/eJM;->g:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lo/eJM;->p:J

    sget-wide v5, Lo/eJM;->c:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 2350
    invoke-direct {p0}, Lo/eJM;->b()V

    goto/16 :goto_6

    .line 2355
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2356
    iget-object v1, p0, Lo/eJM;->a:Ljava/util/Map;

    .line 2507
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJv;

    if-eqz p2, :cond_2

    .line 2358
    instance-of v3, v2, Lo/eJW;

    if-eqz v3, :cond_3

    .line 2361
    :cond_2
    invoke-virtual {v2}, Lo/eJv;->g()V

    .line 2365
    :cond_3
    invoke-virtual {v2}, Lo/eJv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2369
    invoke-virtual {v2}, Lo/eJv;->h()Ljava/util/Map;

    move-result-object v3

    .line 2508
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "performanceCapture"

    const-string v6, ""

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/cl/model/SummaryStatistics;

    if-eqz v7, :cond_4

    .line 2375
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2373
    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3393
    invoke-virtual {v0}, Lo/eJB;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_5

    .line 3396
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3397
    invoke-virtual {v0}, Lo/eJB;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    :cond_5
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2382
    :cond_6
    instance-of v3, v2, Lo/eJD;

    if-eqz v3, :cond_9

    .line 2383
    move-object v3, v2

    check-cast v3, Lo/eJD;

    invoke-interface {v3}, Lo/eJD;->a()Ljava/util/Map;

    move-result-object v3

    .line 2510
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2385
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    .line 2389
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2387
    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4422
    invoke-virtual {v0}, Lo/eJB;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_8

    .line 4425
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4426
    invoke-virtual {v0}, Lo/eJB;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4429
    :cond_8
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2397
    :cond_9
    invoke-virtual {v2}, Lo/eJv;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2398
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2401
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2399
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_e

    if-eqz p2, :cond_c

    .line 2412
    sget-object p2, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_4

    :cond_c
    sget-object p2, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_4
    move-object v2, p2

    if-eqz p1, :cond_d

    .line 2413
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    move-object v7, p1

    .line 2410
    const-string v1, "performanceCapture"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9ee

    invoke-static/range {v0 .. v10}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_e
    if-eqz v11, :cond_f

    .line 1312
    iget-object p1, p0, Lo/eJM;->q:Lo/eJB;

    new-instance p2, Lo/eJM$e;

    invoke-direct {p2}, Lo/eJM$e;-><init>()V

    invoke-virtual {p1, p2}, Lo/eJB;->b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p1

    .line 1318
    invoke-static {p1}, Lo/eJM;->b(Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1319
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1327
    :cond_f
    :goto_6
    invoke-direct {p0}, Lo/eJM;->b()V

    .line 1330
    invoke-direct {p0}, Lo/eJM;->c()V

    return-void
.end method

.method private static b(Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;)Z
    .locals 8

    const/4 v0, 0x0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->getData()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "traceEvents"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    .line 429
    const-string v1, "dur"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lo/eJM;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 431
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 432
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    .line 431
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v0
.end method

.method private final c()V
    .locals 3

    .line 464
    iget-object v0, p0, Lo/eJM;->g:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eJM;->p:J

    .line 466
    iget-object v0, p0, Lo/eJM;->q:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->j()V

    .line 467
    iget-object v0, p0, Lo/eJM;->q:Lo/eJB;

    const-string v1, "performanceCapture"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 469
    iget-object v0, p0, Lo/eJM;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 470
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 473
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/PerformanceTrace;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/PerformanceTrace;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/eJM;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic d(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V
    .locals 2

    .line 8304
    iget-object v0, p0, Lo/eJM;->k:Lo/eJw;

    invoke-interface {v0}, Lo/eJw;->aTV_()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/eJK;

    invoke-direct {v1, p0, p1, p2}, Lo/eJK;-><init>(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic e(Lo/eJM;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/eJM;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 199
    iget-boolean v0, p0, Lo/eJM;->l:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lo/eJM;->c()V

    .line 204
    :cond_0
    iget-object v0, p0, Lo/eJM;->a:Ljava/util/Map;

    .line 487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    iget-object v2, p0, Lo/eJM;->i:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJv;

    invoke-virtual {v3}, Lo/eJv;->d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJv;

    invoke-virtual {v1}, Lo/eJv;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lcom/netflix/cl/model/AppView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/eJM;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    iget-object v0, p0, Lo/eJM;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/eJM;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
