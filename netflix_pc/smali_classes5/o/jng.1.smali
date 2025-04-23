.class public final Lo/jng;
.super Lo/jlK;


# direct methods
.method public constructor <init>(Lo/jlV;Lo/jlN;Lo/jlX;ILo/jlX;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/jlK;-><init>(Lo/jlV;Lo/jlN;Lo/jlX;ILo/jlX;)V

    return-void
.end method

.method public constructor <init>(Lo/jnj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jlK;-><init>(Lo/jmc;)V

    return-void
.end method


# virtual methods
.method final d()Lo/jmc;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jlK;->b:Lo/jlV;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jlK;->d:Lo/jlN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/jlK;->e:Lo/jlX;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/jlX;->i()Lo/jlX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    iget v1, p0, Lo/jlK;->c:I

    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/jnk;

    iget-object v4, p0, Lo/jlK;->a:Lo/jlX;

    invoke-direct {v3, v2, v1, v4}, Lo/jnk;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jnj;

    invoke-direct {v1, v0}, Lo/jnj;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
