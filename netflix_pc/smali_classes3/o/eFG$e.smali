.class final Lo/eFG$e;
.super Lo/eGa$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lo/eFP;

.field private d:Lo/fid;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:B

.field private o:Lo/eFS;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/eGa$c;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/eGa;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lo/eGa$c;-><init>()V

    .line 278
    invoke-virtual {p1}, Lo/eGa;->h()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->j:I

    .line 279
    invoke-virtual {p1}, Lo/eGa;->g()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->f:I

    .line 280
    invoke-virtual {p1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lo/eGa;->a()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->b:I

    .line 282
    invoke-virtual {p1}, Lo/eGa;->f()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->i:I

    .line 283
    invoke-virtual {p1}, Lo/eGa;->e()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->e:I

    .line 284
    invoke-virtual {p1}, Lo/eGa;->j()I

    move-result v0

    iput v0, p0, Lo/eFG$e;->g:I

    .line 285
    invoke-virtual {p1}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->l:Ljava/util/List;

    .line 286
    invoke-virtual {p1}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->m:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lo/eGa;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->k:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lo/eGa;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->h:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lo/eGa;->d()Lo/fid;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->d:Lo/fid;

    .line 290
    invoke-virtual {p1}, Lo/eGa;->b()Lo/eFP;

    move-result-object v0

    iput-object v0, p0, Lo/eFG$e;->c:Lo/eFP;

    .line 291
    invoke-virtual {p1}, Lo/eGa;->l()Lo/eFS;

    move-result-object p1

    iput-object p1, p0, Lo/eFG$e;->o:Lo/eFS;

    const/16 p1, 0x3f

    .line 292
    iput-byte p1, p0, Lo/eFG$e;->n:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/eGa$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;)",
            "Lo/eGa$c;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lo/eFG$e;->l:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lo/eGa;
    .locals 18

    move-object/from16 v0, p0

    .line 384
    iget-byte v1, v0, Lo/eFG$e;->n:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    iget-object v11, v0, Lo/eFG$e;->l:Ljava/util/List;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lo/eFG$e;->m:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lo/eFG$e;->k:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lo/eFG$e;->h:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 422
    new-instance v1, Lo/eFI;

    iget v4, v0, Lo/eFG$e;->j:I

    iget v5, v0, Lo/eFG$e;->f:I

    iget-object v6, v0, Lo/eFG$e;->a:Ljava/lang/String;

    iget v7, v0, Lo/eFG$e;->b:I

    iget v8, v0, Lo/eFG$e;->i:I

    iget v9, v0, Lo/eFG$e;->e:I

    iget v10, v0, Lo/eFG$e;->g:I

    iget-object v15, v0, Lo/eFG$e;->d:Lo/fid;

    iget-object v2, v0, Lo/eFG$e;->c:Lo/eFP;

    iget-object v3, v0, Lo/eFG$e;->o:Lo/eFS;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lo/eFI;-><init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fid;Lo/eFP;Lo/eFS;)V

    return-object v1

    .line 389
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 391
    const-string v2, " pixelAspectY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_1
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 394
    const-string v2, " pixelAspectX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_2
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3

    .line 397
    const-string v2, " maxCroppedWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_3
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_4

    .line 400
    const-string v2, " maxHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_4
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_5

    .line 403
    const-string v2, " maxCroppedHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_5
    iget-byte v2, v0, Lo/eFG$e;->n:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_6

    .line 406
    const-string v2, " maxWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_6
    iget-object v2, v0, Lo/eFG$e;->l:Ljava/util/List;

    if-nez v2, :cond_7

    .line 409
    const-string v2, " streams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_7
    iget-object v2, v0, Lo/eFG$e;->m:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 412
    const-string v2, " profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_8
    iget-object v2, v0, Lo/eFG$e;->k:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 415
    const-string v2, " trackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_9
    iget-object v2, v0, Lo/eFG$e;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 418
    const-string v2, " newTrackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_a
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
