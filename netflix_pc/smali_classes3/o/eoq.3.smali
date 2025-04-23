.class public final Lo/eoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enD;
.implements Lo/bex;
.implements Lo/enH;
.implements Lo/eCn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eoq$a;,
        Lo/eoq$b;,
        Lo/eoq$e;,
        Lo/eoq$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eEp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/enU;",
            "Lo/eoq$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/eoq$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/enU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eoq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eoq$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Lo/enU;",
            ">;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Lo/eEp;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/eoq;->e:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/eoq;->i:Lo/iOv;

    .line 49
    iput-object p3, p0, Lo/eoq;->d:Lo/iOv;

    .line 50
    iput-object p4, p0, Lo/eoq;->a:Lo/iOv;

    .line 51
    iput-object p5, p0, Lo/eoq;->b:Lo/iOv;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/eoq;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance p1, Lo/eor;

    invoke-direct {p1}, Lo/eor;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eoq;->c:Lo/iON;

    return-void
.end method

.method static final b(Ljava/lang/Object;Lo/eCi;Ljava/lang/String;Lo/eoq$b;)Lo/eoq$b;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 193
    new-instance p2, Lo/eoq$b;

    invoke-direct {p2, p0, p1}, Lo/eoq$b;-><init>(Ljava/lang/Object;Lo/eCi;)V

    return-object p2

    .line 198
    :cond_0
    monitor-enter p3

    .line 199
    :try_start_0
    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iput-object p0, p3, Lo/eoq$b;->a:Ljava/lang/Object;

    .line 200
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    iput-object p1, p3, Lo/eoq$b;->c:Lo/eCi;

    .line 201
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p3

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method private static c(Lo/eCi;Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 0

    .line 208
    invoke-virtual {p0}, Lo/eCi;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 211
    instance-of v0, p1, Lo/jhL;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    .line 465
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 466
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/eoq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 468
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 212
    :cond_1
    instance-of v0, p1, Lo/jhn;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 473
    check-cast v1, Lo/jht;

    .line 212
    invoke-direct {p0, v1}, Lo/eoq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 213
    :cond_3
    instance-of v0, p1, Lo/jhP;

    if-eqz v0, :cond_4

    check-cast p1, Lo/jhP;

    invoke-virtual {p1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lo/eou;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "hendrixProfileGuid"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eoq$b;

    .line 183
    invoke-virtual {p3}, Lo/eou;->a()Lo/eCj;

    move-result-object p3

    invoke-virtual {p3}, Lo/eCj;->c()Lo/eCi;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lo/eoq$b;->d()Lo/eCi;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p3}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/eoq$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/eon;

    new-instance v2, Lo/eoo;

    invoke-direct {v2, p2, p3}, Lo/eoo;-><init>(Ljava/lang/Object;Lo/eCi;)V

    invoke-direct {v1, v2}, Lo/eon;-><init>(Lo/iRk;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lo/enE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lo/eoq;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lo/enU;

    new-instance v1, Lo/eow;

    new-instance v2, Lo/eop;

    invoke-direct {v2}, Lo/eop;-><init>()V

    invoke-direct {v1, v2}, Lo/eow;-><init>(Lo/iRk;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lo/eCD;
    .locals 2

    .line 232
    iget-object v0, p0, Lo/eoq;->i:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCj;->c()Lo/eCi;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCi;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v1, Lo/eCD;

    invoke-direct {v1, v0}, Lo/eCD;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 12000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bdF;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v0, Lo/eoq;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/enU;

    invoke-virtual {v8}, Lo/enU;->f()Lo/eou;

    move-result-object v8

    invoke-virtual {v8}, Lo/eou;->a()Lo/eCj;

    move-result-object v8

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/eoq$c;

    .line 4067
    iget-object v9, v9, Lo/eoq$c;->e:Ljava/lang/String;

    .line 83
    const-string v10, "type"

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/eoq$c;

    .line 5068
    iget-wide v10, v10, Lo/eoq$c;->d:J

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "initialAccessTime"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eoq$c;

    .line 6069
    iget-boolean v11, v11, Lo/eoq$c;->a:Z

    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "initialDataSuccessful"

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/eoq$c;

    .line 7070
    iget-object v12, v12, Lo/eoq$c;->b:Ljava/lang/String;

    .line 86
    const-string v13, "initialRequestId"

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8}, Lo/eCj;->d()Lo/eCg;

    move-result-object v15

    invoke-virtual {v15}, Lo/eCg;->b()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "timeSinceLastSyncMs"

    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 89
    iget-object v14, v0, Lo/eoq;->e:Landroid/content/Context;

    .line 421
    const-class v15, Lo/dgb;

    invoke-static {v14, v15}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/dgb;

    .line 420
    invoke-interface {v14}, Lo/dgb;->R()Lo/dga;

    move-result-object v14

    .line 89
    invoke-interface {v14}, Lo/dga;->g()J

    move-result-wide v14

    invoke-virtual {v8}, Lo/eCj;->d()Lo/eCg;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/eCg;->c()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_0

    .line 90
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8}, Lo/eCj;->d()Lo/eCg;

    move-result-object v15

    .line 8048
    iget v15, v15, Lo/eCg;->c:I

    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 88
    :goto_1
    const-string v15, "lastSyncContextValid"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/eoq$c;

    invoke-virtual {v15}, Lo/eoq$c;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "syncCountAfterLoad"

    invoke-static {v6, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/eoq$c;

    invoke-virtual {v15}, Lo/eoq$c;->b()Ljava/util/List;

    move-result-object v15

    const-string v7, "lastVolatileRequestIds"

    invoke-static {v7, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/enU;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 9455
    invoke-virtual {v15, v3}, Lo/enU;->c(Z)Lo/eou;

    move-result-object v15

    .line 94
    invoke-virtual {v15}, Lo/eou;->a()Lo/eCj;

    move-result-object v15

    invoke-virtual {v15}, Lo/eCj;->c()Lo/eCi;

    move-result-object v15

    invoke-virtual {v15}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v15

    const-string v3, "requestIdStable"

    invoke-static {v3, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x9

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const/4 v9, 0x1

    aput-object v10, v15, v9

    const/4 v9, 0x2

    aput-object v11, v15, v9

    const/4 v9, 0x3

    aput-object v12, v15, v9

    const/4 v9, 0x4

    aput-object v13, v15, v9

    const/4 v9, 0x5

    aput-object v14, v15, v9

    const/4 v9, 0x6

    aput-object v6, v15, v9

    const/4 v6, 0x7

    aput-object v7, v15, v6

    const/16 v6, 0x8

    aput-object v3, v15, v6

    .line 82
    invoke-static {v15}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enU;

    invoke-virtual {v6}, Lo/enU;->j()Lo/enQ;

    move-result-object v6

    instance-of v6, v6, Lo/enQ$d;

    if-eqz v6, :cond_1

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enU;

    invoke-virtual {v6}, Lo/enU;->a()Lo/eou;

    move-result-object v6

    invoke-virtual {v6}, Lo/eou;->a()Lo/eCj;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCj;->c()Lo/eCi;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestIdFP"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    const/4 v6, 0x0

    .line 10518
    invoke-virtual {v5, v6}, Lo/enU;->d(Z)Lo/eou;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lo/eou;->a()Lo/eCj;

    move-result-object v5

    invoke-virtual {v5}, Lo/eCj;->c()Lo/eCi;

    move-result-object v5

    invoke-virtual {v5}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestIdAB"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v8}, Lo/eCj;->d()Lo/eCg;

    move-result-object v5

    invoke-virtual {v5}, Lo/eCg;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "syncFailureCount"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 423
    new-instance v3, Lo/eoq$d;

    invoke-direct {v3}, Lo/eoq$d;-><init>()V

    invoke-static {v4, v3}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 104
    const-string v4, "scopes"

    const-string v5, "Hendrix"

    invoke-virtual {v1, v5, v4, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v3, v0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lo/iPM;->b(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 425
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/eoq$b;

    invoke-virtual {v7}, Lo/eoq$b;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/eoq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 427
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v4}, Lo/iPM;->e(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    .line 111
    const-string v4, "exposure"

    invoke-virtual {v1, v5, v4, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v3, v0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 430
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eoq$b;

    .line 122
    invoke-virtual {v8}, Lo/eoq$b;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 433
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 437
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/eoq$b;

    invoke-virtual {v7}, Lo/eoq$b;->b()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 439
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v3}, Lo/iPs;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 118
    const-string v4, "exposureFlat"

    invoke-virtual {v1, v5, v4, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v3, v0, Lo/eoq;->d:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 128
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 129
    iget-object v4, v0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 443
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 129
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 444
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 130
    :cond_8
    invoke-static {v7}, Lo/iPM;->e(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 448
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eoq$b;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hendrix: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/eoq$b;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lo/bdF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_9
    iget-object v3, v0, Lo/eoq;->a:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 139
    iget-object v3, v0, Lo/eoq;->b:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eEp;

    invoke-interface {v3}, Lo/eEp;->d()Ljava/util/Map;

    move-result-object v3

    .line 450
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_a

    .line 453
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 11240
    :cond_b
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v3

    .line 11241
    iget-object v7, v0, Lo/eoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11481
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11242
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/eoq$b;

    invoke-virtual {v9}, Lo/eoq$b;->d()Lo/eCi;

    move-result-object v9

    .line 11243
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lo/eoq;->c(Lo/eCi;Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 11482
    array-length v10, v8

    move v11, v6

    :goto_8
    if-ge v11, v10, :cond_c

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 11249
    invoke-virtual {v9}, Lo/eCi;->j()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_e

    .line 11251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 11240
    :cond_f
    invoke-static {v3}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 143
    invoke-static {v4, v3}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lo/iPM;->e(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 151
    :cond_10
    const-string v4, "abTests"

    invoke-virtual {v1, v5, v4, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    check-cast v3, Ljava/util/Map;

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 157
    :cond_11
    const-string v3, "abTestCells"

    invoke-virtual {v1, v5, v3, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const/4 v1, 0x1

    return v1
.end method

.method public final e(Lo/eCD;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    iget-object v3, v0, Lo/eoq;->i:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enU;

    const/16 v4, 0x65

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lo/enU;->d(Z)Lo/eou;

    move-result-object v6

    invoke-virtual {v6}, Lo/eou;->a()Lo/eCj;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCj;->c()Lo/eCi;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5}, Lo/enU;->c(Z)Lo/eou;

    move-result-object v6

    invoke-virtual {v6}, Lo/eou;->a()Lo/eCj;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCj;->c()Lo/eCi;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lo/enU;->f()Lo/eou;

    move-result-object v6

    invoke-virtual {v6}, Lo/eou;->a()Lo/eCj;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCj;->c()Lo/eCi;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x64

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lo/enU;->a()Lo/eou;

    move-result-object v3

    invoke-virtual {v3}, Lo/eou;->a()Lo/eCj;

    move-result-object v3

    invoke-virtual {v3}, Lo/eCj;->c()Lo/eCi;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 280
    iget-object v3, v0, Lo/eoq;->e:Landroid/content/Context;

    .line 485
    sget-object v4, Lo/iNq;->e:Lo/iNq;

    const-class v6, Lo/eoq$e;

    invoke-static {v4, v3, v6, v1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eoq$e;

    .line 281
    invoke-interface {v1}, Lo/eoq$e;->L()Lo/enU;

    move-result-object v1

    const/16 v3, 0x1f

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lo/enU;->f()Lo/eou;

    move-result-object v4

    invoke-virtual {v4}, Lo/eou;->a()Lo/eCj;

    move-result-object v4

    invoke-virtual {v4}, Lo/eCj;->c()Lo/eCi;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5}, Lo/enU;->c(Z)Lo/eou;

    move-result-object v1

    invoke-virtual {v1}, Lo/eou;->a()Lo/eCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCj;->c()Lo/eCi;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eCi;

    .line 290
    invoke-virtual {v4}, Lo/eCi;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 293
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 297
    sget-object v5, Lo/eoH;->e:Lo/eoH;

    invoke-static {v4}, Lo/eoH;->c(Ljava/lang/String;)I

    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eCi;

    if-eqz v5, :cond_3

    .line 313
    invoke-static {v5, v4}, Lo/eoq;->c(Lo/eCi;Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 490
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 315
    invoke-virtual {v5}, Lo/eCi;->j()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_4

    .line 3076
    iget-object v9, v0, Lo/eoq;->c:Lo/iON;

    invoke-interface {v9}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 317
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 319
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Conflicting allocations for AB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v8, Lo/eEs;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v12, v8

    invoke-direct/range {v12 .. v20}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 321
    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v8, v10}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v8

    .line 319
    invoke-virtual {v9, v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final e(Lo/enE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Lo/enH$c;->e(Lo/enE;)V

    .line 334
    iget-object v0, p0, Lo/eoq;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lo/enU;

    new-instance v1, Lo/eov;

    new-instance v2, Lo/eos;

    invoke-direct {v2}, Lo/eos;-><init>()V

    invoke-direct {v1, v2}, Lo/eov;-><init>(Lo/iRa;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/enE;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enE;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
