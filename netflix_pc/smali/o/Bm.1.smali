.class public final Lo/Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lo/Bm;->b:[I

    .line 44
    new-array v1, v0, [I

    iput-object v1, p0, Lo/Bm;->d:[I

    .line 50
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/Bm;->a:[I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 5

    .line 157
    iget-object v0, p0, Lo/Bm;->b:[I

    .line 158
    iget-object v1, p0, Lo/Bm;->d:[I

    .line 159
    iget-object v2, p0, Lo/Bm;->a:[I

    .line 160
    aget v3, v0, p1

    .line 161
    aget v4, v0, p2

    aput v4, v0, p1

    .line 162
    aput v3, v0, p2

    .line 163
    aget v0, v1, p1

    .line 164
    aget v3, v1, p2

    aput v3, v1, p1

    .line 165
    aput v0, v1, p2

    .line 166
    aget v0, v1, p1

    aput p1, v2, v0

    .line 167
    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 55
    iget v0, p0, Lo/Bm;->c:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lo/Bm;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method final c(I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lo/Bm;->b:[I

    .line 113
    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 117
    aget v3, v0, v2

    if-le v3, v1, :cond_0

    .line 118
    invoke-virtual {p0, v2, p1}, Lo/Bm;->a(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
