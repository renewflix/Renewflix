.class public final Lo/IH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/Wk;Lo/Iy;Lo/Ip;)Lo/IE;
    .locals 9

    .line 49046
    iget v0, p1, Lo/Iy;->e:F

    .line 50051
    iget v1, p1, Lo/Iy;->c:F

    .line 51310
    invoke-interface {p0, v0}, Lo/Wk;->d(F)F

    move-result v0

    invoke-interface {p0, v1}, Lo/Wk;->d(F)F

    move-result p0

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    .line 51058
    iget p0, p1, Lo/Iy;->g:F

    .line 51065
    iget v2, p1, Lo/Iy;->f:F

    .line 51324
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result p0

    .line 51325
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v2

    .line 51323
    :cond_1
    invoke-static {p0, v2}, Lo/Ef;->d(FF)J

    move-result-wide v2

    .line 367
    new-instance p0, Lo/IE;

    invoke-direct {p0, p2}, Lo/IE;-><init>(Lo/Ip;)V

    .line 51045
    iget-object p2, p1, Lo/Iy;->b:Ljava/lang/String;

    .line 51078
    iget-wide v4, p1, Lo/Iy;->h:J

    .line 51084
    iget v6, p1, Lo/Iy;->i:I

    const-wide/16 v7, 0x10

    cmp-long v7, v4, v7

    if-eqz v7, :cond_2

    .line 51338
    sget-object v7, Lo/FE;->b:Lo/FE$a;

    invoke-static {v4, v5, v6}, Lo/FE$a;->b(JI)Lo/FE;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 51091
    :goto_0
    iget-boolean p1, p1, Lo/Iy;->d:Z

    .line 51203
    iget-object v5, p0, Lo/IE;->c:Lo/yd;

    invoke-static {v0, v1}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    .line 51532
    invoke-interface {v5, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 51206
    iget-object v0, p0, Lo/IE;->e:Lo/yd;

    .line 51536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 51215
    iget-object p1, p0, Lo/IE;->b:Lo/ID;

    .line 51134
    iget-object p1, p1, Lo/ID;->d:Lo/yd;

    .line 51666
    invoke-interface {p1, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 51223
    iget-object p1, p0, Lo/IE;->b:Lo/ID;

    .line 51142
    iget-object p1, p1, Lo/ID;->h:Lo/yd;

    invoke-static {v2, v3}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    .line 51671
    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 51231
    iget-object p1, p0, Lo/IE;->b:Lo/ID;

    .line 51122
    iput-object p2, p1, Lo/ID;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Lo/Ip;Lo/IA;)Lo/Ip;
    .locals 7

    .line 1517
    iget-object v0, p1, Lo/IA;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2520
    iget-object v2, p1, Lo/IA;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IG;

    .line 383
    instance-of v3, v2, Lo/II;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 384
    new-instance v3, Lo/Iu;

    invoke-direct {v3}, Lo/Iu;-><init>()V

    .line 385
    check-cast v2, Lo/II;

    .line 3583
    iget-object v5, v2, Lo/II;->d:Ljava/util/List;

    .line 4219
    iput-object v5, v3, Lo/Iu;->j:Ljava/util/List;

    .line 4220
    iput-boolean v4, v3, Lo/Iu;->d:Z

    .line 4221
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 5588
    iget v5, v2, Lo/II;->e:I

    .line 6226
    iput v5, v3, Lo/Iu;->g:I

    .line 6227
    iget-object v6, v3, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 6228
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 7578
    iget-object v5, v2, Lo/II;->c:Ljava/lang/String;

    .line 8201
    iput-object v5, v3, Lo/Iu;->f:Ljava/lang/String;

    .line 8202
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 9593
    iget-object v5, v2, Lo/II;->a:Lo/Fm;

    .line 10207
    iput-object v5, v3, Lo/Iu;->e:Lo/Fm;

    .line 10208
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 11598
    iget v5, v2, Lo/II;->b:F

    .line 12213
    iput v5, v3, Lo/Iu;->b:F

    .line 12214
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 13603
    iget-object v5, v2, Lo/II;->g:Lo/Fm;

    .line 14246
    iput-object v5, v3, Lo/Iu;->i:Lo/Fm;

    .line 14247
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 15608
    iget v5, v2, Lo/II;->i:F

    .line 16233
    iput v5, v3, Lo/Iu;->k:F

    .line 16234
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 17613
    iget v5, v2, Lo/II;->m:F

    .line 18239
    iput v5, v3, Lo/Iu;->m:F

    .line 18240
    iput-boolean v4, v3, Lo/Iu;->c:Z

    .line 18241
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 19618
    iget v5, v2, Lo/II;->h:I

    .line 20252
    iput v5, v3, Lo/Iu;->o:I

    .line 20253
    iput-boolean v4, v3, Lo/Iu;->c:Z

    .line 20254
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 21623
    iget v5, v2, Lo/II;->f:I

    .line 22259
    iput v5, v3, Lo/Iu;->l:I

    .line 22260
    iput-boolean v4, v3, Lo/Iu;->c:Z

    .line 22261
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 23628
    iget v5, v2, Lo/II;->j:F

    .line 24266
    iput v5, v3, Lo/Iu;->n:F

    .line 24267
    iput-boolean v4, v3, Lo/Iu;->c:Z

    .line 24268
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 25634
    iget v5, v2, Lo/II;->o:F

    .line 26273
    iput v5, v3, Lo/Iu;->p:F

    .line 26274
    iput-boolean v4, v3, Lo/Iu;->a:Z

    .line 26275
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 27640
    iget v5, v2, Lo/II;->k:F

    .line 28280
    iput v5, v3, Lo/Iu;->q:F

    .line 28281
    iput-boolean v4, v3, Lo/Iu;->a:Z

    .line 28282
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 29646
    iget v2, v2, Lo/II;->l:F

    .line 30287
    iput v2, v3, Lo/Iu;->t:F

    .line 30288
    iput-boolean v4, v3, Lo/Iu;->a:Z

    .line 30289
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 400
    invoke-virtual {p0, v1, v3}, Lo/Ip;->e(ILo/IB;)V

    goto :goto_1

    .line 401
    :cond_0
    instance-of v3, v2, Lo/IA;

    if-eqz v3, :cond_1

    .line 402
    new-instance v3, Lo/Ip;

    invoke-direct {v3}, Lo/Ip;-><init>()V

    .line 403
    check-cast v2, Lo/IA;

    .line 31467
    iget-object v5, v2, Lo/IA;->a:Ljava/lang/String;

    .line 32479
    iput-object v5, v3, Lo/Ip;->e:Ljava/lang/String;

    .line 32480
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 33472
    iget v5, v2, Lo/IA;->i:F

    .line 34485
    iput v5, v3, Lo/Ip;->h:F

    .line 34486
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 34487
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 35487
    iget v5, v2, Lo/IA;->f:F

    .line 36506
    iput v5, v3, Lo/Ip;->j:F

    .line 36507
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 36508
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 37492
    iget v5, v2, Lo/IA;->h:F

    .line 38513
    iput v5, v3, Lo/Ip;->g:F

    .line 38514
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 38515
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 39497
    iget v5, v2, Lo/IA;->g:F

    .line 40520
    iput v5, v3, Lo/Ip;->i:F

    .line 40521
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 40522
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 41502
    iget v5, v2, Lo/IA;->j:F

    .line 42527
    iput v5, v3, Lo/Ip;->l:F

    .line 42528
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 42529
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 43477
    iget v5, v2, Lo/IA;->e:F

    .line 44492
    iput v5, v3, Lo/Ip;->d:F

    .line 44493
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 44494
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 45482
    iget v5, v2, Lo/IA;->b:F

    .line 46499
    iput v5, v3, Lo/Ip;->f:F

    .line 46500
    iput-boolean v4, v3, Lo/Ip;->b:Z

    .line 46501
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 47507
    iget-object v5, v2, Lo/IA;->c:Ljava/util/List;

    .line 48443
    iput-object v5, v3, Lo/Ip;->c:Ljava/util/List;

    .line 48444
    iput-boolean v4, v3, Lo/Ip;->a:Z

    .line 48445
    invoke-virtual {v3}, Lo/IB;->d()V

    .line 412
    invoke-static {v3, v2}, Lo/IH;->c(Lo/Ip;Lo/IA;)Lo/Ip;

    .line 414
    invoke-virtual {p0, v1, v3}, Lo/Ip;->e(ILo/IB;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final d(Lo/Iy;Lo/wY;)Lo/IE;
    .locals 7

    .line 173
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 540
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lo/Wk;

    .line 174
    invoke-virtual {p0}, Lo/Iy;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v2

    .line 541
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 175
    invoke-interface {p1, v1, v2}, Lo/wY;->b(J)Z

    move-result v1

    .line 544
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 545
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 179
    :cond_0
    new-instance v1, Lo/Ip;

    invoke-direct {v1}, Lo/Ip;-><init>()V

    .line 180
    invoke-virtual {p0}, Lo/Iy;->d()Lo/IA;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IH;->c(Lo/Ip;Lo/IA;)Lo/Ip;

    .line 181
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 176
    invoke-static {v0, p0, v1}, Lo/IH;->a(Lo/Wk;Lo/Iy;Lo/Ip;)Lo/IE;

    move-result-object v2

    .line 547
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 175
    :cond_1
    check-cast v2, Lo/IE;

    return-object v2
.end method
