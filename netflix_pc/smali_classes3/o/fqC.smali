.class public final Lo/fqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/asQ$d;I)Lo/fnc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, p1}, Lo/fqC;->e(Lo/asQ$d;I)Lo/aoz$b;

    move-result-object p0

    iget-object p0, p0, Lo/aoz$b;->k:Lo/aon;

    iget-object p0, p0, Lo/aon;->e:Lo/aon$f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/aon$f;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-class p1, Lo/fnc;

    invoke-static {p0, p1}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fnc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/asQ$d;I)Lo/aoz$b;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lo/asQ$d;->g:Lo/aoz;

    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    invoke-virtual {p0, p1, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lo/asQ$d;)Lo/fnc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lo/asQ$d;->b:I

    invoke-static {p0, v0}, Lo/fqC;->b(Lo/asQ$d;I)Lo/fnc;

    move-result-object p0

    return-object p0
.end method
