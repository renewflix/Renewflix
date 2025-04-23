.class public final Lo/jzg;
.super Lo/jzh;
.source ""


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

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

    .line 28
    sget-object p2, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jzf;->d(Lo/jzb;Lo/jzb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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

    .line 20
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
    .locals 1

    .line 40
    sget-object v0, Lo/jyA;->i:Lo/jyt;

    return-object v0
.end method
