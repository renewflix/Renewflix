.class public final Lo/jzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jzi<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            "Lo/jza$d;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v1

    .line 25
    invoke-virtual {p3}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v2

    .line 27
    invoke-static {p1, v1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-interface {v2}, Lo/jzb;->b()[C

    move-result-object p1

    invoke-static {p1}, Lo/iPn;->d([C)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_4

    .line 3050
    :cond_1
    invoke-interface {v2}, Lo/jzb;->a()[Z

    move-result-object p1

    .line 4000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7335
    array-length v0, p1

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6183
    iget-object p3, p3, Lo/jza$d;->c:Ljava/util/List;

    invoke-static {p3}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 34
    instance-of p3, p3, Lo/jzq;

    if-nez p3, :cond_3

    .line 35
    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p3

    invoke-interface {v2}, Lo/jzb;->b()[C

    move-result-object v0

    invoke-static {v0}, Lo/iPn;->d([C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/jzq;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {v1, v2, p3, v0}, Lo/jzq;-><init>(Lo/jzb;Lo/jyY$d;C)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    new-instance p3, Lo/jzn;

    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p2

    invoke-direct {p3, v2, p2}, Lo/jzn;-><init>(Lo/jzb;Lo/jyY$d;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 40
    :cond_4
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
