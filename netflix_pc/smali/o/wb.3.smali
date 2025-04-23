.class public final Lo/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# instance fields
.field private final a:Lo/wi$b;

.field private final b:Lo/wi$b;

.field private final c:J

.field private final d:Lo/Wk;

.field private final e:Lo/wi$b;

.field private final f:Lo/wi$c;

.field private final g:Lo/wi$c;

.field private final h:Lo/wi$c;

.field private final i:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wz;",
            "Lo/Wz;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/wi$c;

.field private final k:Lo/wi$b;

.field private final m:I

.field private final n:Lo/wi$b;


# direct methods
.method private constructor <init>(JLo/Wk;ILo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Wk;",
            "I",
            "Lo/iRk<",
            "-",
            "Lo/Wz;",
            "-",
            "Lo/Wz;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-wide p1, p0, Lo/wb;->c:J

    .line 329
    iput-object p3, p0, Lo/wb;->d:Lo/Wk;

    .line 330
    iput p4, p0, Lo/wb;->m:I

    .line 331
    iput-object p5, p0, Lo/wb;->i:Lo/iRk;

    .line 347
    invoke-static {p1, p2}, Lo/Ws;->d(J)F

    move-result p5

    invoke-interface {p3, p5}, Lo/Wk;->c(F)I

    move-result p5

    .line 348
    sget-object v0, Lo/wi;->c:Lo/wi;

    invoke-static {p5}, Lo/wi;->a(I)Lo/wi$c;

    move-result-object v0

    iput-object v0, p0, Lo/wb;->g:Lo/wi$c;

    .line 349
    invoke-static {p5}, Lo/wi;->b(I)Lo/wi$c;

    move-result-object p5

    iput-object p5, p0, Lo/wb;->f:Lo/wi$c;

    .line 350
    invoke-static {}, Lo/wi;->c()Lo/wi$c;

    move-result-object p5

    iput-object p5, p0, Lo/wb;->j:Lo/wi$c;

    .line 351
    invoke-static {}, Lo/wi;->b()Lo/wi$c;

    move-result-object p5

    iput-object p5, p0, Lo/wb;->h:Lo/wi$c;

    .line 353
    invoke-static {p1, p2}, Lo/Ws;->b(J)F

    move-result p1

    invoke-interface {p3, p1}, Lo/Wk;->c(F)I

    move-result p1

    .line 354
    invoke-static {p1}, Lo/wi;->g(I)Lo/wi$b;

    move-result-object p2

    iput-object p2, p0, Lo/wb;->k:Lo/wi$b;

    .line 355
    invoke-static {p1}, Lo/wi;->e(I)Lo/wi$b;

    move-result-object p2

    iput-object p2, p0, Lo/wb;->b:Lo/wi$b;

    .line 356
    invoke-static {p1}, Lo/wi;->c(I)Lo/wi$b;

    move-result-object p1

    iput-object p1, p0, Lo/wb;->a:Lo/wi$b;

    .line 357
    invoke-static {p4}, Lo/wi;->i(I)Lo/wi$b;

    move-result-object p1

    iput-object p1, p0, Lo/wb;->n:Lo/wi$b;

    .line 358
    invoke-static {p4}, Lo/wi;->d(I)Lo/wi$b;

    move-result-object p1

    iput-object p1, p0, Lo/wb;->e:Lo/wi$b;

    return-void
.end method

.method private synthetic constructor <init>(JLo/Wk;ILo/iRk;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/wb;-><init>(JLo/Wk;ILo/iRk;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/Wk;Lo/iRk;)V
    .locals 8

    .line 330
    invoke-static {}, Lo/vn;->b()F

    move-result v0

    invoke-interface {p3, v0}, Lo/Wk;->c(F)I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 327
    invoke-direct/range {v1 .. v7}, Lo/wb;-><init>(JLo/Wk;ILo/iRk;B)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    move-object v0, p0

    move-object v7, p1

    .line 369
    iget-object v1, v0, Lo/wb;->g:Lo/wi$c;

    .line 370
    iget-object v2, v0, Lo/wb;->f:Lo/wi$c;

    .line 371
    invoke-virtual {p1}, Lo/Wz;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wu;->d(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 372
    iget-object v3, v0, Lo/wb;->j:Lo/wi$c;

    goto :goto_0

    .line 374
    :cond_0
    iget-object v3, v0, Lo/wb;->h:Lo/wi$c;

    :goto_0
    filled-new-array {v1, v2, v3}, [Lo/wi$c;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 378
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_2

    .line 380
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wi$c;

    .line 383
    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v5

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v6, p4

    .line 380
    invoke-interface/range {v1 .. v6}, Lo/wi$c;->e(Lo/Wz;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 387
    invoke-static {v8}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v2

    if-eq v11, v2, :cond_3

    if-ltz v1, :cond_1

    .line 388
    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v1, v10

    .line 397
    :cond_3
    :goto_2
    iget-object v2, v0, Lo/wb;->k:Lo/wi$b;

    .line 398
    iget-object v3, v0, Lo/wb;->b:Lo/wi$b;

    .line 399
    iget-object v4, v0, Lo/wb;->a:Lo/wi$b;

    .line 400
    invoke-virtual {p1}, Lo/Wz;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wu;->b(J)I

    move-result v5

    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_4

    .line 401
    iget-object v5, v0, Lo/wb;->n:Lo/wi$b;

    goto :goto_3

    .line 403
    :cond_4
    iget-object v5, v0, Lo/wb;->e:Lo/wi$b;

    :goto_3
    filled-new-array {v2, v3, v4, v5}, [Lo/wi$b;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_4
    if-ge v4, v3, :cond_7

    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/wi$b;

    .line 412
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v6

    move-wide v8, p2

    .line 409
    invoke-interface {v5, p1, v8, v9, v6}, Lo/wi$b;->c(Lo/Wz;JI)I

    move-result v5

    .line 415
    invoke-static {v2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_6

    .line 416
    iget v6, v0, Lo/wb;->m:I

    if-lt v5, v6, :cond_5

    .line 417
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v11

    iget v12, v0, Lo/wb;->m:I

    sub-int/2addr v11, v12

    if-le v6, v11, :cond_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v10, v5

    .line 424
    :cond_7
    invoke-static {v1, v10}, Lo/Wx;->a(II)J

    move-result-wide v1

    .line 425
    iget-object v3, v0, Lo/wb;->i:Lo/iRk;

    move-wide/from16 v4, p5

    .line 427
    invoke-static {v1, v2, v4, v5}, Lo/WA;->a(JJ)Lo/Wz;

    move-result-object v4

    .line 425
    invoke-interface {v3, p1, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/wb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/wb;

    iget-wide v3, p0, Lo/wb;->c:J

    iget-wide v5, p1, Lo/wb;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Ws;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/wb;->d:Lo/Wk;

    iget-object v3, p1, Lo/wb;->d:Lo/Wk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/wb;->m:I

    iget v3, p1, Lo/wb;->m:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/wb;->i:Lo/iRk;

    iget-object p1, p1, Lo/wb;->i:Lo/iRk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/wb;->c:J

    invoke-static {v0, v1}, Lo/Ws;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wb;->d:Lo/Wk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wb;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wb;->i:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/wb;->c:J

    invoke-static {v1, v2}, Lo/Ws;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wb;->d:Lo/Wk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/wb;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wb;->i:Lo/iRk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
