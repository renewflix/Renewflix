.class final Lo/jtz;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lo/jtB;

.field c:I

.field d:I

.field public final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field j:Lo/jtJ;


# direct methods
.method public constructor <init>(Lo/jtB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtz;->b:Lo/jtB;

    invoke-virtual {p1}, Lo/jtB;->d()I

    move-result v0

    iput v0, p0, Lo/jtz;->d:I

    invoke-virtual {p1}, Lo/jtB;->c()I

    move-result v0

    iput v0, p0, Lo/jtz;->i:I

    .line 1000
    iget v0, p1, Lo/jtB;->b:I

    .line 0
    iput v0, p0, Lo/jtz;->c:I

    invoke-virtual {p1}, Lo/jtB;->g()I

    move-result v0

    iput v0, p0, Lo/jtz;->a:I

    .line 2000
    iget v0, p1, Lo/jtB;->e:I

    .line 0
    iput v0, p0, Lo/jtz;->h:I

    .line 3000
    iget v0, p1, Lo/jtB;->a:I

    .line 0
    iput v0, p0, Lo/jtz;->f:I

    invoke-virtual {p1}, Lo/jtB;->b()I

    move-result v0

    iput v0, p0, Lo/jtz;->g:I

    invoke-virtual {p1}, Lo/jtB;->f()Lo/jtJ;

    move-result-object p1

    iput-object p1, p0, Lo/jtz;->j:Lo/jtJ;

    iget p1, p1, Lo/jtJ;->e:I

    add-int/lit16 v0, p1, 0x1d8

    div-int/2addr v0, p1

    iput v0, p0, Lo/jtz;->e:I

    return-void
.end method

.method static e(Lo/jtG;II[BI)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_2

    .line 0
    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shl-int/lit8 v5, v4, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xfff

    int-to-short v1, v1

    const/16 v4, 0xd01

    if-ge v3, v4, :cond_0

    add-int v5, p1, v0

    invoke-virtual {p0, v5, v3}, Lo/jtG;->c(IS)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v0, p2, :cond_1

    if-ge v1, v4, :cond_1

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v1}, Lo/jtG;->c(IS)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method
