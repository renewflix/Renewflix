.class public final Lo/jzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzx$c;,
        Lo/jzx$d;
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

    new-instance v0, Lo/jzx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzx$c;-><init>(B)V

    .line 83
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jzx;->e:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lo/jyS$a;Lo/jzb;)Lo/jzx$d;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-object p1, Lo/jzx;->e:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lo/jyS$a;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTF;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 79
    :cond_1
    invoke-interface {p0}, Lo/iTF;->b()Lo/iTz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/iTB;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lo/iTF;->b()Lo/iTz;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/iTB;->e()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p0, Lo/jzx$d;

    invoke-direct {p0, p1, v0}, Lo/jzx$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 5
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

    .line 20
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jzx;->d(Lo/jyS$a;Lo/jzb;)Lo/jzx$d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2000
    :cond_0
    iget-object v1, v0, Lo/jzx$d;->c:Ljava/lang/String;

    .line 1031
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    .line 1032
    new-instance v1, Lo/jzJ$c;

    new-instance v3, Lo/iSr;

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v4

    invoke-direct {v3, v4, v2}, Lo/iSr;-><init>(II)V

    sget-object v4, Lo/jyx;->g:Lo/jyt;

    invoke-direct {v1, v3, v4}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lo/jyY;->d(Ljava/util/Collection;)V

    .line 3065
    iget-object v1, v0, Lo/jzx$d;->c:Ljava/lang/String;

    .line 1033
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1034
    new-instance v1, Lo/jzJ$c;

    new-instance v3, Lo/iSr;

    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lo/iSr;-><init>(II)V

    sget-object p1, Lo/jyx;->r:Lo/jyt;

    invoke-direct {v1, v3, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lo/jyY;->d(Ljava/util/Collection;)V

    .line 22
    :cond_1
    new-instance p1, Lo/jzl;

    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object p3

    .line 4061
    iget-object v0, v0, Lo/jzx$d;->b:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, p2, v0}, Lo/jzl;-><init>(Lo/jzb;Lo/jyY;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lo/jzx;->d(Lo/jyS$a;Lo/jzb;)Lo/jzx$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
