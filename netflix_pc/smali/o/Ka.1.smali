.class public final Lo/Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private c:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [J

    iput-object v0, p0, Lo/Ka;->c:[J

    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/Ka;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget v0, p0, Lo/Ka;->a:I

    .line 1132
    iget-object v1, p0, Lo/Ka;->c:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1134
    array-length v4, v1

    shl-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/Ka;->c:[J

    .line 1136
    :cond_0
    iget-object v1, p0, Lo/Ka;->c:[J

    aput-wide p1, v1, v0

    .line 1137
    iget p1, p0, Lo/Ka;->a:I

    if-lt v0, p1, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Lo/Ka;->a:I

    :cond_1
    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 88
    iget v0, p0, Lo/Ka;->a:I

    if-ge p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lo/Ka;->c:[J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    .line 92
    :cond_0
    iget p1, p0, Lo/Ka;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/Ka;->a:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)Z
    .locals 5

    .line 169
    iget v0, p0, Lo/Ka;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 170
    iget-object v3, p0, Lo/Ka;->c:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c(I)J
    .locals 2

    .line 53
    iget-object v0, p0, Lo/Ka;->c:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Lo/JD;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 72
    iget v0, p0, Lo/Ka;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lo/Ka;->c(I)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lo/Ka;->a(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(J)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lo/Ka;->b(J)Z

    move-result p1

    return p1
.end method
