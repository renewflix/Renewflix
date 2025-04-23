.class public final Lo/jnn;
.super Lo/jmf;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jmf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/jnn;->b:I

    return-void
.end method

.method public constructor <init>(Lo/jlF;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmf;-><init>(Lo/jlF;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/jnn;->b:I

    return-void
.end method

.method constructor <init>([Lo/jlE;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jmf;-><init>(Z[Lo/jlE;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/jnn;->b:I

    return-void
.end method

.method constructor <init>([Lo/jlE;[Lo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jmf;-><init>([Lo/jlE;[Lo/jlE;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/jnn;->b:I

    return-void
.end method

.method private b()I
    .locals 5

    .line 0
    iget v0, p0, Lo/jnn;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlX;->i()Lo/jlX;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/jlX;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/jnn;->b:I

    :cond_1
    iget v0, p0, Lo/jnn;->b:I

    return v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnn;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 7

    const/16 v0, 0x31

    .line 0
    invoke-virtual {p1, p2, v0}, Lo/jmb;->d(ZI)V

    invoke-virtual {p1}, Lo/jmb;->d()Lo/jnh;

    move-result-object p2

    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    array-length v0, v0

    iget v1, p0, Lo/jnn;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    new-array v1, v0, [Lo/jlX;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lo/jlE;->o()Lo/jlX;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlX;->i()Lo/jlX;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lo/jlX;->a(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, Lo/jnn;->b:I

    invoke-virtual {p1, v4}, Lo/jmb;->e(I)V

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p1, v1, v2

    invoke-virtual {p2, p1}, Lo/jmb;->a(Lo/jlX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo/jnn;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/jmb;->e(I)V

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/jmb;->a(Lo/jlX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
