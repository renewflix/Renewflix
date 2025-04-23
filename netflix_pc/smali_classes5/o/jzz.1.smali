.class public final Lo/jzz;
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

    .line 13
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

    .line 17
    invoke-virtual {p3}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v0

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 18
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    sget-object v1, Lo/jzc;->b:Lo/jzc;

    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jzc;->e(Lo/jyS$a;Lo/jzb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lo/jzj;

    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object p3

    invoke-direct {v0, p3, p2, p1}, Lo/jzj;-><init>(Lo/jzb;Lo/jyY;Lo/jyS$a;)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
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
