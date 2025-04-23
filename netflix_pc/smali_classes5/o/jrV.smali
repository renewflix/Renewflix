.class public final Lo/jrV;
.super Lo/jlW;


# instance fields
.field public a:I

.field public b:[B

.field public c:Lo/joe;

.field public d:[B

.field public e:I

.field private g:[B


# direct methods
.method public constructor <init>(IILo/jvH;Lo/jvR;Lo/jvP;Lo/joe;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput p1, p0, Lo/jrV;->e:I

    iput p2, p0, Lo/jrV;->a:I

    invoke-virtual {p3}, Lo/jvH;->e()[B

    move-result-object p1

    iput-object p1, p0, Lo/jrV;->g:[B

    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 1000
    :goto_0
    iget-object p3, p4, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {p3}, Lo/jvH;->c()I

    move-result p3

    if-le p3, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lo/jvR;->c:[I

    array-length p3, p3

    mul-int/2addr p3, p2

    new-array p2, p3, [B

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_1
    iget-object v2, p4, Lo/jvR;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, p3

    :goto_2
    if-ge v2, p1, :cond_1

    iget-object v3, p4, Lo/jvR;->c:[I

    aget v3, v3, v0

    ushr-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_2
    iput-object p2, p0, Lo/jrV;->d:[B

    .line 2000
    iget-object p1, p5, Lo/jvP;->e:[I

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    invoke-static {p2}, Lo/jvK;->a(I)I

    move-result p2

    mul-int p4, p1, p2

    add-int/lit8 p4, p4, 0x4

    new-array p4, p4, [B

    invoke-static {p1, p4, p3}, Lo/jvI;->b(I[BI)V

    :goto_3
    if-ge p3, p1, :cond_4

    iget-object v0, p5, Lo/jvP;->e:[I

    aget v0, v0, p3

    mul-int v1, p3, p2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, -0x1

    :goto_4
    if-ltz v2, :cond_3

    add-int v3, v1, v2

    shl-int/lit8 v4, v2, 0x3

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    .line 3000
    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 0
    :cond_4
    iput-object p4, p0, Lo/jrV;->b:[B

    iput-object p6, p0, Lo/jrV;->c:Lo/joe;

    return-void
.end method

.method public constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlN;

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jrV;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlN;

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    iput v0, p0, Lo/jrV;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlS;

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    iput-object v0, p0, Lo/jrV;->g:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlS;

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    iput-object v0, p0, Lo/jrV;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlS;

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    iput-object v0, p0, Lo/jrV;->b:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object p1

    iput-object p1, p0, Lo/jrV;->c:Lo/joe;

    return-void
.end method


# virtual methods
.method public final c()Lo/jvH;
    .locals 2

    .line 0
    new-instance v0, Lo/jvH;

    iget-object v1, p0, Lo/jrV;->g:[B

    invoke-direct {v0, v1}, Lo/jvH;-><init>([B)V

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrV;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget v2, p0, Lo/jrV;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/jlN;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrV;->g:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrV;->d:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    iget-object v2, p0, Lo/jrV;->b:[B

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jrV;->c:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
