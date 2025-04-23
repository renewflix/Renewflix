.class public final Lo/jzq;
.super Lo/jzh;
.source ""


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY$d;C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

    .line 17
    iput-char p3, p0, Lo/jzq;->b:C

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    .line 24
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 35
    sget-object p2, Lo/jzc;->b:Lo/jzc;

    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jzc;->c(Lo/jyS$a;Lo/jzb;)I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    .line 37
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lo/jzc;->e(Lo/jyS$a;I)Lo/jyS$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-interface {p2}, Lo/jzb;->b()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 1043
    invoke-interface {p1, p2}, Lo/jzb;->a(Lo/jzb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lo/jzb;->b()[C

    move-result-object p2

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lo/jzb;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List constraints should contain at least one item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/jyS$a;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/jyS$a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 2

    .line 51
    iget-char v0, p0, Lo/jzq;->b:C

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    .line 54
    sget-object v0, Lo/jyA;->u:Lo/jyt;

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lo/jyA;->B:Lo/jyt;

    return-object v0
.end method
