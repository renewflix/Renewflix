.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/fRi;


# direct methods
.method public constructor <init>(Lo/iZk;Lo/fRi;Lo/iYV;Lo/iWz;Ljava/lang/String;Lo/iQn;)V
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
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->e:Lo/iZk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->j:Lo/fRi;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->c:Lo/iYV;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->b:Lo/iWz;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->e:Lo/iZk;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->j:Lo/fRi;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->c:Lo/iYV;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->b:Lo/iWz;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;-><init>(Lo/iZk;Lo/fRi;Lo/iYV;Lo/iWz;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->e:Lo/iZk;

    invoke-interface {p1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fST$b;

    invoke-virtual {p1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->d:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 54
    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/dDM$b;

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v6}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dDM$b;

    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v4}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/duK;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/duK$b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/duK$b;->a()Lo/duH;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/duH;->i()Lo/duH$j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/duH$j;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 61
    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->j:Lo/fRi;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->c:Lo/iYV;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleFragmentScopedSchemaEvents$1;->b:Lo/iWz;

    invoke-static {p1, v0, v1, v2}, Lo/fRi;->d(Lo/fRi;Lo/iYV;Ljava/util/List;Lo/iWz;)V

    .line 64
    :cond_9
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
