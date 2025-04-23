.class final Lo/aDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:J

.field public final e:[J

.field public final g:[J

.field public final i:Lo/aEa;

.field public final j:[I


# direct methods
.method public constructor <init>(Lo/aEa;[J[II[J[IJ)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p3

    array-length v0, p5

    .line 58
    array-length v0, p2

    array-length v0, p5

    .line 59
    array-length v0, p6

    array-length v0, p5

    .line 61
    iput-object p1, p0, Lo/aDY;->i:Lo/aEa;

    .line 62
    iput-object p2, p0, Lo/aDY;->e:[J

    .line 63
    iput-object p3, p0, Lo/aDY;->j:[I

    .line 64
    iput p4, p0, Lo/aDY;->a:I

    .line 65
    iput-object p5, p0, Lo/aDY;->g:[J

    .line 66
    iput-object p6, p0, Lo/aDY;->c:[I

    .line 67
    iput-wide p7, p0, Lo/aDY;->d:J

    .line 68
    array-length p1, p2

    iput p1, p0, Lo/aDY;->b:I

    .line 69
    array-length p1, p6

    if-lez p1, :cond_0

    .line 70
    array-length p1, p6

    add-int/lit8 p1, p1, -0x1

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 84
    iget-object v0, p0, Lo/aDY;->g:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/apC;->d([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 86
    iget-object p2, p0, Lo/aDY;->c:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 101
    iget-object v0, p0, Lo/aDY;->g:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/apC;->b([JJZ)I

    move-result p1

    .line 102
    :goto_0
    iget-object p2, p0, Lo/aDY;->g:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 103
    iget-object p2, p0, Lo/aDY;->c:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
