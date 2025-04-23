.class final Lo/cin;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cjE;


# instance fields
.field private final a:Lo/cim;

.field private final d:Lo/chz;

.field private final e:Lo/chj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cin;->c:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/cim;Lo/chj;Lo/chz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cin;->a:Lo/cim;

    iput-object p2, p0, Lo/cin;->e:Lo/chj;

    iput-object p3, p0, Lo/cin;->d:Lo/chz;

    return-void
.end method

.method private final b(Lo/cie;Lo/cii;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lo/cie;->a:Lo/cig;

    iget-object v3, v0, Lo/cig;->a:Ljava/lang/String;

    iget-wide v5, v0, Lo/cig;->c:J

    iget v4, p1, Lo/cie;->e:I

    iget-object v7, p2, Lo/cii;->a:Ljava/lang/String;

    new-instance p1, Lo/ciU;

    iget-object v2, p0, Lo/cin;->e:Lo/chj;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/ciU;-><init>(Lo/chj;Ljava/lang/String;IJLjava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1913df56

    const v1, 0x1913df58

    invoke-static {p2, v0, v1, p1}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static b(Lo/cii;)Z
    .locals 2

    .line 1
    iget p0, p0, Lo/cii;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method final e()Lo/cij;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lo/cin;->a:Lo/cim;

    .line 1001
    iget-object v0, v0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lo/cin;->a:Lo/cim;

    .line 2000
    iget-object v0, v0, Lo/cim;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cie;

    .line 4
    iget-object v4, v3, Lo/cie;->a:Lo/cig;

    iget v4, v4, Lo/cig;->d:I

    invoke-static {v4}, Lo/chg;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 69
    :cond_2
    iget-object v0, v1, Lo/cin;->e:Lo/chj;

    .line 3001
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3002
    invoke-virtual {v0}, Lo/chj;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 3003
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3004
    invoke-virtual {v0, v6}, Lo/chj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 3005
    invoke-static {v7}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 3006
    invoke-virtual {v0, v6, v7}, Lo/chj;->e(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 3007
    invoke-static {v8}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v8

    .line 3008
    invoke-virtual {v0, v6, v7, v8, v9}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3009
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cie;

    .line 9
    iget-object v9, v5, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5

    .line 10
    iget-object v10, v5, Lo/cie;->a:Lo/cig;

    iget-wide v10, v10, Lo/cig;->c:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_5

    sget-object v0, Lo/cin;->c:Lo/cjE;

    .line 11
    iget v4, v5, Lo/cie;->c:I

    .line 12
    iget-object v9, v5, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v9, v10, v6

    .line 11
    const-string v4, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v0, v4, v10}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lo/ciP;

    .line 13
    iget v12, v5, Lo/cie;->c:I

    iget-object v4, v5, Lo/cie;->a:Lo/cig;

    iget-object v13, v4, Lo/cig;->a:Ljava/lang/String;

    iget-object v4, v1, Lo/cin;->e:Lo/chj;

    .line 14
    invoke-virtual {v4, v13}, Lo/chj;->b(Ljava/lang/String;)I

    move-result v14

    iget v15, v5, Lo/cie;->e:I

    iget-object v4, v5, Lo/cie;->a:Lo/cig;

    iget-wide v4, v4, Lo/cig;->c:J

    move-object v11, v0

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lo/ciP;-><init>(ILjava/lang/String;IIJ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_17

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lo/cin;->e:Lo/chj;

    .line 16
    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v10, v9, Lo/cig;->a:Ljava/lang/String;

    iget v11, v4, Lo/cie;->e:I

    iget-wide v12, v9, Lo/cig;->c:J

    invoke-virtual {v5, v10, v11, v12, v13}, Lo/chj;->c(Ljava/lang/String;IJ)I

    move-result v5

    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->i:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v9, :cond_7

    :try_start_2
    sget-object v0, Lo/cin;->c:Lo/cjE;

    .line 21
    iget v5, v4, Lo/cie;->c:I

    .line 22
    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    aput-object v9, v10, v6

    .line 21
    const-string v5, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v5, v10}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lo/ciA;

    .line 23
    iget v12, v4, Lo/cie;->c:I

    iget-object v5, v4, Lo/cie;->a:Lo/cig;

    iget-object v13, v5, Lo/cig;->a:Ljava/lang/String;

    iget v14, v4, Lo/cie;->e:I

    iget-wide v9, v5, Lo/cig;->c:J

    iget-object v4, v5, Lo/cig;->e:Ljava/lang/String;

    move-object v11, v0

    move-wide v15, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lo/ciA;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    .line 18
    iget v3, v4, Lo/cie;->c:I

    .line 19
    iget-object v5, v4, Lo/cie;->a:Lo/cig;

    iget-object v5, v5, Lo/cig;->a:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v5, v7, v6

    .line 20
    const-string v3, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lo/cie;->c:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_17

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cie;

    .line 25
    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget v10, v9, Lo/cig;->d:I

    invoke-static {v10}, Lo/chg;->d(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v9, v9, Lo/cig;->i:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/cii;

    iget-object v11, v1, Lo/cin;->e:Lo/chj;

    .line 27
    iget-object v12, v4, Lo/cie;->a:Lo/cig;

    iget-object v13, v12, Lo/cig;->a:Ljava/lang/String;

    iget v14, v4, Lo/cie;->e:I

    iget-wide v6, v12, Lo/cig;->c:J

    iget-object v15, v10, Lo/cii;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v6

    .line 28
    invoke-virtual/range {v11 .. v16}, Lo/chj;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lo/cin;->c:Lo/cjE;

    .line 30
    iget v6, v4, Lo/cie;->c:I

    .line 31
    iget-object v7, v4, Lo/cie;->a:Lo/cig;

    iget-object v7, v7, Lo/cig;->a:Ljava/lang/String;

    iget-object v9, v10, Lo/cii;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v9, v11, v6

    .line 30
    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v11}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lo/ciz;

    .line 32
    iget v6, v4, Lo/cie;->c:I

    iget-object v7, v4, Lo/cie;->a:Lo/cig;

    iget-object v9, v7, Lo/cig;->a:Ljava/lang/String;

    iget v4, v4, Lo/cie;->e:I

    iget-wide v11, v7, Lo/cig;->c:J

    iget-object v7, v10, Lo/cii;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lo/ciz;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_17

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cie;

    .line 34
    iget-object v6, v4, Lo/cie;->a:Lo/cig;

    iget v7, v6, Lo/cig;->d:I

    invoke-static {v7}, Lo/chg;->d(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v6, v6, Lo/cig;->i:Ljava/util/List;

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cii;

    .line 36
    invoke-direct {v1, v4, v7}, Lo/cin;->b(Lo/cie;Lo/cii;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v10, v1, Lo/cin;->e:Lo/chj;

    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v11, v9, Lo/cig;->a:Ljava/lang/String;

    iget v12, v4, Lo/cie;->e:I

    iget-wide v13, v9, Lo/cig;->c:J

    iget-object v15, v7, Lo/cii;->a:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v10 .. v15}, Lo/chj;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v0, Lo/cin;->c:Lo/cjE;

    .line 39
    iget v6, v4, Lo/cie;->c:I

    .line 40
    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->a:Ljava/lang/String;

    iget-object v10, v7, Lo/cii;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x2

    aput-object v10, v11, v6

    .line 39
    const-string v6, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v11}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lo/cja;

    .line 41
    iget v6, v4, Lo/cie;->c:I

    iget-object v9, v4, Lo/cie;->a:Lo/cig;

    iget-object v10, v9, Lo/cig;->a:Ljava/lang/String;

    iget v4, v4, Lo/cie;->e:I

    iget-wide v11, v9, Lo/cig;->c:J

    iget-object v9, v7, Lo/cii;->a:Ljava/lang/String;

    iget-object v13, v7, Lo/cii;->b:Ljava/lang/String;

    iget-wide v14, v7, Lo/cii;->e:J

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Lo/cja;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_17

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/cie;

    .line 43
    iget-object v0, v7, Lo/cie;->a:Lo/cig;

    iget v9, v0, Lo/cig;->d:I

    invoke-static {v9}, Lo/chg;->d(I)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v0, v0, Lo/cig;->i:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/cii;

    .line 45
    invoke-static {v10}, Lo/cin;->b(Lo/cii;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    new-instance v0, Lo/ciU;

    iget-object v11, v1, Lo/cin;->e:Lo/chj;

    iget-object v12, v7, Lo/cie;->a:Lo/cig;

    iget-object v13, v12, Lo/cig;->a:Ljava/lang/String;

    iget v14, v7, Lo/cie;->e:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lo/cig;->c:J

    iget-object v12, v10, Lo/cii;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lo/ciU;-><init>(Lo/chj;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v0}, Lo/ciU;->d()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 20
    :try_start_4
    sget-object v0, Lo/cin;->c:Lo/cjE;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 48
    const-string v4, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v4, v3}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    :goto_8
    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    .line 49
    iget-object v3, v10, Lo/cii;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cif;

    iget-boolean v3, v3, Lo/cif;->a:Z

    if-eqz v3, :cond_11

    sget-object v3, Lo/cin;->c:Lo/cjE;

    .line 50
    iget v4, v10, Lo/cii;->c:I

    .line 51
    iget v9, v7, Lo/cie;->c:I

    iget-object v11, v7, Lo/cie;->a:Lo/cig;

    iget-object v11, v11, Lo/cig;->a:Ljava/lang/String;

    iget-object v12, v10, Lo/cii;->a:Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v13, v9

    const/4 v4, 0x2

    aput-object v11, v13, v4

    aput-object v12, v13, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    .line 50
    const-string v4, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v4, v13}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lo/cin;->d:Lo/chz;

    .line 52
    iget v4, v7, Lo/cie;->c:I

    iget-object v9, v7, Lo/cie;->a:Lo/cig;

    iget-object v9, v9, Lo/cig;->a:Ljava/lang/String;

    iget-object v11, v10, Lo/cii;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v9, v11, v0}, Lo/chz;->e(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v33

    new-instance v3, Lo/chI;

    .line 54
    iget v4, v7, Lo/cie;->c:I

    iget-object v9, v7, Lo/cie;->a:Lo/cig;

    iget-object v11, v9, Lo/cig;->a:Ljava/lang/String;

    iget v12, v7, Lo/cie;->e:I

    iget-wide v13, v9, Lo/cig;->c:J

    iget-object v9, v9, Lo/cig;->e:Ljava/lang/String;

    iget-object v15, v10, Lo/cii;->a:Ljava/lang/String;

    iget v5, v10, Lo/cii;->c:I

    iget-object v10, v10, Lo/cii;->d:Ljava/util/List;

    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v29

    iget-object v7, v7, Lo/cie;->a:Lo/cig;

    move-object/from16 v16, v9

    iget-wide v8, v7, Lo/cig;->b:J

    iget v7, v7, Lo/cig;->d:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v5

    move/from16 v28, v0

    move-wide/from16 v30, v8

    move/from16 v32, v7

    invoke-direct/range {v19 .. v33}, Lo/chI;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_9

    :cond_11
    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_18

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cie;

    .line 57
    iget-object v3, v2, Lo/cie;->a:Lo/cig;

    iget v4, v3, Lo/cig;->d:I

    invoke-static {v4}, Lo/chg;->d(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v3, Lo/cig;->i:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cii;

    .line 59
    invoke-static {v4}, Lo/cin;->b(Lo/cii;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lo/cii;->d:Ljava/util/List;

    const/4 v7, 0x0

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cif;

    iget-boolean v5, v5, Lo/cif;->a:Z

    if-eqz v5, :cond_14

    .line 61
    invoke-direct {v1, v2, v4}, Lo/cin;->b(Lo/cie;Lo/cii;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v0, Lo/cin;->c:Lo/cjE;

    .line 62
    iget v3, v4, Lo/cii;->j:I

    .line 63
    iget v5, v2, Lo/cie;->c:I

    iget-object v7, v2, Lo/cie;->a:Lo/cig;

    iget-object v7, v7, Lo/cig;->a:Ljava/lang/String;

    iget-object v8, v4, Lo/cii;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v8, v6, v7

    .line 62
    const-string v3, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v3, v6}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lo/cin;->d:Lo/chz;

    .line 64
    iget v3, v2, Lo/cie;->c:I

    iget-object v5, v2, Lo/cie;->a:Lo/cig;

    iget-object v5, v5, Lo/cig;->a:Ljava/lang/String;

    iget-object v6, v4, Lo/cii;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v3, v5, v6, v8}, Lo/chz;->e(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v22

    .line 66
    iget v10, v2, Lo/cie;->c:I

    iget-object v0, v2, Lo/cie;->a:Lo/cig;

    iget-object v11, v0, Lo/cig;->a:Ljava/lang/String;

    iget-object v0, v1, Lo/cin;->e:Lo/chj;

    .line 67
    invoke-virtual {v0, v11}, Lo/chj;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v1, Lo/cin;->e:Lo/chj;

    iget-object v3, v2, Lo/cie;->a:Lo/cig;

    iget-object v3, v3, Lo/cig;->a:Ljava/lang/String;

    .line 68
    new-instance v5, Lo/ciL;

    invoke-virtual {v0, v3}, Lo/chj;->d(Ljava/lang/String;)J

    move-result-wide v13

    iget v15, v2, Lo/cie;->e:I

    iget-object v0, v2, Lo/cie;->a:Lo/cig;

    iget-wide v2, v0, Lo/cig;->c:J

    iget v0, v4, Lo/cii;->j:I

    iget-object v6, v4, Lo/cii;->a:Ljava/lang/String;

    iget-wide v7, v4, Lo/cii;->e:J

    move-object v9, v5

    move-wide/from16 v16, v2

    move/from16 v18, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v9 .. v22}, Lo/ciL;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_16

    iget-object v0, v1, Lo/cin;->a:Lo/cim;

    .line 69
    invoke-virtual {v0}, Lo/cim;->d()V

    return-object v5

    :cond_16
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    move-object v3, v0

    .line 6
    :cond_18
    :goto_c
    iget-object v0, v1, Lo/cin;->a:Lo/cim;

    .line 69
    invoke-virtual {v0}, Lo/cim;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/cin;->a:Lo/cim;

    invoke-virtual {v2}, Lo/cim;->d()V

    .line 70
    throw v0
.end method
