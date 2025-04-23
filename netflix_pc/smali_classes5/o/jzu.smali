.class public final Lo/jzu;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 2
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

    .line 21
    invoke-virtual {p3}, Lo/jza$d;->b()Lo/jzb;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v1

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 23
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lo/jzb;->b()[C

    move-result-object p1

    invoke-static {p1}, Lo/iPn;->d([C)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Lo/jzg;

    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lo/jzg;-><init>(Lo/jzb;Lo/jyY$d;)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
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
