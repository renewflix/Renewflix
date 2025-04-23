.class public final Lo/jmx;
.super Lo/jmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jmc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jmc;-><init>(Lo/jlE;)V

    return-void
.end method

.method public constructor <init>(Lo/jlF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jmc;-><init>(Lo/jlF;)V

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
    iget-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/jmc;->a:[Lo/jlE;

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

    const/16 v0, 0x30

    .line 0
    iget-object v1, p0, Lo/jmc;->a:[Lo/jlE;

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->a(ZI[Lo/jlE;)V

    return-void
.end method

.method final g()Lo/jlK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jmc;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->g()Lo/jlK;

    move-result-object v0

    return-object v0
.end method

.method final h()Lo/jlz;
    .locals 2

    .line 0
    new-instance v0, Lo/jmt;

    invoke-virtual {p0}, Lo/jmc;->b()[Lo/jlz;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jmt;-><init>([Lo/jlz;)V

    return-object v0
.end method

.method final j()Lo/jlS;
    .locals 2

    .line 0
    new-instance v0, Lo/jmz;

    invoke-virtual {p0}, Lo/jmc;->e()[Lo/jlS;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jmz;-><init>([Lo/jlS;)V

    return-object v0
.end method

.method final n()Lo/jmf;
    .locals 2

    .line 0
    new-instance v0, Lo/jmF;

    invoke-virtual {p0}, Lo/jmc;->k()[Lo/jlE;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jmF;-><init>([Lo/jlE;)V

    return-object v0
.end method
