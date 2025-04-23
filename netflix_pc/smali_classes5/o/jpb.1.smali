.class public final Lo/jpb;
.super Lo/jlW;

# interfaces
.implements Lo/jpd;


# instance fields
.field private j:Lo/jlV;

.field private n:Lo/jlX;


# virtual methods
.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jpb;->j:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jpb;->n:Lo/jlX;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
