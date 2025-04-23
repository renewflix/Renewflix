.class public final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hcH;
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
.field private synthetic a:Lo/hcH;

.field private synthetic b:Lo/hdh;

.field private c:I

.field private synthetic d:I

.field private synthetic e:Lo/hdd;


# direct methods
.method public constructor <init>(Lo/hcH;Lo/hdd;Lo/hdh;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcH;",
            "Lo/hdd;",
            "Lo/hdh;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->a:Lo/hcH;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->b:Lo/hdh;

    iput p4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/hde;Lo/hdh;ILo/dhB;Lo/hdd;)Lo/hdd;
    .locals 14

    .line 1254
    invoke-virtual {p0}, Lo/hde;->d()Ljava/lang/String;

    move-result-object v2

    .line 1256
    new-instance v4, Lo/aXO;

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    invoke-virtual {p1, v3, p0}, Lo/hdh;->a(ILo/hde;)Lo/hdh;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f1

    const/4 v13, 0x0

    move-object/from16 v0, p4

    move-object/from16 v9, p3

    .line 1253
    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->a:Lo/hcH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->b:Lo/hdh;

    iget v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->d:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;-><init>(Lo/hcH;Lo/hdd;Lo/hdh;ILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->a:Lo/hcH;

    invoke-static {p1}, Lo/hcH;->e(Lo/hcH;)Lo/hbi;

    move-result-object v3

    .line 245
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

    invoke-virtual {v1}, Lo/hdd;->g()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d()Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    move-result-object v5

    .line 246
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

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

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/hbE;

    .line 312
    invoke-interface {v6}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lo/hbE$e;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v1, Lo/hbE;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/hbE;->a()Lo/hby;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

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
    move-object v6, v4

    .line 247
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->e:Lo/hdd;

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

    move-object v7, v1

    check-cast v7, Lo/hbE;

    .line 318
    invoke-interface {v7}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lo/hbE$b;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    check-cast v1, Lo/hbE;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/hbE;->a()Lo/hby;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v4

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
    move-object v7, v4

    .line 248
    :goto_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->b:Lo/hdh;

    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lo/hdh;->a(I)Lo/hde;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/hde;->c()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_8

    :cond_c
    move-object v8, v4

    .line 249
    :goto_8
    sget-object v9, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 243
    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->c:I

    const/16 v4, 0x19

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lo/hbi;->b(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 242
    :cond_d
    :goto_9
    check-cast p1, Lo/hde;

    if-eqz p1, :cond_e

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->a:Lo/hcH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->b:Lo/hdh;

    iget v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->d:I

    .line 251
    new-instance v3, Lo/dhB;

    invoke-direct {v3}, Lo/dhB;-><init>()V

    .line 252
    new-instance v4, Lo/hcR;

    invoke-direct {v4, p1, v1, v2, v3}, Lo/hcR;-><init>(Lo/hde;Lo/hdh;ILo/dhB;)V

    invoke-static {v0, v4}, Lo/hcH;->a(Lo/hcH;Lo/iRa;)V

    .line 261
    :cond_e
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
