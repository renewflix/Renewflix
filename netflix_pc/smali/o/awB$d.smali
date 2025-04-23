.class public final Lo/awB$d;
.super Lo/awB$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final f:Lo/awK;

.field final i:Lo/awK;

.field final j:J


# direct methods
.method public constructor <init>(Lo/awC;JJJJJLjava/util/List;JLo/awK;Lo/awK;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awC;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/awB$e;",
            ">;J",
            "Lo/awK;",
            "Lo/awK;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 414
    invoke-direct/range {v0 .. v16}, Lo/awB$c;-><init>(Lo/awC;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 424
    iput-object v1, v0, Lo/awB$d;->i:Lo/awK;

    move-object/from16 v1, p16

    .line 425
    iput-object v1, v0, Lo/awB$d;->f:Lo/awK;

    move-wide/from16 v1, p8

    .line 426
    iput-wide v1, v0, Lo/awB$d;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lo/awF;)Lo/awC;
    .locals 13

    .line 432
    iget-object v0, p0, Lo/awB$d;->i:Lo/awK;

    if-eqz v0, :cond_0

    .line 433
    iget-object p1, p1, Lo/awF;->a:Lo/aoh;

    iget-object v1, p1, Lo/aoh;->p:Ljava/lang/String;

    iget v4, p1, Lo/aoh;->e:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    .line 434
    invoke-virtual/range {v0 .. v6}, Lo/awK;->e(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 436
    new-instance p1, Lo/awC;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 438
    :cond_0
    invoke-super {p0, p1}, Lo/awB;->a(Lo/awF;)Lo/awC;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/awF;J)Lo/awC;
    .locals 14

    move-object v0, p0

    .line 445
    iget-object v1, v0, Lo/awB$c;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 446
    iget-wide v2, v0, Lo/awB$c;->g:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awB$e;

    iget-wide v1, v1, Lo/awB$e;->a:J

    goto :goto_0

    .line 448
    :cond_0
    iget-wide v1, v0, Lo/awB$c;->g:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lo/awB$c;->d:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v6, v1

    .line 450
    iget-object v1, v0, Lo/awB$d;->f:Lo/awK;

    move-object v2, p1

    iget-object v2, v2, Lo/awF;->a:Lo/aoh;

    iget-object v3, v2, Lo/aoh;->p:Ljava/lang/String;

    iget v5, v2, Lo/aoh;->e:I

    move-object v2, v3

    move-wide/from16 v3, p2

    .line 451
    invoke-virtual/range {v1 .. v7}, Lo/awK;->e(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 453
    new-instance v1, Lo/awC;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final d(J)J
    .locals 5

    .line 458
    iget-object v0, p0, Lo/awB$c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 460
    :cond_0
    iget-wide v0, p0, Lo/awB$d;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 461
    iget-wide p1, p0, Lo/awB$c;->g:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 464
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lo/awB;->c:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 465
    iget-wide v0, p0, Lo/awB$c;->d:J

    .line 466
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 467
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lo/cpD;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method
