.class public final Lo/jzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jzi<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/jyS$a;)Lo/iSr;
    .locals 6

    .line 49
    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lo/jyS$a;->c()Ljava/lang/CharSequence;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lo/jzi$d;->e(Ljava/lang/CharSequence;)I

    move-result v0

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    move v4, v0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v5, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    .line 66
    :cond_2
    new-instance p0, Lo/iSr;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v0, v4}, Lo/iSr;-><init>(II)V

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 7
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
    invoke-static {p1}, Lo/jzt;->b(Lo/jyS$a;)Lo/iSr;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lo/iSv;->b()I

    move-result p3

    .line 1029
    invoke-virtual {p1}, Lo/jyS$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p3, :cond_0

    .line 1031
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/iTs;->e(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v3, 0x23

    if-le v1, p3, :cond_1

    .line 1034
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, v1, 0x1

    .line 1037
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p3, v5, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lo/iTs;->e(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-ne p3, v3, :cond_2

    .line 1038
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result p3

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1040
    :cond_2
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, v0

    :goto_2
    move v5, p3

    .line 21
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result v6

    .line 17
    new-instance p1, Lo/jzk;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/jzk;-><init>(Lo/jzb;Lo/jyY;Lo/iSr;II)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lo/jzt;->b(Lo/jyS$a;)Lo/iSr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
