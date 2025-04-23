.class final Lo/Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[C

.field b:I

.field c:I

.field e:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    array-length v0, p1

    iput v0, p0, Lo/Ux;->b:I

    .line 67
    iput-object p1, p0, Lo/Ux;->a:[C

    .line 72
    iput p2, p0, Lo/Ux;->c:I

    .line 77
    iput p3, p0, Lo/Ux;->e:I

    return-void
.end method

.method private final e()I
    .locals 2

    .line 82
    iget v0, p0, Lo/Ux;->e:I

    iget v1, p0, Lo/Ux;->c:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)C
    .locals 2

    .line 88
    iget v0, p0, Lo/Ux;->c:I

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/Ux;->a:[C

    aget-char p1, v0, p1

    return p1

    .line 91
    :cond_0
    iget-object v1, p0, Lo/Ux;->a:[C

    sub-int/2addr p1, v0

    iget v0, p0, Lo/Ux;->e:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 193
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 1099
    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1104
    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v1

    .line 1105
    iget v2, p0, Lo/Ux;->b:I

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 1106
    iget v3, p0, Lo/Ux;->b:I

    sub-int v3, v2, v3

    sub-int v4, v0, v1

    if-lt v3, v4, :cond_0

    .line 1110
    new-array v0, v2, [C

    .line 1111
    iget-object v1, p0, Lo/Ux;->a:[C

    iget v3, p0, Lo/Ux;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v3}, Lo/iPn;->e([C[CIII)[C

    .line 1112
    iget v1, p0, Lo/Ux;->b:I

    iget v3, p0, Lo/Ux;->e:I

    sub-int/2addr v1, v3

    sub-int v4, v2, v1

    .line 1114
    iget-object v5, p0, Lo/Ux;->a:[C

    add-int/2addr v1, v3

    invoke-static {v5, v0, v4, v3, v1}, Lo/iPn;->e([C[CIII)[C

    .line 1116
    iput-object v0, p0, Lo/Ux;->a:[C

    .line 1117
    iput v2, p0, Lo/Ux;->b:I

    .line 1118
    iput v4, p0, Lo/Ux;->e:I

    .line 2125
    :cond_1
    iget v0, p0, Lo/Ux;->c:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int v1, v0, p2

    .line 2144
    iget-object v2, p0, Lo/Ux;->a:[C

    iget v3, p0, Lo/Ux;->e:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lo/iPn;->e([C[CIII)[C

    .line 2145
    iput p1, p0, Lo/Ux;->c:I

    .line 2146
    iget p1, p0, Lo/Ux;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/Ux;->e:I

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    .line 2156
    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lo/Ux;->e:I

    .line 2157
    iput p1, p0, Lo/Ux;->c:I

    goto :goto_0

    .line 2176
    :cond_3
    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 2177
    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v0

    .line 2178
    iget v1, p0, Lo/Ux;->e:I

    .line 2179
    iget-object v2, p0, Lo/Ux;->a:[C

    iget v3, p0, Lo/Ux;->c:I

    invoke-static {v2, v2, v3, v1, p1}, Lo/iPn;->e([C[CIII)[C

    .line 2180
    iget v2, p0, Lo/Ux;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lo/Ux;->c:I

    add-int/2addr p2, v0

    .line 2181
    iput p2, p0, Lo/Ux;->e:I

    .line 197
    :goto_0
    iget-object p1, p0, Lo/Ux;->a:[C

    iget p2, p0, Lo/Ux;->c:I

    invoke-static {p3, p1, p2}, Lo/Uz;->d(Ljava/lang/String;[CI)V

    .line 198
    iget p1, p0, Lo/Ux;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/Ux;->c:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 215
    iget v0, p0, Lo/Ux;->b:I

    invoke-direct {p0}, Lo/Ux;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
