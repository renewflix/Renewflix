.class public abstract Lo/cOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cOv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/cOs;",
        ">",
        "Ljava/lang/Object;",
        "Lo/dfU;"
    }
.end annotation


# static fields
.field public static c:Z = false

.field private static e:Lo/cOv$b;


# instance fields
.field public final a:Lo/cNg;

.field public final b:Z

.field public final d:Lo/cNl;

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lo/cOs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/cOs;ZLo/cNg;Lo/cNl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lo/cNg;",
            "Lo/cNl;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 102
    iput-object p1, p0, Lo/cOv;->h:Lo/cOs;

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/cOv;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lo/cOv;->b:Z

    .line 105
    iput-object p3, p0, Lo/cOv;->a:Lo/cNg;

    .line 106
    iput-object p4, p0, Lo/cOv;->d:Lo/cNl;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "diskCacheFilter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "diskCache cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lo/cOv$b;)V
    .locals 0

    .line 901
    sput-object p0, Lo/cOv;->e:Lo/cOv$b;

    return-void
.end method

.method private d(Lo/dfV;Lo/iEP;ILo/dfW;Lo/cNk;Lo/cOw;Ljava/util/List;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfV;",
            "Lo/iEP;",
            "I",
            "Lo/dfW;",
            "Lo/cNk;",
            "Lo/cOw;",
            "Ljava/util/List<",
            "Lo/cOU;",
            ">;J)V"
        }
    .end annotation

    move-object v12, p0

    monitor-enter p0

    .line 243
    :try_start_0
    invoke-interface {p1}, Lo/dfV;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, v12, Lo/cOv;->d:Lo/cNl;

    invoke-interface {v1, v0}, Lo/cNl;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p7

    .line 247
    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfV;",
            "Lo/iEP;",
            "I",
            "Lo/dfW;",
            "Z",
            "Lo/cNk;",
            "Lo/cOw;",
            "J",
            "Ljava/util/List<",
            "Lo/cOU;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_0

    if-nez v13, :cond_0

    .line 275
    iget-object v1, v15, Lo/dfW;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :cond_0
    if-ne v14, v1, :cond_2

    if-eqz v13, :cond_1

    .line 279
    :try_start_1
    iget-object v1, v15, Lo/dfW;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    iget-object v1, v15, Lo/dfW;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    if-gt v14, v1, :cond_17

    .line 289
    :try_start_2
    instance-of v1, v13, Lo/cOO;

    if-eqz v1, :cond_6

    move-object v1, v13

    check-cast v1, Lo/cOO;

    .line 290
    invoke-virtual {v1}, Lo/cOO;->a()Lo/iEP;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {v1}, Lo/cOO;->b()Lo/dfV;

    move-result-object v2

    invoke-interface {v0, v14}, Lo/dfV;->b(I)Lo/dfV;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lo/cOO;->b()Lo/dfV;

    move-result-object v0

    invoke-interface {v0}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-wide/from16 v9, p8

    .line 292
    invoke-direct/range {v1 .. v10}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;Lo/cNk;Lo/cOw;Ljava/util/List;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 299
    :cond_3
    invoke-virtual {v1}, Lo/cOO;->b()Lo/dfV;

    move-result-object v2

    if-nez v2, :cond_4

    .line 303
    iget-object v1, v15, Lo/dfW;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 305
    invoke-virtual/range {p7 .. p7}, Lo/cOw;->b()V

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {v1}, Lo/cOO;->b()Lo/dfV;

    move-result-object v1

    invoke-interface {v0, v14}, Lo/dfV;->b(I)Lo/dfV;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v2

    iget-object v3, v12, Lo/cOv;->h:Lo/cOs;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;Lo/cNk;Lo/cOw;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 317
    :cond_6
    instance-of v1, v13, Ljava/lang/Exception;

    if-nez v1, :cond_16

    instance-of v1, v13, Lo/cOM;

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 322
    :cond_7
    :try_start_3
    instance-of v1, v13, Lo/cOs;

    if-eqz v1, :cond_15

    move-object v1, v13

    check-cast v1, Lo/cOs;

    .line 328
    invoke-interface/range {p1 .. p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    instance-of v3, v2, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v3, :cond_c

    .line 333
    :try_start_4
    check-cast v2, Ljava/util/List;

    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 337
    :try_start_5
    check-cast v1, Ljava/util/Map;

    .line 339
    const-string v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 340
    const-string v3, "to"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    if-eqz v18, :cond_a

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v11, v1, :cond_8

    .line 351
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lo/dfV;->b(ILjava/lang/Object;)Lo/dfV;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v19, v11

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V

    add-int/lit8 v11, v19, 0x1

    goto :goto_3

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_b
    invoke-interface {v0, v14, v1}, Lo/dfV;->b(ILjava/lang/Object;)Lo/dfV;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 359
    :cond_c
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_f

    .line 360
    :try_start_6
    check-cast v2, Ljava/util/Map;

    .line 362
    const-string v1, "from"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 363
    const-string v3, "to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    if-eqz v17, :cond_e

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v11, v1, :cond_14

    .line 374
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lo/dfV;->b(ILjava/lang/Object;)Lo/dfV;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v16, v11

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V

    add-int/lit8 v11, v16, 0x1

    goto :goto_4

    .line 370
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Lo/cOs;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v3

    if-nez v3, :cond_12

    if-eqz p7, :cond_10

    .line 383
    invoke-virtual/range {p7 .. p7}, Lo/cOw;->b()V

    :cond_10
    if-eqz p5, :cond_11

    .line 388
    new-instance v3, Lo/cOU;

    invoke-direct {v3, v0, v14, v2, v1}, Lo/cOU;-><init>(Lo/dfV;ILjava/lang/String;Lo/cOs;)V

    move-object/from16 v11, p10

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    :cond_11
    move-object/from16 v11, p10

    goto :goto_5

    :cond_12
    move-object/from16 v11, p10

    if-eqz p7, :cond_13

    .line 392
    instance-of v1, v3, Lo/cOs;

    if-nez v1, :cond_13

    .line 393
    :try_start_7
    invoke-virtual/range {p7 .. p7}, Lo/cOw;->e()V

    :cond_13
    :goto_5
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 397
    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    :cond_14
    monitor-exit p0

    return-void

    .line 323
    :cond_15
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BranchNode, but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_16
    :goto_6
    iget-object v1, v15, Lo/dfW;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 285
    :cond_17
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public static d()Z
    .locals 4

    .line 919
    invoke-static {}, Lo/cOv;->e()J

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

.method public static e()J
    .locals 2

    .line 909
    sget-object v0, Lo/cOv;->e:Lo/cOv$b;

    if-eqz v0, :cond_0

    .line 910
    invoke-interface {v0}, Lo/cOv$b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x2255100

    return-wide v0
.end method

.method public static e(Lo/cNV;Lo/cOs;Ljava/util/ArrayList;Lo/cNs;Lo/cNl;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cNV;",
            "Lo/cOs;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cNs;",
            "Lo/cNl;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 499
    invoke-virtual/range {p0 .. p0}, Lo/cNV;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v2, p5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cOg;

    .line 504
    instance-of v5, v3, Lo/cNQ;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 505
    check-cast v3, Lo/cNQ;

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v3}, Lo/cNQ;->b()Lo/cus;

    move-result-object v5

    .line 1019
    instance-of v7, v5, Lo/cuA;

    if-eqz v7, :cond_2

    check-cast v5, Lo/cuA;

    const-string v7, "_sentinel"

    invoke-virtual {v5, v7}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1020
    const-string v3, "$expires"

    invoke-virtual {v5, v3}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1021
    invoke-virtual {v3}, Lo/cus;->r()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1022
    invoke-virtual {v3}, Lo/cus;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_0
    move-object v13, v6

    .line 1027
    :goto_1
    const-string v3, "value"

    invoke-virtual {v5, v3}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1029
    invoke-virtual {v5, v3}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v12

    .line 1030
    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v3, Lo/cNQ;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lo/cNQ;-><init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    goto :goto_2

    .line 1032
    :cond_1
    new-instance v3, Lo/cOe;

    invoke-direct {v3, v13}, Lo/cOe;-><init>(Ljava/lang/Long;)V

    .line 507
    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Lo/cOs;->d(Ljava/lang/String;)Lo/iEP;

    move-result-object v5

    .line 509
    invoke-virtual {v3}, Lo/cOg;->i()Z

    move-result v7

    if-nez v1, :cond_3

    .line 2462
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 2464
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2466
    :goto_3
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 513
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 514
    const-string v13, "lolomo"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v6, p6

    :cond_4
    move-object/from16 v13, p4

    if-nez v2, :cond_5

    .line 516
    invoke-interface {v13, v12}, Lo/cNl;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    move-object v12, v2

    .line 519
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v3, Lo/cNW;

    if-eqz v2, :cond_6

    .line 520
    invoke-static {v8}, Lo/cOW;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-interface {v9, v2, v3, v6}, Lo/cNs;->b(Ljava/lang/String;Lo/cOg;Ljava/lang/Long;)V

    .line 525
    :cond_6
    instance-of v2, v5, Lo/iEQ;

    if-eqz v2, :cond_7

    move-object v2, v5

    check-cast v2, Lo/iEQ;

    instance-of v14, v3, Lo/cNW;

    if-eqz v14, :cond_7

    move-object v14, v3

    check-cast v14, Lo/cNW;

    .line 528
    invoke-virtual {v14}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Lo/iEQ;->setExpires(Ljava/lang/Long;)V

    .line 531
    invoke-virtual {v14}, Lo/cNW;->e()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 533
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v2, v14, v15}, Lo/iEW;->setTimestamp(J)V

    .line 538
    :cond_7
    instance-of v2, v5, Lo/cOR;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lo/cOg;->ae_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 542
    check-cast v5, Lo/cOR;

    invoke-virtual {v5}, Lo/cOR;->d()Ljava/lang/Object;

    move-result-object v5

    .line 549
    :cond_8
    instance-of v2, v5, Lo/cOs;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_9

    .line 552
    invoke-virtual {v3}, Lo/cOg;->o()Lo/cNV;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lo/cOs;

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v12

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lo/cOv;->e(Lo/cNV;Lo/cOs;Ljava/util/ArrayList;Lo/cNs;Lo/cNl;Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 557
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_a
    instance-of v2, v5, Lo/cOO;

    if-eqz v2, :cond_12

    check-cast v5, Lo/cOO;

    .line 562
    invoke-virtual {v3}, Lo/cOg;->h()Z

    move-result v2

    if-eqz v9, :cond_c

    if-eqz v2, :cond_b

    .line 571
    const-string v14, "shows"

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Lo/cOg;->n()Lo/cNQ;

    move-result-object v11

    invoke-virtual {v11}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_b

    const-wide/32 v14, -0x927c0

    .line 574
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 578
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 579
    invoke-static {v8}, Lo/cOW;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 580
    invoke-interface {v9, v8, v3, v6}, Lo/cNs;->b(Ljava/lang/String;Lo/cOg;Ljava/lang/Long;)V

    .line 584
    :cond_c
    invoke-virtual {v3}, Lo/cOg;->af_()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 585
    invoke-virtual {v3}, Lo/cOg;->l()Lo/cOf;

    move-result-object v2

    invoke-static {v2}, Lo/cOH;->a(Lo/cOf;)Lo/dfV;

    move-result-object v2

    .line 589
    invoke-virtual {v5, v2}, Lo/cOO;->b(Lo/dfV;)V

    goto/16 :goto_5

    .line 590
    :cond_d
    invoke-virtual {v3}, Lo/cOg;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 592
    sget-object v2, Lo/cNE;->d:Lo/cNE;

    invoke-virtual {v3}, Lo/cOg;->m()Lo/cNO;

    move-result-object v2

    invoke-static {v2}, Lo/cNE;->e(Lo/cNO;)Lo/cut;

    move-result-object v2

    .line 596
    invoke-static {v2}, Lo/cOH;->c(Lo/cut;)Lo/dfV;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/cOO;->b(Lo/dfV;)V

    goto/16 :goto_5

    .line 597
    :cond_e
    invoke-virtual {v3}, Lo/cOg;->ag_()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 601
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_10

    if-eqz v2, :cond_18

    .line 603
    :cond_10
    const-string v2, "current"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_5

    .line 607
    :cond_11
    const-string v2, "latest"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    if-eqz v5, :cond_18

    .line 621
    instance-of v2, v3, Lo/cNQ;

    if-eqz v2, :cond_13

    move-object v2, v3

    check-cast v2, Lo/cNQ;

    .line 622
    invoke-virtual {v2}, Lo/cNQ;->b()Lo/cus;

    move-result-object v2

    goto :goto_4

    .line 625
    :cond_13
    sget-object v2, Lo/cNE;->d:Lo/cNE;

    invoke-static {v3}, Lo/cNE;->e(Lo/cOg;)Lo/cus;

    move-result-object v2

    .line 628
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 629
    invoke-static {v8}, Lo/cOW;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 630
    invoke-interface {v9, v7, v3, v6}, Lo/cNs;->b(Ljava/lang/String;Lo/cOg;Ljava/lang/Long;)V

    .line 634
    :cond_14
    instance-of v3, v5, Lo/cOz;

    if-eqz v3, :cond_16

    .line 636
    :try_start_0
    move-object v3, v5

    check-cast v3, Lo/cOz;

    .line 637
    invoke-interface {v3, v2}, Lo/cOz;->populate(Lo/cus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_15

    const/16 v2, 0x63

    .line 641
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 643
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 646
    new-instance v2, Lo/eEs;

    const-string v3, "Error populating node"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 648
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 649
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v2

    .line 650
    invoke-virtual {v2, v11}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 646
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 652
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 658
    :cond_16
    instance-of v3, v5, Lo/iEP;

    if-eqz v3, :cond_17

    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lo/cOA;->e(Lo/cus;Ljava/lang/Class;)Lo/iEP;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    goto :goto_5

    .line 661
    :cond_17
    new-instance v2, Lo/eEs;

    const-string v3, "Class was not an instance of BrowseObject, this should not happen"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 663
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_18
    :goto_5
    move-object v2, v12

    goto/16 :goto_0

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Lo/cOs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lo/cOv;->h:Lo/cOs;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    monitor-enter p0

    .line 742
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedModelProxy Flushing caches. Include Disk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 745
    iget-object p1, p0, Lo/cOv;->a:Lo/cNg;

    invoke-interface {p1}, Lo/cNg;->c()Lo/cNm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 746
    :try_start_1
    invoke-interface {p1}, Lo/cNm;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :try_start_2
    invoke-interface {p1}, Lo/cNm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 745
    :try_start_3
    invoke-interface {p1}, Lo/cNm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 751
    iput p1, p0, Lo/cOv;->f:I

    .line 752
    iput p1, p0, Lo/cOv;->j:I

    .line 754
    iget-object p1, p0, Lo/cOv;->h:Lo/cOs;

    instance-of v0, p1, Ljava/io/Flushable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/Flushable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 759
    :try_start_5
    invoke-interface {p1}, Ljava/io/Flushable;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 764
    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aPj_()Landroid/os/Handler;
    .locals 1

    .line 889
    iget-object v0, p0, Lo/cOv;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lo/iES;",
            ">(",
            "Ljava/util/Collection<",
            "Lo/dfV;",
            ">;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    monitor-enter p0

    .line 783
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 784
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dfV;

    .line 785
    invoke-interface {v1}, Lo/dfV;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 786
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dfV;

    .line 787
    invoke-virtual {p0, v2}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v2

    .line 788
    instance-of v3, v2, Lo/iES;

    if-eqz v3, :cond_1

    check-cast v2, Lo/iES;

    .line 792
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/dfV;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lo/iES;",
            ">(",
            "Lo/dfV;",
            ")",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 776
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cOv;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Collection;Lo/cOw;)Lo/dfW;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/dfV;",
            ">;",
            "Lo/cOw;",
            ")",
            "Lo/dfW;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 158
    new-instance v11, Lo/dfW;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lo/dfW;-><init>(Ljava/util/Collection;)V

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    iget-object v1, v12, Lo/cOv;->a:Lo/cNg;

    invoke-interface {v1, v14, v15}, Lo/cNg;->b(J)Lo/cNk;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 162
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dfV;

    .line 163
    iget-object v3, v12, Lo/cOv;->h:Lo/cOs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p2

    move-object v8, v9

    move-object/from16 p1, v9

    move-object/from16 v17, v11

    move-object v11, v10

    move-wide v9, v14

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;Lo/cNk;Lo/cOw;Ljava/util/List;J)V

    .line 4193
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4195
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    .line 4197
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x3e6

    move-object/from16 v9, p1

    invoke-interface {v9, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_0
    move-object/from16 v9, p1

    .line 4200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v0

    if-eqz v13, :cond_1

    .line 5063
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v13, Lo/cOw;->e:J

    .line 6055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6059
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cOU;

    .line 6060
    invoke-virtual {v4}, Lo/cOU;->b()Lo/cOs;

    move-result-object v5

    invoke-virtual {v4}, Lo/cOU;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/cOs;->d(Ljava/lang/String;)Lo/iEP;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/cOU;->b(Lo/iEP;)V

    .line 6061
    invoke-virtual {v4}, Lo/cOU;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 6066
    :cond_2
    :try_start_3
    invoke-interface {v11, v2, v13}, Lo/cNk;->b(Ljava/util/List;Lo/cNe;)Ljava/util/Map;

    move-result-object v2

    .line 6067
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cOU;

    .line 6068
    invoke-virtual {v4}, Lo/cOU;->a()Lo/iEP;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6069
    invoke-virtual {v4}, Lo/cOU;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cOg;

    .line 6072
    invoke-virtual {v4}, Lo/cOU;->a()Lo/iEP;

    move-result-object v6

    invoke-virtual {v4}, Lo/cOU;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/cOU;->b()Lo/cOs;

    move-result-object v8

    move-object/from16 p1, v2

    .line 7097
    instance-of v2, v6, Lo/cOu;

    const/16 v18, 0x0

    if-nez v2, :cond_6

    instance-of v2, v6, Lo/cOO;

    if-nez v2, :cond_6

    instance-of v2, v6, Lo/cOz;

    if-nez v2, :cond_6

    .line 7159
    instance-of v2, v6, Lo/cOR;

    if-eqz v2, :cond_5

    move-object v2, v6

    check-cast v2, Lo/cOR;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Lo/cOR;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/cOE;

    if-eqz v3, :cond_f

    if-eqz v5, :cond_4

    .line 7164
    invoke-virtual {v2}, Lo/cOR;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cOz;

    .line 7165
    invoke-static {v5}, Lo/cOy;->e(Lo/cOg;)Lo/cus;

    move-result-object v3

    .line 7166
    invoke-interface {v2, v3}, Lo/cOz;->populate(Lo/cus;)V

    goto/16 :goto_8

    .line 7168
    :cond_4
    invoke-virtual {v2}, Lo/cOR;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v8, v0, v1}, Lo/cOW;->e(Ljava/lang/Object;Ljava/lang/String;Lo/cOs;J)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v3

    goto/16 :goto_8

    :cond_6
    move-object/from16 v19, v3

    if-nez v5, :cond_7

    .line 7099
    invoke-static {v6, v7, v8, v0, v1}, Lo/cOW;->e(Ljava/lang/Object;Ljava/lang/String;Lo/cOs;J)V

    :goto_5
    move-object/from16 v6, v18

    goto/16 :goto_8

    .line 7103
    :cond_7
    instance-of v2, v6, Lo/cOO;

    if-eqz v2, :cond_a

    move-object v2, v6

    check-cast v2, Lo/cOO;

    .line 7104
    instance-of v3, v5, Lo/cOf;

    if-eqz v3, :cond_8

    .line 7105
    invoke-virtual {v5}, Lo/cOg;->l()Lo/cOf;

    move-result-object v3

    invoke-static {v3}, Lo/cOH;->a(Lo/cOf;)Lo/dfV;

    move-result-object v3

    .line 7106
    invoke-virtual {v2, v3}, Lo/cOO;->b(Lo/dfV;)V

    goto :goto_6

    .line 7107
    :cond_8
    instance-of v3, v5, Lo/cNO;

    if-eqz v3, :cond_9

    .line 7109
    sget-object v3, Lo/cNE;->d:Lo/cNE;

    invoke-virtual {v5}, Lo/cOg;->m()Lo/cNO;

    move-result-object v3

    invoke-static {v3}, Lo/cNE;->e(Lo/cNO;)Lo/cut;

    move-result-object v3

    .line 7110
    invoke-static {v3}, Lo/cOH;->c(Lo/cut;)Lo/dfV;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cOO;->b(Lo/dfV;)V

    goto :goto_6

    .line 7112
    :cond_9
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object v2

    move-object v6, v2

    :goto_6
    if-eqz v8, :cond_c

    .line 7116
    invoke-interface {v8, v7, v6}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    goto :goto_7

    .line 7118
    :cond_a
    instance-of v2, v6, Lo/cOz;

    if-eqz v2, :cond_b

    move-object v2, v6

    check-cast v2, Lo/cOz;

    .line 7120
    invoke-static {v5}, Lo/cOy;->e(Lo/cOg;)Lo/cus;

    move-result-object v3

    .line 7121
    invoke-interface {v2, v3}, Lo/cOz;->populate(Lo/cus;)V

    if-eqz v8, :cond_c

    .line 7123
    invoke-interface {v8, v7, v6}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    .line 7127
    invoke-static {v5}, Lo/cOy;->e(Lo/cOg;)Lo/cus;

    move-result-object v2

    .line 7131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7130
    invoke-static {v2, v3}, Lo/cOA;->e(Lo/cus;Ljava/lang/Class;)Lo/iEP;

    move-result-object v2

    .line 7128
    invoke-interface {v8, v7, v2}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    .line 7139
    :cond_c
    :goto_7
    instance-of v2, v6, Lo/iEQ;

    if-eqz v2, :cond_f

    move-object v2, v6

    check-cast v2, Lo/iEQ;

    .line 7140
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object v3

    if-eq v6, v3, :cond_f

    instance-of v3, v5, Lo/cNW;

    if-eqz v3, :cond_f

    .line 7142
    move-object v3, v5

    check-cast v3, Lo/cNW;

    invoke-virtual {v3}, Lo/cNW;->e()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v20, 0x0

    if-eqz v7, :cond_d

    .line 7144
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v8, v22, v20

    if-lez v8, :cond_d

    .line 7146
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lo/iEW;->setTimestamp(J)V

    .line 7147
    invoke-virtual {v3}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iEQ;->setExpires(Ljava/lang/Long;)V

    goto :goto_8

    .line 7148
    :cond_d
    instance-of v3, v5, Lo/cNQ;

    if-eqz v3, :cond_f

    .line 7151
    check-cast v5, Lo/cNQ;

    .line 8212
    iget-object v3, v5, Lo/cNQ;->e:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 7152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v20

    if-lez v7, :cond_e

    .line 7153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lo/iEW;->setTimestamp(J)V

    .line 7155
    :cond_e
    invoke-virtual {v5}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iEQ;->setExpires(Ljava/lang/Long;)V

    .line 6070
    :cond_f
    :goto_8
    invoke-virtual {v4, v6}, Lo/cOU;->b(Lo/iEP;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 6079
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load record for paths: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/eEs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 6081
    invoke-virtual {v2, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 6082
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 6079
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_10
    if-eqz v13, :cond_11

    .line 9067
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v13, Lo/cOw;->e:J

    .line 9068
    iget-wide v4, v13, Lo/cOw;->a:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, v13, Lo/cOw;->a:J

    .line 4213
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOU;

    if-eqz v13, :cond_13

    .line 4215
    invoke-virtual {v1}, Lo/cOU;->a()Lo/iEP;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 10037
    iget v2, v13, Lo/cOw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lo/cOw;->c:I

    goto :goto_a

    .line 10039
    :cond_12
    iget v2, v13, Lo/cOw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lo/cOw;->d:I

    .line 11019
    :cond_13
    :goto_a
    iget-object v2, v1, Lo/cOU;->b:Lo/dfV;

    .line 4217
    invoke-virtual {v1}, Lo/cOU;->a()Lo/iEP;

    move-result-object v3

    .line 12020
    iget v1, v1, Lo/cOU;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object v7, v11

    move-object/from16 v8, p2

    move-object/from16 p1, v9

    move-object/from16 v24, v10

    move-wide v9, v14

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    .line 4217
    :try_start_5
    invoke-direct/range {v1 .. v11}, Lo/cOv;->d(Lo/dfV;Lo/iEP;ILo/dfW;ZLo/cNk;Lo/cOw;JLjava/util/List;)V

    move-object/from16 v9, p1

    move-object/from16 v11, v18

    move-object/from16 v10, v24

    goto :goto_9

    :cond_14
    move-object v1, v9

    move-object v2, v10

    move-object/from16 v18, v11

    .line 4222
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v1

    move-object/from16 v11, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_15
    move-object/from16 v9, p1

    move-object v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_b

    :cond_16
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    if-eqz v18, :cond_17

    .line 166
    :try_start_6
    invoke-interface/range {v18 .. v18}, Lo/cNk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    :cond_17
    monitor-exit p0

    return-object v17

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    :goto_b
    move-object v1, v0

    if-eqz v18, :cond_18

    .line 160
    :try_start_7
    invoke-interface/range {v18 .. v18}, Lo/cNk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/dfV;)Lo/iEP;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 406
    :try_start_0
    invoke-interface {p1}, Lo/dfV;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 416
    :cond_0
    iget-object v0, p0, Lo/cOv;->h:Lo/cOs;

    .line 419
    invoke-interface {p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 423
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 428
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lo/cOs;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    .line 432
    :goto_1
    instance-of v2, v0, Lo/cOO;

    if-eqz v2, :cond_3

    check-cast v0, Lo/cOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_2

    .line 436
    monitor-exit p0

    return-object v0

    .line 439
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Lo/cOO;->b(Lo/dfU;)Lo/iEP;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 442
    :cond_3
    instance-of v2, v0, Lo/iES;

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, -0x2

    if-lt v3, v2, :cond_4

    .line 444
    monitor-exit p0

    return-object v0

    .line 445
    :cond_4
    instance-of v2, v0, Lo/cOs;

    if-eqz v2, :cond_5

    .line 446
    :try_start_2
    move-object v2, v0

    check-cast v2, Lo/cOs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 447
    :cond_5
    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_6

    instance-of p1, v0, Lo/cOM;

    if-nez p1, :cond_6

    .line 450
    monitor-exit p0

    return-object v0

    .line 448
    :cond_6
    monitor-exit p0

    return-object v0

    .line 453
    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 410
    :cond_8
    :goto_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs e([Lo/dfV;)V
    .locals 8

    monitor-enter p0

    .line 681
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13121
    iget-object v2, p0, Lo/cOv;->a:Lo/cNg;

    invoke-interface {v2, v0, v1}, Lo/cNg;->d(J)Lo/cNn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 683
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 684
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14700
    :try_start_2
    invoke-interface {v4}, Lo/dfV;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 14701
    invoke-virtual {p0, v4}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v5

    goto :goto_1

    .line 14703
    :cond_0
    invoke-interface {v4}, Lo/dfV;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v2, v5}, Lo/dfV;->a(II)Lo/dfV;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v5

    :goto_1
    if-eqz v0, :cond_1

    .line 14709
    invoke-interface {v4}, Lo/dfV;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14711
    invoke-interface {v0, v7}, Lo/cNn;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v5, :cond_4

    .line 14719
    :try_start_3
    instance-of v7, v5, Lo/cOs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_3

    .line 14720
    :try_start_4
    instance-of v7, v5, Lcom/netflix/falkor/BranchMap;

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lo/dfV;->d()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 14722
    check-cast v5, Lcom/netflix/falkor/BranchMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    goto :goto_2

    .line 14724
    :cond_2
    invoke-interface {v4}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v4}, Lo/dfV;->d()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14726
    check-cast v5, Lo/cOs;

    invoke-interface {v5, v4}, Lo/cOs;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 14728
    :cond_3
    :try_start_5
    instance-of v4, v5, Lo/cOO;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_4

    .line 14730
    :try_start_6
    check-cast v5, Lo/cOO;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lo/cOO;->b(Lo/dfV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14734
    :cond_4
    :goto_2
    :try_start_7
    monitor-exit p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 686
    :cond_5
    invoke-interface {v0, v2}, Lo/cNo;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 687
    :try_start_8
    invoke-interface {v0}, Lo/cNo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 688
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    .line 682
    :try_start_9
    invoke-interface {v0}, Lo/cNo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
