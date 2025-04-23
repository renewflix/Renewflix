.class public final Lo/gCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lo/gCY;


# direct methods
.method public constructor <init>(Lo/gCY;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gCX;->e:Lo/gCY;

    return-void
.end method


# virtual methods
.method public final b(Lo/dAJ;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dAJ;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/dAJ;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lo/dAJ;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dAJ$c;

    .line 63
    invoke-virtual {v3}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v3

    invoke-virtual {v3}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lo/dAJ$c;

    .line 67
    invoke-virtual {v1}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v2

    if-nez p2, :cond_5

    .line 68
    const-string v3, ""

    goto :goto_5

    :cond_5
    move-object v3, p2

    .line 69
    :goto_5
    invoke-virtual {v1}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v4

    invoke-virtual {v4}, Lo/dAD;->a()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-direct {v5, v2, v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;-><init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lo/gCX;->e:Lo/gCY;

    invoke-virtual {v2, v1}, Lo/gCY;->d(Lo/dAJ$c;)Ljava/util/List;

    move-result-object v1

    .line 65
    new-instance v2, Lo/gol;

    invoke-direct {v2, v5, v1}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1

    .line 59
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/doc$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doc$b;",
            ")",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/doc$b;->d()Lo/doc$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doc$e;->b()Lo/doc$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doc$d;->d()Lo/dAJ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lo/doc$b;->c()Lo/doc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/doc$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/gCX;->b(Lo/dAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
