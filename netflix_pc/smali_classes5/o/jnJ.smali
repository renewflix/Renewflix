.class public final Lo/jnJ;
.super Lo/jlW;


# instance fields
.field private a:Lo/joe;

.field private d:Lo/jmc;

.field private e:Lo/jmI;


# virtual methods
.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnJ;->a:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnJ;->e:Lo/jmI;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
