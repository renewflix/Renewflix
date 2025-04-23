.class public final Lo/dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dd;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x8

    .line 30
    invoke-direct {p0, p1}, Lo/dd;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 48
    iput v0, p0, Lo/dd;->a:I

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Lo/dd;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 123
    iget v0, p0, Lo/dd;->c:I

    iput v0, p0, Lo/dd;->b:I

    return-void
.end method

.method public final c()I
    .locals 3

    .line 101
    iget v0, p0, Lo/dd;->c:I

    iget v1, p0, Lo/dd;->b:I

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lo/dd;->d:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    iget v2, p0, Lo/dd;->a:I

    and-int/2addr v0, v2

    iput v0, p0, Lo/dd;->c:I

    return v1

    .line 101
    :cond_0
    sget-object v0, Lo/dj;->c:Lo/dj;

    .line 223
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final e(I)V
    .locals 6

    .line 87
    iget-object v0, p0, Lo/dd;->d:[I

    iget v1, p0, Lo/dd;->b:I

    aput p1, v0, v1

    .line 88
    iget p1, p0, Lo/dd;->a:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lo/dd;->b:I

    .line 89
    iget v1, p0, Lo/dd;->c:I

    if-ne p1, v1, :cond_1

    .line 1053
    array-length p1, v0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_0

    .line 1059
    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 1060
    invoke-static {v0, v3, v4, v1, p1}, Lo/iPn;->d([I[IIII)[I

    .line 1061
    iget-object v0, p0, Lo/dd;->d:[I

    sub-int v1, p1, v1

    iget v5, p0, Lo/dd;->c:I

    invoke-static {v0, v3, v1, v4, v5}, Lo/iPn;->d([I[IIII)[I

    .line 1062
    iput-object v3, p0, Lo/dd;->d:[I

    .line 1063
    iput v4, p0, Lo/dd;->c:I

    .line 1064
    iput p1, p0, Lo/dd;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1065
    iput v2, p0, Lo/dd;->a:I

    return-void

    .line 1057
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 210
    iget v0, p0, Lo/dd;->c:I

    iget v1, p0, Lo/dd;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
