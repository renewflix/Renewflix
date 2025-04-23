.class public final Lo/aCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:Lo/aBW;

.field private k:I

.field private l:Z

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Lo/aCv;

.field private q:Lo/aCt;

.field private r:I

.field private final s:[B

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lo/aCA;

    invoke-direct {v0}, Lo/aCA;-><init>()V

    const/16 v0, 0x10

    .line 97
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/aCC;->e:[I

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/aCC;->d:[I

    .line 139
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/aCC;->a:[B

    .line 140
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/aCC;->b:[B

    const/16 v1, 0x8

    .line 143
    aget v0, v0, v1

    sput v0, Lo/aCC;->c:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lo/aCC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lo/aCC;->m:I

    const/4 p1, 0x1

    .line 185
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aCC;->s:[B

    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lo/aCC;->k:I

    return-void
.end method

.method private c(Lo/aBX;)Z
    .locals 4

    .line 260
    sget-object v0, Lo/aCC;->a:[B

    invoke-static {p1, v0}, Lo/aCC;->e(Lo/aBX;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 261
    iput-boolean v2, p0, Lo/aCC;->l:Z

    .line 262
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/aBX;->a(I)V

    return v3

    .line 264
    :cond_0
    sget-object v0, Lo/aCC;->b:[B

    invoke-static {p1, v0}, Lo/aCC;->e(Lo/aBX;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iput-boolean v3, p0, Lo/aCC;->l:Z

    .line 266
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/aBX;->a(I)V

    return v3

    :cond_1
    return v2
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 59
    new-instance v0, Lo/aCC;

    invoke-direct {v0}, Lo/aCC;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lo/aBX;)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 299
    iget v0, p0, Lo/aCC;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    .line 1337
    :try_start_0
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 1338
    iget-object v0, p0, Lo/aCC;->s:[B

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 1340
    iget-object v0, p0, Lo/aCC;->s:[B

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-gt v0, v4, :cond_4

    .line 4370
    iget-boolean v4, p0, Lo/aCC;->l:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 2359
    sget-object v4, Lo/aCC;->d:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lo/aCC;->e:[I

    aget v0, v4, v0

    .line 301
    :goto_1
    iput v0, p0, Lo/aCC;->g:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iput v0, p0, Lo/aCC;->f:I

    .line 306
    iget v0, p0, Lo/aCC;->k:I

    if-ne v0, v3, :cond_3

    .line 307
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lo/aCC;->h:J

    .line 308
    iget v0, p0, Lo/aCC;->g:I

    iput v0, p0, Lo/aCC;->k:I

    .line 310
    :cond_3
    iget v0, p0, Lo/aCC;->k:I

    iget v4, p0, Lo/aCC;->g:I

    if-ne v0, v4, :cond_7

    .line 311
    iget v0, p0, Lo/aCC;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aCC;->r:I

    goto :goto_3

    .line 2354
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    iget-boolean v1, p0, Lo/aCC;->l:Z

    if-eqz v1, :cond_5

    const-string v1, "WB"

    goto :goto_2

    :cond_5
    const-string v1, "NB"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2354
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1344
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    .line 315
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/aCC;->p:Lo/aCv;

    iget v4, p0, Lo/aCC;->f:I

    .line 316
    invoke-interface {v0, p1, v4, v1}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    if-ne p1, v3, :cond_8

    return v3

    .line 321
    :cond_8
    iget v0, p0, Lo/aCC;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/aCC;->f:I

    if-lez v0, :cond_9

    return v2

    .line 326
    :cond_9
    iget-object v3, p0, Lo/aCC;->p:Lo/aCv;

    iget-wide v0, p0, Lo/aCC;->t:J

    iget-wide v4, p0, Lo/aCC;->i:J

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iget v7, p0, Lo/aCC;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 332
    iget-wide v0, p0, Lo/aCC;->i:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/aCC;->i:J

    return v2
.end method

.method private static e(Lo/aBX;[B)Z
    .locals 3

    .line 275
    invoke-interface {p0}, Lo/aBX;->b()V

    .line 276
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 277
    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lo/aBX;->a([BII)V

    .line 278
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lo/aCC;->c(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 220
    iput-wide p3, p0, Lo/aCC;->i:J

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lo/aCC;->g:I

    .line 222
    iput v0, p0, Lo/aCC;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/aCC;->q:Lo/aCt;

    instance-of v1, v0, Lo/aBO;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Lo/aBO;

    invoke-virtual {v0, p1, p2}, Lo/aBO;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aCC;->t:J

    return-void

    .line 226
    :cond_0
    iput-wide p3, p0, Lo/aCC;->t:J

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 198
    iput-object p1, p0, Lo/aCC;->j:Lo/aBW;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aCC;->p:Lo/aCv;

    .line 200
    invoke-interface {p1}, Lo/aBW;->i()V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 9

    .line 6409
    iget-object p2, p0, Lo/aCC;->j:Lo/aBW;

    invoke-static {p2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 207
    invoke-direct {p0, p1}, Lo/aCC;->c(Lo/aBX;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 7283
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/aCC;->n:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 7284
    iput-boolean v0, p0, Lo/aCC;->n:Z

    .line 7285
    iget-boolean p2, p0, Lo/aCC;->l:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 7287
    :goto_2
    iget-object v2, p0, Lo/aCC;->p:Lo/aCv;

    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    .line 7289
    invoke-virtual {v3, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    sget v3, Lo/aCC;->c:I

    .line 7290
    invoke-virtual {v1, v3}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object v1

    .line 7291
    invoke-virtual {v1, v0}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v1

    .line 7292
    invoke-virtual {v1, p2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p2

    .line 7293
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 7287
    invoke-interface {v2, p2}, Lo/aCv;->b(Lo/aoh;)V

    .line 213
    :cond_4
    invoke-direct {p0, p1}, Lo/aCC;->d(Lo/aBX;)I

    move-result p2

    .line 214
    invoke-interface {p1}, Lo/aBX;->a()J

    move-result-wide v2

    .line 8380
    iget-boolean p1, p0, Lo/aCC;->o:Z

    if-nez p1, :cond_9

    .line 8384
    iget p1, p0, Lo/aCC;->m:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    iget v1, p0, Lo/aCC;->k:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    iget v5, p0, Lo/aCC;->g:I

    if-ne v1, v5, :cond_8

    .line 8390
    :cond_5
    iget v5, p0, Lo/aCC;->r:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_6

    if-eq p2, v4, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    move v8, v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    move v8, p1

    :goto_3
    int-to-long v4, v1

    const-wide/32 v6, 0x7a1200

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x4e20

    .line 10420
    div-long/2addr v4, v6

    long-to-int v6, v4

    .line 9402
    new-instance p1, Lo/aBO;

    iget-wide v4, p0, Lo/aCC;->h:J

    iget v7, p0, Lo/aCC;->k:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/aBO;-><init>(JJIIZ)V

    .line 8393
    iput-object p1, p0, Lo/aCC;->q:Lo/aCt;

    .line 8395
    iget-object v1, p0, Lo/aCC;->j:Lo/aBW;

    invoke-interface {v1, p1}, Lo/aBW;->e(Lo/aCt;)V

    .line 8396
    iput-boolean v0, p0, Lo/aCC;->o:Z

    goto :goto_4

    .line 8387
    :cond_8
    new-instance p1, Lo/aCt$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lo/aCt$e;-><init>(J)V

    iput-object p1, p0, Lo/aCC;->q:Lo/aCt;

    .line 8388
    iget-object v1, p0, Lo/aCC;->j:Lo/aBW;

    invoke-interface {v1, p1}, Lo/aBW;->e(Lo/aCt;)V

    .line 8389
    iput-boolean v0, p0, Lo/aCC;->o:Z

    :cond_9
    :goto_4
    return p2
.end method
