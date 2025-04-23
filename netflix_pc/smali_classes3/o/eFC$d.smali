.class final Lo/eFC$d;
.super Lo/eFT$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lo/fii;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation
.end field

.field private n:S

.field private o:Lo/fii;

.field private q:I

.field private s:J

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Lo/eFT$e;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/eFT;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Lo/eFT$e;-><init>()V

    .line 323
    invoke-virtual {p1}, Lo/eFT;->e()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->b:I

    .line 324
    invoke-virtual {p1}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->t:Ljava/util/List;

    .line 325
    invoke-virtual {p1}, Lo/eFT;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lo/eFT;->i()Z

    move-result v0

    iput-boolean v0, p0, Lo/eFC$d;->j:Z

    .line 327
    invoke-virtual {p1}, Lo/eFT;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eFC$d;->s:J

    .line 328
    invoke-virtual {p1}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->e:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lo/eFT;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->g:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lo/eFT;->h()Lo/fii;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->h:Lo/fii;

    .line 331
    invoke-virtual {p1}, Lo/eFT;->o()Lo/fii;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->o:Lo/fii;

    .line 332
    invoke-virtual {p1}, Lo/eFT;->t()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->q:I

    .line 333
    invoke-virtual {p1}, Lo/eFT;->k()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->k:I

    .line 334
    invoke-virtual {p1}, Lo/eFT;->g()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->i:I

    .line 335
    invoke-virtual {p1}, Lo/eFT;->n()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->l:I

    .line 336
    invoke-virtual {p1}, Lo/eFT;->a()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->a:I

    .line 337
    invoke-virtual {p1}, Lo/eFT;->d()I

    move-result v0

    iput v0, p0, Lo/eFC$d;->d:I

    .line 338
    invoke-virtual {p1}, Lo/eFT;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eFC$d;->m:Ljava/util/List;

    .line 339
    invoke-virtual {p1}, Lo/eFT;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eFC$d;->f:Ljava/lang/String;

    const/16 p1, 0x1ff

    .line 340
    iput-short p1, p0, Lo/eFC$d;->n:S

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/eFT$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;)",
            "Lo/eFT$e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 353
    iput-object p1, p0, Lo/eFC$d;->t:Ljava/util/List;

    return-object p0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/eFT;
    .locals 22

    move-object/from16 v0, p0

    .line 450
    iget-short v1, v0, Lo/eFC$d;->n:S

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/eFC$d;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/eFC$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/eFC$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/eFC$d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 497
    new-instance v1, Lo/eFK;

    move-object v2, v1

    iget v3, v0, Lo/eFC$d;->b:I

    iget-object v4, v0, Lo/eFC$d;->t:Ljava/util/List;

    iget-object v5, v0, Lo/eFC$d;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lo/eFC$d;->j:Z

    iget-wide v7, v0, Lo/eFC$d;->s:J

    iget-object v9, v0, Lo/eFC$d;->e:Ljava/lang/String;

    iget-object v10, v0, Lo/eFC$d;->g:Ljava/lang/String;

    iget-object v11, v0, Lo/eFC$d;->h:Lo/fii;

    iget-object v12, v0, Lo/eFC$d;->o:Lo/fii;

    iget v13, v0, Lo/eFC$d;->q:I

    iget v14, v0, Lo/eFC$d;->k:I

    iget v15, v0, Lo/eFC$d;->i:I

    move-object/from16 v21, v1

    iget v1, v0, Lo/eFC$d;->l:I

    move/from16 v16, v1

    iget v1, v0, Lo/eFC$d;->a:I

    move/from16 v17, v1

    iget v1, v0, Lo/eFC$d;->d:I

    move/from16 v18, v1

    iget-object v1, v0, Lo/eFC$d;->m:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/eFC$d;->f:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lo/eFK;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fii;Lo/fii;IIIIIILjava/util/List;Ljava/lang/String;)V

    return-object v21

    .line 455
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 457
    const-string v2, " bitrate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_1
    iget-object v2, v0, Lo/eFC$d;->t:Ljava/util/List;

    if-nez v2, :cond_2

    .line 460
    const-string v2, " urls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_2
    iget-object v2, v0, Lo/eFC$d;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 463
    const-string v2, " contentProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_3
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 466
    const-string v2, " isDrm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_4
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    .line 469
    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_5
    iget-object v2, v0, Lo/eFC$d;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 472
    const-string v2, " downloadableId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_6
    iget-object v2, v0, Lo/eFC$d;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 475
    const-string v2, " newStreamId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_7
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    .line 478
    const-string v2, " vmaf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_8
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    .line 481
    const-string v2, " resW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_9
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_a

    .line 484
    const-string v2, " peakBitrate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_a
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_b

    .line 487
    const-string v2, " resH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_b
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    .line 490
    const-string v2, " framerateValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_c
    iget-short v2, v0, Lo/eFC$d;->n:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_d

    .line 493
    const-string v2, " framerateScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
