.class public final Lo/jzf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jzb;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, p0}, Lo/jzb;->a(Lo/jzb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    invoke-interface {p0}, Lo/jzb;->b()[C

    move-result-object p1

    array-length p1, p1

    invoke-interface {p0, p1}, Lo/jzb;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/jzb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Lo/jzb;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lo/jzb;->d()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/jzb;Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lo/jzb;->d()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final d(Lo/jzb;Lo/jyS$a;)Lo/jzb;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 65
    invoke-interface {p0, p1}, Lo/jzb;->e(Lo/jyS$a;)Lo/jzb;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_0
    invoke-static {p0, v1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/jzb;->d(Lo/jyS$a;)Lo/jzb;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo/jzb;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Lo/jzb;->a(Lo/jzb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/jzb;->b()[C

    move-result-object p1

    array-length p1, p1

    invoke-interface {p0, p1}, Lo/jzb;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
