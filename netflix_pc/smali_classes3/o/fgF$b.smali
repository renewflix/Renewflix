.class final Lo/fgF$b;
.super Lo/fhq$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lo/fhq$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/fhq;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Lo/fhq$d;-><init>()V

    .line 338
    invoke-virtual {p1}, Lo/fhq;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->h:Ljava/util/List;

    .line 339
    invoke-virtual {p1}, Lo/fhq;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->i:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lo/fhq;->j()Z

    move-result v0

    iput-boolean v0, p0, Lo/fgF$b;->g:Z

    .line 341
    invoke-virtual {p1}, Lo/fhq;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->k:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lo/fhq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->j:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lo/fhq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lo/fhq;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->c:Ljava/util/List;

    .line 345
    invoke-virtual {p1}, Lo/fhq;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->r:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lo/fhq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->q:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->l:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lo/fhq;->m()Z

    move-result v0

    iput-boolean v0, p0, Lo/fgF$b;->o:Z

    .line 349
    invoke-virtual {p1}, Lo/fhq;->h()Z

    move-result v0

    iput-boolean v0, p0, Lo/fgF$b;->f:Z

    .line 350
    invoke-virtual {p1}, Lo/fhq;->o()I

    move-result v0

    iput v0, p0, Lo/fgF$b;->m:I

    .line 351
    invoke-virtual {p1}, Lo/fhq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lo/fhq;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->e:Ljava/util/List;

    .line 353
    invoke-virtual {p1}, Lo/fhq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fgF$b;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Lo/fhq;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fgF$b;->n:Ljava/lang/String;

    const/16 p1, 0xf

    .line 355
    iput-byte p1, p0, Lo/fgF$b;->t:B

    return-void
.end method


# virtual methods
.method public final c()Lo/fhq;
    .locals 22

    move-object/from16 v0, p0

    .line 475
    iget-byte v1, v0, Lo/fgF$b;->t:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lo/fgF$b;->h:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lo/fgF$b;->i:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v7, v0, Lo/fgF$b;->k:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lo/fgF$b;->j:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v10, v0, Lo/fgF$b;->c:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lo/fgF$b;->r:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lo/fgF$b;->q:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lo/fgF$b;->l:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v1, v0, Lo/fgF$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 527
    new-instance v2, Lo/fhw;

    move-object v3, v2

    iget-boolean v6, v0, Lo/fgF$b;->g:Z

    iget-object v9, v0, Lo/fgF$b;->b:Ljava/lang/String;

    iget-boolean v14, v0, Lo/fgF$b;->o:Z

    iget-boolean v15, v0, Lo/fgF$b;->f:Z

    move-object/from16 v21, v2

    iget v2, v0, Lo/fgF$b;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lo/fgF$b;->e:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/fgF$b;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lo/fgF$b;->n:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v20}, Lo/fhw;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 485
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    iget-object v2, v0, Lo/fgF$b;->h:Ljava/util/List;

    if-nez v2, :cond_1

    .line 487
    const-string v2, " disallowedSubtitleTracks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_1
    iget-object v2, v0, Lo/fgF$b;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 490
    const-string v2, " language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_2
    iget-byte v2, v0, Lo/fgF$b;->t:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 493
    const-string v2, " isNative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_3
    iget-object v2, v0, Lo/fgF$b;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 496
    const-string v2, " languageDescription"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_4
    iget-object v2, v0, Lo/fgF$b;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 499
    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_5
    iget-object v2, v0, Lo/fgF$b;->c:Ljava/util/List;

    if-nez v2, :cond_6

    .line 502
    const-string v2, " _streams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_6
    iget-object v2, v0, Lo/fgF$b;->r:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 505
    const-string v2, " trackType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_7
    iget-object v2, v0, Lo/fgF$b;->q:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 508
    const-string v2, " trackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_8
    iget-object v2, v0, Lo/fgF$b;->l:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 511
    const-string v2, " newTrackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_9
    iget-byte v2, v0, Lo/fgF$b;->t:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 514
    const-string v2, " offTrackDisallowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_a
    iget-byte v2, v0, Lo/fgF$b;->t:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 517
    const-string v2, " isHydrated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_b
    iget-byte v2, v0, Lo/fgF$b;->t:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    .line 520
    const-string v2, " rank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_c
    iget-object v2, v0, Lo/fgF$b;->d:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 523
    const-string v2, " _channels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
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

.method public final e(Ljava/util/List;)Lo/fhq$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;)",
            "Lo/fhq$d;"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lo/fgF$b;->c:Ljava/util/List;

    return-object p0
.end method
