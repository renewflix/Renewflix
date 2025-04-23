.class public final Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;->d()Lo/fQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fQe;Lo/aZc$a;ILo/fQl$b;)Lo/fQi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQe;",
            "Lo/aZc$a;",
            "I",
            "Lo/fQl$b;",
            ")",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p3, p2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    if-eqz p3, :cond_5

    .line 41
    check-cast p2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p3

    invoke-virtual {p3}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p4

    invoke-virtual {p4}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 40
    :goto_0
    new-instance v0, Lo/fQv;

    invoke-direct {v0, p3, p4}, Lo/fQv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 132
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    .line 142
    :cond_1
    check-cast v2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 48
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v2

    .line 47
    invoke-interface {p1, v2, v1, v0}, Lo/fQe;->a(Lo/aZc$a;ILjava/lang/Object;)Lo/fQi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 142
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p4

    .line 44
    :cond_4
    new-instance p1, Lo/fQB;

    invoke-direct {p1, p2, p4}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;)V

    return-object p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
