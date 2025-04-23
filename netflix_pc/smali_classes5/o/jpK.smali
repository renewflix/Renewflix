.class public final Lo/jpK;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public h:[B

.field private i:[B

.field public j:Lo/jpf;


# direct methods
.method public constructor <init>(Lo/jpf;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lo/jpf;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, p1, v0}, Lo/jpK;-><init>(Lo/jpf;I)V

    return-void
.end method

.method private constructor <init>(Lo/jpf;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-gt p2, v0, :cond_0

    .line 1000
    new-instance v0, Lo/jpN;

    invoke-direct {v0, p1}, Lo/jpN;-><init>(Lo/jpf;)V

    .line 0
    iput-object v0, p0, Lo/jpK;->j:Lo/jpf;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lo/jpK;->f:I

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    sparse-switch p2, :sswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown block size for CMAC: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_0
    const p2, 0x86001

    goto :goto_0

    :sswitch_1
    const p2, 0x80043

    goto :goto_0

    :sswitch_2
    const p2, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 p2, 0x125

    goto :goto_0

    :sswitch_4
    const/16 p2, 0x851

    goto :goto_0

    :sswitch_5
    const/16 p2, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 p2, 0x425

    goto :goto_0

    :sswitch_7
    const/16 p2, 0x309

    goto :goto_0

    :sswitch_8
    const/16 p2, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 p2, 0x87

    goto :goto_0

    :sswitch_a
    const/16 p2, 0x1b

    :goto_0
    const/4 v0, 0x4

    .line 3000
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/jwi;->c(I[BI)V

    .line 0
    iput-object v0, p0, Lo/jpK;->i:[B

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lo/jpK;->h:[B

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lo/jpK;->e:[B

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jpK;->c:[B

    iput v1, p0, Lo/jpK;->a:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAC size must be less or equal to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_9
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_a
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a([B)[B
    .locals 8

    .line 0
    array-length v0, p1

    new-array v0, v0, [B

    .line 4000
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 v2, v4, 0x7

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    neg-int v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 0
    array-length v2, p1

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    aget-byte v5, v0, v2

    iget-object v6, p0, Lo/jpK;->i:[B

    aget-byte v7, v6, v3

    and-int/2addr v7, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length v2, p1

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    aget-byte v7, v0, v2

    aget-byte v5, v6, v5

    and-int/2addr v5, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v3

    aget-byte v2, v0, p1

    aget-byte v3, v6, v4

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 0
    :goto_0
    iget-object v2, p0, Lo/jpK;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lo/jpK;->a:I

    iget-object v0, p0, Lo/jpK;->j:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->e()V

    return-void
.end method
