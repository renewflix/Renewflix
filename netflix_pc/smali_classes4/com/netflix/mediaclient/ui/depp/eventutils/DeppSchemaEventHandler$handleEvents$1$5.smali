.class final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iWz;

.field private synthetic d:Lo/fRi;

.field private synthetic e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iZk;Lo/fRi;Lo/iYV;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "+",
            "Lo/fST;",
            ">;",
            "Lo/fRi;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->a:Lo/iZk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->d:Lo/fRi;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->e:Lo/iYV;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->c:Lo/iWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 102
    check-cast p1, Lo/fQc;

    .line 1103
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->a:Lo/iZk;

    invoke-interface {p2}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/fST$b;

    invoke-virtual {p2}, Lo/fST$b;->b()Lo/fQB;

    move-result-object p2

    .line 1104
    invoke-virtual {p2}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1152
    check-cast v2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 1105
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/dDM$b;

    .line 1106
    invoke-interface {p1}, Lo/fQc;->c()Lo/aZp;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1155
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1107
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dDM$b;

    if-eqz v3, :cond_5

    .line 1108
    invoke-virtual {v3}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 1110
    invoke-virtual {v3}, Lo/duK;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/duK$b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/duK$b;->a()Lo/duH;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/duH;->i()Lo/duH$j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/duH$j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_0

    .line 1152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 1113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_a

    .line 1114
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->d:Lo/fRi;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->e:Lo/iYV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$5;->c:Lo/iWz;

    invoke-static {p1, p2, v0, v1}, Lo/fRi;->d(Lo/fRi;Lo/iYV;Ljava/util/List;Lo/iWz;)V

    .line 1116
    :cond_a
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
