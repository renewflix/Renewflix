.class final Lo/fhd$c;
.super Lo/fji$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:B

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/fji$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/fji;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Lo/fji$a;-><init>()V

    .line 286
    invoke-virtual {p1}, Lo/fji;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->b:Ljava/util/List;

    .line 287
    invoke-virtual {p1}, Lo/fji;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->d:Ljava/util/Map;

    .line 288
    invoke-virtual {p1}, Lo/fji;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->a:Ljava/util/List;

    .line 289
    invoke-virtual {p1}, Lo/fji;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->o:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lo/fji;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo/fhd$c;->j:Z

    .line 291
    invoke-virtual {p1}, Lo/fji;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->h:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->i:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lo/fji;->i()Z

    move-result v0

    iput-boolean v0, p0, Lo/fhd$c;->f:Z

    .line 294
    invoke-virtual {p1}, Lo/fji;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->e:Ljava/util/Map;

    .line 295
    invoke-virtual {p1}, Lo/fji;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lo/fji;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->m:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhd$c;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lo/fji;->f()Z

    move-result v0

    iput-boolean v0, p0, Lo/fhd$c;->g:Z

    .line 299
    invoke-virtual {p1}, Lo/fji;->o()I

    move-result p1

    iput p1, p0, Lo/fhd$c;->l:I

    const/16 p1, 0xf

    .line 300
    iput-byte p1, p0, Lo/fhd$c;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lo/fji;
    .locals 18

    move-object/from16 v0, p0

    .line 402
    iget-byte v1, v0, Lo/fhd$c;->n:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lo/fhd$c;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lo/fhd$c;->d:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lo/fhd$c;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lo/fhd$c;->o:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v12, v0, Lo/fhd$c;->e:Ljava/util/Map;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lo/fhd$c;->c:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lo/fhd$c;->m:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v15, v0, Lo/fhd$c;->k:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 450
    new-instance v1, Lo/fhW;

    iget-boolean v8, v0, Lo/fhd$c;->j:Z

    iget-object v9, v0, Lo/fhd$c;->h:Ljava/lang/String;

    iget-object v10, v0, Lo/fhd$c;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lo/fhd$c;->f:Z

    iget-boolean v2, v0, Lo/fhd$c;->g:Z

    iget v3, v0, Lo/fhd$c;->l:I

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lo/fhW;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    .line 411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    iget-object v2, v0, Lo/fhd$c;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 413
    const-string v2, " encodingProfileNames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_1
    iget-object v2, v0, Lo/fhd$c;->d:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 416
    const-string v2, " _ttDownloadables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_2
    iget-object v2, v0, Lo/fhd$c;->a:Ljava/util/List;

    if-nez v2, :cond_3

    .line 419
    const-string v2, " cdnlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_3
    iget-object v2, v0, Lo/fhd$c;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 422
    const-string v2, " trackType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_4
    iget-byte v2, v0, Lo/fhd$c;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 425
    const-string v2, " isForcedNarrative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_5
    iget-byte v2, v0, Lo/fhd$c;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 428
    const-string v2, " isNoneTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_6
    iget-object v2, v0, Lo/fhd$c;->e:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 431
    const-string v2, " _downloadableIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_7
    iget-object v2, v0, Lo/fhd$c;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 434
    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_8
    iget-object v2, v0, Lo/fhd$c;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 437
    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_9
    iget-object v2, v0, Lo/fhd$c;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 440
    const-string v2, " newTrackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_a
    iget-byte v2, v0, Lo/fhd$c;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 443
    const-string v2, " isHydrated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_b
    iget-byte v2, v0, Lo/fhd$c;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    .line 446
    const-string v2, " rank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_c
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

.method public final b(Ljava/util/Map;)Lo/fji$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/fji$a;"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lo/fhd$c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lo/fji$a;
    .locals 1

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lo/fhd$c;->f:Z

    .line 353
    iget-byte v0, p0, Lo/fhd$c;->n:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/fhd$c;->n:B

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lo/fji$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;)",
            "Lo/fji$a;"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lo/fhd$c;->d:Ljava/util/Map;

    return-object p0
.end method
