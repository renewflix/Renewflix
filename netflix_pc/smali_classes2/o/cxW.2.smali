.class public final Lo/cxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public c:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 6

    .line 222
    sget-object v0, Lo/cxT;->e:Lo/cxT;

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 229
    iget-object v4, v0, Lo/cxT;->d:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget v1, v4, v1

    iget-object v4, v0, Lo/cxT;->d:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget v2, v4, v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lo/cxT;->d:[[I

    const/4 v4, 0x2

    aget-object v2, v2, v4

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v0, v0, Lo/cxT;->d:[[I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aget p0, v0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static e([I)V
    .locals 3

    const/4 v0, 0x0

    .line 206
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 207
    aget v1, p0, v0

    .line 208
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 209
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
