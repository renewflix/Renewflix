.class public final Lo/jeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic c(Ljava/lang/String;Lo/jeQ;[Lo/jeG;)Lo/jeG;
    .locals 1

    .line 156
    new-instance v0, Lo/jeP;

    invoke-direct {v0}, Lo/jeP;-><init>()V

    .line 151
    invoke-static {p0, p1, p2, v0}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;[Lo/jeG;Lo/iRa;)Lo/jeG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lo/jeG;",
            "Lo/iRa<",
            "-",
            "Lo/jey;",
            "Lo/iPc;",
            ">;)",
            "Lo/jeG;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v6, Lo/jey;

    invoke-direct {v6, p0}, Lo/jey;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p2, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lo/jeN$d;->d:Lo/jeN$d;

    .line 63
    invoke-virtual {v6}, Lo/jey;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    invoke-static {p1}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 60
    new-instance p1, Lo/jeJ;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/jeJ;-><init>(Ljava/lang/String;Lo/jeQ;ILjava/util/List;Lo/jey;)V

    return-object p1

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lo/jeE;)Lo/jeG;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0, p1}, Lo/jgM;->d(Ljava/lang/String;Lo/jeE;)Lo/jeG;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jeQ;",
            "[",
            "Lo/jeG;",
            "Lo/iRa<",
            "-",
            "Lo/jey;",
            "Lo/iPc;",
            ">;)",
            "Lo/jeG;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget-object v0, Lo/jeN$d;->d:Lo/jeN$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v6, Lo/jey;

    invoke-direct {v6, p0}, Lo/jey;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {p3, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p3, Lo/jeJ;

    invoke-virtual {v6}, Lo/jey;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/jeJ;-><init>(Ljava/lang/String;Lo/jeQ;ILjava/util/List;Lo/jey;)V

    return-object p3

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
