.class public final Lo/jzj;
.super Lo/jzh;
.source ""


# instance fields
.field private final a:Lo/jyY;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY;Lo/jyS$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

    .line 18
    iput-object p2, p0, Lo/jzj;->a:Lo/jyY;

    .line 24
    new-instance p1, Lo/iSr;

    invoke-virtual {p3}, Lo/jyS$a;->h()I

    move-result v0

    invoke-virtual {p3}, Lo/jyS$a;->g()I

    move-result p3

    invoke-direct {p1, v0, p3}, Lo/iSr;-><init>(II)V

    sget-object p3, Lo/jyx;->j:Lo/jyt;

    .line 23
    new-instance v0, Lo/jzJ$c;

    invoke-direct {v0, p1, p3}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lo/jyY;->d(Ljava/util/Collection;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lo/jzj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    .line 38
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result p2

    iget v1, p0, Lo/jzj;->e:I

    if-ge p2, v1, :cond_0

    .line 43
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 48
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    sget-object p2, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 53
    sget-object p2, Lo/jzc;->b:Lo/jzc;

    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jzc;->b(Lo/jzb;Lo/jyS$a;)Lo/jyS$a;

    move-result-object p2

    if-nez p2, :cond_2

    .line 54
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object v0

    invoke-static {v0, p2}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p2}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 61
    invoke-static {p2, v0}, Lo/jzc;->e(Lo/jyS$a;Lo/jzb;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 62
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object p2

    .line 66
    new-instance v0, Lo/iSr;

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/iSr;-><init>(II)V

    .line 67
    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result p2

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    sub-int/2addr p2, v1

    if-lez p2, :cond_5

    .line 68
    iget-object p2, p0, Lo/jzj;->a:Lo/jyY;

    .line 69
    sget-object v1, Lo/jyx;->j:Lo/jyt;

    .line 68
    new-instance v2, Lo/jzJ$c;

    invoke-direct {v2, v0, v1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lo/jyY;->d(Ljava/util/Collection;)V

    .line 72
    :cond_5
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    iput p1, p0, Lo/jzj;->e:I

    .line 73
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 84
    :cond_7
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/jyS$a;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 1

    .line 78
    sget-object v0, Lo/jyA;->j:Lo/jyt;

    return-object v0
.end method
