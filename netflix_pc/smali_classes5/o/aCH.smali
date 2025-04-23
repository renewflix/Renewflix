.class final Lo/aCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field final e:I

.field f:[J

.field g:I

.field h:[I

.field i:I

.field protected final j:Lo/aCv;

.field private final k:I

.field private final l:J


# direct methods
.method public constructor <init>(IIJILo/aCv;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p3, p0, Lo/aCH;->l:J

    .line 84
    iput p5, p0, Lo/aCH;->k:I

    .line 85
    iput-object p6, p0, Lo/aCH;->j:Lo/aCv;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/high16 p4, 0x63640000

    goto :goto_0

    :cond_0
    const/high16 p4, 0x62770000

    .line 89
    :goto_0
    invoke-static {p1, p4}, Lo/aCH;->c(II)I

    move-result p4

    iput p4, p0, Lo/aCH;->a:I

    if-ne p2, p3, :cond_1

    const/high16 p2, 0x62640000

    .line 91
    invoke-static {p1, p2}, Lo/aCH;->c(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lo/aCH;->e:I

    const/16 p1, 0x200

    .line 92
    new-array p2, p1, [J

    iput-object p2, p0, Lo/aCH;->f:[J

    .line 93
    new-array p1, p1, [I

    iput-object p1, p0, Lo/aCH;->h:[I

    return-void
.end method

.method private static c(II)I
    .locals 1

    .line 209
    div-int/lit8 v0, p0, 0xa

    .line 210
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private c(I)J
    .locals 4

    .line 200
    iget-wide v0, p0, Lo/aCH;->l:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lo/aCH;->k:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lo/aCH;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(I)Lo/aCp;
    .locals 5

    .line 204
    iget-object v0, p0, Lo/aCH;->h:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 205
    new-instance v2, Lo/aCp;

    invoke-direct {p0}, Lo/aCH;->d()J

    move-result-wide v3

    mul-long/2addr v0, v3

    iget-object v3, p0, Lo/aCH;->f:[J

    aget-wide v3, v3, p1

    invoke-direct {v2, v0, v1, v3, v4}, Lo/aCp;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final c(Lo/aBX;)Z
    .locals 10

    .line 154
    iget v0, p0, Lo/aCH;->c:I

    iget-object v1, p0, Lo/aCH;->j:Lo/aCv;

    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, p1, v0, v2}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/aCH;->c:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 158
    iget v1, p0, Lo/aCH;->b:I

    if-lez v1, :cond_2

    .line 159
    iget-object v3, p0, Lo/aCH;->j:Lo/aCv;

    .line 1111
    iget v1, p0, Lo/aCH;->d:I

    invoke-direct {p0, v1}, Lo/aCH;->c(I)J

    move-result-wide v4

    .line 2132
    iget-object v1, p0, Lo/aCH;->h:[I

    iget v6, p0, Lo/aCH;->d:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 161
    :goto_1
    iget v7, p0, Lo/aCH;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 159
    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 3107
    :cond_2
    iget v1, p0, Lo/aCH;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/aCH;->d:I

    :cond_3
    return v0
.end method

.method public final e(J)Lo/aCt$a;
    .locals 2

    .line 183
    invoke-direct {p0}, Lo/aCH;->d()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 184
    iget-object p2, p0, Lo/aCH;->h:[I

    const/4 v0, 0x1

    .line 185
    invoke-static {p2, p1, v0, v0}, Lo/apC;->a([IIZZ)I

    move-result p2

    .line 187
    iget-object v1, p0, Lo/aCH;->h:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    .line 188
    new-instance p1, Lo/aCt$a;

    invoke-direct {p0, p2}, Lo/aCH;->e(I)Lo/aCp;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    .line 191
    :cond_0
    invoke-direct {p0, p2}, Lo/aCH;->e(I)Lo/aCp;

    move-result-object p1

    add-int/2addr p2, v0

    .line 192
    iget-object v0, p0, Lo/aCH;->f:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 193
    new-instance v0, Lo/aCt$a;

    invoke-direct {p0, p2}, Lo/aCH;->e(I)Lo/aCp;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object v0

    .line 195
    :cond_1
    new-instance p2, Lo/aCt$a;

    invoke-direct {p2, p1}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p2
.end method
