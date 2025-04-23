.class public abstract Lo/emK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/aYL;Lo/aYW$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Lo/aYW$b;",
            ")",
            "Ljava/util/List<",
            "Lo/bao;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Lo/aYW$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lo/aYL;->e()Lo/aYS;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lo/aYO;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lo/aYO;

    invoke-virtual {v0}, Lo/aYO;->a()Lo/aYS;

    move-result-object v0

    .line 65
    :cond_0
    instance-of v1, v0, Lo/aYM;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/aYM;

    invoke-static {v1}, Lo/aYN;->a(Lo/aYM;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/emK;->c(Lo/aYL;Lo/aYW$b;)Lo/bao;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 72
    :cond_1
    instance-of v1, v0, Lo/aYQ;

    if-eqz v1, :cond_3

    .line 73
    check-cast v0, Lo/aYQ;

    invoke-virtual {v0}, Lo/aYQ;->a()Lo/aYS;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lo/aYO;

    if-eqz v1, :cond_2

    .line 75
    check-cast v0, Lo/aYO;

    invoke-virtual {v0}, Lo/aYO;->a()Lo/aYS;

    move-result-object v0

    .line 77
    :cond_2
    instance-of v1, v0, Lo/aYM;

    if-eqz v1, :cond_3

    check-cast v0, Lo/aYM;

    invoke-static {v0}, Lo/aYN;->a(Lo/aYM;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, p1, p2}, Lo/emK;->a(Lo/aYL;Lo/aYW$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    sget-object v0, Lo/baw;->d:Lo/baw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/baw;->c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lo/aYL;Lo/aYW$b;)Lo/bao;
.end method
