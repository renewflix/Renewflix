.class final Lo/aFZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFZ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/aoh;

.field private final b:Lo/aBW;

.field private c:J

.field private d:J

.field private e:I

.field private final g:Lo/aCv;

.field private final i:Lo/aFX;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/aBW;Lo/aCv;Lo/aFX;Ljava/lang/String;I)V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lo/aFZ$b;->b:Lo/aBW;

    .line 307
    iput-object p2, p0, Lo/aFZ$b;->g:Lo/aCv;

    .line 308
    iput-object p3, p0, Lo/aFZ$b;->i:Lo/aFX;

    .line 310
    iget p1, p3, Lo/aFX;->j:I

    iget p2, p3, Lo/aFX;->d:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 312
    iget p2, p3, Lo/aFX;->a:I

    if-ne p2, p1, :cond_0

    .line 318
    iget p2, p3, Lo/aFX;->g:I

    mul-int/2addr p2, p1

    shl-int/lit8 v0, p2, 0x3

    .line 319
    div-int/lit8 p2, p2, 0xa

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/aFZ$b;->j:I

    .line 321
    new-instance p2, Lo/aoh$a;

    invoke-direct {p2}, Lo/aoh$a;-><init>()V

    .line 323
    invoke-virtual {p2, p4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    .line 324
    invoke-virtual {p2, v0}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object p2

    .line 325
    invoke-virtual {p2, v0}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object p2

    .line 326
    invoke-virtual {p2, p1}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object p1

    iget p2, p3, Lo/aFX;->j:I

    .line 327
    invoke-virtual {p1, p2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    iget p2, p3, Lo/aFX;->g:I

    .line 328
    invoke-virtual {p1, p2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p5}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aFZ$b;->a:Lo/aoh;

    return-void

    .line 313
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo/aFX;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lo/aBX;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 350
    iget v7, v0, Lo/aFZ$b;->e:I

    iget v8, v0, Lo/aFZ$b;->j:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 351
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 352
    iget-object v7, v0, Lo/aFZ$b;->g:Lo/aCv;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 356
    :cond_0
    iget v3, v0, Lo/aFZ$b;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/aFZ$b;->e:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 364
    :cond_1
    iget-object v1, v0, Lo/aFZ$b;->i:Lo/aFX;

    iget v2, v1, Lo/aFX;->a:I

    .line 365
    iget v3, v0, Lo/aFZ$b;->e:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 367
    iget-wide v7, v0, Lo/aFZ$b;->d:J

    iget-wide v9, v0, Lo/aFZ$b;->c:J

    iget v1, v1, Lo/aFX;->g:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 369
    invoke-static/range {v9 .. v14}, Lo/apC;->d(JJJ)J

    move-result-wide v9

    mul-int v15, v3, v2

    .line 372
    iget v1, v0, Lo/aFZ$b;->e:I

    sub-int/2addr v1, v15

    .line 373
    iget-object v11, v0, Lo/aFZ$b;->g:Lo/aCv;

    add-long v12, v7, v9

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 375
    iget-wide v7, v0, Lo/aFZ$b;->c:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lo/aFZ$b;->c:J

    .line 376
    iput v1, v0, Lo/aFZ$b;->e:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final d(IJ)V
    .locals 9

    .line 342
    iget-object v0, p0, Lo/aFZ$b;->b:Lo/aBW;

    new-instance v8, Lo/aGc;

    iget-object v2, p0, Lo/aFZ$b;->i:Lo/aFX;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/aGc;-><init>(Lo/aFX;IJJ)V

    invoke-interface {v0, v8}, Lo/aBW;->e(Lo/aCt;)V

    .line 344
    iget-object p1, p0, Lo/aFZ$b;->g:Lo/aCv;

    iget-object p2, p0, Lo/aFZ$b;->a:Lo/aoh;

    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 335
    iput-wide p1, p0, Lo/aFZ$b;->d:J

    const/4 p1, 0x0

    .line 336
    iput p1, p0, Lo/aFZ$b;->e:I

    const-wide/16 p1, 0x0

    .line 337
    iput-wide p1, p0, Lo/aFZ$b;->c:J

    return-void
.end method
