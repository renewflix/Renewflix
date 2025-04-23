.class public final Lo/jzK;
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

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object p1

    sget-object p2, Lo/jyx;->t:Lo/jyt;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v2, p1}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object p2

    sget-object v3, Lo/jyx;->y:Lo/jyt;

    invoke-static {p2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lo/jzR;->d:Lo/jzR$d;

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object p2

    invoke-static {p2}, Lo/jzR$d;->c(Lo/jzO$e;)Lo/jzH;

    move-result-object p2

    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lo/jzQ;->c:Lo/jzQ$b;

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object p2

    invoke-static {p2}, Lo/jzQ$b;->d(Lo/jzO$e;)Lo/jzH;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    new-instance v3, Lo/jzJ$c;

    new-instance v4, Lo/iSr;

    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result v2

    invoke-virtual {p2}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/jzO$e;->d()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, v2, v5}, Lo/iSr;-><init>(II)V

    sget-object p1, Lo/jyA;->m:Lo/jyt;

    invoke-direct {v3, v4, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-virtual {v0, v3}, Lo/jzJ$d;->b(Lo/jzJ$c;)Lo/jzJ$d;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lo/jzJ$d;->c(Lo/jzJ$a;)Lo/jzJ$d;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/jzI;->d(I)V

    .line 32
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lo/jzI;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jzJ$d;->b(Ljava/util/List;)Lo/jzJ$d;

    move-result-object p1

    return-object p1
.end method
