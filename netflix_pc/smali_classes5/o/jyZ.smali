.class public final Lo/jyZ;
.super Lo/jze;
.source ""


# direct methods
.method public constructor <init>(Lo/jyz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lo/jze;-><init>(Lo/jyz;)V

    return-void
.end method

.method private final a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;II)V"
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object v0

    sget-object v1, Lo/jyx;->K:Lo/jyt;

    invoke-virtual {v0, v1, p2, p3}, Lo/jyz;->e(Lo/jyt;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Lo/jze$e;Ljava/util/List;Z)Lo/jze$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jze$e;",
            "Ljava/util/List<",
            "Lo/jze$d;",
            ">;Z)",
            "Lo/jze$d;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/jzJ$c;->e()Lo/jyt;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object p1

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    .line 20
    instance-of v1, p3, Lo/jyy;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo/jyy;

    .line 1003
    iget-boolean v1, v1, Lo/jyy;->e:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object p2

    invoke-virtual {p2, p3, v0, p1}, Lo/jyz;->e(Lo/jyt;II)Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance p3, Lo/jze$d;

    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jyB;

    invoke-direct {p3, p2, v0, p1}, Lo/jze$d;-><init>(Lo/jyB;II)V

    return-object p3

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jze$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/jze$d;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    .line 28
    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lo/jyZ;->a(Ljava/util/List;II)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 33
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jze$d;

    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jze$d;

    .line 36
    invoke-virtual {v4}, Lo/jze$d;->e()Lo/jyB;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4}, Lo/jze$d;->c()I

    move-result v4

    invoke-virtual {v5}, Lo/jze$d;->b()I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lo/jyZ;->a(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jze$d;

    invoke-virtual {v2}, Lo/jze$d;->e()Lo/jyB;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jze$d;

    invoke-virtual {p2}, Lo/jze$d;->c()I

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lo/jyZ;->a(Ljava/util/List;II)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lo/jyz;->c(Lo/jyt;Ljava/util/List;)Lo/jyF;

    move-result-object p2

    .line 47
    new-instance p3, Lo/jze$d;

    invoke-direct {p3, p2, v0, p1}, Lo/jze$d;-><init>(Lo/jyB;II)V

    return-object p3
.end method

.method protected final e(Lo/jze$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jze$e;",
            "Ljava/util/List<",
            "Lo/jze$d;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
