.class public final Lo/jzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/jzO$e;Z)I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v0

    sget-object v1, Lo/jyx;->s:Lo/jyt;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 1075
    :goto_0
    invoke-virtual {p0, v1}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object v0

    invoke-virtual {v0}, Lo/jyT;->e()I

    move-result v0

    invoke-virtual {p0, v1}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object p0

    invoke-virtual {p0}, Lo/jyT;->a()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(Lo/jzO;Ljava/util/List;)Lo/jzJ$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)",
            "Lo/jzJ$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/jzJ$d;

    invoke-direct {v0}, Lo/jzJ$d;-><init>()V

    .line 13
    new-instance v1, Lo/jzI;

    invoke-direct {v1}, Lo/jzI;-><init>()V

    .line 14
    new-instance v2, Lo/jzO$a;

    invoke-direct {v2, p1, p2}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;)V

    .line 16
    :goto_0
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    sget-object p2, Lo/jyx;->e:Lo/jyt;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    sget-object p2, Lo/jyx;->s:Lo/jyt;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v2, p2}, Lo/jzM;->b(Lo/jzO$e;Z)I

    move-result v3

    .line 2036
    :goto_1
    invoke-virtual {p1}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2037
    invoke-virtual {p1}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->e:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->s:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 2038
    invoke-static {p1, v4}, Lo/jzM;->b(Lo/jzO$e;Z)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    .line 2043
    :cond_2
    invoke-virtual {p1}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 22
    new-instance v3, Lo/jzJ$c;

    new-instance v4, Lo/iSr;

    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result v2

    invoke-virtual {p1}, Lo/jzO$e;->d()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v4, v2, v5}, Lo/iSr;-><init>(II)V

    sget-object p2, Lo/jyA;->l:Lo/jyt;

    invoke-direct {v3, v4, p2}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-virtual {v0, v3}, Lo/jzJ$d;->b(Lo/jzJ$c;)Lo/jzJ$d;

    .line 23
    invoke-virtual {p1}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/jzI;->d(I)V

    .line 28
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v1}, Lo/jzI;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jzJ$d;->b(Ljava/util/List;)Lo/jzJ$d;

    move-result-object p1

    return-object p1
.end method
