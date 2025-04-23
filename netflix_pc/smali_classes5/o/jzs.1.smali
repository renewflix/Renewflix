.class public final Lo/jzs;
.super Lo/jzh;
.source ""


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/jyS$a;",
            "Lo/jzb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY$d;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzb;",
            "Lo/jyY$d;",
            "Lo/iRk<",
            "-",
            "Lo/jyS$a;",
            "-",
            "Lo/jzb;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/jzh;-><init>(Lo/jzb;Lo/jyY$d;)V

    .line 18
    iput-object p3, p0, Lo/jzs;->a:Lo/iRk;

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

    .line 25
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 36
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    sget-object p2, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 41
    sget-object p2, Lo/jzc;->b:Lo/jzc;

    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jzc;->c(Lo/jyS$a;Lo/jzb;)I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 42
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lo/jzh;->b()Lo/jzb;

    move-result-object v0

    invoke-static {p2, v0}, Lo/jzf;->a(Lo/jzb;Lo/jzb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    iget-object v0, p0, Lo/jzs;->a:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 55
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
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

    .line 29
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    return p1
.end method

.method public final e()Lo/jyt;
    .locals 1

    .line 59
    sget-object v0, Lo/jyA;->v:Lo/jyt;

    return-object v0
.end method
