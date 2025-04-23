.class public final Lo/jnk;
.super Lo/jmh;


# direct methods
.method constructor <init>(IIILo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jmh;-><init>(IIILo/jlE;)V

    return-void
.end method

.method public constructor <init>(ZILo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/jmh;-><init>(ZILo/jlE;)V

    return-void
.end method


# virtual methods
.method final a(Z)I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlX;->i()Lo/jlX;

    move-result-object v0

    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/jlX;->a(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/jmb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lo/jmh;->c:I

    invoke-static {p1}, Lo/jmb;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method final a(Lo/jmb;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlX;->i()Lo/jlX;

    move-result-object v0

    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lo/jmh;->d:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/jlX;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, Lo/jmh;->c:I

    invoke-virtual {p1, p2, v2}, Lo/jmb;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lo/jlX;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/jmb;->e(I)V

    :cond_3
    invoke-virtual {p1}, Lo/jmb;->d()Lo/jnh;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/jlX;->a(Lo/jmb;Z)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlX;->i()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlX;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e(Lo/jlX;)Lo/jmc;
    .locals 1

    .line 0
    new-instance v0, Lo/jnj;

    invoke-direct {v0, p1}, Lo/jnj;-><init>(Lo/jlE;)V

    return-object v0
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
