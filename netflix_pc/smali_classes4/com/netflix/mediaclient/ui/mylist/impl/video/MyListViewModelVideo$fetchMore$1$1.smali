.class public final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcH;->d()V
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
.field private synthetic a:Lo/hdh;

.field private b:I

.field private synthetic c:Lo/hdd;

.field private synthetic d:Lo/hcH;


# direct methods
.method public constructor <init>(Lo/hcH;Lo/hdd;Lo/hdh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcH;",
            "Lo/hdd;",
            "Lo/hdh;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->d:Lo/hcH;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->a:Lo/hdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->d:Lo/hcH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->a:Lo/hdh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;-><init>(Lo/hcH;Lo/hdd;Lo/hdh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->d:Lo/hcH;

    invoke-static {p1}, Lo/hcH;->e(Lo/hcH;)Lo/hbi;

    move-result-object v3

    .line 154
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    invoke-virtual {v1}, Lo/hdd;->g()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d()Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    move-result-object v5

    .line 155
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    invoke-virtual {p1}, Lo/hdd;->e()Ljava/util/List;

    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/hbE;

    .line 312
    invoke-interface {v4}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lo/hbE$e;

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v11

    :goto_0
    check-cast v1, Lo/hbE;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/hbE;->a()Lo/hby;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v11

    .line 315
    :goto_1
    sget-object v1, Lo/hby$j;->a:Lo/hby$j;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->e:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    goto :goto_2

    .line 316
    :cond_5
    sget-object v1, Lo/hby$b;->a:Lo/hby$b;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_6
    move-object v6, v11

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->c:Lo/hdd;

    invoke-virtual {p1}, Lo/hdd;->e()Ljava/util/List;

    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/hbE;

    .line 318
    invoke-interface {v4}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Lo/hbE$b;

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v11

    :goto_4
    check-cast v1, Lo/hbE;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/hbE;->a()Lo/hby;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v11

    .line 321
    :goto_5
    sget-object v1, Lo/hby$f;->d:Lo/hby$f;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    :goto_6
    move-object v7, p1

    goto :goto_7

    .line 322
    :cond_a
    sget-object v1, Lo/hby$e;->d:Lo/hby$e;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_6

    :cond_b
    move-object v7, v11

    .line 157
    :goto_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->a:Lo/hdh;

    invoke-virtual {p1}, Lo/hdh;->c()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x19

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 152
    invoke-static/range {v3 .. v10}, Lo/hbi$d;->a(Lo/hbi;ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;I)Lo/iYz;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->d:Lo/hcH;

    invoke-static {v1}, Lo/hcH;->c(Lo/hcH;)Lo/iWx;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;

    invoke-direct {v1, v11}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$1;-><init>(Lo/iQn;)V

    invoke-static {p1, v1}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 161
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->d:Lo/hcH;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->a:Lo/hdh;

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;-><init>(Lo/hcH;Lo/hdh;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->b:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 165
    :cond_c
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
