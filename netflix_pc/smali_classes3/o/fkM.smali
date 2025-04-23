.class public final Lo/fkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(Lo/azQ;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/azz;->c()Lo/aon;

    move-result-object p0

    iget-object p0, p0, Lo/aon;->e:Lo/aon$f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/aon$f;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-class v0, Lo/fnc;

    invoke-static {p0, v0}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fnc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lo/azQ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fkM;->b(Lo/azQ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
