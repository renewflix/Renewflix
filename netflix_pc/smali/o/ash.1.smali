.class final Lo/ash;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ash$a;
    }
.end annotation


# instance fields
.field public a:Lo/ask;

.field public final b:Lo/ayM;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final g:[Z

.field public final h:[Lo/azh;

.field i:J

.field j:Lo/azu;

.field private k:Lo/aAD;

.field private final l:Lo/asi;

.field private m:Lo/ash;

.field private final n:Lo/aAF;

.field private final o:[Lo/asG;


# direct methods
.method public constructor <init>([Lo/asG;JLo/aAF;Lo/aAE;Lo/asi;Lo/ask;Lo/aAD;)V
    .locals 7

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/ash;->o:[Lo/asG;

    .line 108
    iput-wide p2, p0, Lo/ash;->i:J

    .line 109
    iput-object p4, p0, Lo/ash;->n:Lo/aAF;

    .line 110
    iput-object p6, p0, Lo/ash;->l:Lo/asi;

    .line 111
    iget-object p2, p7, Lo/ask;->a:Lo/ayP$c;

    iget-object p3, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/ash;->f:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lo/ash;->a:Lo/ask;

    .line 113
    sget-object p3, Lo/azu;->d:Lo/azu;

    iput-object p3, p0, Lo/ash;->j:Lo/azu;

    .line 114
    iput-object p8, p0, Lo/ash;->k:Lo/aAD;

    .line 115
    array-length p3, p1

    new-array p3, p3, [Lo/azh;

    iput-object p3, p0, Lo/ash;->h:[Lo/azh;

    .line 116
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/ash;->g:[Z

    .line 117
    iget-wide p3, p7, Lo/ask;->i:J

    iget-wide v5, p7, Lo/ask;->d:J

    .line 2331
    iget-object p1, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 3490
    invoke-static {p1}, Lo/ard;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2332
    iget-object p7, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 4495
    invoke-static {p7}, Lo/ard;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 2333
    invoke-virtual {p2, p7}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object p2

    .line 2334
    iget-object p7, p6, Lo/asi;->a:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asi$d;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asi$d;

    .line 5398
    iget-object p7, p6, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {p7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5399
    iget-object p7, p6, Lo/asi;->b:Ljava/util/HashMap;

    invoke-virtual {p7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/asi$b;

    if-eqz p7, :cond_0

    .line 5401
    iget-object p8, p7, Lo/asi$b;->b:Lo/ayP;

    iget-object p7, p7, Lo/asi$b;->a:Lo/ayP$a;

    invoke-interface {p8, p7}, Lo/ayP;->b(Lo/ayP$a;)V

    .line 2336
    :cond_0
    iget-object p7, p1, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2337
    iget-object p7, p1, Lo/asi$d;->e:Lo/ayI;

    .line 2338
    invoke-virtual {p7, p2, p5, p3, p4}, Lo/ayI;->a(Lo/ayP$c;Lo/aAE;J)Lo/ayL;

    move-result-object v1

    .line 2339
    iget-object p2, p6, Lo/asi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    invoke-virtual {p6}, Lo/asi;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    .line 1485
    new-instance p1, Lo/ayq;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/ayq;-><init>(Lo/ayM;ZJJ)V

    move-object v1, p1

    .line 118
    :cond_1
    iput-object v1, p0, Lo/ash;->b:Lo/ayM;

    return-void
.end method

.method private a([Lo/azh;)V
    .locals 3

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lo/ash;->o:[Lo/asG;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 465
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/asG;->n()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/ash;->k:Lo/aAD;

    .line 466
    invoke-virtual {v1, v0}, Lo/aAD;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Lo/ayF;

    invoke-direct {v1}, Lo/ayF;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([Lo/azh;)V
    .locals 3

    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lo/ash;->o:[Lo/asG;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 452
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/asG;->n()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 453
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 420
    invoke-virtual {p0}, Lo/ash;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 423
    :goto_0
    iget-object v1, p0, Lo/ash;->k:Lo/aAD;

    iget v2, v1, Lo/aAD;->c:I

    if-ge v0, v2, :cond_0

    .line 424
    invoke-virtual {v1, v0}, Lo/aAD;->d(I)Z

    .line 425
    iget-object v1, p0, Lo/ash;->k:Lo/aAD;

    iget-object v1, v1, Lo/aAD;->a:[Lo/aAz;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lo/ash;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Lo/ash;->k:Lo/aAD;

    iget v2, v1, Lo/aAD;->c:I

    if-ge v0, v2, :cond_0

    .line 437
    invoke-virtual {v1, v0}, Lo/aAD;->d(I)Z

    .line 438
    iget-object v1, p0, Lo/ash;->k:Lo/aAD;

    iget-object v1, v1, Lo/aAD;->a:[Lo/aAz;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 135
    invoke-virtual {p0}, Lo/ash;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method a()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lo/ash;->m:Lo/ash;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lo/ask;)Z
    .locals 5

    .line 507
    iget-object v0, p0, Lo/ash;->a:Lo/ask;

    iget-wide v0, v0, Lo/ask;->b:J

    iget-wide v2, p1, Lo/ask;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/asj;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ash;->a:Lo/ask;

    iget-wide v1, v0, Lo/ask;->i:J

    iget-wide v3, p1, Lo/ask;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/ask;->a:Lo/ayP$c;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 183
    iget-boolean v0, p0, Lo/ash;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 127
    invoke-virtual {p0}, Lo/ash;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lo/aAD;J)J
    .locals 6

    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Lo/ash;->o:[Lo/asG;

    array-length v0, v0

    new-array v5, v0, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/ash;->b(Lo/aAD;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/aAD;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 312
    :goto_0
    iget v4, v1, Lo/aAD;->c:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 313
    iget-object v4, v0, Lo/ash;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lo/ash;->k:Lo/aAD;

    .line 314
    invoke-virtual {p1, v6, v3}, Lo/aAD;->e(Lo/aAD;I)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v5, v2

    :cond_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object v3, v0, Lo/ash;->h:[Lo/azh;

    invoke-direct {p0, v3}, Lo/ash;->c([Lo/azh;)V

    .line 320
    invoke-direct {p0}, Lo/ash;->o()V

    .line 321
    iput-object v1, v0, Lo/ash;->k:Lo/aAD;

    .line 322
    invoke-direct {p0}, Lo/ash;->k()V

    .line 324
    iget-object v6, v0, Lo/ash;->b:Lo/ayM;

    iget-object v7, v1, Lo/aAD;->a:[Lo/aAz;

    iget-object v8, v0, Lo/ash;->g:[Z

    iget-object v9, v0, Lo/ash;->h:[Lo/azh;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 325
    invoke-interface/range {v6 .. v12}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v3

    .line 331
    iget-object v6, v0, Lo/ash;->h:[Lo/azh;

    invoke-direct {p0, v6}, Lo/ash;->a([Lo/azh;)V

    .line 334
    iput-boolean v2, v0, Lo/ash;->e:Z

    .line 335
    :goto_1
    iget-object v6, v0, Lo/ash;->h:[Lo/azh;

    array-length v7, v6

    if-ge v2, v7, :cond_5

    .line 336
    aget-object v6, v6, v2

    if-eqz v6, :cond_3

    .line 337
    invoke-virtual {p1, v2}, Lo/aAD;->d(I)Z

    .line 339
    iget-object v6, v0, Lo/ash;->o:[Lo/asG;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lo/asG;->n()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_4

    .line 340
    iput-boolean v5, v0, Lo/ash;->e:Z

    goto :goto_2

    .line 343
    :cond_3
    iget-object v6, v1, Lo/aAD;->a:[Lo/aAz;

    aget-object v6, v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-wide v3
.end method

.method public final b(Lo/aoz;)Lo/aAD;
    .locals 4

    .line 257
    iget-object v0, p0, Lo/ash;->n:Lo/aAF;

    iget-object v1, p0, Lo/ash;->o:[Lo/asG;

    .line 258
    invoke-virtual {p0}, Lo/ash;->h()Lo/azu;

    move-result-object v2

    iget-object v3, p0, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/aAF;->b([Lo/asG;Lo/azu;Lo/ayP$c;Lo/aoz;)Lo/aAD;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 259
    :goto_0
    iget v2, p1, Lo/aAD;->c:I

    if-ge v1, v2, :cond_2

    .line 260
    invoke-virtual {p1, v1}, Lo/aAD;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p1, Lo/aAD;->a:[Lo/aAz;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/ash;->o:[Lo/asG;

    aget-object v2, v2, v1

    .line 263
    invoke-interface {v2}, Lo/asG;->n()I

    goto :goto_1

    .line 265
    :cond_0
    iget-object v2, p1, Lo/aAD;->a:[Lo/aAz;

    aget-object v2, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, p1, Lo/aAD;->a:[Lo/aAz;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c()Lo/ash;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ash;->m:Lo/ash;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lo/ash;->i:J

    return-void
.end method

.method public final c(Lo/ash;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lo/ash;->m:Lo/ash;

    if-ne p1, v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lo/ash;->o()V

    .line 366
    iput-object p1, p0, Lo/ash;->m:Lo/ash;

    .line 367
    invoke-direct {p0}, Lo/ash;->k()V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lo/ash;->i:J

    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 170
    iget-boolean v0, p0, Lo/ash;->d:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/ash;->a:Lo/ask;

    iget-wide v0, v0, Lo/ask;->i:J

    return-wide v0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lo/ash;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lo/ash;->a:Lo/ask;

    iget-wide v0, v0, Lo/ask;->b:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e(J)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lo/ash;->a()Z

    .line 217
    iget-boolean v0, p0, Lo/ash;->d:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    invoke-virtual {p0, p1, p2}, Lo/ash;->a(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lo/ayM;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 404
    :try_start_0
    iget-boolean v0, p0, Lo/ash;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->a()V

    goto :goto_1

    .line 407
    :cond_0
    iget-object v0, p0, Lo/ash;->h:[Lo/azh;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 409
    invoke-interface {v4}, Lo/azh;->y_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 159
    iget-boolean v0, p0, Lo/ash;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ash;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    .line 160
    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lo/azu;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/ash;->j:Lo/azu;

    return-object v0
.end method

.method public final i()J
    .locals 4

    .line 154
    iget-object v0, p0, Lo/ash;->a:Lo/ask;

    iget-wide v0, v0, Lo/ask;->i:J

    iget-wide v2, p0, Lo/ash;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lo/aAD;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/ash;->k:Lo/aAD;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 351
    invoke-direct {p0}, Lo/ash;->o()V

    .line 352
    iget-object v0, p0, Lo/ash;->l:Lo/asi;

    iget-object v1, p0, Lo/ash;->b:Lo/ayM;

    .line 6495
    instance-of v2, v1, Lo/ayq;

    if-eqz v2, :cond_0

    .line 6496
    :try_start_0
    check-cast v1, Lo/ayq;

    iget-object v1, v1, Lo/ayq;->a:Lo/ayM;

    invoke-virtual {v0, v1}, Lo/asi;->c(Lo/ayM;)V

    return-void

    .line 6498
    :cond_0
    invoke-virtual {v0, v1}, Lo/asi;->c(Lo/ayM;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6502
    const-string v1, "Period release failed."

    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 391
    iget-object v0, p0, Lo/ash;->b:Lo/ayM;

    instance-of v1, v0, Lo/ayq;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lo/ash;->a:Lo/ask;

    iget-wide v1, v1, Lo/ask;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 394
    :cond_0
    check-cast v0, Lo/ayq;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lo/ayq;->c(JJ)V

    :cond_1
    return-void
.end method
