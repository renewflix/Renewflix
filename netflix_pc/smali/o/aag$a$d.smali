.class public final Lo/aag$a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[F

.field private g:[Z

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[Ljava/lang/String;

.field private m:[I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 2130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2135
    new-array v1, v0, [I

    iput-object v1, p0, Lo/aag$a$d;->h:[I

    .line 2136
    new-array v1, v0, [I

    iput-object v1, p0, Lo/aag$a$d;->m:[I

    const/4 v1, 0x0

    .line 2137
    iput v1, p0, Lo/aag$a$d;->e:I

    .line 2148
    new-array v2, v0, [I

    iput-object v2, p0, Lo/aag$a$d;->i:[I

    .line 2149
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aag$a$d;->f:[F

    .line 2150
    iput v1, p0, Lo/aag$a$d;->d:I

    const/4 v0, 0x5

    .line 2161
    new-array v2, v0, [I

    iput-object v2, p0, Lo/aag$a$d;->j:[I

    .line 2162
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aag$a$d;->k:[Ljava/lang/String;

    .line 2163
    iput v1, p0, Lo/aag$a$d;->b:I

    const/4 v0, 0x4

    .line 2174
    new-array v2, v0, [I

    iput-object v2, p0, Lo/aag$a$d;->a:[I

    .line 2175
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/aag$a$d;->g:[Z

    .line 2176
    iput v1, p0, Lo/aag$a$d;->c:I

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 3

    .line 2166
    iget v0, p0, Lo/aag$a$d;->b:I

    iget-object v1, p0, Lo/aag$a$d;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2167
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->j:[I

    .line 2168
    iget-object v0, p0, Lo/aag$a$d;->k:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aag$a$d;->k:[Ljava/lang/String;

    .line 2170
    :cond_0
    iget-object v0, p0, Lo/aag$a$d;->j:[I

    iget v1, p0, Lo/aag$a$d;->b:I

    aput p1, v0, v1

    .line 2171
    iget-object p1, p0, Lo/aag$a$d;->k:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aag$a$d;->b:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final a(Lo/aag$a;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2188
    :goto_0
    iget v2, p0, Lo/aag$a$d;->e:I

    if-ge v1, v2, :cond_0

    .line 2189
    iget-object v2, p0, Lo/aag$a$d;->h:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/aag$a$d;->m:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/aag;->c(Lo/aag$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2191
    :goto_1
    iget v2, p0, Lo/aag$a$d;->d:I

    if-ge v1, v2, :cond_1

    .line 2192
    iget-object v2, p0, Lo/aag$a$d;->i:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/aag$a$d;->f:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/aag;->c(Lo/aag$a;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 2194
    :goto_2
    iget v2, p0, Lo/aag$a$d;->b:I

    if-ge v1, v2, :cond_2

    .line 2195
    iget-object v2, p0, Lo/aag$a$d;->j:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/aag$a$d;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/aag;->a(Lo/aag$a;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    :goto_3
    iget v1, p0, Lo/aag$a$d;->c:I

    if-ge v0, v1, :cond_3

    .line 2198
    iget-object v1, p0, Lo/aag$a$d;->a:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/aag$a$d;->g:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Lo/aag;->c(Lo/aag$a;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method final b(IF)V
    .locals 3

    .line 2153
    iget v0, p0, Lo/aag$a$d;->d:I

    iget-object v1, p0, Lo/aag$a$d;->i:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2154
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->i:[I

    .line 2155
    iget-object v0, p0, Lo/aag$a$d;->f:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->f:[F

    .line 2157
    :cond_0
    iget-object v0, p0, Lo/aag$a$d;->i:[I

    iget v1, p0, Lo/aag$a$d;->d:I

    aput p1, v0, v1

    .line 2158
    iget-object p1, p0, Lo/aag$a$d;->f:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aag$a$d;->d:I

    aput p2, p1, v1

    return-void
.end method

.method final b(II)V
    .locals 3

    .line 2140
    iget v0, p0, Lo/aag$a$d;->e:I

    iget-object v1, p0, Lo/aag$a$d;->h:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2141
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->h:[I

    .line 2142
    iget-object v0, p0, Lo/aag$a$d;->m:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->m:[I

    .line 2144
    :cond_0
    iget-object v0, p0, Lo/aag$a$d;->h:[I

    iget v1, p0, Lo/aag$a$d;->e:I

    aput p1, v0, v1

    .line 2145
    iget-object p1, p0, Lo/aag$a$d;->m:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aag$a$d;->e:I

    aput p2, p1, v1

    return-void
.end method

.method final c(IZ)V
    .locals 3

    .line 2179
    iget v0, p0, Lo/aag$a$d;->c:I

    iget-object v1, p0, Lo/aag$a$d;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2180
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->a:[I

    .line 2181
    iget-object v0, p0, Lo/aag$a$d;->g:[Z

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/aag$a$d;->g:[Z

    .line 2183
    :cond_0
    iget-object v0, p0, Lo/aag$a$d;->a:[I

    iget v1, p0, Lo/aag$a$d;->c:I

    aput p1, v0, v1

    .line 2184
    iget-object p1, p0, Lo/aag$a$d;->g:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aag$a$d;->c:I

    aput-boolean p2, p1, v1

    return-void
.end method
