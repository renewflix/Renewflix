.class public final Lo/jzr;
.super Lo/jzh;
.source ""


# instance fields
.field private b:Lo/jyt;

.field private final c:Lo/jyY;

.field private final d:Lo/jyY$d;


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

    .line 14
    iput-object p2, p0, Lo/jzr;->c:Lo/jyY;

    .line 18
    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p1

    iput-object p1, p0, Lo/jzr;->d:Lo/jyY$d;

    .line 26
    sget-object p1, Lo/jyA;->D:Lo/jyt;

    iput-object p1, p0, Lo/jzr;->b:Lo/jyt;

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

    .line 33
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 39
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lo/jyS$a;->b()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 47
    sget-object v0, Lo/jyA;->A:Lo/jyt;

    iput-object v0, p0, Lo/jzr;->b:Lo/jyt;

    :cond_1
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2}, Lo/jyS$a;->h()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result p2

    .line 51
    :goto_0
    iget-object v0, p0, Lo/jzr;->b:Lo/jyt;

    sget-object v1, Lo/jyA;->A:Lo/jyt;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lo/jyx;->E:Lo/jyt;

    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lo/jyx;->G:Lo/jyt;

    .line 56
    :goto_1
    iget-object v1, p0, Lo/jzr;->d:Lo/jyY$d;

    sget-object v2, Lo/jyx;->H:Lo/jyt;

    invoke-virtual {v1, v2}, Lo/jyY$d;->e(Lo/jyt;)V

    .line 57
    iget-object v1, p0, Lo/jzr;->c:Lo/jyY;

    .line 58
    new-instance v2, Lo/iSr;

    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result v3

    invoke-direct {v2, p2, v3}, Lo/iSr;-><init>(II)V

    .line 57
    new-instance p2, Lo/jzJ$c;

    invoke-direct {p2, v2, v0}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {p2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Lo/jyY;->d(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/jzh;->e(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;)V

    .line 60
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p2, p1, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p2
.end method

.method public final d(Lo/jyS$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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

    .line 23
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/jzr;->b:Lo/jyt;

    return-object v0
.end method
