.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field public final d:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Lo/csK;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lo/cqE;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/cse;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/cqk;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/lang/Object;

    .line 101
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/cqk;)V
    .locals 6

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/List;

    .line 409
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Landroid/content/Context;

    .line 410
    invoke-static {p2}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/lang/String;

    .line 411
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cqk;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->m:Lo/cqk;

    .line 412
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lo/cqr;

    move-result-object p2

    .line 414
    const-string v0, "Firebase"

    invoke-static {v0}, Lo/cui;->d(Ljava/lang/String;)V

    .line 416
    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lo/cui;->d(Ljava/lang/String;)V

    .line 418
    const-class v0, Lo/cqz;

    .line 1064
    new-instance v2, Lo/cqA;

    new-instance v3, Lo/cqA$c;

    invoke-direct {v3, v0, v1}, Lo/cqA$c;-><init>(Ljava/lang/Class;B)V

    invoke-direct {v2, p1, v3}, Lo/cqA;-><init>(Ljava/lang/Object;Lo/cqA$a;)V

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    iget-object v3, v2, Lo/cqA;->d:Lo/cqA$a;

    iget-object v2, v2, Lo/cqA;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lo/cqA$a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2112
    new-instance v4, Lo/cqD;

    invoke-direct {v4, v3}, Lo/cqD;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {}, Lo/cui;->d()V

    .line 422
    const-string v2, "Runtime"

    invoke-static {v2}, Lo/cui;->d(Ljava/lang/String;)V

    .line 423
    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 424
    invoke-static {v2}, Lo/cqE;->b(Ljava/util/concurrent/Executor;)Lo/cqE$c;

    move-result-object v2

    .line 3384
    iget-object v3, v2, Lo/cqE$c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 426
    invoke-virtual {v2, v0}, Lo/cqE$c;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lo/cqE$c;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 427
    invoke-virtual {v0, v2}, Lo/cqE$c;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lo/cqE$c;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 428
    const-class v3, Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqE$c;->c(Lo/cqw;)Lo/cqE$c;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 429
    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {p0, v3, v2}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqE$c;->c(Lo/cqw;)Lo/cqE$c;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 430
    const-class v3, Lo/cqk;

    invoke-static {p3, v3, v2}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/cqE$c;->c(Lo/cqw;)Lo/cqE$c;

    move-result-object p3

    new-instance v0, Lo/cuh;

    invoke-direct {v0}, Lo/cuh;-><init>()V

    .line 4402
    iput-object v0, p3, Lo/cqE$c;->d:Lo/cqC;

    .line 434
    invoke-static {p1}, Lo/abW;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-class v0, Lo/cqr;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/cqE$c;->c(Lo/cqw;)Lo/cqE$c;

    .line 5407
    :cond_1
    new-instance p2, Lo/cqE;

    iget-object v1, p3, Lo/cqE$c;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p3, Lo/cqE$c;->b:Ljava/util/List;

    iget-object v3, p3, Lo/cqE$c;->c:Ljava/util/List;

    iget-object v4, p3, Lo/cqE$c;->d:Lo/cqC;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/cqE;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/cqC;B)V

    .line 439
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->f:Lo/cqE;

    .line 440
    invoke-static {}, Lo/cui;->d()V

    .line 442
    new-instance p3, Lo/cqQ;

    new-instance v0, Lo/cqg;

    invoke-direct {v0, p0, p1}, Lo/cqg;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lo/cqQ;-><init>(Lo/csm;)V

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->d:Lo/cqQ;

    .line 449
    const-class p1, Lo/cse;

    invoke-interface {p2, p1}, Lo/cqx;->b(Ljava/lang/Class;)Lo/csm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->i:Lo/csm;

    .line 451
    new-instance p1, Lo/cqi;

    invoke-direct {p1, p0}, Lo/cqi;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 6499
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6500
    iget-object p2, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6501
    invoke-static {}, Lo/buD;->d()Lo/buD;

    move-result-object p2

    invoke-virtual {p2}, Lo/buD;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 6502
    invoke-interface {p1, p2}, Lcom/google/firebase/FirebaseApp$a;->a(Z)V

    .line 6504
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-static {}, Lo/cui;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 236
    sget-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 240
    :cond_0
    invoke-static {p0}, Lo/cqk;->a(Landroid/content/Context;)Lo/cqk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 247
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 9264
    :cond_1
    :try_start_1
    const-string v2, "[DEFAULT]"

    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;Lo/cqk;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 249
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 454
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->i:Lo/csm;

    invoke-interface {p0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cse;

    invoke-virtual {p0}, Lo/cse;->d()Lo/caa;

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lo/cqk;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 280
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$d;->b(Landroid/content/Context;)V

    .line 10614
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 290
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/Map;

    .line 292
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    .line 291
    invoke-static {v2, v3}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 295
    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v2, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/cqk;)V

    .line 297
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit v0

    .line 300
    invoke-direct {v2}, Lcom/google/firebase/FirebaseApp;->f()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 1

    .line 7481
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp$a;

    .line 7482
    invoke-interface {v0, p1}, Lcom/google/firebase/FirebaseApp$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 173
    sget-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 183
    iget-object v2, v1, Lcom/google/firebase/FirebaseApp;->i:Lo/csm;

    invoke-interface {v2}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cse;

    invoke-virtual {v2}, Lo/cse;->d()Lo/caa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-object v1

    .line 176
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    sget-object v3, Lo/byc;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/byc;->d:Ljava/lang/String;

    :cond_1
    sget-object v3, Lo/byc;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lo/csK;
    .locals 3

    .line 447
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->f:Lo/cqE;

    .line 448
    new-instance v1, Lo/csK;

    const-class v2, Lo/crY;

    invoke-interface {p0, v2}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/crY;

    invoke-direct {v1, p1, v0, p0}, Lo/csK;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/crY;)V

    return-object v1
.end method

.method static synthetic c(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->f()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/abW;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$c;->b(Landroid/content/Context;)V

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Lo/cqE;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cqE;->a(Z)V

    .line 608
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cse;

    invoke-virtual {v0}, Lo/cse;->d()Lo/caa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 123
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 333
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Lo/cqE;

    invoke-interface {v0, p1}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 130
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v1

    invoke-virtual {v1}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 527
    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/cqk;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Lo/cqk;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 469
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-static {p0}, Lo/bwz;->e(Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->m:Lo/cqk;

    invoke-virtual {v0, v1, v2}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
