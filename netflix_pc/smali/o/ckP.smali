.class public final Lo/ckP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field final a:Lo/ckV;

.field private final b:Ljava/util/Set;

.field private final c:Lo/ckT;

.field private final e:Lo/cnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/ckP;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ckP;->b:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lo/ckV;

    .line 2
    invoke-direct {v0, p1}, Lo/ckV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ckP;->a:Lo/ckV;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lo/ckT;

    invoke-direct {v1, v0}, Lo/ckT;-><init>(Lo/ckV;)V

    iput-object v1, p0, Lo/ckP;->c:Lo/ckT;

    new-instance v0, Lo/cnw;

    invoke-direct {v0, p1}, Lo/cnw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ckP;->e:Lo/cnw;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    sget-object v0, Lo/ckP;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/ckP;

    invoke-direct {v1, p0}, Lo/ckP;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v4

    :goto_0
    sget-object v1, Lo/ckP;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ckP;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lo/ckW;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lo/clG;

    iget-object v0, v1, Lo/ckP;->a:Lo/ckV;

    new-instance v3, Lo/clB;

    invoke-direct {v3}, Lo/clB;-><init>()V

    invoke-direct {v9, p0, v0, v3}, Lo/clG;-><init>(Landroid/content/Context;Lo/ckV;Lo/clB;)V

    iget-object v10, v1, Lo/ckP;->a:Lo/ckV;

    new-instance v11, Lo/clm;

    invoke-direct {v11}, Lo/clm;-><init>()V

    new-instance v0, Lo/clD;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo/clD;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/clG;Lo/ckV;Lo/clm;)V

    .line 11001
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lo/clk;

    invoke-direct {v0, v1}, Lo/clk;-><init>(Lo/ckP;)V

    .line 12001
    sget-object v3, Lo/cnM;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-static {v3, v2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    :cond_3
    invoke-static {}, Lo/ckW;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/clh;

    invoke-direct {v2, p0}, Lo/clh;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_4
    :try_start_0
    invoke-direct {v1, p0, p1}, Lo/ckP;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v4
.end method

.method private final e(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v2, v1, Lo/ckP;->a:Lo/ckV;

    invoke-virtual {v2}, Lo/ckV;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lo/ckW;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/clj;

    invoke-direct {v3, v1}, Lo/clj;-><init>(Lo/ckP;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :goto_1
    :try_start_2
    iget-object v2, v1, Lo/ckP;->a:Lo/ckV;

    .line 11
    invoke-virtual {v2}, Lo/ckV;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v5, v1, Lo/ckP;->e:Lo/cnw;

    .line 12
    invoke-virtual {v5}, Lo/cnw;->a()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    .line 13
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cll;

    invoke-virtual {v8}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-static {v8}, Lo/cnK;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v1, v6}, Lo/ckP;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-static {}, Lo/ckW;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v7, Lo/cli;

    invoke-direct {v7, v1, v6}, Lo/cli;-><init>(Lo/ckP;Ljava/util/Set;)V

    .line 22
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_6
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    .line 24
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cll;

    .line 26
    invoke-virtual {v7}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lo/cnK;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 28
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-static {v6}, Lo/cnK;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cll;

    .line 34
    invoke-virtual {v6}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v8, "config."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 36
    invoke-virtual {v6}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/cnK;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Lo/cld;

    iget-object v5, v1, Lo/ckP;->a:Lo/ckV;

    invoke-direct {v2, v5}, Lo/cld;-><init>(Lo/ckV;)V

    .line 2001
    new-instance v5, Lo/clS;

    invoke-direct {v5}, Lo/clS;-><init>()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v0, :cond_19

    .line 3001
    iget-object v9, v2, Lo/cld;->a:Lo/ckV;

    .line 3002
    invoke-virtual {v9}, Lo/ckV;->a()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v2, Lo/cld;->a:Lo/ckV;

    .line 4001
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4002
    invoke-virtual {v10}, Lo/ckV;->d()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    move v12, v4

    :goto_7
    array-length v13, v10

    if-ge v12, v13, :cond_f

    .line 4003
    aget-object v13, v10, v12

    .line 4004
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 4005
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 3004
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3005
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/cll;

    .line 3006
    invoke-virtual {v13}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_11
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3008
    iget-object v12, v2, Lo/cld;->a:Lo/ckV;

    .line 5001
    invoke-virtual {v12, v11}, Lo/ckV;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lo/ckV;->d(Ljava/io/File;)V

    goto :goto_8

    .line 3010
    :cond_12
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3011
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/cll;

    .line 3012
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Lo/ckZ;

    invoke-direct {v13, v2, v12, v11}, Lo/ckZ;-><init>(Lo/cld;Ljava/util/Set;Lo/cll;)V

    .line 3013
    invoke-static {v11, v13}, Lo/cld;->b(Lo/cll;Lo/clg;)V

    iget-object v13, v2, Lo/cld;->a:Lo/ckV;

    .line 3014
    invoke-virtual {v11}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v14

    .line 6001
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 6002
    invoke-virtual {v13, v14}, Lo/ckV;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_14

    move v14, v4

    :goto_a
    array-length v7, v13

    if-ge v14, v7, :cond_14

    .line 6003
    aget-object v7, v13, v14

    .line 6004
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 6005
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 3015
    :cond_14
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 3016
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 3017
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 3018
    invoke-virtual {v11}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v15

    .line 3019
    invoke-virtual {v11}, Lo/cll;->e()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v14, v15, v4}, [Ljava/lang/Object;

    .line 3021
    iget-object v4, v2, Lo/cld;->a:Lo/ckV;

    .line 7001
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v4}, Lo/ckV;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 7002
    invoke-static {v13}, Lo/ckV;->d(Ljava/io/File;)V

    const/4 v4, 0x0

    goto :goto_b

    .line 7003
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File to remove is not a native library"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3023
    :cond_17
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 41
    :cond_18
    invoke-interface {v5, v6, v10}, Lo/clE;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_e

    .line 42
    :cond_19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cll;

    .line 8001
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8002
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lo/clc;

    invoke-direct {v11, v2, v7, v10, v9}, Lo/clc;-><init>(Lo/cld;Lo/cll;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8003
    invoke-static {v7, v11}, Lo/cld;->b(Lo/cll;Lo/clg;)V

    .line 8004
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1b

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 46
    :cond_1b
    invoke-interface {v5, v6, v10}, Lo/clE;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_c

    .line 41
    :cond_1c
    :goto_e
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-virtual {v7}, Lo/cll;->e()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :try_start_4
    const-string v10, "classes.dex"

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 51
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_1e

    :try_start_5
    iget-object v9, v1, Lo/ckP;->a:Lo/ckV;

    .line 52
    invoke-virtual {v7}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v10

    .line 9001
    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Lo/ckV;->e()Ljava/io/File;

    move-result-object v9

    const-string v12, "dex"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lo/ckV;->b(Ljava/io/File;)Ljava/io/File;

    .line 9002
    invoke-static {v11, v10}, Lo/ckV;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lo/ckV;->b(Ljava/io/File;)Ljava/io/File;

    .line 53
    invoke-virtual {v7}, Lo/cll;->e()Ljava/io/File;

    move-result-object v10

    .line 54
    invoke-interface {v5, v6, v9, v10, v0}, Lo/clE;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_10

    .line 56
    :cond_1d
    invoke-virtual {v7}, Lo/cll;->e()Ljava/io/File;

    goto :goto_f

    .line 55
    :cond_1e
    :goto_10
    invoke-virtual {v7}, Lo/cll;->e()Ljava/io/File;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    .line 57
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 69
    :try_start_7
    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 58
    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :catch_3
    :cond_1f
    :goto_12
    :try_start_8
    throw v2

    .line 56
    :cond_20
    iget-object v4, v1, Lo/ckP;->c:Lo/ckT;

    .line 60
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 10001
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10002
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 10003
    invoke-static {v0, v6}, Lo/ckT;->aKd_(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    :cond_21
    :try_start_a
    monitor-exit v4

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cll;

    .line 63
    invoke-virtual {v4}, Lo/cll;->e()Ljava/io/File;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 64
    invoke-virtual {v4}, Lo/cll;->d()Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Lo/cll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 66
    :cond_22
    invoke-virtual {v4}, Lo/cll;->d()Ljava/lang/String;

    goto :goto_14

    .line 67
    :cond_23
    iget-object v2, v1, Lo/ckP;->b:Ljava/util/Set;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, v1, Lo/ckP;->b:Ljava/util/Set;

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 69
    monitor-exit v2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    :try_start_c
    throw v0

    :catchall_1
    move-exception v0

    .line 10003
    monitor-exit v4

    throw v0

    :catch_4
    move-exception v0

    .line 3
    new-instance v3, Ljava/io/IOException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    const-string v4, "Cannot load data for application \'%s\'"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lo/ckP;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ckP;->a:Lo/ckV;

    .line 2
    invoke-virtual {v1, v0}, Lo/ckV;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/ckV;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ckP;->e:Lo/cnw;

    .line 1001
    const-class v0, Lo/cnw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lo/cnw;->aKP_()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1002
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1003
    const-string v2, "modules_to_uninstall_if_emulated"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1004
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ckP;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/ckP;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method
