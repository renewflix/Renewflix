.class public final Lo/joz;
.super Lo/jlW;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x0

.field public static final c:Lo/joz;

.field private static d:I = 0x0

.field private static g:[B = null

.field private static h:I = 0x1

.field private static i:I

.field private static j:[S


# instance fields
.field private e:Lo/jlV;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lo/joz;->a()V

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "1.3.6.1.5.5.7.3"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/joz;

    sget-object v2, Lo/jou;->i:Lo/jlV;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const v2, 0x3f66933f

    const/16 v3, -0x29

    const/16 v4, 0x3b

    const v5, 0x58b2a3aa

    const/16 v6, -0x4d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/joz;->f(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    sput-object v1, Lo/joz;->c:Lo/joz;

    new-instance v1, Lo/joz;

    const-string v2, "10"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "11"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "14"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "15"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "18"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "19"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "27"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "28"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v1, Lo/joz;

    const-string v2, "32"

    invoke-virtual {v0, v2}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v0, Lo/joz;

    new-instance v1, Lo/jlV;

    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v0, Lo/joz;

    new-instance v1, Lo/jlV;

    const-string v2, "1.3.6.1.1.1.1.22"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v0, Lo/joz;

    new-instance v1, Lo/jlV;

    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/joz;-><init>(Lo/jlV;)V

    new-instance v0, Lo/joz;

    new-instance v1, Lo/jlV;

    const-string v2, "2.16.840.1.113730.4.1"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/joz;-><init>(Lo/jlV;)V

    sget v0, Lo/joz;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/joz;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Lo/jlV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joz;->e:Lo/jlV;

    return-void
.end method

.method static a()V
    .locals 3

    const v0, -0x786fec3c

    .line 65354
    sput v0, Lo/joz;->d:I

    const v0, 0x47097f2d

    sput v0, Lo/joz;->b:I

    const v0, -0x1fbbdc7e

    sput v0, Lo/joz;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x24

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/joz;->g:[B

    return-void
.end method

.method private static f(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/joz;->b:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 175
    sget v4, Lo/joz;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/joz;->$11:I

    rem-int/2addr v4, v0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lo/joz;->g:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_4

    .line 235
    sget v3, Lo/joz;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/joz;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/joz;->g:[B

    sget v9, Lo/joz;->d:I

    int-to-long v9, v9

    or-long/2addr v9, v5

    long-to-int v9, v9

    sub-int v9, p0, v9

    aget-byte v3, v3, v9

    int-to-long v9, v3

    or-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/joz;->b:I

    int-to-long v9, v9

    rem-long/2addr v9, v5

    long-to-int v9, v9

    ushr-int/2addr v3, v9

    goto :goto_2

    :cond_3
    sget-object v3, Lo/joz;->g:[B

    sget v9, Lo/joz;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/joz;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    :goto_2
    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_4
    sget-object v3, Lo/joz;->j:[S

    sget v9, Lo/joz;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/joz;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_5
    :goto_3
    if-lez v3, :cond_c

    add-int v9, p0, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/joz;->d:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eqz v4, :cond_6

    .line 235
    sget v4, Lo/joz;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/joz;->$10:I

    rem-int/2addr v4, v0

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/joz;->a:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/joz;->g:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_5
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_a

    .line 175
    sget v4, Lo/joz;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/joz;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v8

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v7

    .line 219
    :goto_7
    iput v8, v1, Lo/cxZ;->b:I

    :goto_8
    iget v9, v1, Lo/cxZ;->b:I

    if-ge v9, v3, :cond_c

    if-eqz v4, :cond_b

    .line 235
    sget v9, Lo/joz;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/joz;->$11:I

    rem-int/2addr v9, v0

    .line 222
    sget-object v9, Lo/joz;->g:[B

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 223
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-byte v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    goto :goto_9

    .line 226
    :cond_b
    sget-object v9, Lo/joz;->j:[S

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-short v9, v9

    .line 227
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-short v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    .line 230
    :goto_9
    iget-char v9, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/cxZ;->d:C

    iput-char v9, v1, Lo/cxZ;->e:C

    .line 219
    iget v9, v1, Lo/cxZ;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/cxZ;->b:I

    goto :goto_8

    .line 235
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/joz;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/joz;->h:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/joz;->e:Lo/jlV;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/joz;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/joz;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/joz;->e:Lo/jlV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/joz;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/joz;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/joz;->e:Lo/jlV;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
