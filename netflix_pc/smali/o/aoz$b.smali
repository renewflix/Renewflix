.class public final Lo/aoz$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final s:Lo/aon;


# instance fields
.field public a:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Lo/aon$j;

.field public j:Z

.field public k:Lo/aon;

.field public l:J

.field public m:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/lang/Object;

.field public o:J

.field public r:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aoz$b;->b:Ljava/lang/Object;

    .line 165
    new-instance v0, Lo/aon$d;

    invoke-direct {v0}, Lo/aon$d;-><init>()V

    .line 167
    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lo/aon$d;->d(Ljava/lang/String;)Lo/aon$d;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0, v1}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lo/aon$d;->a()Lo/aon;

    move-result-object v0

    sput-object v0, Lo/aoz$b;->s:Lo/aon;

    const/4 v0, 0x1

    .line 416
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 417
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 418
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 420
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 421
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 422
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 423
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 424
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 425
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 426
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0xb

    .line 427
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0xc

    .line 428
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0xd

    .line 429
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Lo/aoz$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 260
    sget-object v0, Lo/aoz$b;->s:Lo/aon;

    iput-object v0, p0, Lo/aoz$b;->k:Lo/aon;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lo/aoz$b;->a:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lo/aoz$b;->t:J

    invoke-static {v0, v1}, Lo/apC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;Lo/aon;Ljava/lang/Object;JJJZZLo/aon$j;JJIJ)Lo/aoz$b;
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 282
    iput-object v2, v0, Lo/aoz$b;->n:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 283
    :cond_0
    sget-object v2, Lo/aoz$b;->s:Lo/aon;

    :goto_0
    iput-object v2, v0, Lo/aoz$b;->k:Lo/aon;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, v1, Lo/aon;->e:Lo/aon$f;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, v1, Lo/aon$f;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 287
    :goto_1
    iput-object v1, v0, Lo/aoz$b;->m:Ljava/lang/Object;

    move-object v1, p3

    .line 288
    iput-object v1, v0, Lo/aoz$b;->h:Ljava/lang/Object;

    move-wide v1, p4

    .line 289
    iput-wide v1, v0, Lo/aoz$b;->l:J

    move-wide v1, p6

    .line 290
    iput-wide v1, v0, Lo/aoz$b;->r:J

    move-wide v1, p8

    .line 291
    iput-wide v1, v0, Lo/aoz$b;->t:J

    move v1, p10

    .line 292
    iput-boolean v1, v0, Lo/aoz$b;->f:Z

    move v1, p11

    .line 293
    iput-boolean v1, v0, Lo/aoz$b;->d:Z

    move-object/from16 v1, p12

    .line 294
    iput-object v1, v0, Lo/aoz$b;->i:Lo/aon$j;

    move-wide/from16 v1, p13

    .line 295
    iput-wide v1, v0, Lo/aoz$b;->c:J

    move-wide/from16 v1, p15

    .line 296
    iput-wide v1, v0, Lo/aoz$b;->a:J

    const/4 v1, 0x0

    .line 297
    iput v1, v0, Lo/aoz$b;->e:I

    move/from16 v2, p17

    .line 298
    iput v2, v0, Lo/aoz$b;->g:I

    move-wide/from16 v2, p18

    .line 299
    iput-wide v2, v0, Lo/aoz$b;->o:J

    .line 300
    iput-boolean v1, v0, Lo/aoz$b;->j:Z

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lo/aoz$b;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lo/aoz$b;->c:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lo/aoz$b;->o:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 371
    const-class v1, Lo/aoz$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    check-cast p1, Lo/aoz$b;

    .line 375
    iget-object v1, p0, Lo/aoz$b;->n:Ljava/lang/Object;

    iget-object v2, p1, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aoz$b;->k:Lo/aon;

    iget-object v2, p1, Lo/aoz$b;->k:Lo/aon;

    .line 376
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aoz$b;->h:Ljava/lang/Object;

    iget-object v2, p1, Lo/aoz$b;->h:Ljava/lang/Object;

    .line 377
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aoz$b;->i:Lo/aon$j;

    iget-object v2, p1, Lo/aoz$b;->i:Lo/aon$j;

    .line 378
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->l:J

    iget-wide v3, p1, Lo/aoz$b;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->r:J

    iget-wide v3, p1, Lo/aoz$b;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->t:J

    iget-wide v3, p1, Lo/aoz$b;->t:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/aoz$b;->f:Z

    iget-boolean v2, p1, Lo/aoz$b;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/aoz$b;->d:Z

    iget-boolean v2, p1, Lo/aoz$b;->d:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/aoz$b;->j:Z

    iget-boolean v2, p1, Lo/aoz$b;->j:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->c:J

    iget-wide v3, p1, Lo/aoz$b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->a:J

    iget-wide v3, p1, Lo/aoz$b;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/aoz$b;->e:I

    iget v2, p1, Lo/aoz$b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aoz$b;->g:I

    iget v2, p1, Lo/aoz$b;->g:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aoz$b;->o:J

    iget-wide v3, p1, Lo/aoz$b;->o:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lo/aoz$b;->o:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 396
    iget-object v1, v0, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 397
    iget-object v2, v0, Lo/aoz$b;->k:Lo/aon;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 398
    iget-object v3, v0, Lo/aoz$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 399
    :goto_0
    iget-object v5, v0, Lo/aoz$b;->i:Lo/aon$j;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 400
    :cond_1
    iget-wide v5, v0, Lo/aoz$b;->l:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 401
    iget-wide v8, v0, Lo/aoz$b;->r:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v6, v8

    .line 402
    iget-wide v8, v0, Lo/aoz$b;->t:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 405
    iget-boolean v9, v0, Lo/aoz$b;->f:Z

    .line 406
    iget-boolean v10, v0, Lo/aoz$b;->d:Z

    .line 407
    iget-boolean v11, v0, Lo/aoz$b;->j:Z

    .line 408
    iget-wide v12, v0, Lo/aoz$b;->c:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 409
    iget-wide v13, v0, Lo/aoz$b;->a:J

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 410
    iget v14, v0, Lo/aoz$b;->e:I

    .line 411
    iget v15, v0, Lo/aoz$b;->g:I

    move/from16 v17, v8

    .line 412
    iget-wide v7, v0, Lo/aoz$b;->o:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v7, v2

    xor-long/2addr v2, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lo/aoz$b;->i:Lo/aon$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
