.class public final Lo/Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:J

.field final c:Lo/Rk;

.field final d:I

.field final e:Lo/VU;

.field final f:Lo/Wa;

.field final g:I

.field final h:Lo/Wb;

.field private final i:I


# direct methods
.method private constructor <init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/Rd;->g:I

    .line 69
    iput p2, p0, Lo/Rd;->i:I

    .line 70
    iput-wide p3, p0, Lo/Rd;->b:J

    .line 71
    iput-object p5, p0, Lo/Rd;->f:Lo/Wa;

    .line 72
    iput-object p6, p0, Lo/Rd;->c:Lo/Rk;

    .line 73
    iput-object p7, p0, Lo/Rd;->e:Lo/VU;

    .line 74
    iput p8, p0, Lo/Rd;->d:I

    .line 75
    iput p9, p0, Lo/Rd;->a:I

    .line 76
    iput-object p10, p0, Lo/Rd;->h:Lo/Wb;

    .line 200
    sget-object p1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lo/WE;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 202
    invoke-static {p3, p4}, Lo/WE;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lo/WE;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLo/Wa;Lo/VU;III)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 70
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 74
    sget-object v1, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v1

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v0

    move v11, v0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    .line 67
    invoke-direct/range {v2 .. v13}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 74
    iget v0, p0, Lo/Rd;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 75
    iget v0, p0, Lo/Rd;->a:I

    return v0
.end method

.method public final c()Lo/VU;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Rd;->e:Lo/VU;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lo/Rd;->b:J

    return-wide v0
.end method

.method public final d(Lo/Rd;)Lo/Rd;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    .line 219
    :cond_0
    iget v1, p1, Lo/Rd;->g:I

    .line 220
    iget v2, p1, Lo/Rd;->i:I

    .line 221
    iget-wide v3, p1, Lo/Rd;->b:J

    .line 222
    iget-object v5, p1, Lo/Rd;->f:Lo/Wa;

    .line 223
    iget-object v6, p1, Lo/Rd;->c:Lo/Rk;

    .line 224
    iget-object v7, p1, Lo/Rd;->e:Lo/VU;

    .line 225
    iget v8, p1, Lo/Rd;->d:I

    .line 226
    iget v9, p1, Lo/Rd;->a:I

    .line 227
    iget-object v10, p1, Lo/Rd;->h:Lo/Wb;

    move-object v0, p0

    .line 218
    invoke-static/range {v0 .. v10}, Lo/Rf;->e(Lo/Rd;IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;)Lo/Rd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/Rk;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Rd;->c:Lo/Rk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 373
    :cond_0
    instance-of v1, p1, Lo/Rd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 375
    :cond_1
    iget v1, p0, Lo/Rd;->g:I

    check-cast p1, Lo/Rd;

    iget v3, p1, Lo/Rd;->g:I

    invoke-static {v1, v3}, Lo/VT;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 376
    :cond_2
    iget v1, p0, Lo/Rd;->i:I

    iget v3, p1, Lo/Rd;->i:I

    invoke-static {v1, v3}, Lo/VV;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 377
    :cond_3
    iget-wide v3, p0, Lo/Rd;->b:J

    iget-wide v5, p1, Lo/Rd;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 378
    :cond_4
    iget-object v1, p0, Lo/Rd;->f:Lo/Wa;

    iget-object v3, p1, Lo/Rd;->f:Lo/Wa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 379
    :cond_5
    iget-object v1, p0, Lo/Rd;->c:Lo/Rk;

    iget-object v3, p1, Lo/Rd;->c:Lo/Rk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 380
    :cond_6
    iget-object v1, p0, Lo/Rd;->e:Lo/VU;

    iget-object v3, p1, Lo/Rd;->e:Lo/VU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 381
    :cond_7
    iget v1, p0, Lo/Rd;->d:I

    iget v3, p1, Lo/Rd;->d:I

    invoke-static {v1, v3}, Lo/VS;->e(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 382
    :cond_8
    iget v1, p0, Lo/Rd;->a:I

    iget v3, p1, Lo/Rd;->a:I

    invoke-static {v1, v3}, Lo/VP;->a(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 383
    :cond_9
    iget-object v1, p0, Lo/Rd;->h:Lo/Wb;

    iget-object p1, p1, Lo/Rd;->h:Lo/Wb;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lo/Wb;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Rd;->h:Lo/Wb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 69
    iget v0, p0, Lo/Rd;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 389
    iget v0, p0, Lo/Rd;->g:I

    invoke-static {v0}, Lo/VT;->c(I)I

    move-result v0

    .line 390
    iget v1, p0, Lo/Rd;->i:I

    invoke-static {v1}, Lo/VV;->e(I)I

    move-result v1

    .line 391
    iget-wide v2, p0, Lo/Rd;->b:J

    invoke-static {v2, v3}, Lo/WE;->f(J)I

    move-result v2

    .line 392
    iget-object v3, p0, Lo/Rd;->f:Lo/Wa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 393
    :goto_0
    iget-object v5, p0, Lo/Rd;->c:Lo/Rk;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 394
    :goto_1
    iget-object v6, p0, Lo/Rd;->e:Lo/VU;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    .line 395
    :goto_2
    iget v7, p0, Lo/Rd;->d:I

    invoke-static {v7}, Lo/VS;->d(I)I

    move-result v7

    .line 396
    iget v8, p0, Lo/Rd;->a:I

    invoke-static {v8}, Lo/VP;->d(I)I

    move-result v8

    .line 397
    iget-object v9, p0, Lo/Rd;->h:Lo/Wb;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final i()Lo/Wa;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/Rd;->f:Lo/Wa;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 68
    iget v0, p0, Lo/Rd;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget v1, p0, Lo/Rd;->g:I

    .line 402
    invoke-static {v1}, Lo/VT;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v1, p0, Lo/Rd;->i:I

    .line 402
    invoke-static {v1}, Lo/VV;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-wide v1, p0, Lo/Rd;->b:J

    .line 402
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v1, p0, Lo/Rd;->f:Lo/Wa;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v1, p0, Lo/Rd;->c:Lo/Rk;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lo/Rd;->e:Lo/VU;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget v1, p0, Lo/Rd;->d:I

    .line 402
    invoke-static {v1}, Lo/VS;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v1, p0, Lo/Rd;->a:I

    .line 402
    invoke-static {v1}, Lo/VP;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lo/Rd;->h:Lo/Wb;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
