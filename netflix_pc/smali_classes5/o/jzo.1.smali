.class public final Lo/jzo;
.super Lo/jzh;
.source ""


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

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

    .line 18
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 23
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
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

    .line 29
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 1

    .line 33
    sget-object v0, Lo/jyx;->u:Lo/jyt;

    return-object v0
.end method
