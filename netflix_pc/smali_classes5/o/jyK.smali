.class public final Lo/jyK;
.super Lo/jza;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyK$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jza<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jzi<",
            "Lo/jza$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lo/jza$d;


# direct methods
.method public constructor <init>(Lo/jyY;Lo/jzb;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lo/jza;-><init>(Lo/jyY;Lo/jzb;)V

    .line 19
    invoke-virtual {p0}, Lo/jza;->a()Lo/jzb;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lo/jza;->a()Lo/jzb;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lo/jza;->c()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Lo/jza$d;

    invoke-direct {v1, p1, p2, v0}, Lo/jza$d;-><init>(Lo/jzb;Lo/jzb;Ljava/util/List;)V

    iput-object v1, p0, Lo/jyK;->b:Lo/jza$d;

    .line 24
    new-instance p1, Lo/jzz;

    invoke-direct {p1}, Lo/jzz;-><init>()V

    .line 25
    new-instance p2, Lo/jzy;

    invoke-direct {p2}, Lo/jzy;-><init>()V

    .line 26
    new-instance v0, Lo/jzx;

    invoke-direct {v0}, Lo/jzx;-><init>()V

    .line 27
    new-instance v1, Lo/jzE;

    invoke-direct {v1}, Lo/jzE;-><init>()V

    .line 28
    new-instance v2, Lo/jzu;

    invoke-direct {v2}, Lo/jzu;-><init>()V

    .line 29
    new-instance v3, Lo/jzB;

    invoke-direct {v3}, Lo/jzB;-><init>()V

    .line 30
    new-instance v4, Lo/jzt;

    invoke-direct {v4}, Lo/jzt;-><init>()V

    .line 31
    new-instance v5, Lo/jzw;

    invoke-direct {v5}, Lo/jzw;-><init>()V

    .line 32
    new-instance v6, Lo/jzv;

    invoke-direct {v6}, Lo/jzv;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [Lo/jzi;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 p1, 0x2

    aput-object v0, v7, p1

    const/4 p1, 0x3

    aput-object v1, v7, p1

    const/4 p1, 0x4

    aput-object v2, v7, p1

    const/4 p1, 0x5

    aput-object v3, v7, p1

    const/4 p1, 0x6

    aput-object v4, v7, p1

    const/4 p1, 0x7

    aput-object v5, v7, p1

    const/16 p1, 0x8

    aput-object v6, v7, p1

    .line 23
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jyK;->a:Ljava/util/List;

    return-void
.end method

.method private d(Lo/jza$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/jyK;->b:Lo/jza$d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jzi<",
            "Lo/jza$d;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/jyK;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lo/jyS$a;Lo/jyY;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/jza;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lo/jza;->c(Lo/jyS$a;Lo/jyY;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jyS$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lo/jza;->a()Lo/jzb;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lo/jza;->j()Lo/jzb;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/jzb;->e(Lo/jyS$a;)Lo/jzb;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo/jza;->c()Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v2, Lo/jza$d;

    invoke-direct {v2, v0, p1, v1}, Lo/jza$d;-><init>(Lo/jzb;Lo/jzb;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lo/jyK;->d(Lo/jza$d;)V

    return-void

    .line 44
    :cond_0
    sget-object v0, Lo/jzi;->c:Lo/jzi$d;

    invoke-virtual {p0}, Lo/jyK;->e()Lo/jza$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lo/jyK;->e()Lo/jza$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lo/jyK;->e()Lo/jza$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/jzb;->d(Lo/jyS$a;)Lo/jzb;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/jyK;->e()Lo/jza$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/jza$d;->b()Lo/jzb;

    move-result-object p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/jza;->c()Ljava/util/List;

    move-result-object v1

    .line 45
    new-instance v2, Lo/jza$d;

    invoke-direct {v2, v0, p1, v1}, Lo/jza$d;-><init>(Lo/jzb;Lo/jzb;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lo/jyK;->d(Lo/jza$d;)V

    :cond_2
    return-void
.end method

.method public final e()Lo/jza$d;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/jyK;->b:Lo/jza$d;

    return-object v0
.end method

.method public final e(Lo/jyS$a;Lo/jzb;Lo/jyY;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2}, Lo/jzb;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v2

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 60
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 62
    invoke-interface {p2}, Lo/jzb;->b()[C

    move-result-object p2

    invoke-static {p2}, Lo/iPn;->d([C)Ljava/lang/Character;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 64
    sget-object p2, Lo/jyx;->i:Lo/jyt;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 v1, 0x29

    if-ne p2, v1, :cond_4

    .line 66
    :cond_3
    sget-object p2, Lo/jyx;->z:Lo/jyt;

    goto :goto_0

    .line 68
    :cond_4
    sget-object p2, Lo/jyx;->A:Lo/jyt;

    .line 70
    :goto_0
    new-instance v1, Lo/jzJ$c;

    new-instance v2, Lo/iSr;

    invoke-direct {v2, v0, p1}, Lo/iSr;-><init>(II)V

    invoke-direct {v1, v2, p2}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lo/jyY;->d(Ljava/util/Collection;)V

    return-void
.end method
