.class public final Lo/enU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enE;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lo/iWz;

.field public final c:Lo/eCd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eCd<",
            "Lo/eCj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/enH;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/enQ;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/eou;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/enG;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/eou;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/eCk;

.field private volatile j:Ljava/lang/Throwable;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/eou;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/eou;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/enQ;Lo/iWz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/enQ;",
            "Lo/iWz;",
            "Ljava/util/Set<",
            "Lo/enH;",
            ">;",
            "Ljava/util/Set<",
            "Lo/enG;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/enU;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/enU;->e:Lo/enQ;

    .line 50
    iput-object p3, p0, Lo/enU;->b:Lo/iWz;

    .line 51
    iput-object p4, p0, Lo/enU;->d:Ljava/util/Set;

    .line 52
    iput-object p5, p0, Lo/enU;->g:Ljava/util/Set;

    .line 54
    new-instance p1, Lo/eCk;

    invoke-direct {p1}, Lo/eCk;-><init>()V

    iput-object p1, p0, Lo/enU;->i:Lo/eCk;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/enU;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/enU;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/enU;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance v1, Lo/enX;

    invoke-direct {v1, p0}, Lo/enX;-><init>(Lo/enU;)V

    new-instance v2, Lo/eof;

    invoke-direct {v2}, Lo/eof;-><init>()V

    new-instance v3, Lo/eoe;

    invoke-direct {v3}, Lo/eoe;-><init>()V

    .line 81
    new-instance v4, Lo/eog;

    invoke-direct {v4}, Lo/eog;-><init>()V

    .line 82
    new-instance v5, Lo/eod;

    invoke-direct {v5, p0}, Lo/eod;-><init>(Lo/enU;)V

    .line 73
    new-instance p1, Lo/eCd;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/eCd;-><init>(Lo/iOv;Lo/iRa;Lo/iRa;Lo/iOv;Lo/iRa;)V

    iput-object p1, p0, Lo/enU;->c:Lo/eCd;

    return-void
.end method

.method private final b(Lo/iRa;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/eou;",
            "Lo/eou;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/eou;",
            "Lo/eou;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 230
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eou;

    .line 231
    iget-object v2, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p1

    if-eq v1, p1, :cond_1

    .line 233
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 234
    iget-object p1, p0, Lo/enU;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enH;

    .line 236
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {v2, p0}, Lo/enH;->e(Lo/enE;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_0
    iget-object p1, p0, Lo/enU;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 624
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enH;

    .line 241
    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {v2, p0}, Lo/enH;->a(Lo/enE;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 247
    :cond_2
    iget-object v0, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    goto :goto_0
.end method

.method public static final synthetic d(Lo/enU;)Lo/eCd;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/enU;->c:Lo/eCd;

    return-object p0
.end method

.method static synthetic d(Lo/enU;Lo/iRa;)Lo/iXj;
    .locals 9

    .line 1261
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    .line 1263
    new-instance v0, Lo/enY;

    invoke-direct {v0, p1}, Lo/enY;-><init>(Lo/iRa;)V

    invoke-direct {p0, v0}, Lo/enU;->b(Lo/iRa;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/eou;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/eou;

    .line 1270
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p1

    if-ne v4, p1, :cond_0

    .line 1271
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-static {p0}, Lo/iWl;->d(Ljava/lang/Object;)Lo/iWk;

    move-result-object p0

    return-object p0

    .line 1273
    :cond_0
    iget-object p1, p0, Lo/enU;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    invoke-virtual {v4}, Lo/eou;->a()Lo/eCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCj;->c()Lo/eCi;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCi;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1275
    iget-object p1, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2289
    iget-object v0, p0, Lo/enU;->b:Lo/iWz;

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v8, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v8, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    .line 2347
    iget-object p0, p0, Lo/enU;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2348
    invoke-interface {v0}, Lo/iXj;->m()Z

    return-object v0
.end method

.method public static e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jht;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/jht;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 547
    :try_start_0
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 549
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 550
    new-instance v9, Lo/eEs;

    const-string v1, "Error accessing config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 551
    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v9, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 552
    const-string v1, "fieldName"

    invoke-virtual {v0, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    const/4 v0, 0x1

    .line 554
    invoke-virtual {p1, v0}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p1

    .line 555
    invoke-virtual {p1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 549
    invoke-virtual {p2, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/eou;Ljava/lang/String;Lo/iOv;Lo/iRa;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/eou;",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Lo/jht;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1, p2}, Lo/eou;->e(Ljava/lang/String;)Lo/jht;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/enZ;

    invoke-direct {v2, p4}, Lo/enZ;-><init>(Lo/iRa;)V

    invoke-static {v1, p2, v2}, Lo/enU;->e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p4

    .line 370
    :cond_1
    invoke-static {p4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lo/enU;->c(Lo/eou;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final a(Ljava/lang/String;Lo/iOv;Lo/iRa;)Lo/enR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Lo/jht;",
            "+TT;>;)",
            "Lo/enR<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lo/eoy;->a:Lo/eoy;

    invoke-static {p3}, Lo/eoy;->a(Lo/iRa;)Lo/iRa;

    move-result-object p3

    .line 394
    iget-object v0, p0, Lo/enU;->i:Lo/eCk;

    new-instance v1, Lo/eob;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eob;-><init>(Lo/enU;Ljava/lang/String;Lo/iOv;Lo/iRa;)V

    invoke-virtual {v0, p1, v1}, Lo/eCk;->a(Ljava/lang/String;Lo/iOv;)Lo/enR;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/eou;
    .locals 3

    .line 462
    iget-object v0, p0, Lo/enU;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 463
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 464
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    .line 465
    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 466
    iget-object v1, p0, Lo/enU;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lo/enP;->a()Lo/cXY;

    .line 469
    :cond_0
    iget-object v0, p0, Lo/enU;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eou;

    return-object v0

    .line 471
    :cond_1
    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object v0

    return-object v0

    .line 474
    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lo/eou;
    .locals 2

    .line 507
    iget-object v0, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 508
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Lo/enU;->c()V

    .line 510
    iget-object v0, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eou;

    return-object v0

    .line 512
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lo/jhL;J)Lo/iXj;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/eCj;->Companion:Lo/eCj$c;

    invoke-static {}, Lo/eCj$c;->e()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Lo/eCj;

    .line 123
    invoke-virtual {p1}, Lo/eCj;->c()Lo/eCi;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance p1, Lo/enW;

    invoke-direct {p1}, Lo/enW;-><init>()V

    invoke-static {p0, p1}, Lo/enU;->d(Lo/enU;Lo/iRa;)Lo/iXj;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    new-instance v0, Lo/enV;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/enV;-><init>(Lo/eCj;JLo/enU;)V

    invoke-static {p0, v0}, Lo/enU;->d(Lo/enU;Lo/iRa;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lo/eou;
    .locals 2

    .line 456
    iget-object v0, p0, Lo/enU;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 457
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    .line 456
    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eou;

    .line 154
    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v2

    invoke-virtual {v2}, Lo/eCj;->c()Lo/eCi;

    move-result-object v2

    invoke-virtual {v2}, Lo/eCi;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 156
    :cond_0
    iget-object v2, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lo/enP;->a()Lo/cXY;

    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lo/enP;->a()Lo/cXY;

    return-void
.end method

.method final c(Lo/eou;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 534
    iget-object v0, p0, Lo/enU;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enG;

    .line 535
    invoke-interface {v1, p2, p3}, Lo/enG;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    instance-of v2, v1, Lo/eCn;

    if-eqz v2, :cond_0

    .line 537
    check-cast v1, Lo/eCn;

    invoke-interface {v1, p2, p3, p1}, Lo/eCn;->a(Ljava/lang/String;Ljava/lang/Object;Lo/eou;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/eou;Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/eou;",
            "Ljava/lang/String;",
            "TT;",
            "Lo/iRa<",
            "-",
            "Lo/jht;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, p2}, Lo/eou;->e(Ljava/lang/String;)Lo/jht;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/eoh;

    invoke-direct {v2, p4}, Lo/eoh;-><init>(Lo/iRa;)V

    invoke-static {v1, p2, v2}, Lo/enU;->e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 359
    :cond_1
    :goto_0
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lo/enU;->c(Lo/eou;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(Z)Lo/eou;
    .locals 2

    .line 519
    iget-object v0, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 520
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    .line 519
    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 115
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCj;->d()Lo/eCg;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCg;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)Lo/enR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/iRa<",
            "-",
            "Lo/jht;",
            "+TT;>;)",
            "Lo/enR<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lo/eoy;->a:Lo/eoy;

    invoke-static {p3}, Lo/eoy;->a(Lo/iRa;)Lo/iRa;

    move-result-object p3

    .line 380
    iget-object v0, p0, Lo/enU;->i:Lo/eCk;

    new-instance v1, Lo/eoc;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eoc;-><init>(Lo/enU;Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)V

    invoke-virtual {v0, p1, v1}, Lo/eCk;->a(Ljava/lang/String;Lo/iOv;)Lo/enR;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/enU;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lo/enP;->a()Lo/cXY;

    return-void
.end method

.method public final f()Lo/eou;
    .locals 2

    .line 403
    iget-object v0, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 404
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lo/enU;->c:Lo/eCd;

    invoke-virtual {v0}, Lo/eCd;->a()V

    .line 406
    new-instance v0, Lo/eol;

    invoke-direct {v0, p0}, Lo/eol;-><init>(Lo/enU;)V

    invoke-direct {p0, v0}, Lo/enU;->b(Lo/iRa;)Lkotlin/Pair;

    .line 419
    iget-object v0, p0, Lo/enU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eou;

    return-object v0

    .line 421
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lo/eou;
    .locals 8

    .line 425
    iget-object v0, p0, Lo/enU;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eou;

    .line 426
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lo/enU;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lo/enU;->e:Lo/enQ;

    instance-of v1, v1, Lo/enQ$e;

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCj;->d()Lo/eCg;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCg;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 431
    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCj;->d()Lo/eCg;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCg;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Stabilized Default Data"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/enU;->j:Ljava/lang/Throwable;

    .line 434
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 436
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 437
    iget-object v4, p0, Lo/enU;->j:Ljava/lang/Throwable;

    .line 442
    iget-object v0, p0, Lo/enU;->e:Lo/enQ;

    check-cast v0, Lo/enQ$e;

    invoke-virtual {v0}, Lo/enQ$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scopeStableId"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 434
    const-string v3, "Profile Scope stabilized with default data"

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lo/enU;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eou;

    return-object v0

    .line 449
    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lo/enQ;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/enU;->e:Lo/enQ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 525
    invoke-virtual {p0}, Lo/enU;->f()Lo/eou;

    move-result-object v0

    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v0

    .line 526
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/enU;->e:Lo/enQ;

    invoke-interface {v2}, Lo/enQ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/eCj;->c()Lo/eCi;

    move-result-object v3

    invoke-virtual {v3}, Lo/eCi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/eCj;->c()Lo/eCi;

    move-result-object v4

    invoke-virtual {v4}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/eCj;->a()Lo/jhL;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhL;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ruleset="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; requestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; fields="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
