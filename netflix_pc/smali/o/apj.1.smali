.class public final Lo/apj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/apj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/apj;->a:I

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lo/apj;->c:I

    .line 60
    iput v0, p0, Lo/apj;->b:I

    .line 61
    new-array v0, p1, [J

    iput-object v0, p0, Lo/apj;->e:[J

    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lo/apj;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lo/apj;->a:I

    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lo/apj;->c:I

    .line 120
    iput v0, p0, Lo/apj;->b:I

    return-void
.end method

.method public final d()J
    .locals 5

    .line 82
    iget v0, p0, Lo/apj;->b:I

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lo/apj;->e:[J

    iget v2, p0, Lo/apj;->a:I

    aget-wide v3, v1, v2

    .line 87
    iget v1, p0, Lo/apj;->d:I

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput v1, p0, Lo/apj;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lo/apj;->b:I

    return-wide v3

    .line 83
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
