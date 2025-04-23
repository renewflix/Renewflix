.class public final Lo/aBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBX;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private final d:Lo/aod;

.field private e:[B

.field private final g:J

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "media3.extractor"

    invoke-static {v0}, Lo/aol;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/aod;JJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/aBR;->d:Lo/aod;

    .line 59
    iput-wide p2, p0, Lo/aBR;->a:J

    .line 60
    iput-wide p4, p0, Lo/aBR;->g:J

    const/high16 p1, 0x10000

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aBR;->e:[B

    const/16 p1, 0x1000

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aBR;->h:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 290
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lo/aBR;->d:Lo/aod;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 298
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 291
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private c([BII)I
    .locals 2

    .line 245
    iget v0, p0, Lo/aBR;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 249
    iget-object v0, p0, Lo/aBR;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-direct {p0, p3}, Lo/aBR;->h(I)V

    return p3
.end method

.method private c(I)V
    .locals 3

    .line 213
    iget v0, p0, Lo/aBR;->c:I

    add-int/2addr v0, p1

    .line 214
    iget-object p1, p0, Lo/aBR;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 215
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 216
    invoke-static {p1, v1, v0}, Lo/apC;->e(III)I

    move-result p1

    .line 220
    iget-object v0, p0, Lo/aBR;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/aBR;->e:[B

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 310
    iget-wide v0, p0, Lo/aBR;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aBR;->a:J

    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 1

    .line 231
    iget v0, p0, Lo/aBR;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 232
    invoke-direct {p0, p1}, Lo/aBR;->h(I)V

    return p1
.end method

.method private h(I)V
    .locals 5

    .line 260
    iget v0, p0, Lo/aBR;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/aBR;->b:I

    const/4 v1, 0x0

    .line 261
    iput v1, p0, Lo/aBR;->c:I

    .line 262
    iget-object v2, p0, Lo/aBR;->e:[B

    .line 263
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 264
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 266
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v3, p0, Lo/aBR;->e:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lo/aBR;->g:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 7

    .line 1105
    invoke-direct {p0, p1}, Lo/aBR;->g(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 1107
    iget-object v0, p0, Lo/aBR;->h:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1108
    iget-object v2, p0, Lo/aBR;->h:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 1109
    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 1111
    :cond_0
    invoke-direct {p0, v5}, Lo/aBR;->d(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aBR;->c([BIIZ)Z

    return-void
.end method

.method public final b([BII)I
    .locals 7

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/aBR;->c([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result v0

    .line 73
    :cond_0
    invoke-direct {p0, v0}, Lo/aBR;->d(I)V

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lo/aBR;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Lo/aBR;->d(IZ)Z

    return-void
.end method

.method public final c()J
    .locals 4

    .line 188
    iget-wide v0, p0, Lo/aBR;->a:J

    iget v2, p0, Lo/aBR;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 148
    invoke-virtual {p0, p3, p4}, Lo/aBR;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    iget-object p4, p0, Lo/aBR;->e:[B

    iget v0, p0, Lo/aBR;->c:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lo/aBR;->a:J

    return-wide v0
.end method

.method public final d([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aBR;->d([BIIZ)Z

    return-void
.end method

.method public final d(IZ)Z
    .locals 7

    .line 162
    invoke-direct {p0, p1}, Lo/aBR;->c(I)V

    .line 163
    iget v0, p0, Lo/aBR;->b:I

    iget v1, p0, Lo/aBR;->c:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 165
    iget-object v2, p0, Lo/aBR;->e:[B

    iget v3, p0, Lo/aBR;->c:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 166
    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget v0, p0, Lo/aBR;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/aBR;->b:I

    goto :goto_0

    .line 172
    :cond_1
    iget p2, p0, Lo/aBR;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/aBR;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d([BIIZ)Z
    .locals 7

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lo/aBR;->c([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 82
    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, v5}, Lo/aBR;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)I
    .locals 7

    .line 95
    invoke-direct {p0, p1}, Lo/aBR;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v2, p0, Lo/aBR;->h:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result v0

    .line 99
    :cond_0
    invoke-direct {p0, v0}, Lo/aBR;->d(I)V

    return v0
.end method

.method public final e([BII)I
    .locals 7

    .line 122
    invoke-direct {p0, p3}, Lo/aBR;->c(I)V

    .line 123
    iget v0, p0, Lo/aBR;->b:I

    iget v3, p0, Lo/aBR;->c:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 126
    iget-object v2, p0, Lo/aBR;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 127
    invoke-direct/range {v1 .. v6}, Lo/aBR;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 136
    :cond_0
    iget v0, p0, Lo/aBR;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/aBR;->b:I

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 140
    :goto_0
    iget-object v0, p0, Lo/aBR;->e:[B

    iget v1, p0, Lo/aBR;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget p1, p0, Lo/aBR;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/aBR;->c:I

    return p3
.end method
