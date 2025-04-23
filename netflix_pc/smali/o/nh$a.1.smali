.class public final Lo/nh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nb$c;
.implements Lo/np;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nh$a$c;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:J

.field private final c:I

.field private d:Z

.field final synthetic e:Lo/nh;

.field private f:Z

.field private final g:Lo/no;

.field private h:Lo/nh$a$c;

.field private i:Z

.field private j:Lo/Lr$e;


# direct methods
.method private constructor <init>(Lo/nh;IJLo/no;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/no;",
            ")V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lo/nh$a;->e:Lo/nh;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p2, p0, Lo/nh$a;->c:I

    .line 255
    iput-wide p3, p0, Lo/nh$a;->b:J

    .line 256
    iput-object p5, p0, Lo/nh$a;->g:Lo/no;

    return-void
.end method

.method public synthetic constructor <init>(Lo/nh;IJLo/no;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/nh$a;-><init>(Lo/nh;IJLo/no;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 268
    iget-boolean v0, p0, Lo/nh$a;->a:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lo/nh$a;->e:Lo/nh;

    invoke-static {v0}, Lo/nh;->c(Lo/nh;)Lo/mI;

    move-result-object v0

    invoke-virtual {v0}, Lo/mI;->e()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mK;

    invoke-interface {v0}, Lo/mK;->c()I

    move-result v0

    iget v1, p0, Lo/nh$a;->c:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/nh$a;->j:Lo/Lr$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Lo/nn;J)Z
    .locals 4

    .line 284
    invoke-interface {p1}, Lo/nn;->b()J

    move-result-wide v0

    .line 287
    iget-boolean p1, p0, Lo/nh$a;->f:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :cond_0
    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lo/nh$a;->f:Z

    return-void
.end method

.method public final c(Lo/nn;)Z
    .locals 10

    .line 291
    invoke-direct {p0}, Lo/nh$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    iget-object v0, p0, Lo/nh$a;->e:Lo/nh;

    invoke-static {v0}, Lo/nh;->c(Lo/nh;)Lo/mI;

    move-result-object v0

    invoke-virtual {v0}, Lo/mI;->e()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mK;

    iget v2, p0, Lo/nh$a;->c:I

    invoke-interface {v0, v2}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lo/nh$a;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    .line 299
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    .line 300
    invoke-virtual {v2}, Lo/no;->e()Lo/dN;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/dW;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    invoke-virtual {v2}, Lo/no;->e()Lo/dN;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/dW;->d(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    .line 302
    :cond_1
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    invoke-virtual {v2}, Lo/no;->a()J

    move-result-wide v4

    .line 303
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lo/nh$a;->e(Lo/nn;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 304
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    .line 512
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 514
    const-string v6, "compose:lazy:prefetch:compose"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1363
    :try_start_0
    invoke-direct {p0}, Lo/nh$a;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1367
    iget-object v6, p0, Lo/nh$a;->j:Lo/Lr$e;

    if-nez v6, :cond_3

    .line 1368
    iget-object v6, p0, Lo/nh$a;->e:Lo/nh;

    invoke-static {v6}, Lo/nh;->c(Lo/nh;)Lo/mI;

    move-result-object v6

    invoke-virtual {v6}, Lo/mI;->e()Lo/iQW;

    move-result-object v6

    invoke-interface {v6}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mK;

    .line 1369
    iget v7, p0, Lo/nh$a;->c:I

    invoke-interface {v6, v7}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v7

    .line 1370
    iget v8, p0, Lo/nh$a;->c:I

    invoke-interface {v6, v8}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 1371
    iget-object v8, p0, Lo/nh$a;->e:Lo/nh;

    invoke-static {v8}, Lo/nh;->c(Lo/nh;)Lo/mI;

    move-result-object v8

    iget v9, p0, Lo/nh$a;->c:I

    invoke-virtual {v8, v9, v7, v6}, Lo/mI;->b(ILjava/lang/Object;Ljava/lang/Object;)Lo/iRk;

    move-result-object v6

    .line 1372
    iget-object v8, p0, Lo/nh$a;->e:Lo/nh;

    .line 2230
    iget-object v8, v8, Lo/nh;->d:Lo/Lr;

    .line 3229
    invoke-virtual {v8}, Lo/Lr;->b()Lo/KG;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lo/KG;->d(Ljava/lang/Object;Lo/iRk;)Lo/Lr$e;

    move-result-object v6

    .line 1372
    iput-object v6, p0, Lo/nh$a;->j:Lo/Lr$e;

    .line 307
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v2}, Lo/no;->e()Lo/dN;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/dW;->c(Ljava/lang/Object;)J

    move-result-wide v4

    .line 524
    invoke-static {v6, v7, v4, v5}, Lo/no;->b(JJ)J

    move-result-wide v4

    .line 525
    invoke-virtual {v2}, Lo/no;->e()Lo/dN;

    move-result-object v8

    invoke-virtual {v8, v0, v4, v5}, Lo/dN;->d(Ljava/lang/Object;J)V

    .line 528
    :cond_2
    invoke-virtual {v2}, Lo/no;->a()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lo/no;->b(JJ)J

    move-result-wide v4

    .line 4153
    iput-wide v4, v2, Lo/no;->d:J

    goto :goto_1

    .line 1367
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request was already composed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1363
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5
    return v3

    .line 319
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lo/nh$a;->f:Z

    if-nez v2, :cond_b

    .line 323
    iget-boolean v2, p0, Lo/nh$a;->d:Z

    if-nez v2, :cond_a

    .line 324
    invoke-interface {p1}, Lo/nn;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 530
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5391
    :try_start_2
    iget-object v2, p0, Lo/nh$a;->j:Lo/Lr$e;

    if-eqz v2, :cond_8

    .line 5395
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5396
    const-string v5, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    new-instance v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5, v6}, Lo/Lr$e;->d(Ljava/lang/Object;Lo/iRa;)V

    .line 5402
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v4, Lo/nh$a$c;

    invoke-direct {v4, p0, v2}, Lo/nh$a$c;-><init>(Lo/nh$a;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 326
    :goto_2
    iput-object v4, p0, Lo/nh$a;->h:Lo/nh$a$c;

    .line 327
    iput-boolean v3, p0, Lo/nh$a;->d:Z

    .line 328
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 5391
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_9
    return v3

    .line 335
    :cond_a
    :goto_3
    iget-object v2, p0, Lo/nh$a;->h:Lo/nh$a$c;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Lo/nh$a$c;->b(Lo/nn;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v3

    .line 341
    :cond_b
    iget-boolean v2, p0, Lo/nh$a;->i:Z

    if-nez v2, :cond_13

    iget-wide v4, p0, Lo/nh$a;->b:J

    invoke-static {v4, v5}, Lo/Wh;->l(J)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v0, :cond_c

    .line 343
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    invoke-virtual {v2}, Lo/no;->b()Lo/dN;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v0}, Lo/dW;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 345
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    invoke-virtual {v2}, Lo/no;->b()Lo/dN;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/dW;->d(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_4

    .line 346
    :cond_c
    iget-object v2, p0, Lo/nh$a;->g:Lo/no;

    invoke-virtual {v2}, Lo/no;->d()J

    move-result-wide v4

    .line 347
    :goto_4
    invoke-direct {p0, p1, v4, v5}, Lo/nh$a;->e(Lo/nn;J)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 348
    iget-object p1, p0, Lo/nh$a;->g:Lo/no;

    .line 541
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 543
    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    :try_start_4
    iget-wide v6, p0, Lo/nh$a;->b:J

    .line 6376
    iget-boolean v2, p0, Lo/nh$a;->a:Z

    if-nez v2, :cond_11

    .line 6380
    iget-boolean v2, p0, Lo/nh$a;->i:Z

    if-nez v2, :cond_10

    .line 6381
    iput-boolean v3, p0, Lo/nh$a;->i:Z

    .line 6382
    iget-object v2, p0, Lo/nh$a;->j:Lo/Lr$e;

    if-eqz v2, :cond_f

    .line 6385
    invoke-interface {v2}, Lo/Lr$e;->d()I

    move-result v3

    move v8, v1

    :goto_5
    if-ge v8, v3, :cond_d

    .line 6386
    invoke-interface {v2, v8, v6, v7}, Lo/Lr$e;->b(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 351
    :cond_d
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    if-eqz v0, :cond_e

    .line 551
    invoke-virtual {p1}, Lo/no;->b()Lo/dN;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/dW;->c(Ljava/lang/Object;)J

    move-result-wide v4

    .line 553
    invoke-static {v2, v3, v4, v5}, Lo/no;->b(JJ)J

    move-result-wide v4

    .line 554
    invoke-virtual {p1}, Lo/no;->b()Lo/dN;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lo/dN;->d(Ljava/lang/Object;J)V

    .line 556
    :cond_e
    invoke-virtual {p1}, Lo/no;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/no;->b(JJ)J

    move-result-wide v2

    .line 7153
    iput-wide v2, p1, Lo/no;->b:J

    goto :goto_6

    .line 6382
    :cond_f
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6380
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request was already measured!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6376
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_12
    return v3

    :cond_13
    :goto_6
    return v1
.end method

.method public final e()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lo/nh$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lo/nh$a;->a:Z

    .line 274
    iget-object v0, p0, Lo/nh$a;->j:Lo/Lr$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Lr$e;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lo/nh$a;->j:Lo/Lr$e;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/nh$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/nh$a;->b:J

    invoke-static {v1, v2}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p0}, Lo/nh$a;->d()Z

    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-boolean v1, p0, Lo/nh$a;->i:Z

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-boolean v1, p0, Lo/nh$a;->a:Z

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
