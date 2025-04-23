.class public final Lo/jmF;
.super Lo/jmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jmf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/jlF;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmf;-><init>(Lo/jlF;Z)V

    return-void
.end method

.method constructor <init>([Lo/jlE;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jmf;-><init>(Z[Lo/jlE;)V

    return-void
.end method


# virtual methods
.method final a(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 0
    :goto_0
    iget-object v0, p0, Lo/jmf;->c:[Lo/jlE;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/jmf;->c:[Lo/jlE;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/jlX;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0x31

    .line 0
    iget-object v1, p0, Lo/jmf;->c:[Lo/jlE;

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->a(ZI[Lo/jlE;)V

    return-void
.end method
