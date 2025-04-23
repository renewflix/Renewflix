.class public final Lo/aCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:[B

.field private final d:I

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/aCx;->b:[B

    .line 45
    array-length p1, p1

    iput p1, p0, Lo/aCx;->d:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lo/aCx;->b:[B

    iget v1, p0, Lo/aCx;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lo/aCx;->a:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, Lo/aCx;->d(I)V

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 90
    div-int/lit8 v0, p1, 0x8

    .line 91
    iget v1, p0, Lo/aCx;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aCx;->e:I

    .line 92
    iget v2, p0, Lo/aCx;->a:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/aCx;->a:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 94
    iput v1, p0, Lo/aCx;->e:I

    add-int/lit8 v2, v2, -0x8

    .line 95
    iput v2, p0, Lo/aCx;->a:I

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 5

    .line 72
    iget v0, p0, Lo/aCx;->e:I

    .line 73
    iget v1, p0, Lo/aCx;->a:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    iget-object v2, p0, Lo/aCx;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lo/aCx;->a:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 76
    iget-object v4, p0, Lo/aCx;->b:[B

    aget-byte v4, v4, v3

    and-int/2addr v4, v2

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lo/aCx;->d(I)V

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, -0x1

    ushr-int p1, v1, p1

    and-int/2addr p1, v0

    return p1
.end method
