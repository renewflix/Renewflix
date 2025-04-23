.class public final Lo/fSU$e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fSU$e;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iYD;

.field private synthetic e:Lo/fQB;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/fQB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fSU$e$2;->c:Lo/iYD;

    iput-object p2, p0, Lo/fSU$e$2;->e:Lo/fQB;

    iput-object p3, p0, Lo/fSU$e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;-><init>(Lo/fSU$e$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/fSU$e$2;->c:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doC$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doC$c;->c()Lo/doC$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doC$b;->a()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    .line 53
    iget-object v4, p0, Lo/fSU$e$2;->e:Lo/fQB;

    iget-object v5, p0, Lo/fSU$e$2;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v4}, Lo/fQB;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1228
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_4

    .line 1231
    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v9, Lo/fQi;

    .line 1180
    instance-of v10, v9, Lo/fQD;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lo/fQD;

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v10

    check-cast v10, Lo/dDM;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    invoke-static {v10, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1181
    move-object v10, v9

    check-cast v10, Lo/fQD;

    .line 1182
    instance-of v11, v10, Lo/fQA;

    if-eqz v11, :cond_7

    .line 1183
    check-cast v9, Lo/fQA;

    invoke-virtual {v9}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v10

    .line 1184
    invoke-static {v9, p1, v10}, Lo/fQA;->e(Lo/fQA;Lo/dDM;Ljava/util/List;)Lo/fQA;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v10

    .line 1231
    :cond_8
    :goto_5
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1196
    :cond_9
    new-instance p1, Lo/fQB;

    invoke-virtual {v4}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v2

    invoke-direct {p1, v2, v7}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;)V

    .line 54
    new-instance v2, Lo/fST$b;

    invoke-direct {v2, p1}, Lo/fST$b;-><init>(Lo/fQB;)V

    goto :goto_6

    .line 57
    :cond_a
    new-instance v2, Lo/fST$b;

    iget-object p1, p0, Lo/fSU$e$2;->e:Lo/fQB;

    invoke-direct {v2, p1}, Lo/fST$b;-><init>(Lo/fQB;)V

    .line 50
    :goto_6
    iput v3, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$fetchMoreEntitiesInSection$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 49
    :cond_b
    :goto_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
