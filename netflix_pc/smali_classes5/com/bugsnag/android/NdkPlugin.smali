.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/beD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/bugsnag/android/NdkPlugin$b;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private client:Lo/bcV;

.field private final libraryLoader:Lo/bel;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$nJ5151vWT1FFXBIbPQbQDdo_oIQ(Lo/bdF;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup$lambda-0(Lo/bdF;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/bugsnag/android/NdkPlugin$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/NdkPlugin$b;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/bel;

    invoke-direct {v0}, Lo/bel;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lo/bel;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final native getBinaryArch()Ljava/lang/String;
.end method

.method private final initNativeBridge(Lo/bcV;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 14

    .line 28
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    iget-object v1, p1, Lo/bcV;->e:Lo/bfe;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>(Lo/bfe;)V

    .line 1444
    iget-object v1, p1, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1445
    iget-object v1, p1, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1446
    iget-object v1, p1, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1447
    iget-object v1, p1, Lo/bcV;->b:Lo/bcZ;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1448
    iget-object v1, p1, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v1}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfb;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1449
    iget-object v1, p1, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1450
    iget-object v1, p1, Lo/bcV;->h:Lo/bdr;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1451
    iget-object v1, p1, Lo/bcV;->k:Lo/bek;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1452
    iget-object v1, p1, Lo/bcV;->q:Lo/bem;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 1453
    iget-object v1, p1, Lo/bcV;->n:Lo/bdW;

    invoke-virtual {v1, v0}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 2417
    invoke-virtual {p1}, Lo/bcV;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2418
    iget-object p1, p1, Lo/bcV;->t:Lo/beo;

    goto/16 :goto_7

    .line 2422
    :cond_0
    iget-object v1, p1, Lo/bcV;->o:Lo/beg;

    .line 3019
    iget-object v1, v1, Lo/beg;->e:Ljava/io/File;

    .line 2422
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2423
    iget-object v1, p1, Lo/bcV;->l:Lo/bej;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/bej;->b()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v12

    .line 2424
    :goto_0
    iget-object v1, p1, Lo/bcV;->b:Lo/bcZ;

    iget-object v2, p1, Lo/bcV;->m:Lo/bfo;

    .line 4046
    invoke-virtual {v1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4018
    invoke-virtual {v2}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v3

    .line 4019
    invoke-virtual {v2}, Lo/bfo;->h()Lo/bdE;

    move-result-object v4

    invoke-virtual {v4}, Lo/bdE;->d()Z

    move-result v4

    .line 4020
    invoke-virtual {v2}, Lo/bfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 4021
    invoke-virtual {v2}, Lo/bfo;->b()Lo/bfF;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lo/bfF;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4022
    :goto_1
    invoke-virtual {v2}, Lo/bfo;->k()Ljava/lang/String;

    move-result-object v7

    .line 4025
    invoke-virtual {v2}, Lo/bfo;->p()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v10

    .line 4026
    invoke-virtual {v2}, Lo/bfo;->o()I

    move-result v11

    .line 4017
    new-instance v13, Lo/beO$i;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/beO$i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V

    .line 4052
    invoke-virtual {v1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bft;

    .line 4052
    invoke-interface {v2, v13}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_2

    .line 5473
    :cond_3
    iget-object v1, p1, Lo/bcV;->p:Lo/bes;

    .line 6044
    iget-object v2, v1, Lo/bes;->c:Lo/ben;

    .line 7018
    iget-object v2, v2, Lo/ben;->d:Ljava/util/Map;

    .line 6044
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6047
    iget-object v4, v1, Lo/bes;->c:Lo/ben;

    invoke-virtual {v4, v3}, Lo/ben;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6049
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 6089
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v6, v5}, Lo/bes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 5474
    :cond_5
    iget-object v1, p1, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v1}, Lo/bdl;->c()V

    .line 5475
    iget-object v1, p1, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v1}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfb;

    invoke-virtual {v1}, Lo/bfb;->b()V

    .line 5476
    iget-object v1, p1, Lo/bcV;->q:Lo/bem;

    invoke-virtual {v1}, Lo/bem;->e()V

    .line 5477
    iget-object v1, p1, Lo/bcV;->n:Lo/bdW;

    .line 9048
    iget-object v2, v1, Lo/bdW;->c:Lo/bdY;

    .line 10118
    iget-object v2, v2, Lo/bdY;->b:[Lo/bdZ;

    .line 10152
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10153
    array-length v4, v2

    :goto_4
    if-ge v12, v4, :cond_6

    aget-object v5, v2, v12

    add-int/lit8 v12, v12, 0x1

    .line 10118
    new-instance v6, Lo/bdZ;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lo/bdZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8043
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 8094
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bdZ;

    .line 8043
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8095
    invoke-virtual {v1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 8044
    new-instance v5, Lo/beO$a;

    invoke-direct {v5, v4, v3}, Lo/beO$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8101
    invoke-virtual {v1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 8102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bft;

    .line 8101
    invoke-interface {v4, v5}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_5

    .line 2426
    :cond_8
    iget-object p1, p1, Lo/bcV;->b:Lo/bcZ;

    .line 11056
    invoke-virtual {p1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11032
    sget-object v1, Lo/beO$f;->b:Lo/beO$f;

    .line 11062
    invoke-virtual {p1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 11063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bft;

    .line 11062
    invoke-interface {v2, v1}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_6

    :cond_9
    :goto_7
    return-object v0
.end method

.method private final performOneTimeSetup(Lo/bcV;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lo/bel;

    new-instance v1, Lo/beq;

    invoke-direct {v1}, Lo/beq;-><init>()V

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0, v2, p1, v1}, Lo/bel;->c(Ljava/lang/String;Lo/bcV;Lo/bex;)Z

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lo/bel;

    invoke-virtual {v0}, Lo/bel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->getBinaryArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bcV;->c(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lo/bcV;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-void

    .line 60
    :cond_0
    iget-object p1, p1, Lo/bcV;->t:Lo/beo;

    return-void
.end method

.method private static final performOneTimeSetup$lambda-0(Lo/bdF;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdG;

    .line 49
    const-string v1, "errorClass"

    invoke-virtual {v0}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkError"

    invoke-virtual {p0, v3, v1, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "errorMessage"

    invoke-virtual {v0}, Lo/bdG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string p0, "NdkLinkError"

    invoke-virtual {v0, p0}, Lo/bdG;->a(Ljava/lang/String;)V

    .line 53
    const-string p0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-virtual {v0, p0}, Lo/bdG;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCurrentCallbackSetCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentCallbackSetCounts()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCurrentNativeApiCallUsage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getNativeBridge()Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-object v0
.end method

.method public final getSignalUnwindStackFunction()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getSignalUnwindStackFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final initCallbackCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->initCallbackCounts(Ljava/util/Map;)V

    return-void
.end method

.method public final load(Lo/bcV;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lo/bcV;

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lo/bcV;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lo/bel;

    invoke-virtual {v0}, Lo/bel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    .line 42
    iget-object p1, p1, Lo/bcV;->t:Lo/beo;

    :cond_1
    return-void
.end method

.method public final notifyAddCallback(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyAddCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyRemoveCallback(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyRemoveCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final setInternalMetricsEnabled(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setInternalMetricsEnabled(Z)V

    return-void
.end method

.method public final setStaticData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Lo/bef;

    invoke-direct {v1, v0}, Lo/bef;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Lo/bef;->e(Ljava/lang/Object;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setStaticJsonData(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final unload()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lo/bel;

    invoke-virtual {v0}, Lo/bel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    .line 67
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lo/bcV;

    if-eqz v1, :cond_0

    .line 12457
    iget-object v2, v1, Lo/bcV;->p:Lo/bes;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12458
    iget-object v2, v1, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12459
    iget-object v2, v1, Lo/bcV;->r:Lo/beI;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12460
    iget-object v2, v1, Lo/bcV;->b:Lo/bcZ;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12461
    iget-object v2, v1, Lo/bcV;->x:Lo/bfF;

    invoke-interface {v2}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfb;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12462
    iget-object v2, v1, Lo/bcV;->f:Lo/bdl;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12463
    iget-object v2, v1, Lo/bcV;->h:Lo/bdr;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12464
    iget-object v2, v1, Lo/bcV;->k:Lo/bek;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12465
    iget-object v2, v1, Lo/bcV;->q:Lo/bem;

    invoke-virtual {v2, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    .line 12466
    iget-object v1, v1, Lo/bcV;->n:Lo/bdW;

    invoke-virtual {v1, v0}, Lo/bcS;->removeObserver(Lo/bft;)V

    :cond_0
    return-void
.end method
