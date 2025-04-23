.class public final Lo/jzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/jzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jzc;

    invoke-direct {v0}, Lo/jzc;-><init>()V

    sput-object v0, Lo/jzc;->b:Lo/jzc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/jzb;Lo/jyS$a;)Lo/jyS$a;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {p0, p1}, Lo/jzf;->d(Lo/jzb;Lo/jyS$a;)Lo/jzb;

    move-result-object v1

    .line 81
    invoke-static {v1, p0}, Lo/jzf;->a(Lo/jzb;Lo/jzb;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p0}, Lo/jzf;->d(Lo/jzb;Lo/jzb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jzf;->c(Lo/jzb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1064
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lo/jyS$a;->i()Lo/jyS$a;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/jyS$a;Lo/jzb;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 15
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;-><init>(Lo/jzb;)V

    const/4 p1, 0x1

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lo/jyS$a;->i()Lo/jyS$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    :cond_2
    :goto_0
    return p1

    .line 100
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/jyS$a;I)Lo/jyS$a;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lo/jyS$a;->i()Lo/jyS$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    .line 42
    invoke-virtual {v1}, Lo/jyS$a;->i()Lo/jyS$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_2
    return-object v1
.end method

.method public static e(Lo/jyS$a;Lo/jzb;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result p1

    .line 52
    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
