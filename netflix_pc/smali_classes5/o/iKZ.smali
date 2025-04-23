.class public final Lo/iKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ZLo/iRk;Lo/wY;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lo/wY;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12e7357f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const v0, 0x461b91c2

    .line 52
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 56
    :cond_0
    new-instance v1, Lo/iKz;

    invoke-direct {v1}, Lo/iKz;-><init>()V

    .line 84
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 56
    :cond_1
    check-cast v1, Lo/iKz;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 58
    invoke-static {p2}, Lo/iLo;->d(Lo/wY;)Lo/iLh;

    move-result-object v0

    .line 59
    invoke-static {p2}, Lo/iLf;->c(Lo/wY;)Lo/iLb;

    move-result-object v2

    if-nez p0, :cond_2

    .line 61
    invoke-virtual {v1}, Lo/iKz;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {v1}, Lo/iKz;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lo/iKZ$d;

    const-string v3, "pausable_state"

    invoke-direct {p0, v2, v3, p1}, Lo/iKZ$d;-><init>(Lo/iLb;Ljava/lang/String;Lo/iRk;)V

    invoke-interface {v0, v3, p0, p2}, Lo/iLh;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lo/iKz;->e(Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method
