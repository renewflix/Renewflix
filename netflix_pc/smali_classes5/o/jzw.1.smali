.class public final Lo/jzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jzi<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lkotlin/text/Regex;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/text/Regex;",
            "Lkotlin/text/Regex;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/jzw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzw$c;-><init>(B)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[A-Za-z:_][A-Za-z0-9_.:-]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "[a-zA-Z][a-zA-Z0-9-]*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")*\\s*/?>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\s*>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v3, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<(?:script|pre|style)(?: |>|$)"

    invoke-direct {v4, v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 77
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "</(?:script|style|pre)>"

    invoke-direct {v5, v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 76
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v8, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<!--"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "-->"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v9, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<\\?"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\?>"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v10, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<![A-Z]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, ">"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v11, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<!\\[CDATA\\["

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\]\\]>"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</?(?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const-string v6, "|"

    const-string v12, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    invoke-static {v12, v5, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")(?: |/?>|$)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lkotlin/Pair;

    new-instance v5, Lkotlin/text/Regex;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v3, 0x0

    invoke-direct {v12, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")(?: |$)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lkotlin/Pair;

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jzw;->e:Ljava/util/List;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->b:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/jzw;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lo/jyS$a;Lo/jzb;)I
    .locals 3

    .line 27
    invoke-static {p0, p1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/jyS$a;->c()Ljava/lang/CharSequence;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/jzi$d;->e(Ljava/lang/CharSequence;)I

    move-result p1

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_5

    .line 36
    sget-object v1, Lo/jzw;->d:Lkotlin/text/Regex;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTF;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 38
    :cond_1
    sget-object p1, Lo/jyQ;->e:Lo/jyQ;

    invoke-interface {p0}, Lo/iTF;->b()Lo/iTz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sget-object v0, Lo/jzw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 40
    invoke-interface {p0}, Lo/iTF;->b()Lo/iTz;

    move-result-object v1

    add-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v2}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lo/jyQ;->e:Lo/jyQ;

    .line 97
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "Match found but all groups are empty!"

    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "There are some excess capturing groups probably!"

    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v0
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

    .line 15
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jzw;->c(Lo/jyS$a;Lo/jzb;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v1, Lo/jzp;

    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object p3

    sget-object v2, Lo/jzw;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-direct {v1, p3, p2, v0, p1}, Lo/jzp;-><init>(Lo/jzb;Lo/jyY;Lkotlin/text/Regex;Lo/jyS$a;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lo/jzw;->c(Lo/jyS$a;Lo/jzb;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
