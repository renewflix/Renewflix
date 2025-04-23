.class public final Lo/gCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lo/gCW;


# direct methods
.method public constructor <init>(Lo/gCW;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gCV;->e:Lo/gCW;

    return-void
.end method

.method private final c(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;Lo/dDL;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;",
            "Lo/dDL;",
            "I)",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 120
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 124
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_4

    .line 162
    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 128
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 127
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    add-int v5, p3, v1

    invoke-direct {v4, v3, p2, v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;I)V

    .line 132
    iget-object v3, p0, Lo/gCV;->e:Lo/gCW;

    invoke-virtual {v3, v2}, Lo/gCW;->b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;)Ljava/util/List;

    move-result-object v2

    .line 126
    new-instance v3, Lo/gol;

    invoke-direct {v3, v4, v2}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 162
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p1

    .line 121
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;Lo/dDL;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;",
            "Lo/dDL;",
            ")",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 98
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 102
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_4

    .line 154
    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 106
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 105
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-direct {v4, v3, p2, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;I)V

    .line 110
    iget-object v3, p0, Lo/gCV;->e:Lo/gCW;

    invoke-virtual {v3, v2}, Lo/gCW;->b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;)Ljava/util/List;

    move-result-object v2

    .line 104
    new-instance v3, Lo/gol;

    invoke-direct {v3, v4, v2}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 154
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p1

    .line 99
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/doz$e;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doz$e;",
            "I)",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/doz$e;->d()Lo/doz$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/doz$b;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lo/doz$e;->d()Lo/doz$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/doz$b;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, v1, v0, p2}, Lo/gCV;->c(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;Lo/dDL;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
