.class public final Lo/jyV;
.super Lo/jze;
.source ""


# instance fields
.field private final b:Lo/jzO;

.field private c:I


# direct methods
.method public constructor <init>(Lo/jyz;Lo/jzO;Lo/jyU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p3}, Lo/jze;-><init>(Lo/jyz;Lo/jyU;)V

    .line 12
    iput-object p2, p0, Lo/jyV;->b:Lo/jzO;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lo/jyV;->c:I

    return-void
.end method

.method private final e(Lo/jzO;Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;III)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/jzO$e;

    invoke-direct {v0, p1, p3}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    const/4 p1, 0x0

    :goto_0
    add-int p3, p1, p4

    .line 76
    invoke-virtual {v0, p3}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lo/jzO$e;->c(I)I

    move-result v1

    if-eq v1, p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object p5

    invoke-virtual {v0, p1}, Lo/jzO$e;->c(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lo/jzO$e;->c(I)I

    move-result v2

    invoke-virtual {p5, p3, v1, v2}, Lo/jyz;->e(Lo/jyt;II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected final c(Lo/jze$e;Ljava/util/List;Z)Lo/jze$d;
    .locals 12
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/jzJ$c;->e()Lo/jyt;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v1

    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object p1

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    .line 52
    iget-object v3, p0, Lo/jyV;->b:Lo/jzO;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v4, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lo/jyV;->e(Lo/jzO;Ljava/util/List;III)V

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    add-int/lit8 v2, v11, -0x1

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jze$d;

    .line 56
    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jze$d;

    .line 58
    invoke-virtual {v2}, Lo/jze$d;->e()Lo/jyB;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v4, p0, Lo/jyV;->b:Lo/jzO;

    invoke-virtual {v2}, Lo/jze$d;->c()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    new-instance v2, Lo/jzO$e;

    iget-object v7, p0, Lo/jyV;->b:Lo/jzO;

    invoke-virtual {v3}, Lo/jze$d;->b()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    invoke-virtual {v2}, Lo/jzO$e;->b()I

    move-result v7

    move-object v2, p0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lo/jyV;->e(Lo/jzO;Ljava/util/List;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 62
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    invoke-static {p2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jze$d;

    invoke-virtual {p2}, Lo/jze$d;->e()Lo/jyB;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 66
    iget-object v3, p0, Lo/jyV;->b:Lo/jzO;

    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x1

    new-instance p2, Lo/jzO$e;

    invoke-direct {p2, v3, p1}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    invoke-virtual {p2}, Lo/jzO$e;->b()I

    move-result v7

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lo/jyV;->e(Lo/jzO;Ljava/util/List;III)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object p2

    invoke-virtual {p2, v0, v8}, Lo/jyz;->c(Lo/jyt;Ljava/util/List;)Lo/jyF;

    move-result-object p2

    .line 70
    new-instance p3, Lo/jze$d;

    invoke-direct {p3, p2, v1, p1}, Lo/jze$d;-><init>(Lo/jyB;II)V

    return-object p3
.end method

.method protected final e(Lo/jze$e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jze$e;",
            "Ljava/util/List<",
            "Lo/jze$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lo/jyV;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lo/jze$e;->a()I

    move-result v1

    iput v1, p0, Lo/jyV;->c:I

    .line 25
    :cond_0
    :goto_0
    iget v1, p0, Lo/jyV;->c:I

    invoke-virtual {p1}, Lo/jze$e;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 26
    iget-object v1, p0, Lo/jyV;->b:Lo/jzO;

    iget v2, p0, Lo/jyV;->c:I

    .line 1032
    new-instance v3, Lo/jzO$e;

    invoke-direct {v3, v1, v2}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    .line 1033
    sget-object v1, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {v3}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1034
    invoke-virtual {p0}, Lo/jze;->b()Lo/jyz;

    move-result-object v1

    invoke-virtual {v3}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/jzO$e;->b()I

    move-result v4

    invoke-virtual {v3}, Lo/jzO$e;->e()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lo/jyz;->e(Lo/jyt;II)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jyB;

    if-eqz p2, :cond_1

    .line 1036
    new-instance v4, Lo/jze$d;

    invoke-virtual {v3}, Lo/jzO$e;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/jzO$e;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Lo/jze$d;-><init>(Lo/jyB;II)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lo/jyV;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/jyV;->c:I

    goto :goto_0

    .line 1089
    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
