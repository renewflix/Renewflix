.class public final Lo/xr;
.super Lo/BI;
.source ""

# interfaces
.implements Lo/xA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BI;",
        "Lo/xA<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lo/xr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xr$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/yT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/yT<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lo/BI;-><init>()V

    .line 82
    iput-object p1, p0, Lo/xr;->c:Lo/iQW;

    .line 83
    iput-object p2, p0, Lo/xr;->b:Lo/yT;

    .line 85
    new-instance p1, Lo/xr$b;

    invoke-direct {p1}, Lo/xr$b;-><init>()V

    iput-object p1, p0, Lo/xr;->e:Lo/xr$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/yT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/xr;->b:Lo/yT;

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 257
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/xr$b;

    iput-object p1, p0, Lo/xr;->e:Lo/xr$b;

    return-void
.end method

.method public final b()Lo/xA$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xA$a<",
            "TT;>;"
        }
    .end annotation

    .line 277
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lo/xr;->e:Lo/xr$b;

    invoke-static {v1, v0}, Lo/Bq;->c(Lo/BL;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/xr$b;

    const/4 v2, 0x0

    .line 279
    iget-object v3, p0, Lo/xr;->c:Lo/iQW;

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/xr;->e(Lo/xr$b;Lo/Bk;ZLo/iQW;)Lo/xr$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/xr;->e:Lo/xr$b;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 267
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/xr;->e:Lo/xr$b;

    invoke-static {v1, v0}, Lo/Bq;->c(Lo/BL;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/xr$b;

    const/4 v2, 0x1

    .line 272
    iget-object v3, p0, Lo/xr;->c:Lo/iQW;

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/xr;->e(Lo/xr$b;Lo/Bk;ZLo/iQW;)Lo/xr$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final e(Lo/xr$b;Lo/Bk;ZLo/iQW;)Lo/xr$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr$b<",
            "TT;>;",
            "Lo/Bk;",
            "Z",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/xr$b<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 175
    invoke-virtual {v0, v1, v2}, Lo/xr$b;->b(Lo/xA;Lo/Bk;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    if-eqz p3, :cond_a

    .line 401
    invoke-static {}, Lo/yW;->c()Lo/zx;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v6

    if-lez v6, :cond_1

    .line 407
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    move v8, v5

    .line 409
    :cond_0
    aget-object v9, v7, v8

    check-cast v9, Lo/xy;

    .line 402
    invoke-interface {v9}, Lo/xy;->c()V

    add-int/2addr v8, v4

    if-lt v8, v6, :cond_0

    .line 180
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/xr$b;->b()Lo/dU;

    move-result-object v6

    .line 416
    invoke-static {}, Lo/yU;->b()Lo/yZ;

    move-result-object v7

    invoke-virtual {v7}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AG;

    if-nez v7, :cond_2

    new-instance v7, Lo/AG;

    invoke-direct {v7, v5}, Lo/AG;-><init>(I)V

    .line 417
    invoke-static {}, Lo/yU;->b()Lo/yZ;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/yZ;->c(Ljava/lang/Object;)V

    .line 182
    :cond_2
    invoke-virtual {v7}, Lo/AG;->c()I

    move-result v8

    .line 420
    iget-object v9, v6, Lo/dU;->a:[Ljava/lang/Object;

    .line 421
    iget-object v10, v6, Lo/dU;->e:[I

    .line 424
    iget-object v6, v6, Lo/dU;->b:[J

    .line 425
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v5

    .line 428
    :goto_0
    aget-wide v13, v6, v12

    move-object/from16 p3, v6

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    .line 437
    aget-object v18, v9, v17

    aget v17, v10, v17

    move-object/from16 v4, v18

    check-cast v4, Lo/BG;

    add-int v6, v8, v17

    .line 184
    invoke-virtual {v7, v6}, Lo/AG;->b(I)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    shr-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x1

    move v6, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v6

    if-ne v5, v4, :cond_7

    :cond_6
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 187
    :cond_7
    invoke-virtual {v7, v8}, Lo/AG;->b(I)V

    .line 189
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_a

    .line 407
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 409
    :cond_8
    aget-object v4, v3, v5

    check-cast v4, Lo/xy;

    .line 446
    invoke-interface {v4}, Lo/xy;->b()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-lt v5, v2, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_9

    .line 407
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 409
    :goto_3
    aget-object v4, v3, v5

    check-cast v4, Lo/xy;

    .line 446
    invoke-interface {v4}, Lo/xy;->b()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_9

    goto :goto_3

    .line 413
    :cond_9
    throw v0

    :cond_a
    :goto_4
    return-object v0

    .line 194
    :cond_b
    new-instance v2, Lo/dG;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/dG;-><init>(B)V

    .line 448
    invoke-static {}, Lo/yU;->b()Lo/yZ;

    move-result-object v4

    invoke-virtual {v4}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AG;

    if-nez v4, :cond_c

    new-instance v4, Lo/AG;

    invoke-direct {v4, v3}, Lo/AG;-><init>(I)V

    .line 449
    invoke-static {}, Lo/yU;->b()Lo/yZ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/yZ;->c(Ljava/lang/Object;)V

    .line 196
    :cond_c
    invoke-virtual {v4}, Lo/AG;->c()I

    move-result v5

    .line 452
    invoke-static {}, Lo/yW;->c()Lo/zx;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v7

    if-lez v7, :cond_e

    .line 458
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v3

    .line 460
    :goto_5
    aget-object v9, v8, v16

    check-cast v9, Lo/xy;

    .line 453
    invoke-interface {v9}, Lo/xy;->c()V

    const/4 v9, 0x1

    add-int/lit8 v10, v16, 0x1

    if-lt v10, v7, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v16, v10

    goto :goto_5

    :cond_e
    :goto_6
    add-int/lit8 v7, v5, 0x1

    .line 198
    :try_start_1
    invoke-virtual {v4, v7}, Lo/AG;->b(I)V

    .line 200
    sget-object v7, Lo/Bk;->c:Lo/Bk$c;

    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v7, v1, v4, v2, v5}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Lo/xr;Lo/AG;Lo/dG;I)V

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lo/Bk$c;->a(Lo/iRa;Lo/iQW;)Ljava/lang/Object;

    move-result-object v7

    .line 215
    invoke-virtual {v4, v5}, Lo/AG;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 455
    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_10

    .line 458
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v5

    .line 460
    :cond_f
    aget-object v6, v5, v3

    check-cast v6, Lo/xy;

    .line 468
    invoke-interface {v6}, Lo/xy;->b()V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    if-lt v3, v4, :cond_f

    .line 470
    :cond_10
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v3

    .line 471
    monitor-enter v3

    .line 221
    :try_start_2
    sget-object v4, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v4

    .line 224
    invoke-virtual/range {p1 .. p1}, Lo/xr$b;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/xr$b;->d:Lo/xr$b$a;

    .line 1089
    invoke-static {}, Lo/xr$b;->c()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_11

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/xr;->a()Lo/yT;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lo/xr$b;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    .line 228
    invoke-virtual {v0, v2}, Lo/xr$b;->e(Lo/dU;)V

    .line 229
    invoke-virtual {v0, v4}, Lo/xr$b;->b(Lo/Bk;)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/xr$b;->e(I)V

    goto :goto_7

    .line 232
    :cond_11
    iget-object v0, v1, Lo/xr;->e:Lo/xr$b;

    invoke-static {v0, v1, v4}, Lo/Bq;->e(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/xr$b;

    .line 233
    invoke-virtual {v0, v2}, Lo/xr$b;->e(Lo/dU;)V

    .line 234
    invoke-virtual {v0, v4}, Lo/xr$b;->b(Lo/Bk;)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/xr$b;->e(I)V

    .line 2096
    iput-object v7, v0, Lo/xr$b;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    :goto_7
    monitor-exit v3

    .line 240
    invoke-static {}, Lo/yU;->b()Lo/yZ;

    move-result-object v2

    invoke-virtual {v2}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AG;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/AG;->c()I

    move-result v2

    if-nez v2, :cond_12

    .line 241
    invoke-static {}, Lo/Bk$c;->a()V

    .line 472
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 473
    monitor-enter v2

    .line 244
    :try_start_3
    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lo/Bk;->u()I

    move-result v4

    .line 3092
    iput v4, v0, Lo/xr$b;->c:I

    .line 246
    invoke-virtual {v3}, Lo/Bk;->m()I

    move-result v3

    .line 4093
    iput v3, v0, Lo/xr$b;->b:I

    .line 247
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    return-object v0

    :catchall_2
    move-exception v0

    .line 471
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 455
    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_13

    .line 458
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    move v5, v3

    .line 460
    :goto_8
    aget-object v3, v4, v5

    check-cast v3, Lo/xy;

    .line 468
    invoke-interface {v3}, Lo/xy;->b()V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_13

    goto :goto_8

    .line 464
    :cond_13
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 282
    iget-object v0, p0, Lo/xr;->e:Lo/xr$b;

    .line 474
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/xr$b;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5301
    iget-object v1, p0, Lo/xr;->e:Lo/xr$b;

    .line 5476
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/xr$b;

    .line 5302
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lo/xr$b;->b(Lo/xA;Lo/Bk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5303
    invoke-virtual {v1}, Lo/xr$b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5305
    :cond_0
    const-string v1, "<Not calculated>"

    .line 283
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
