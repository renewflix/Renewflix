.class public final Lo/bhG;
.super Lo/bhs;
.source ""


# static fields
.field private static final A:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:[I

.field private static K:[I

.field private static final N:I

.field private static final z:I


# instance fields
.field private L:[B

.field private M:Z

.field private O:Ljava/io/InputStream;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lo/bhi;

.field private T:Z

.field private U:Lo/bhI;

.field private W:I

.field private X:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->j:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->N:I

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->G:I

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->H:I

    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->A:I

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->I:I

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->E:I

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->z:I

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->m:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhG;->F:I

    .line 37
    invoke-static {}, Lo/bhq;->f()[I

    move-result-object v0

    sput-object v0, Lo/bhG;->J:[I

    .line 41
    invoke-static {}, Lo/bhq;->b()[I

    move-result-object v0

    sput-object v0, Lo/bhG;->K:[I

    return-void
.end method

.method public constructor <init>(Lo/bhr;ILjava/io/InputStream;Lo/bhi;Lo/bhI;[BIIIZ)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lo/bhs;-><init>(Lo/bhr;I)V

    const/16 p1, 0x10

    .line 70
    new-array p1, p1, [I

    iput-object p1, p0, Lo/bhG;->X:[I

    .line 159
    iput-object p3, p0, Lo/bhG;->O:Ljava/io/InputStream;

    .line 160
    iput-object p4, p0, Lo/bhG;->S:Lo/bhi;

    .line 161
    iput-object p5, p0, Lo/bhG;->U:Lo/bhI;

    .line 162
    iput-object p6, p0, Lo/bhG;->L:[B

    .line 163
    iput p7, p0, Lo/bhs;->i:I

    .line 164
    iput p8, p0, Lo/bhs;->f:I

    sub-int p1, p7, p9

    .line 165
    iput p1, p0, Lo/bhs;->g:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    .line 167
    iput-wide p1, p0, Lo/bhs;->e:J

    .line 168
    iput-boolean p10, p0, Lo/bhG;->M:Z

    return-void
.end method

.method private final B()V
    .locals 2

    .line 3815
    invoke-direct {p0}, Lo/bhG;->K()V

    .line 3816
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 3817
    invoke-virtual {p0, v0, v1}, Lo/bhs;->d(IC)V

    .line 3819
    :cond_0
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhz;->g()Lo/bhz;

    move-result-object v0

    iput-object v0, p0, Lo/bhs;->m:Lo/bhz;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 3807
    invoke-direct {p0}, Lo/bhG;->K()V

    .line 3808
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 3809
    invoke-virtual {p0, v0, v1}, Lo/bhs;->d(IC)V

    .line 3811
    :cond_0
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhz;->g()Lo/bhz;

    move-result-object v0

    iput-object v0, p0, Lo/bhs;->m:Lo/bhz;

    return-void
.end method

.method private final E()V
    .locals 4

    .line 3472
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3473
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3475
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 3477
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 5

    .line 3243
    invoke-static {}, Lo/bhq;->d()[I

    move-result-object v0

    .line 3244
    :cond_0
    :goto_0
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3245
    :cond_1
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3246
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    .line 3270
    invoke-direct {p0, v1}, Lo/bhG;->k(I)V

    goto :goto_0

    .line 3254
    :cond_2
    invoke-direct {p0}, Lo/bhG;->V()V

    return-void

    .line 3250
    :cond_3
    iget v0, p0, Lo/bhs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->a:I

    .line 3251
    iput v3, p0, Lo/bhs;->g:I

    return-void

    .line 3265
    :cond_4
    invoke-direct {p0}, Lo/bhG;->G()V

    goto :goto_0

    .line 3262
    :cond_5
    invoke-direct {p0}, Lo/bhG;->I()V

    goto :goto_0

    .line 3259
    :cond_6
    invoke-direct {p0}, Lo/bhG;->E()V

    goto :goto_0
.end method

.method private final G()V
    .locals 4

    .line 3505
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3506
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3508
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 3510
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    .line 3512
    :cond_1
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_2

    .line 3513
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3515
    :cond_2
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    .line 3517
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    .line 3519
    :cond_3
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_4

    .line 3520
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3522
    :cond_4
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v0, v0, 0xff

    .line 3524
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    :cond_5
    return-void
.end method

.method private final H()V
    .locals 4

    .line 3164
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Lo/bhG;->z:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 3165
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 3168
    :cond_0
    iget v0, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3169
    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3171
    :cond_1
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 3173
    invoke-direct {p0}, Lo/bhG;->F()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 3175
    invoke-direct {p0}, Lo/bhG;->z()V

    return-void

    .line 3177
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lo/bhp;->c(ILjava/lang/String;)V

    return-void
.end method

.method private final I()V
    .locals 4

    .line 3486
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3487
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3490
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 3492
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    .line 3494
    :cond_1
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_2

    .line 3495
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3497
    :cond_2
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    .line 3499
    invoke-direct {p0, v0, v2}, Lo/bhG;->e(II)V

    :cond_3
    return-void
.end method

.method private J()Z
    .locals 7

    .line 219
    iget-object v0, p0, Lo/bhG;->O:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 220
    iget-object v2, p0, Lo/bhG;->L:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    iget v2, p0, Lo/bhs;->f:I

    .line 229
    iget-wide v3, p0, Lo/bhs;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/bhs;->e:J

    .line 230
    iget v3, p0, Lo/bhs;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/bhs;->g:I

    .line 235
    iget v3, p0, Lo/bhG;->P:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/bhG;->P:I

    .line 237
    iput v1, p0, Lo/bhs;->i:I

    .line 238
    iput v0, p0, Lo/bhs;->f:I

    const/4 v0, 0x1

    return v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lo/bhG;->t()V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhG;->L:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return v1
.end method

.method private final K()V
    .locals 5

    .line 3776
    iget v0, p0, Lo/bhs;->a:I

    iput v0, p0, Lo/bhs;->t:I

    .line 3777
    iget v0, p0, Lo/bhs;->i:I

    .line 3778
    iget-wide v1, p0, Lo/bhs;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/bhs;->q:J

    .line 3779
    iget v1, p0, Lo/bhs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/bhs;->o:I

    return-void
.end method

.method private final L()I
    .locals 5

    .line 1543
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1546
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 1552
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhG;->G:I

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 1553
    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lo/bhp;->e(Ljava/lang/String;)V

    .line 1556
    :cond_1
    iget v3, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/bhs;->i:I

    if-ne v0, v2, :cond_5

    .line 1558
    :cond_2
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    .line 1559
    :cond_3
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v3, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_4

    if-gt v0, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1563
    iput v3, p0, Lo/bhs;->i:I

    if-eq v0, v2, :cond_2

    return v0

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method private final M()Z
    .locals 2

    .line 3229
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Lo/bhG;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3232
    :cond_0
    invoke-direct {p0}, Lo/bhG;->F()V

    const/4 v0, 0x1

    return v0
.end method

.method private N()I
    .locals 3

    .line 3551
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3552
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3554
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private O()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1378
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->e()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 1379
    invoke-direct {p0, v0}, Lo/bhG;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1381
    :cond_0
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/bhG;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private P()V
    .locals 5

    .line 2825
    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x3

    .line 2826
    iget v2, p0, Lo/bhs;->f:I

    if-ge v1, v2, :cond_1

    .line 2827
    iget-object v2, p0, Lo/bhG;->L:[B

    .line 2828
    aget-byte v3, v2, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, v2, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 2831
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    .line 2833
    :cond_0
    iput v1, p0, Lo/bhs;->i:I

    return-void

    .line 2838
    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/bhG;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 2862
    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x3

    .line 2863
    iget v2, p0, Lo/bhs;->f:I

    if-ge v1, v2, :cond_1

    .line 2864
    iget-object v2, p0, Lo/bhG;->L:[B

    .line 2865
    aget-byte v3, v2, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, v2, v0

    if-ne v0, v4, :cond_1

    .line 2868
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    .line 2870
    :cond_0
    iput v1, p0, Lo/bhs;->i:I

    return-void

    .line 2875
    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/bhG;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private R()V
    .locals 5

    .line 2843
    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x4

    .line 2844
    iget v2, p0, Lo/bhs;->f:I

    if-ge v1, v2, :cond_1

    .line 2845
    iget-object v2, p0, Lo/bhG;->L:[B

    .line 2846
    aget-byte v3, v2, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v2, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 2850
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    .line 2852
    :cond_0
    iput v1, p0, Lo/bhs;->i:I

    return-void

    .line 2857
    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/bhG;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private S()V
    .locals 1

    .line 2406
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bhp;->y()V

    :cond_0
    return-void
.end method

.method private U()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    .line 1441
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2d

    .line 1445
    aput-char v1, v2, v0

    .line 1447
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 1448
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 1450
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    .line 1455
    invoke-direct {p0, v0, v4}, Lo/bhG;->d(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1457
    :cond_1
    invoke-direct {p0}, Lo/bhG;->L()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 1459
    invoke-direct {p0, v0, v4}, Lo/bhG;->d(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    int-to-char v0, v0

    .line 1463
    aput-char v0, v2, v4

    .line 1468
    iget v0, p0, Lo/bhs;->f:I

    iget v5, p0, Lo/bhs;->i:I

    array-length v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v4

    .line 1471
    :goto_1
    iget v5, p0, Lo/bhs;->i:I

    if-lt v5, v0, :cond_4

    .line 1473
    invoke-direct {p0, v2, v6, v4, v7}, Lo/bhG;->d([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1475
    :cond_4
    iget-object v8, p0, Lo/bhG;->L:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lo/bhs;->i:I

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v3, :cond_5

    if-gt v8, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    int-to-char v5, v8

    .line 1480
    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x2e

    if-eq v8, v0, :cond_8

    const/16 v0, 0x65

    if-eq v8, v0, :cond_8

    const/16 v0, 0x45

    if-ne v8, v0, :cond_6

    goto :goto_2

    .line 1486
    :cond_6
    iput v5, p0, Lo/bhs;->i:I

    .line 1487
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0, v6}, Lo/bhO;->b(I)V

    .line 1489
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1490
    invoke-direct {p0, v8}, Lo/bhG;->j(I)V

    .line 1494
    :cond_7
    invoke-virtual {p0, v4, v7}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v8

    move v6, v7

    .line 1483
    invoke-direct/range {v1 .. v6}, Lo/bhG;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private V()V
    .locals 3

    .line 3540
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3541
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3542
    iput v1, p0, Lo/bhs;->i:I

    .line 3545
    :cond_1
    iget v0, p0, Lo/bhs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->a:I

    .line 3546
    iget v0, p0, Lo/bhs;->i:I

    iput v0, p0, Lo/bhs;->g:I

    return-void
.end method

.method private static final a(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method private final a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_4

    .line 1580
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1581
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move p2, v3

    :cond_0
    int-to-char v0, p3

    .line 1584
    aput-char v0, p1, p2

    add-int/2addr p2, v4

    move v0, v3

    .line 1588
    :goto_0
    iget v5, p0, Lo/bhs;->i:I

    iget v6, p0, Lo/bhs;->f:I

    if-lt v5, v6, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    .line 1592
    :cond_1
    iget-object p3, p0, Lo/bhG;->L:[B

    iget v5, p0, Lo/bhs;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/bhs;->i:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_3

    if-gt p3, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 1597
    array-length v5, p1

    if-lt p2, v5, :cond_2

    .line 1598
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move p2, v3

    :cond_2
    int-to-char v5, p3

    .line 1601
    aput-char v5, p1, p2

    add-int/2addr p2, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    if-nez v0, :cond_5

    .line 1605
    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lo/bhp;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v5, v0

    :cond_5
    :goto_2
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_f

    .line 1611
    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    .line 1612
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move p2, v3

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 1615
    aput-char p3, p1, p2

    .line 1617
    iget p2, p0, Lo/bhs;->i:I

    iget p3, p0, Lo/bhs;->f:I

    if-lt p2, p3, :cond_8

    .line 1618
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 1620
    :cond_8
    iget-object p2, p0, Lo/bhG;->L:[B

    iget p3, p0, Lo/bhs;->i:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lo/bhs;->i:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_9

    const/16 p3, 0x2b

    if-eq p2, p3, :cond_9

    goto :goto_3

    .line 1623
    :cond_9
    array-length p3, p1

    if-lt v6, p3, :cond_a

    .line 1624
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v6, v3

    :cond_a
    int-to-char p2, p2

    .line 1627
    aput-char p2, p1, v6

    .line 1629
    iget p2, p0, Lo/bhs;->i:I

    iget p3, p0, Lo/bhs;->f:I

    if-lt p2, p3, :cond_b

    .line 1630
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 1632
    :cond_b
    iget-object p2, p0, Lo/bhG;->L:[B

    iget p3, p0, Lo/bhs;->i:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lo/bhs;->i:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v6, v4

    :goto_3
    move p3, p2

    move p2, v3

    :goto_4
    if-lt p3, v2, :cond_e

    if-gt p3, v1, :cond_e

    add-int/lit8 p2, p2, 0x1

    .line 1638
    array-length v7, p1

    if-lt v6, v7, :cond_c

    .line 1639
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v6, v3

    :cond_c
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    .line 1642
    aput-char v8, p1, v6

    .line 1643
    iget v6, p0, Lo/bhs;->i:I

    iget v8, p0, Lo/bhs;->f:I

    if-lt v6, v8, :cond_d

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v6

    if-nez v6, :cond_d

    move v3, p2

    move v5, v4

    move p2, v7

    goto :goto_5

    .line 1647
    :cond_d
    iget-object p3, p0, Lo/bhG;->L:[B

    iget v6, p0, Lo/bhs;->i:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lo/bhs;->i:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_4

    :cond_e
    move v3, p2

    move p2, v6

    :goto_5
    if-nez v3, :cond_f

    .line 1651
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lo/bhp;->b(ILjava/lang/String;)V

    :cond_f
    if-nez v5, :cond_10

    .line 1657
    iget p1, p0, Lo/bhs;->i:I

    sub-int/2addr p1, v4

    iput p1, p0, Lo/bhs;->i:I

    .line 1659
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {p1}, Lo/bhh;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1660
    invoke-direct {p0, p3}, Lo/bhG;->j(I)V

    .line 1663
    :cond_10
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, p2}, Lo/bhO;->b(I)V

    .line 1666
    invoke-virtual {p0, p4, p5, v0, v3}, Lo/bhs;->e(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final b(I)I
    .locals 5

    .line 3397
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3398
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3401
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3403
    invoke-direct {p0, v1, v2}, Lo/bhG;->e(II)V

    .line 3406
    :cond_1
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_2

    .line 3407
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3409
    :cond_2
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v3, :cond_3

    and-int/lit16 v2, v1, 0xff

    .line 3411
    invoke-direct {p0, v2, v4}, Lo/bhG;->e(II)V

    :cond_3
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final b(II)Ljava/lang/String;
    .locals 2

    .line 2226
    invoke-static {p1, p2}, Lo/bhG;->a(II)I

    move-result p1

    .line 2228
    iget-object v0, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0, p1}, Lo/bhI;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2233
    :cond_0
    iget-object v0, p0, Lo/bhG;->X:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2234
    invoke-direct {p0, v0, p1, p2}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .line 2880
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2881
    iget v1, p0, Lo/bhs;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_0

    .line 2882
    invoke-direct {p0, p1, p2}, Lo/bhG;->d(Ljava/lang/String;I)V

    return-void

    .line 2886
    :cond_0
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2887
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bhG;->h(Ljava/lang/String;)V

    .line 2889
    :cond_1
    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->i:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2892
    iget-object v0, p0, Lo/bhG;->L:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2894
    invoke-direct {p0, p1, p2, v0}, Lo/bhG;->b(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 0

    .line 2921
    invoke-direct {p0, p3}, Lo/bhG;->h(I)I

    move-result p3

    int-to-char p3, p3

    .line 2922
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2923
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhG;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b([CI)V
    .locals 8

    .line 2481
    sget-object v0, Lo/bhG;->J:[I

    .line 2482
    iget-object v1, p0, Lo/bhG;->L:[B

    .line 2489
    :goto_0
    iget v2, p0, Lo/bhs;->i:I

    .line 2490
    iget v3, p0, Lo/bhs;->f:I

    if-lt v2, v3, :cond_0

    .line 2491
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 2492
    iget v2, p0, Lo/bhs;->i:I

    .line 2494
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 2495
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move p2, v4

    .line 2498
    :cond_1
    iget v3, p0, Lo/bhs;->f:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    .line 2500
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2501
    aget v6, v0, v2

    if-eqz v6, :cond_b

    .line 2502
    iput v5, p0, Lo/bhs;->i:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 2556
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, p2}, Lo/bhO;->b(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 2542
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lo/bhs;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 2545
    :cond_3
    invoke-direct {p0, v2}, Lo/bhG;->k(I)V

    goto :goto_3

    .line 2529
    :cond_4
    invoke-direct {p0, v2}, Lo/bhG;->i(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 2531
    aput-char v5, p1, p2

    .line 2532
    array-length p2, p1

    if-lt v3, p2, :cond_5

    .line 2533
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    .line 2522
    :cond_6
    iget v6, p0, Lo/bhs;->f:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    .line 2523
    invoke-direct {p0, v2}, Lo/bhG;->f(I)I

    move-result v2

    goto :goto_3

    .line 2525
    :cond_7
    invoke-direct {p0, v2}, Lo/bhG;->b(I)I

    move-result v2

    goto :goto_3

    .line 2519
    :cond_8
    invoke-direct {p0, v2}, Lo/bhG;->c(I)I

    move-result v2

    goto :goto_3

    .line 2516
    :cond_9
    invoke-virtual {p0}, Lo/bhG;->q()C

    move-result v2

    .line 2549
    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    .line 2550
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    .line 2554
    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    int-to-char v2, v2

    .line 2505
    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto/16 :goto_1

    .line 2507
    :cond_c
    iput v2, p0, Lo/bhs;->i:I

    goto/16 :goto_0
.end method

.method private final c(I)I
    .locals 4

    .line 3385
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3386
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3388
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3390
    invoke-direct {p0, v1, v2}, Lo/bhG;->e(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final c(III)Ljava/lang/String;
    .locals 6

    .line 1929
    iget-object v1, p0, Lo/bhG;->X:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(IIII)Ljava/lang/String;
    .locals 2

    .line 2253
    invoke-static {p3, p4}, Lo/bhG;->a(II)I

    move-result p3

    .line 2254
    iget-object v0, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0, p1, p2, p3}, Lo/bhI;->b(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2258
    :cond_0
    iget-object v0, p0, Lo/bhG;->X:[I

    const/4 v1, 0x0

    .line 2259
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2260
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 2261
    invoke-static {p3, p4}, Lo/bhG;->a(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 2262
    invoke-direct {p0, v0, p1, p4}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    .line 2797
    iget p1, p0, Lo/bhs;->i:I

    iget v0, p0, Lo/bhs;->f:I

    if-lt p1, v0, :cond_0

    .line 2798
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2799
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/bhp;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2802
    :cond_0
    iget-object p1, p0, Lo/bhG;->L:[B

    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhs;->i:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 2805
    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    .line 2807
    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 2811
    invoke-direct {p0, v0, v1}, Lo/bhG;->b(Ljava/lang/String;I)V

    .line 2812
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhG;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2813
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2815
    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Lo/bhp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2818
    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lo/bhp;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1506
    :goto_0
    iget p1, p0, Lo/bhs;->i:I

    iget p2, p0, Lo/bhs;->f:I

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1507
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v2}, Lo/bhO;->b(I)V

    .line 1508
    invoke-virtual {p0, p3, v5}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1510
    :cond_0
    iget-object p1, p0, Lo/bhG;->L:[B

    iget p2, p0, Lo/bhs;->i:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lo/bhs;->i:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_2

    const/16 p1, 0x30

    if-lt v3, p1, :cond_2

    .line 1517
    array-length p1, v1

    if-lt v2, p1, :cond_1

    .line 1518
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_1
    int-to-char p1, v3

    .line 1521
    aput-char p1, v1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_3

    goto :goto_1

    .line 1524
    :cond_3
    iput p2, p0, Lo/bhs;->i:I

    .line 1525
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v2}, Lo/bhO;->b(I)V

    .line 1527
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {p1}, Lo/bhh;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1528
    iget-object p1, p0, Lo/bhG;->L:[B

    iget p2, p0, Lo/bhs;->i:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lo/bhG;->j(I)V

    .line 1532
    :cond_4
    invoke-virtual {p0, p3, v5}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    move-object v0, p0

    move v4, p3

    .line 1513
    invoke-direct/range {v0 .. v5}, Lo/bhG;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final d(III)Ljava/lang/String;
    .locals 2

    .line 2239
    invoke-static {p2, p3}, Lo/bhG;->a(II)I

    move-result p2

    .line 2241
    iget-object v0, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0, p1, p2}, Lo/bhI;->b(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2246
    :cond_0
    iget-object v0, p0, Lo/bhG;->X:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2247
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 2248
    invoke-direct {p0, v0, p1, p3}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(IIII)Ljava/lang/String;
    .locals 6

    .line 1933
    iget-object v1, p0, Lo/bhG;->X:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1934
    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(IIIII)Ljava/lang/String;
    .locals 6

    .line 1938
    iget-object v1, p0, Lo/bhG;->X:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 1939
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1940
    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d([IIIII)Ljava/lang/String;
    .locals 5

    .line 1955
    sget-object v0, Lo/bhG;->K:[I

    .line 1958
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 2027
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 2028
    array-length p4, p1

    invoke-static {p1, p4}, Lo/bhs;->e([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhG;->X:[I

    .line 2030
    :cond_0
    invoke-static {p3, p5}, Lo/bhG;->a(II)I

    move-result p3

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 2032
    :cond_1
    iget-object p3, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {p3, p1, p2}, Lo/bhI;->b([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 2034
    invoke-direct {p0, p1, p2, p5}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    .line 1965
    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lo/bhs;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 1968
    :cond_4
    invoke-virtual {p0}, Lo/bhG;->q()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 1976
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 1977
    array-length p5, p1

    invoke-static {p1, p5}, Lo/bhs;->e([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhG;->X:[I

    .line 1979
    :cond_5
    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    shl-int/lit8 p3, p3, 0x8

    if-ge p4, v4, :cond_7

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 1992
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 1993
    array-length p5, p1

    invoke-static {p1, p5}, Lo/bhs;->e([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhG;->X:[I

    .line 1995
    :cond_8
    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 2011
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 2012
    array-length p5, p1

    invoke-static {p1, p5}, Lo/bhs;->e([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhG;->X:[I

    .line 2014
    :cond_c
    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    move p3, p4

    move p5, v3

    .line 2018
    :goto_4
    iget p4, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt p4, v1, :cond_d

    .line 2019
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result p4

    if-nez p4, :cond_d

    .line 2020
    const-string p4, " in field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, v1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2023
    :cond_d
    iget-object p4, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 3

    .line 2900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2902
    :cond_0
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    .line 2903
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2904
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bhG;->h(Ljava/lang/String;)V

    .line 2906
    :cond_3
    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->i:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2910
    iget v0, p0, Lo/bhs;->f:I

    if-lt v1, v0, :cond_4

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2913
    :cond_4
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2915
    invoke-direct {p0, p1, p2, v0}, Lo/bhG;->b(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final e(Z)I
    .locals 4

    .line 3126
    :cond_0
    :goto_0
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    .line 3127
    :cond_1
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 3131
    invoke-direct {p0}, Lo/bhG;->H()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 3135
    invoke-direct {p0}, Lo/bhG;->M()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_5

    .line 3143
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lo/bhp;->c(ILjava/lang/String;)V

    :cond_5
    move p1, v3

    goto :goto_0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 3148
    iget v0, p0, Lo/bhs;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/bhs;->a:I

    .line 3149
    iput v2, p0, Lo/bhs;->g:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 3151
    invoke-direct {p0}, Lo/bhG;->V()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3153
    invoke-virtual {p0, v0}, Lo/bhp;->d(I)V

    goto :goto_0
.end method

.method private final e([III)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 2301
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2303
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2309
    :goto_0
    iget-object v8, v0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v8}, Lo/bhO;->c()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    .line 2313
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_c

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    move v12, v7

    goto :goto_3

    .line 2330
    :cond_3
    invoke-direct {v0, v13}, Lo/bhG;->m(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    .line 2334
    const-string v13, " in field name"

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v13, v15}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 2338
    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    .line 2344
    invoke-direct {v0, v13}, Lo/bhG;->n(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_9

    shr-int/lit8 v13, v14, 0x2

    .line 2348
    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    .line 2354
    invoke-direct {v0, v13}, Lo/bhG;->n(I)V

    :cond_6
    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    .line 2358
    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    .line 2363
    invoke-direct {v0, v6}, Lo/bhG;->n(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v6, v13

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x2

    :goto_5
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 2370
    array-length v6, v8

    if-lt v11, v6, :cond_a

    .line 2371
    iget-object v6, v0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v6}, Lo/bhO;->i()[C

    move-result-object v8

    :cond_a
    shr-int/lit8 v6, v5, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    .line 2373
    aput-char v6, v8, v11

    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x1

    :cond_b
    move v13, v5

    :cond_c
    move v10, v14

    .line 2377
    array-length v5, v8

    if-lt v11, v5, :cond_d

    .line 2378
    iget-object v5, v0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v5}, Lo/bhO;->i()[C

    move-result-object v5

    move-object v8, v5

    :cond_d
    int-to-char v5, v13

    .line 2380
    aput-char v5, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 2384
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 2387
    aput v9, v1, v3

    .line 2389
    :cond_f
    iget-object v3, v0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v3, v4, v1, v2}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final e([IIII)Ljava/lang/String;
    .locals 1

    .line 2267
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2268
    array-length v0, p1

    invoke-static {p1, v0}, Lo/bhs;->e([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhG;->X:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2270
    invoke-static {p3, p4}, Lo/bhG;->a(II)I

    move-result p3

    aput p3, p1, p2

    .line 2271
    iget-object p2, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {p2, p1, v0}, Lo/bhI;->b([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2273
    invoke-direct {p0, p1, v0, p4}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private e(II)V
    .locals 0

    .line 3616
    iput p2, p0, Lo/bhs;->i:I

    .line 3617
    invoke-direct {p0, p1}, Lo/bhG;->n(I)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3579
    :cond_0
    iget p1, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt p1, v1, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3580
    :cond_1
    iget-object p1, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte p1, p1, v1

    .line 3581
    invoke-direct {p0, p1}, Lo/bhG;->h(I)I

    move-result p1

    int-to-char p1, p1

    .line 3582
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    .line 3589
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lo/bhp;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final f(I)I
    .locals 5

    .line 3420
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 3422
    invoke-direct {p0, v1, v2}, Lo/bhG;->e(II)V

    .line 3425
    :cond_0
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v3, :cond_1

    and-int/lit16 v2, v1, 0xff

    .line 3427
    invoke-direct {p0, v2, v4}, Lo/bhG;->e(II)V

    :cond_1
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private g(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x27

    if-eq p1, v2, :cond_9

    const/16 v3, 0x49

    if-eq p1, v3, :cond_7

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_5

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_2

    const/16 v3, 0x7d

    if-eq p1, v3, :cond_4

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_3

    goto/16 :goto_5

    .line 2679
    :cond_0
    iget p1, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt p1, v1, :cond_1

    .line 2680
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2681
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/bhp;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2684
    :cond_1
    iget-object p1, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1, v0}, Lo/bhG;->d(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2639
    :cond_2
    iget-object v3, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v3}, Lo/bhh;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2648
    :cond_3
    iget-object v3, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v3}, Lo/bhh;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2649
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhG;->A:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 2650
    iget p1, p0, Lo/bhs;->i:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/bhs;->i:I

    .line 2651
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2658
    :cond_4
    const-string v3, "expected a value"

    invoke-virtual {p0, p1, v3}, Lo/bhp;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 2665
    :cond_5
    const-string v0, "NaN"

    invoke-direct {p0, v0, v1}, Lo/bhG;->b(Ljava/lang/String;I)V

    .line 2666
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhG;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 2667
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2669
    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2672
    :cond_7
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v1}, Lo/bhG;->b(Ljava/lang/String;I)V

    .line 2673
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhG;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2674
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2676
    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2660
    :cond_9
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhG;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 6700
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->c()[C

    move-result-object p1

    .line 6703
    sget-object v3, Lo/bhG;->J:[I

    .line 6704
    iget-object v4, p0, Lo/bhG;->L:[B

    move v5, v0

    .line 6711
    :cond_a
    :goto_1
    iget v6, p0, Lo/bhs;->i:I

    iget v7, p0, Lo/bhs;->f:I

    if-lt v6, v7, :cond_b

    .line 6712
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 6714
    :cond_b
    array-length v6, p1

    if-lt v5, v6, :cond_c

    .line 6715
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v5, v0

    .line 6718
    :cond_c
    iget v6, p0, Lo/bhs;->f:I

    .line 6720
    iget v7, p0, Lo/bhs;->i:I

    array-length v8, p1

    sub-int/2addr v8, v5

    add-int/2addr v7, v8

    if-ge v7, v6, :cond_d

    move v6, v7

    .line 6725
    :cond_d
    :goto_2
    iget v7, p0, Lo/bhs;->i:I

    if-ge v7, v6, :cond_a

    add-int/lit8 v8, v7, 0x1

    .line 6726
    iput v8, p0, Lo/bhs;->i:I

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v2, :cond_e

    .line 6727
    aget v9, v3, v7

    if-nez v9, :cond_e

    int-to-char v7, v7

    .line 6730
    aput-char v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    if-ne v7, v2, :cond_f

    .line 6779
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v5}, Lo/bhO;->b(I)V

    .line 6781
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 6739
    :cond_f
    aget v6, v3, v7

    if-eq v6, v1, :cond_16

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    const/4 v10, 0x3

    if-eq v6, v10, :cond_13

    const/4 v8, 0x4

    if-eq v6, v8, :cond_11

    const/16 v6, 0x20

    if-ge v7, v6, :cond_10

    .line 6766
    const-string v6, "string value"

    invoke-virtual {p0, v7, v6}, Lo/bhs;->a(ILjava/lang/String;)V

    .line 6769
    :cond_10
    invoke-direct {p0, v7}, Lo/bhG;->k(I)V

    goto :goto_4

    .line 6754
    :cond_11
    invoke-direct {p0, v7}, Lo/bhG;->i(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 6756
    aput-char v8, p1, v5

    .line 6757
    array-length v5, p1

    if-lt v7, v5, :cond_12

    .line 6758
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v5, v0

    goto :goto_3

    :cond_12
    move v5, v7

    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    or-int/2addr v7, v6

    goto :goto_4

    .line 6747
    :cond_13
    iget v6, p0, Lo/bhs;->f:I

    sub-int/2addr v6, v8

    if-lt v6, v9, :cond_14

    .line 6748
    invoke-direct {p0, v7}, Lo/bhG;->f(I)I

    move-result v7

    goto :goto_4

    .line 6750
    :cond_14
    invoke-direct {p0, v7}, Lo/bhG;->b(I)I

    move-result v7

    goto :goto_4

    .line 6744
    :cond_15
    invoke-direct {p0, v7}, Lo/bhG;->c(I)I

    move-result v7

    goto :goto_4

    .line 6741
    :cond_16
    invoke-virtual {p0}, Lo/bhG;->q()C

    move-result v7

    .line 6772
    :goto_4
    array-length v6, p1

    if-lt v5, v6, :cond_17

    .line 6773
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v5, v0

    :cond_17
    int-to-char v6, v7

    .line 6777
    aput-char v6, p1, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    .line 2687
    :cond_18
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/bhs;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/bhG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bhs;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/bhp;->c(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(I)I
    .locals 6

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v3

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    .line 3349
    :cond_2
    invoke-direct {p0, v0}, Lo/bhG;->m(I)V

    :goto_0
    move p1, v0

    move v0, v2

    .line 3353
    :goto_1
    invoke-direct {p0}, Lo/bhG;->N()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    .line 3355
    invoke-direct {p0, v4}, Lo/bhG;->n(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    if-le v0, v2, :cond_6

    .line 3360
    invoke-direct {p0}, Lo/bhG;->N()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v5, :cond_4

    and-int/lit16 v2, v1, 0xff

    .line 3362
    invoke-direct {p0, v2}, Lo/bhG;->n(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    if-le v0, v3, :cond_6

    .line 3366
    invoke-direct {p0}, Lo/bhG;->N()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 3368
    invoke-direct {p0, v1}, Lo/bhG;->n(I)V

    :cond_5
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v0

    return p1

    :cond_6
    move v0, p1

    :cond_7
    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 3569
    invoke-virtual {p0}, Lo/bhs;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/bhG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(I)I
    .locals 6

    .line 3439
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 3440
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3442
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3444
    invoke-direct {p0, v1, v2}, Lo/bhG;->e(II)V

    .line 3448
    :cond_1
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_2

    .line 3449
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3451
    :cond_2
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v3, :cond_3

    and-int/lit16 v2, v1, 0xff

    .line 3453
    invoke-direct {p0, v2, v4}, Lo/bhG;->e(II)V

    .line 3456
    :cond_3
    iget v2, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v2, v4, :cond_4

    .line 3457
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 3459
    :cond_4
    iget-object v2, p0, Lo/bhG;->L:[B

    iget v4, p0, Lo/bhs;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bhs;->i:I

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xc0

    if-eq v4, v3, :cond_5

    and-int/lit16 v3, v2, 0xff

    .line 3461
    invoke-direct {p0, v3, v5}, Lo/bhG;->e(II)V

    :cond_5
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final j(I)V
    .locals 2

    .line 1679
    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->i:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 1693
    invoke-virtual {p0, p1}, Lo/bhp;->a(I)V

    return-void

    .line 1686
    :cond_0
    invoke-direct {p0}, Lo/bhG;->V()V

    return-void

    .line 1689
    :cond_1
    iget p1, p0, Lo/bhs;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bhs;->a:I

    .line 1690
    iput v0, p0, Lo/bhs;->g:I

    :cond_2
    return-void
.end method

.method private k(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3600
    invoke-virtual {p0, p1}, Lo/bhp;->d(I)V

    .line 3602
    :cond_0
    invoke-direct {p0, p1}, Lo/bhG;->m(I)V

    return-void
.end method

.method private l(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .line 1402
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->c()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 1405
    invoke-direct {p0}, Lo/bhG;->L()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 1408
    aput-char p1, v2, v1

    .line 1413
    iget p1, p0, Lo/bhs;->f:I

    iget v3, p0, Lo/bhs;->i:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    .line 1416
    :goto_0
    iget v4, p0, Lo/bhs;->i:I

    if-lt v4, p1, :cond_1

    .line 1417
    invoke-direct {p0, v2, v3, v1, v6}, Lo/bhG;->d([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1419
    :cond_1
    iget-object v5, p0, Lo/bhG;->L:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lo/bhs;->i:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_2

    const/16 v7, 0x39

    if-gt v5, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-char v4, v5

    .line 1424
    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_5

    const/16 p1, 0x65

    if-eq v5, p1, :cond_5

    const/16 p1, 0x45

    if-ne v5, p1, :cond_3

    goto :goto_1

    .line 1429
    :cond_3
    iput v4, p0, Lo/bhs;->i:I

    .line 1430
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v3}, Lo/bhO;->b(I)V

    .line 1432
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {p1}, Lo/bhh;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1433
    invoke-direct {p0, v5}, Lo/bhG;->j(I)V

    .line 1436
    :cond_4
    invoke-virtual {p0, v1, v6}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    .line 1427
    invoke-direct/range {v1 .. v6}, Lo/bhG;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private m(I)V
    .locals 2

    .line 3606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n(I)V
    .locals 2

    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 3184
    invoke-static {}, Lo/bhq;->d()[I

    move-result-object v0

    .line 3188
    :cond_0
    :goto_0
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3189
    :cond_1
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3190
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 3220
    invoke-direct {p0, v1}, Lo/bhG;->k(I)V

    goto :goto_0

    .line 3194
    :cond_2
    iget v1, p0, Lo/bhs;->f:I

    if-lt v3, v1, :cond_4

    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3224
    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 3197
    :cond_4
    iget-object v1, p0, Lo/bhG;->L:[B

    iget v2, p0, Lo/bhs;->i:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3198
    iput v2, p0, Lo/bhs;->i:I

    return-void

    .line 3207
    :cond_5
    invoke-direct {p0}, Lo/bhG;->V()V

    goto :goto_0

    .line 3203
    :cond_6
    iget v1, p0, Lo/bhs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->a:I

    .line 3204
    iput v3, p0, Lo/bhs;->g:I

    goto :goto_0

    .line 3216
    :cond_7
    invoke-direct {p0}, Lo/bhG;->G()V

    goto :goto_0

    .line 3213
    :cond_8
    invoke-direct {p0}, Lo/bhG;->I()V

    goto :goto_0

    .line 3210
    :cond_9
    invoke-direct {p0}, Lo/bhG;->E()V

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    .line 3767
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->g:I

    .line 3768
    new-instance v10, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Lo/bhs;->e:J

    iget v2, p0, Lo/bhs;->i:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, -0x1

    iget v8, p0, Lo/bhs;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v9, v0, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v10
.end method

.method public final l()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 18

    move-object/from16 v6, p0

    .line 715
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-ne v0, v7, :cond_2

    .line 7875
    iput-boolean v8, v6, Lo/bhs;->h:Z

    .line 7876
    iget-object v0, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7877
    iput-object v1, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7882
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 7883
    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    iget v2, v6, Lo/bhs;->t:I

    iget v3, v6, Lo/bhs;->o:I

    invoke-virtual {v1, v2, v3}, Lo/bhz;->a(II)Lo/bhz;

    move-result-object v1

    iput-object v1, v6, Lo/bhs;->m:Lo/bhz;

    goto :goto_0

    .line 7884
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7885
    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    iget v2, v6, Lo/bhs;->t:I

    iget v3, v6, Lo/bhs;->o:I

    invoke-virtual {v1, v2, v3}, Lo/bhz;->b(II)Lo/bhz;

    move-result-object v1

    iput-object v1, v6, Lo/bhs;->m:Lo/bhz;

    .line 7887
    :cond_1
    :goto_0
    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 720
    :cond_2
    iput v8, v6, Lo/bhs;->n:I

    .line 721
    iget-boolean v0, v6, Lo/bhG;->T:Z

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x20

    const/16 v12, 0x22

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    .line 10566
    iput-boolean v8, v6, Lo/bhG;->T:Z

    .line 10569
    sget-object v0, Lo/bhG;->J:[I

    .line 10570
    iget-object v3, v6, Lo/bhG;->L:[B

    .line 10578
    :goto_1
    iget v4, v6, Lo/bhs;->i:I

    .line 10579
    iget v5, v6, Lo/bhs;->f:I

    if-lt v4, v5, :cond_3

    .line 10581
    invoke-direct/range {p0 .. p0}, Lo/bhG;->S()V

    .line 10582
    iget v4, v6, Lo/bhs;->i:I

    .line 10583
    iget v5, v6, Lo/bhs;->f:I

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_a

    add-int/lit8 v14, v4, 0x1

    .line 10586
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    .line 10587
    aget v15, v0, v4

    if-eqz v15, :cond_9

    .line 10588
    iput v14, v6, Lo/bhs;->i:I

    if-eq v4, v12, :cond_b

    if-eq v15, v13, :cond_8

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_6

    if-eq v15, v2, :cond_5

    if-ge v4, v11, :cond_4

    .line 10614
    const-string v5, "string value"

    invoke-virtual {v6, v4, v5}, Lo/bhs;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 10617
    :cond_4
    invoke-direct {v6, v4}, Lo/bhG;->k(I)V

    goto :goto_1

    .line 10610
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/bhG;->G()V

    goto :goto_1

    .line 10607
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/bhG;->I()V

    goto :goto_1

    .line 10604
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/bhG;->E()V

    goto :goto_1

    .line 10601
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/bhG;->q()C

    goto :goto_1

    :cond_9
    move v4, v14

    goto :goto_2

    .line 10592
    :cond_a
    iput v4, v6, Lo/bhs;->i:I

    goto :goto_1

    .line 11992
    :cond_b
    iget v0, v6, Lo/bhs;->i:I

    iget v3, v6, Lo/bhs;->f:I

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v14, 0x9

    const/16 v15, 0x23

    const/16 v8, 0x2f

    if-lt v0, v3, :cond_c

    .line 11993
    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11994
    invoke-virtual/range {p0 .. p0}, Lo/bhs;->p()I

    move-result v0

    goto/16 :goto_5

    .line 11997
    :cond_c
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v3, v6, Lo/bhs;->i:I

    add-int/lit8 v9, v3, 0x1

    iput v9, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-le v0, v11, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v15, :cond_d

    goto/16 :goto_5

    .line 12000
    :cond_d
    iput v3, v6, Lo/bhs;->i:I

    goto :goto_4

    :cond_e
    if-eq v0, v11, :cond_11

    if-ne v0, v4, :cond_f

    .line 12007
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 12008
    iput v9, v6, Lo/bhs;->g:I

    goto :goto_3

    :cond_f
    if-ne v0, v5, :cond_10

    .line 12010
    invoke-direct/range {p0 .. p0}, Lo/bhG;->V()V

    goto :goto_3

    :cond_10
    if-eq v0, v14, :cond_11

    .line 12012
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    .line 12016
    :cond_11
    :goto_3
    iget v0, v6, Lo/bhs;->i:I

    iget v3, v6, Lo/bhs;->f:I

    if-ge v0, v3, :cond_16

    .line 12017
    iget-object v3, v6, Lo/bhG;->L:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lo/bhs;->i:I

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-le v3, v11, :cond_13

    if-eq v3, v8, :cond_12

    if-eq v3, v15, :cond_12

    move v0, v3

    goto :goto_5

    .line 12020
    :cond_12
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_4

    :cond_13
    if-eq v3, v11, :cond_11

    if-ne v3, v4, :cond_14

    .line 12027
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 12028
    iput v9, v6, Lo/bhs;->g:I

    goto :goto_3

    :cond_14
    if-ne v3, v5, :cond_15

    .line 12030
    invoke-direct/range {p0 .. p0}, Lo/bhG;->V()V

    goto :goto_3

    :cond_15
    if-eq v3, v14, :cond_11

    .line 12032
    invoke-virtual {v6, v3}, Lo/bhp;->d(I)V

    goto :goto_3

    .line 13041
    :cond_16
    :goto_4
    iget v0, v6, Lo/bhs;->i:I

    iget v3, v6, Lo/bhs;->f:I

    if-lt v0, v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_17

    .line 13066
    invoke-virtual/range {p0 .. p0}, Lo/bhs;->p()I

    move-result v0

    goto :goto_5

    .line 13042
    :cond_17
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v3, v6, Lo/bhs;->i:I

    add-int/lit8 v9, v3, 0x1

    iput v9, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-le v0, v11, :cond_8d

    if-ne v0, v8, :cond_18

    .line 13045
    invoke-direct/range {p0 .. p0}, Lo/bhG;->H()V

    goto :goto_4

    :cond_18
    if-ne v0, v15, :cond_19

    .line 13049
    invoke-direct/range {p0 .. p0}, Lo/bhG;->M()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_19
    :goto_5
    if-gez v0, :cond_1a

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 728
    iput-object v1, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 731
    :cond_1a
    iput-object v1, v6, Lo/bhs;->b:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1b

    .line 735
    invoke-direct/range {p0 .. p0}, Lo/bhG;->C()V

    .line 736
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1c

    .line 739
    invoke-direct/range {p0 .. p0}, Lo/bhG;->B()V

    .line 740
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 744
    :cond_1c
    iget-object v9, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v9}, Lo/bhz;->n()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v9, 0x2c

    const-string v10, " entries"

    if-eq v0, v9, :cond_1d

    .line 746
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v2}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 13935
    :cond_1d
    :goto_6
    iget v0, v6, Lo/bhs;->i:I

    iget v2, v6, Lo/bhs;->f:I

    if-ge v0, v2, :cond_22

    .line 13936
    iget-object v2, v6, Lo/bhG;->L:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lo/bhs;->i:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v11, :cond_1f

    if-eq v2, v8, :cond_1e

    if-eq v2, v15, :cond_1e

    move v0, v2

    goto :goto_9

    .line 13939
    :cond_1e
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_7

    :cond_1f
    if-eq v2, v11, :cond_1d

    if-ne v2, v4, :cond_20

    .line 13946
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 13947
    iput v9, v6, Lo/bhs;->g:I

    goto :goto_6

    :cond_20
    if-ne v2, v5, :cond_21

    .line 13949
    invoke-direct/range {p0 .. p0}, Lo/bhG;->V()V

    goto :goto_6

    :cond_21
    if-eq v2, v14, :cond_1d

    .line 13951
    invoke-virtual {v6, v2}, Lo/bhp;->d(I)V

    goto :goto_6

    .line 14960
    :cond_22
    :goto_7
    iget v0, v6, Lo/bhs;->i:I

    iget v2, v6, Lo/bhs;->f:I

    if-lt v0, v2, :cond_24

    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_8

    .line 14985
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 14961
    :cond_24
    :goto_8
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-le v0, v11, :cond_29

    if-ne v0, v8, :cond_25

    .line 14964
    invoke-direct/range {p0 .. p0}, Lo/bhG;->H()V

    goto :goto_7

    :cond_25
    if-ne v0, v15, :cond_26

    .line 14968
    invoke-direct/range {p0 .. p0}, Lo/bhG;->M()Z

    move-result v2

    if-nez v2, :cond_22

    .line 750
    :cond_26
    :goto_9
    iget v2, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhG;->N:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2c

    if-eq v0, v1, :cond_27

    if-ne v0, v3, :cond_2c

    :cond_27
    if-ne v0, v3, :cond_28

    .line 16799
    invoke-direct/range {p0 .. p0}, Lo/bhG;->B()V

    .line 16800
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 16802
    :cond_28
    invoke-direct/range {p0 .. p0}, Lo/bhG;->C()V

    .line 16803
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_29
    if-eq v0, v11, :cond_22

    if-ne v0, v4, :cond_2a

    .line 14976
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 14977
    iput v9, v6, Lo/bhs;->g:I

    goto :goto_7

    :cond_2a
    if-ne v0, v5, :cond_2b

    .line 14979
    invoke-direct/range {p0 .. p0}, Lo/bhG;->V()V

    goto :goto_7

    :cond_2b
    if-eq v0, v14, :cond_22

    .line 14981
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    goto :goto_7

    .line 760
    :cond_2c
    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v1}, Lo/bhh;->i()Z

    move-result v1

    const/16 v9, 0x2e

    const/16 v10, 0x2d

    if-nez v1, :cond_35

    .line 761
    invoke-direct/range {p0 .. p0}, Lo/bhG;->K()V

    if-ne v0, v12, :cond_2d

    .line 14832
    iput-boolean v13, v6, Lo/bhG;->T:Z

    .line 14833
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2d
    if-eq v0, v10, :cond_34

    if-eq v0, v9, :cond_33

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_32

    const/16 v1, 0x66

    if-eq v0, v1, :cond_31

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_30

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2e

    packed-switch v0, :pswitch_data_0

    .line 14870
    invoke-direct {v6, v0}, Lo/bhG;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14868
    :pswitch_0
    invoke-direct {v6, v0}, Lo/bhG;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14840
    :cond_2e
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    iget v1, v6, Lo/bhs;->t:I

    iget v2, v6, Lo/bhs;->o:I

    invoke-virtual {v0, v1, v2}, Lo/bhz;->b(II)Lo/bhz;

    move-result-object v0

    iput-object v0, v6, Lo/bhs;->m:Lo/bhz;

    .line 14841
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14843
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lo/bhG;->P()V

    .line 14844
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14849
    :cond_30
    invoke-direct/range {p0 .. p0}, Lo/bhG;->Q()V

    .line 14850
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14846
    :cond_31
    invoke-direct/range {p0 .. p0}, Lo/bhG;->R()V

    .line 14847
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14837
    :cond_32
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    iget v1, v6, Lo/bhs;->t:I

    iget v2, v6, Lo/bhs;->o:I

    invoke-virtual {v0, v1, v2}, Lo/bhz;->a(II)Lo/bhz;

    move-result-object v0

    iput-object v0, v6, Lo/bhs;->m:Lo/bhz;

    .line 14838
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14857
    :cond_33
    invoke-direct/range {p0 .. p0}, Lo/bhG;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 14852
    :cond_34
    invoke-direct/range {p0 .. p0}, Lo/bhG;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 18785
    :cond_35
    iget v1, v6, Lo/bhs;->a:I

    iput v1, v6, Lo/bhG;->R:I

    .line 18786
    iget v1, v6, Lo/bhs;->i:I

    .line 18787
    iput v1, v6, Lo/bhG;->P:I

    .line 18788
    iget v2, v6, Lo/bhs;->g:I

    sub-int/2addr v1, v2

    iput v1, v6, Lo/bhG;->Q:I

    .line 766
    const-string v1, ""

    if-eq v0, v12, :cond_4e

    const/16 v2, 0x27

    if-ne v0, v2, :cond_45

    .line 19048
    iget v3, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhG;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_45

    .line 20119
    iget v0, v6, Lo/bhs;->i:I

    iget v3, v6, Lo/bhs;->f:I

    if-lt v0, v3, :cond_36

    .line 20120
    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_36

    .line 20121
    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v0, v3}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20124
    :cond_36
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v3, v6, Lo/bhs;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_37

    goto/16 :goto_13

    .line 20128
    :cond_37
    iget-object v1, v6, Lo/bhG;->X:[I

    .line 20135
    sget-object v3, Lo/bhG;->K:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ne v0, v2, :cond_3a

    if-lez v4, :cond_39

    .line 20206
    array-length v0, v1

    if-lt v5, v0, :cond_38

    .line 20207
    array-length v0, v1

    invoke-static {v1, v0}, Lo/bhs;->e([II)[I

    move-result-object v0

    iput-object v0, v6, Lo/bhG;->X:[I

    move-object v1, v0

    .line 20209
    :cond_38
    invoke-static {v9, v4}, Lo/bhG;->a(II)I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 20211
    :cond_39
    iget-object v0, v6, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0, v1, v5}, Lo/bhI;->b([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 20213
    invoke-direct {v6, v1, v5, v4}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 20142
    :cond_3a
    aget v17, v3, v0

    if-eqz v17, :cond_41

    if-eq v0, v12, :cond_41

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_3b

    .line 20146
    const-string v2, "name"

    invoke-virtual {v6, v0, v2}, Lo/bhs;->a(ILjava/lang/String;)V

    goto :goto_b

    .line 20149
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lo/bhG;->q()C

    move-result v0

    :goto_b
    const/16 v2, 0x7f

    if-le v0, v2, :cond_41

    const/4 v2, 0x4

    if-lt v4, v2, :cond_3d

    .line 20155
    array-length v2, v1

    if-lt v5, v2, :cond_3c

    .line 20156
    array-length v2, v1

    invoke-static {v1, v2}, Lo/bhs;->e([II)[I

    move-result-object v1

    iput-object v1, v6, Lo/bhG;->X:[I

    .line 20158
    :cond_3c
    aput v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_3d
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3e

    shl-int/lit8 v2, v9, 0x8

    shr-int/lit8 v9, v0, 0x6

    or-int/lit16 v9, v9, 0xc0

    or-int/2addr v2, v9

    add-int/lit8 v4, v4, 0x1

    :goto_c
    move v9, v2

    goto :goto_d

    :cond_3e
    shl-int/lit8 v2, v9, 0x8

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    or-int/2addr v2, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    if-lt v4, v9, :cond_40

    .line 20171
    array-length v4, v1

    if-lt v5, v4, :cond_3f

    .line 20172
    array-length v4, v1

    invoke-static {v1, v4}, Lo/bhs;->e([II)[I

    move-result-object v1

    iput-object v1, v6, Lo/bhG;->X:[I

    .line 20174
    :cond_3f
    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_40
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    or-int/2addr v2, v9

    add-int/2addr v4, v13

    goto :goto_c

    :goto_d
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_41
    const/4 v2, 0x4

    if-ge v4, v2, :cond_42

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v2, v9, 0x8

    or-int/2addr v0, v2

    move v9, v0

    goto :goto_e

    .line 20190
    :cond_42
    array-length v2, v1

    if-lt v5, v2, :cond_43

    .line 20191
    array-length v2, v1

    invoke-static {v1, v2}, Lo/bhs;->e([II)[I

    move-result-object v1

    iput-object v1, v6, Lo/bhG;->X:[I

    .line 20193
    :cond_43
    aput v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v0

    move v4, v13

    .line 20197
    :goto_e
    iget v0, v6, Lo/bhs;->i:I

    iget v2, v6, Lo/bhs;->f:I

    if-lt v0, v2, :cond_44

    .line 20198
    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_44

    .line 20199
    const-string v0, " in field name"

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v0, v2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20202
    :cond_44
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x27

    const/16 v10, 0x2d

    goto/16 :goto_a

    .line 19052
    :cond_45
    iget v1, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhG;->E:I

    and-int/2addr v1, v2

    if-nez v1, :cond_46

    .line 19053
    invoke-direct {v6, v0}, Lo/bhG;->h(I)I

    move-result v1

    int-to-char v1, v1

    .line 19054
    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v6, v1, v2}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 19060
    :cond_46
    invoke-static {}, Lo/bhq;->h()[I

    move-result-object v2

    .line 19062
    aget v1, v2, v0

    if-eqz v1, :cond_47

    .line 19063
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v1}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 19069
    :cond_47
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x4

    if-ge v3, v9, :cond_48

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    .line 19080
    :cond_48
    array-length v3, v1

    if-lt v4, v3, :cond_49

    .line 19081
    array-length v3, v1

    invoke-static {v1, v3}, Lo/bhs;->e([II)[I

    move-result-object v1

    iput-object v1, v6, Lo/bhG;->X:[I

    .line 19083
    :cond_49
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    move v3, v13

    .line 19087
    :goto_10
    iget v0, v6, Lo/bhs;->i:I

    iget v9, v6, Lo/bhs;->f:I

    if-lt v0, v9, :cond_4a

    .line 19088
    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 19089
    const-string v0, " in field name"

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v0, v9}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 19092
    :cond_4a
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v9, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    .line 19093
    aget v10, v2, v0

    if-eqz v10, :cond_4d

    if-lez v3, :cond_4c

    .line 19100
    array-length v0, v1

    if-lt v4, v0, :cond_4b

    .line 19101
    array-length v0, v1

    invoke-static {v1, v0}, Lo/bhs;->e([II)[I

    move-result-object v0

    iput-object v0, v6, Lo/bhG;->X:[I

    move-object v1, v0

    .line 19103
    :cond_4b
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 19105
    :cond_4c
    iget-object v0, v6, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0, v1, v4}, Lo/bhI;->b([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 19107
    invoke-direct {v6, v1, v4, v3}, Lo/bhG;->e([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    .line 19096
    iput v9, v6, Lo/bhs;->i:I

    goto :goto_f

    .line 17708
    :cond_4e
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v2, v0, 0xd

    iget v3, v6, Lo/bhs;->f:I

    if-le v2, v3, :cond_51

    .line 20916
    iget v0, v6, Lo/bhs;->i:I

    iget v2, v6, Lo/bhs;->f:I

    if-lt v0, v2, :cond_4f

    .line 20917
    invoke-direct/range {p0 .. p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 20918
    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v0, v2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20921
    :cond_4f
    iget-object v0, v6, Lo/bhG;->L:[B

    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v12, :cond_50

    goto/16 :goto_13

    .line 20925
    :cond_50
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 17718
    :cond_51
    iget-object v2, v6, Lo/bhG;->L:[B

    .line 17719
    sget-object v3, Lo/bhG;->K:[I

    add-int/lit8 v4, v0, 0x1

    .line 17721
    iput v4, v6, Lo/bhs;->i:I

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    .line 17723
    aget v9, v3, v5

    if-nez v9, :cond_75

    add-int/lit8 v1, v0, 0x2

    .line 17724
    iput v1, v6, Lo/bhs;->i:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 17725
    aget v9, v3, v4

    if-nez v9, :cond_73

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x3

    .line 17727
    iput v5, v6, Lo/bhs;->i:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 17728
    aget v9, v3, v1

    if-nez v9, :cond_71

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x4

    .line 17730
    iput v4, v6, Lo/bhs;->i:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 17731
    aget v9, v3, v5

    if-nez v9, :cond_6f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x5

    .line 17733
    iput v0, v6, Lo/bhs;->i:I

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    .line 17734
    aget v2, v3, v0

    if-nez v2, :cond_6d

    .line 17735
    iput v1, v6, Lo/bhG;->W:I

    .line 21766
    iget-object v1, v6, Lo/bhG;->L:[B

    .line 21767
    sget-object v2, Lo/bhG;->K:[I

    .line 21770
    iget v3, v6, Lo/bhs;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lo/bhs;->i:I

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    .line 21771
    aget v9, v2, v5

    if-eqz v9, :cond_53

    if-ne v5, v12, :cond_52

    .line 21773
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v0, v13}, Lo/bhG;->d(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 21775
    :cond_52
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v0, v5, v13}, Lo/bhG;->d(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_53
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 21778
    iput v5, v6, Lo/bhs;->i:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 21779
    aget v9, v2, v4

    if-eqz v9, :cond_55

    if-ne v4, v12, :cond_54

    .line 21781
    iget v1, v6, Lo/bhG;->W:I

    const/4 v2, 0x2

    invoke-direct {v6, v1, v0, v2}, Lo/bhG;->d(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_54
    const/4 v2, 0x2

    .line 21783
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v0, v4, v2}, Lo/bhG;->d(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_55
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x3

    .line 21786
    iput v4, v6, Lo/bhs;->i:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    .line 21787
    aget v9, v2, v5

    if-eqz v9, :cond_57

    if-ne v5, v12, :cond_56

    .line 21789
    iget v1, v6, Lo/bhG;->W:I

    const/4 v2, 0x3

    invoke-direct {v6, v1, v0, v2}, Lo/bhG;->d(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_56
    const/4 v2, 0x3

    .line 21791
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v0, v5, v2}, Lo/bhG;->d(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_57
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    const/4 v0, 0x4

    add-int/2addr v3, v0

    .line 21794
    iput v3, v6, Lo/bhs;->i:I

    aget-byte v1, v1, v4

    and-int/lit16 v3, v1, 0xff

    .line 21795
    aget v1, v2, v3

    if-eqz v1, :cond_59

    if-ne v3, v12, :cond_58

    .line 21797
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v5, v0}, Lo/bhG;->d(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 21799
    :cond_58
    iget v1, v6, Lo/bhG;->W:I

    invoke-direct {v6, v1, v5, v3, v0}, Lo/bhG;->d(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 22809
    :cond_59
    iget-object v0, v6, Lo/bhG;->L:[B

    .line 22810
    sget-object v1, Lo/bhG;->K:[I

    .line 22813
    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v6, Lo/bhs;->i:I

    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    .line 22814
    aget v10, v1, v9

    if-eqz v10, :cond_5b

    if-ne v9, v12, :cond_5a

    .line 22816
    iget v0, v6, Lo/bhG;->W:I

    invoke-direct {v6, v0, v5, v3, v13}, Lo/bhG;->c(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 22818
    :cond_5a
    iget v1, v6, Lo/bhG;->W:I

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_5b
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v2, 0x2

    .line 22821
    iput v9, v6, Lo/bhs;->i:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 22822
    aget v10, v1, v4

    if-eqz v10, :cond_5e

    if-ne v4, v12, :cond_5d

    .line 22824
    iget v0, v6, Lo/bhG;->W:I

    const/4 v1, 0x2

    invoke-direct {v6, v0, v5, v3, v1}, Lo/bhG;->c(IIII)Ljava/lang/String;

    move-result-object v0

    :cond_5c
    :goto_11
    move-object v1, v0

    goto/16 :goto_13

    .line 22826
    :cond_5d
    iget v1, v6, Lo/bhG;->W:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move v2, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_5e
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    .line 22829
    iput v4, v6, Lo/bhs;->i:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    .line 22830
    aget v10, v1, v9

    if-eqz v10, :cond_60

    if-ne v9, v12, :cond_5f

    .line 22832
    iget v0, v6, Lo/bhG;->W:I

    const/4 v1, 0x3

    invoke-direct {v6, v0, v5, v3, v1}, Lo/bhG;->c(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 22834
    :cond_5f
    iget v1, v6, Lo/bhG;->W:I

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move v2, v5

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_60
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    const/4 v9, 0x4

    add-int/2addr v2, v9

    .line 22837
    iput v2, v6, Lo/bhs;->i:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 22838
    aget v0, v1, v4

    if-eqz v0, :cond_62

    if-ne v4, v12, :cond_61

    .line 22840
    iget v0, v6, Lo/bhG;->W:I

    invoke-direct {v6, v0, v5, v3, v9}, Lo/bhG;->c(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 22842
    :cond_61
    iget v1, v6, Lo/bhG;->W:I

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move v2, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 23849
    :cond_62
    iget-object v0, v6, Lo/bhG;->X:[I

    iget v1, v6, Lo/bhG;->W:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 23850
    aput v5, v0, v13

    const/4 v1, 0x2

    .line 23851
    aput v3, v0, v1

    .line 23854
    iget-object v0, v6, Lo/bhG;->L:[B

    .line 23855
    sget-object v1, Lo/bhG;->K:[I

    const/4 v2, 0x3

    .line 23858
    :goto_12
    iget v3, v6, Lo/bhs;->i:I

    add-int/lit8 v5, v3, 0x4

    iget v9, v6, Lo/bhs;->f:I

    if-gt v5, v9, :cond_6c

    add-int/lit8 v9, v3, 0x1

    .line 23859
    iput v9, v6, Lo/bhs;->i:I

    aget-byte v10, v0, v3

    and-int/lit16 v10, v10, 0xff

    .line 23860
    aget v17, v1, v10

    if-eqz v17, :cond_64

    if-ne v10, v12, :cond_63

    .line 23862
    iget-object v0, v6, Lo/bhG;->X:[I

    invoke-direct {v6, v0, v2, v4, v13}, Lo/bhG;->e([IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 23864
    :cond_63
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_64
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v10, v3, 0x2

    .line 23868
    iput v10, v6, Lo/bhs;->i:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    .line 23869
    aget v17, v1, v9

    if-eqz v17, :cond_66

    if-ne v9, v12, :cond_65

    .line 23871
    iget-object v0, v6, Lo/bhG;->X:[I

    const/4 v1, 0x2

    invoke-direct {v6, v0, v2, v4, v1}, Lo/bhG;->e([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 23873
    :cond_65
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_66
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x3

    .line 23877
    iput v3, v6, Lo/bhs;->i:I

    aget-byte v9, v0, v10

    and-int/lit16 v9, v9, 0xff

    .line 23878
    aget v10, v1, v9

    if-eqz v10, :cond_68

    if-ne v9, v12, :cond_67

    .line 23880
    iget-object v0, v6, Lo/bhG;->X:[I

    const/4 v1, 0x3

    invoke-direct {v6, v0, v2, v4, v1}, Lo/bhG;->e([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 23882
    :cond_67
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_68
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    .line 23886
    iput v5, v6, Lo/bhs;->i:I

    aget-byte v3, v0, v3

    and-int/lit16 v5, v3, 0xff

    .line 23887
    aget v3, v1, v5

    if-eqz v3, :cond_6a

    if-ne v5, v12, :cond_69

    .line 23889
    iget-object v0, v6, Lo/bhG;->X:[I

    const/4 v1, 0x4

    invoke-direct {v6, v0, v2, v4, v1}, Lo/bhG;->e([IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    .line 23891
    :cond_69
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 23895
    :cond_6a
    iget-object v3, v6, Lo/bhG;->X:[I

    array-length v9, v3

    if-lt v2, v9, :cond_6b

    .line 23896
    invoke-static {v3, v2}, Lo/bhs;->e([II)[I

    move-result-object v3

    iput-object v3, v6, Lo/bhG;->X:[I

    .line 23898
    :cond_6b
    iget-object v3, v6, Lo/bhG;->X:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto/16 :goto_12

    .line 23906
    :cond_6c
    iget-object v1, v6, Lo/bhG;->X:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo/bhG;->d([IIIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_6d
    if-ne v0, v12, :cond_6e

    const/4 v2, 0x4

    .line 17739
    invoke-direct {v6, v1, v2}, Lo/bhG;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_6e
    const/4 v2, 0x4

    .line 17741
    invoke-direct {v6, v1, v0, v2}, Lo/bhG;->c(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_6f
    if-ne v5, v12, :cond_70

    const/4 v0, 0x3

    .line 17744
    invoke-direct {v6, v1, v0}, Lo/bhG;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_70
    const/4 v0, 0x3

    .line 17746
    invoke-direct {v6, v1, v5, v0}, Lo/bhG;->c(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_71
    if-ne v1, v12, :cond_72

    const/4 v0, 0x2

    .line 17749
    invoke-direct {v6, v4, v0}, Lo/bhG;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_72
    const/4 v0, 0x2

    .line 17751
    invoke-direct {v6, v4, v1, v0}, Lo/bhG;->c(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_73
    if-ne v4, v12, :cond_74

    .line 17754
    invoke-direct {v6, v5, v13}, Lo/bhG;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 17756
    :cond_74
    invoke-direct {v6, v5, v4, v13}, Lo/bhG;->c(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_75
    if-ne v5, v12, :cond_76

    goto :goto_13

    :cond_76
    const/4 v0, 0x0

    .line 17761
    invoke-direct {v6, v0, v5, v0}, Lo/bhG;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 767
    :goto_13
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0, v1}, Lo/bhz;->b(Ljava/lang/String;)V

    .line 768
    iput-object v7, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26071
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lo/bhs;->f:I

    if-ge v1, v2, :cond_84

    .line 26075
    iget-object v1, v6, Lo/bhG;->L:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7c

    add-int/lit8 v2, v0, 0x1

    .line 26077
    iput v2, v6, Lo/bhs;->i:I

    aget-byte v2, v1, v2

    if-le v2, v11, :cond_78

    if-eq v2, v8, :cond_77

    if-eq v2, v15, :cond_77

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 26082
    iput v0, v6, Lo/bhs;->i:I

    goto/16 :goto_14

    .line 26080
    :cond_77
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto/16 :goto_14

    :cond_78
    if-eq v2, v11, :cond_79

    if-ne v2, v14, :cond_7b

    :cond_79
    add-int/lit8 v2, v0, 0x2

    .line 26086
    iput v2, v6, Lo/bhs;->i:I

    aget-byte v2, v1, v2

    if-le v2, v11, :cond_7b

    if-eq v2, v8, :cond_7a

    if-eq v2, v15, :cond_7a

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 26091
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_14

    .line 26089
    :cond_7a
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto :goto_14

    .line 26095
    :cond_7b
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto :goto_14

    :cond_7c
    if-eq v2, v11, :cond_7d

    if-ne v2, v14, :cond_7e

    :cond_7d
    add-int/2addr v0, v13

    .line 26098
    iput v0, v6, Lo/bhs;->i:I

    aget-byte v2, v1, v0

    :cond_7e
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_84

    .line 26101
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lo/bhs;->i:I

    aget-byte v2, v1, v2

    if-le v2, v11, :cond_80

    if-eq v2, v8, :cond_7f

    if-eq v2, v15, :cond_7f

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 26106
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_14

    .line 26104
    :cond_7f
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto :goto_14

    :cond_80
    if-eq v2, v11, :cond_81

    if-ne v2, v14, :cond_83

    :cond_81
    add-int/lit8 v2, v0, 0x2

    .line 26110
    iput v2, v6, Lo/bhs;->i:I

    aget-byte v2, v1, v2

    if-le v2, v11, :cond_83

    if-eq v2, v8, :cond_82

    if-eq v2, v15, :cond_82

    const/4 v10, 0x3

    add-int/2addr v0, v10

    .line 26115
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_14

    .line 26113
    :cond_82
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto :goto_14

    .line 26119
    :cond_83
    invoke-direct {v6, v13}, Lo/bhG;->e(Z)I

    move-result v2

    goto :goto_14

    :cond_84
    const/4 v0, 0x0

    .line 26121
    invoke-direct {v6, v0}, Lo/bhG;->e(Z)I

    move-result v2

    .line 771
    :goto_14
    invoke-direct/range {p0 .. p0}, Lo/bhG;->K()V

    if-ne v2, v12, :cond_85

    .line 775
    iput-boolean v13, v6, Lo/bhG;->T:Z

    .line 776
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 777
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_85
    const/16 v0, 0x2d

    if-eq v2, v0, :cond_8c

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_8b

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_8a

    const/16 v0, 0x66

    if-eq v2, v0, :cond_89

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_88

    const/16 v0, 0x74

    if-eq v2, v0, :cond_87

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_86

    packed-switch v2, :pswitch_data_1

    .line 823
    invoke-direct {v6, v2}, Lo/bhG;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_15

    .line 801
    :pswitch_1
    invoke-direct {v6, v2}, Lo/bhG;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_15

    .line 819
    :cond_86
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_15

    .line 812
    :cond_87
    invoke-direct/range {p0 .. p0}, Lo/bhG;->P()V

    .line 813
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_15

    .line 808
    :cond_88
    invoke-direct/range {p0 .. p0}, Lo/bhG;->Q()V

    .line 809
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_15

    .line 804
    :cond_89
    invoke-direct/range {p0 .. p0}, Lo/bhG;->R()V

    .line 805
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_15

    .line 816
    :cond_8a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_15

    .line 789
    :cond_8b
    invoke-direct/range {p0 .. p0}, Lo/bhG;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_15

    .line 783
    :cond_8c
    invoke-direct/range {p0 .. p0}, Lo/bhG;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 825
    :goto_15
    iput-object v0, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 826
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8d
    move v3, v10

    const/4 v10, 0x3

    const/16 v16, 0x0

    if-eq v0, v11, :cond_90

    if-ne v0, v4, :cond_8e

    .line 13056
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 13057
    iput v9, v6, Lo/bhs;->g:I

    goto :goto_16

    :cond_8e
    if-ne v0, v5, :cond_8f

    .line 13059
    invoke-direct/range {p0 .. p0}, Lo/bhG;->V()V

    goto :goto_16

    :cond_8f
    if-eq v0, v14, :cond_90

    .line 13061
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    :cond_90
    :goto_16
    move v10, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 22

    move-object/from16 v0, p0

    .line 3754
    iget-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 3755
    iget-wide v1, v0, Lo/bhs;->e:J

    iget v3, v0, Lo/bhG;->P:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    .line 3756
    new-instance v13, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v6

    add-long v7, v1, v3

    const-wide/16 v9, -0x1

    iget v11, v0, Lo/bhG;->R:I

    iget v12, v0, Lo/bhG;->Q:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v13

    .line 3759
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v15

    iget-wide v2, v0, Lo/bhs;->q:J

    const-wide/16 v4, 0x1

    sub-long v16, v2, v4

    const-wide/16 v18, -0x1

    iget v2, v0, Lo/bhs;->t:I

    iget v3, v0, Lo/bhs;->o:I

    move-object v14, v1

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    .line 299
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 300
    iget-boolean v0, p0, Lo/bhG;->T:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lo/bhG;->T:Z

    .line 7447
    iget v1, p0, Lo/bhs;->i:I

    .line 7448
    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_0

    .line 7449
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 7450
    iget v1, p0, Lo/bhs;->i:I

    .line 7453
    :cond_0
    iget-object v2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v2}, Lo/bhO;->c()[C

    move-result-object v2

    .line 7454
    sget-object v3, Lo/bhG;->J:[I

    .line 7456
    iget v4, p0, Lo/bhs;->f:I

    array-length v5, v2

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7457
    iget-object v5, p0, Lo/bhG;->L:[B

    :goto_0
    if-ge v1, v4, :cond_2

    .line 7459
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    .line 7460
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7462
    iput v1, p0, Lo/bhs;->i:I

    .line 7463
    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v1, v0}, Lo/bhO;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-char v6, v6

    .line 7468
    aput-char v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7470
    :cond_2
    iput v1, p0, Lo/bhs;->i:I

    .line 7471
    invoke-direct {p0, v2, v0}, Lo/bhG;->b([CI)V

    .line 7472
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_3
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 6417
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    .line 6427
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6425
    :cond_6
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6419
    :cond_7
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 471
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 477
    :cond_0
    iget-boolean v0, p0, Lo/bhG;->T:Z

    if-eqz v0, :cond_1

    .line 478
    iput-boolean v1, p0, Lo/bhG;->T:Z

    .line 479
    invoke-virtual {p0}, Lo/bhG;->r()V

    .line 484
    :cond_1
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->o()I

    move-result v0

    return v0

    .line 475
    :cond_2
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final q()C
    .locals 6

    .line 3280
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 3281
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3282
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3285
    :cond_0
    iget-object v0, p0, Lo/bhG;->L:[B

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 3310
    invoke-direct {p0, v0}, Lo/bhG;->h(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lo/bhs;->b(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 3316
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_2

    .line 3317
    invoke-direct {p0}, Lo/bhG;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3318
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3321
    :cond_2
    iget-object v3, p0, Lo/bhG;->L:[B

    iget v4, p0, Lo/bhs;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bhs;->i:I

    aget-byte v3, v3, v4

    .line 3322
    invoke-static {v3}, Lo/bhq;->d(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    .line 3324
    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lo/bhp;->c(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public final r()V
    .locals 8

    .line 2413
    iget v0, p0, Lo/bhs;->i:I

    .line 2414
    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 2415
    invoke-direct {p0}, Lo/bhG;->S()V

    .line 2416
    iget v0, p0, Lo/bhs;->i:I

    .line 2419
    :cond_0
    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v1}, Lo/bhO;->c()[C

    move-result-object v1

    .line 2420
    sget-object v2, Lo/bhG;->J:[I

    .line 2422
    iget v3, p0, Lo/bhs;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2423
    iget-object v4, p0, Lo/bhG;->L:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 2425
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    .line 2426
    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2428
    iput v0, p0, Lo/bhs;->i:I

    .line 2429
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0, v5}, Lo/bhO;->b(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v6, v6

    .line 2435
    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2437
    :cond_2
    iput v0, p0, Lo/bhs;->i:I

    .line 2438
    invoke-direct {p0, v1, v5}, Lo/bhG;->b([CI)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/bhG;->O:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lo/bhs;->j:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lo/bhG;->O:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lo/bhG;->O:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 274
    invoke-super {p0}, Lo/bhs;->v()V

    .line 276
    iget-object v0, p0, Lo/bhG;->U:Lo/bhI;

    invoke-virtual {v0}, Lo/bhI;->d()V

    .line 277
    iget-boolean v0, p0, Lo/bhG;->M:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lo/bhG;->L:[B

    if-eqz v0, :cond_0

    .line 282
    sget-object v1, Lo/bhp;->B:[B

    if-eq v0, v1, :cond_0

    .line 283
    iput-object v1, p0, Lo/bhG;->L:[B

    .line 284
    iget-object v1, p0, Lo/bhs;->j:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->e([B)V

    :cond_0
    return-void
.end method
