.class public final Lo/jzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzE$a;
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
.field private static final e:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jzE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzE$a;-><init>(B)V

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(-+|=+) *$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jzE;->e:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 4
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

    .line 1180
    iget-object v0, p3, Lo/jza$d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 1180
    instance-of v3, v3, Lo/jzs;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1202
    :goto_0
    check-cast v1, Lo/jzs;

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lo/jza$d;->b()Lo/jzb;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 22
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-static {p1, v0}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3060
    iget p3, p1, Lo/jyS$a;->a:I

    const/4 v1, 0x1

    add-int/2addr p3, v1

    iget-object v3, p1, Lo/jyS$a;->c:Lo/jyS;

    invoke-static {v3}, Lo/jyS;->a(Lo/jyS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    .line 3061
    iget-object p3, p1, Lo/jyS$a;->c:Lo/jyS;

    invoke-static {p3}, Lo/jyS;->a(Lo/jyS;)Ljava/util/List;

    move-result-object p3

    iget v3, p1, Lo/jyS$a;->a:I

    add-int/2addr v3, v1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    .line 2038
    invoke-virtual {p1}, Lo/jyS$a;->i()Lo/jyS$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/jzb;->e(Lo/jyS$a;)Lo/jzb;

    move-result-object p1

    .line 2039
    invoke-static {p1, v0}, Lo/jzf;->d(Lo/jzb;Lo/jzb;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2040
    invoke-static {p1, p3}, Lo/jzf;->c(Lo/jzb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 25
    sget-object p1, Lo/jzE;->e:Lkotlin/text/Regex;

    invoke-virtual {p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 26
    new-instance p1, Lo/jzr;

    invoke-direct {p1, v0, p2}, Lo/jzr;-><init>(Lo/jzb;Lo/jyY;)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
