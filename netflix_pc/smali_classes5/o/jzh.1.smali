.class public abstract Lo/jzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;


# instance fields
.field private final a:Lo/jyY$d;

.field private final b:Lo/jzb;

.field private c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

.field private d:I


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jyY$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jzh;->b:Lo/jzb;

    .line 10
    iput-object p2, p0, Lo/jzh;->a:Lo/jyY$d;

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lo/jzh;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/jzb;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/jzh;->b:Lo/jzb;

    return-object v0
.end method

.method public final b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/jzh;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lo/jzh;->a:Lo/jyY$d;

    invoke-virtual {p0}, Lo/jzh;->e()Lo/jyt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c(Lo/jyY$d;Lo/jyt;)V

    .line 57
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/jyS$a;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/jzh;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 21
    :cond_0
    iget v0, p0, Lo/jzh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lo/jzh;->e(Lo/jyS$a;)I

    move-result p1

    iput p1, p0, Lo/jzh;->d:I

    .line 24
    :cond_1
    iget p1, p0, Lo/jzh;->d:I

    return p1
.end method

.method protected abstract c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end method

.method public final d()Lo/jzb;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/jzh;->b:Lo/jzb;

    return-object v0
.end method

.method protected abstract d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
.end method

.method protected abstract e(Lo/jyS$a;)I
.end method

.method public abstract e()Lo/jyt;
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lo/jzh;->d:I

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/jzh;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget v0, p0, Lo/jzh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 36
    iget v0, p0, Lo/jzh;->d:I

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->d(Lo/jyS$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lo/jzh;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/jzh;->d(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lo/jzh;->d:I

    .line 63
    iput-object p2, p0, Lo/jzh;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    return-void
.end method
