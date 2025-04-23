.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic b:Lo/fRi;

.field private synthetic d:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/fRi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;->d:Lo/iYD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;->b:Lo/fRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;->b:I

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
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;->d:Lo/iYD;

    .line 50
    check-cast p1, Lo/fST;

    .line 51
    instance-of v2, p1, Lo/fST$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 52
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v2

    .line 53
    check-cast p1, Lo/fST$b;

    invoke-virtual {p1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object p1

    invoke-virtual {p1}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 64
    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dDM$b;

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v7}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 67
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_5
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_7
    invoke-static {v2}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 76
    :cond_8
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$c$5;->b:Lo/fRi;

    .line 1025
    iget-object v6, v6, Lo/fRi;->a:Ljava/util/Map;

    .line 88
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iOv;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fPZ;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lo/fPZ;->d()Lo/iYW;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_9

    .line 86
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_b
    iput v3, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 49
    :cond_c
    :goto_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
