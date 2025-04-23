.class public final Lo/cmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clr;


# static fields
.field static final e:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lo/cmz;

.field final d:Lo/cmz;

.field private final f:Lo/cnK;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lo/cmg;

.field private final i:Landroid/os/Handler;

.field final j:Lo/cnA;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/Set;

.field private final m:Lo/cmf;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Lo/cmL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/cmF;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lo/cnK;Lo/cmg;)V
    .locals 5

    .line 3
    invoke-static {}, Lo/ckW;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/cmf;

    invoke-direct {v1, p1}, Lo/cmf;-><init>(Landroid/content/Context;)V

    sget-object v2, Lo/cmL;->c:Lo/cmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lo/cmF;->i:Landroid/os/Handler;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lo/cmF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lo/cmF;->l:Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lo/cmF;->n:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lo/cmF;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/cmF;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/cmF;->k:Ljava/io/File;

    iput-object p3, p0, Lo/cmF;->f:Lo/cnK;

    iput-object p4, p0, Lo/cmF;->h:Lo/cmg;

    iput-object v0, p0, Lo/cmF;->b:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lo/cmF;->m:Lo/cmf;

    iput-object v2, p0, Lo/cmF;->q:Lo/cmL;

    .line 9
    new-instance p1, Lo/cmz;

    invoke-direct {p1}, Lo/cmz;-><init>()V

    iput-object p1, p0, Lo/cmF;->d:Lo/cmz;

    .line 10
    new-instance p1, Lo/cmz;

    invoke-direct {p1}, Lo/cmz;-><init>()V

    iput-object p1, p0, Lo/cmF;->c:Lo/cmz;

    .line 11
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->a:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, Lo/cmF;->j:Lo/cnA;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final b(I)Lo/caa;
    .locals 1

    .line 1
    new-instance v0, Lo/cmT;

    invoke-direct {v0, p1}, Lo/cmT;-><init>(I)V

    invoke-direct {p0, v0}, Lo/cmF;->c(Lo/cmV;)Lo/clq;

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lo/cmV;)Lo/clq;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/cmF;->d()Lo/clq;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lo/cmV;->a(Lo/clq;)Lo/clq;

    move-result-object p1

    iget-object v1, p0, Lo/cmF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :cond_0
    invoke-static {v1, v0, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c()Lo/cnF;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cmF;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/cmF;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/cmF;->f:Lo/cnK;

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Lo/cnK;->aKT_(Landroid/os/Bundle;)Lo/cnF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App is not found in PackageManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(Lo/clq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cmF;->i:Landroid/os/Handler;

    new-instance v1, Lo/cmO;

    invoke-direct {v1, p0, p1}, Lo/cmO;-><init>(Lo/cmF;Lo/clq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/cmF;->f:Lo/cnK;

    .line 2
    invoke-virtual {v1}, Lo/cnK;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/cmF;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Lo/clv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cmF;->d:Lo/cmz;

    monitor-enter v0

    .line 1001
    :try_start_0
    iget-object v1, v0, Lo/cmz;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final b(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cmF;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo/cmF;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lo/cmF;->d(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/cmF;->j:Lo/cnA;

    invoke-interface {v0}, Lo/cnA;->d()Lo/cny;

    move-result-object v9

    new-instance v10, Lo/cmS;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/cmS;-><init>(Lo/cmF;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    .line 2
    invoke-interface {v9, p1, v10}, Lo/cny;->a(Ljava/util/List;Lo/cnC;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/clp;)Lo/caa;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clp;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    new-instance v0, Lo/cmN;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/cmN;-><init>(Lo/clp;)V

    invoke-direct {v9, v0}, Lo/cmF;->c(Lo/cmV;)Lo/clq;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lo/clq;->i()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo/clp;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lo/cmF;->k:Ljava/io/File;

    .line 8
    sget-object v4, Lo/cmQ;->e:Lo/cmQ;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 9
    aget-object v8, v3, v7

    .line 10
    invoke-static {v8}, Lo/cmk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v14}, Lo/cmF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v14}, Lo/cmF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lo/cmF;->m:Lo/cmf;

    .line 15
    new-instance v15, Ljava/util/HashSet;

    invoke-virtual {v5}, Lo/cmf;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lo/cmF;->c()Lo/cnF;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/cnF;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Set;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 20
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v3

    .line 22
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v15

    const/4 v15, -0x1

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_4

    :cond_2
    move-object/from16 v17, v15

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v9, Lo/cmF;->n:Ljava/util/Set;

    .line 23
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 29
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    .line 31
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/clp;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v9, Lo/cmF;->l:Ljava/util/Set;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    const-string v5, "base"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lo/cmF;->c()Lo/cnF;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/cnF;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 36
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 39
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 40
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    iget-object v1, v9, Lo/cmF;->h:Lo/cmg;

    .line 42
    invoke-interface {v1}, Lo/cmg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cmY;

    .line 43
    invoke-virtual {v1}, Lo/cmY;->b()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v9, Lo/cmF;->h:Lo/cmg;

    .line 45
    invoke-interface {v1}, Lo/cmg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cmY;

    invoke-virtual {v1}, Lo/cmY;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lo/cmF;->b(I)Lo/caa;

    move-result-object v0

    return-object v0

    .line 47
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, -0x2

    .line 48
    invoke-direct {v9, v0}, Lo/cmF;->b(I)Lo/caa;

    move-result-object v0

    return-object v0

    .line 51
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lo/cmF;->d(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lo/cmF;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/cmP;

    invoke-direct {v2, v9, v11, v10}, Lo/cmP;-><init>(Lo/cmF;Ljava/util/List;Ljava/util/List;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {v0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, -0x5

    .line 57
    invoke-direct {v9, v0}, Lo/cmF;->b(I)Lo/caa;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, -0x64

    .line 58
    :try_start_1
    invoke-direct {v9, v0}, Lo/cmF;->b(I)Lo/caa;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    const-class v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->d()I

    move-result v0

    .line 60
    invoke-direct {v9, v0}, Lo/cmF;->b(I)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method final d()Lo/clq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cmF;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clq;

    return-object v0
.end method

.method final d(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lo/cmK;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/cmK;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lo/cmF;->c(Lo/cmV;)Lo/clq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lo/cmF;->c(Lo/clq;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/cmF;->f:Lo/cnK;

    .line 2
    invoke-virtual {v1}, Lo/cnK;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cmF;->f:Lo/cnK;

    .line 3
    invoke-virtual {v1}, Lo/cnK;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lo/cmF;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/clq;Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
