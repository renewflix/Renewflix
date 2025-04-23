.class public final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcH;->b(ZI)V
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
.field private b:I

.field private synthetic c:I

.field private synthetic d:Lo/hcH;

.field private synthetic e:Lo/hdd;


# direct methods
.method public constructor <init>(Lo/hcH;ILo/hdd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcH;",
            "I",
            "Lo/hdd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->d:Lo/hcH;

    iput p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->c:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/hde;Lo/dhB;Lo/hdd;)Lo/hdd;
    .locals 14

    .line 2134
    invoke-virtual {p0}, Lo/hde;->d()Ljava/lang/String;

    move-result-object v2

    .line 2136
    new-instance v4, Lo/aXO;

    new-instance v0, Lo/hdh;

    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hdh;-><init>(Ljava/util/List;)V

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

    move-object/from16 v0, p2

    move-object v9, p1

    .line 2133
    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hdd;)Lo/hdd;
    .locals 14

    .line 1127
    new-instance v4, Lo/aWY;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error in response from server"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f3

    const/4 v13, 0x0

    move-object v0, p0

    .line 1125
    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->d:Lo/hcH;

    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->c:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;-><init>(Lo/hcH;ILo/hdd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->d:Lo/hcH;

    invoke-static {p1}, Lo/hcH;->e(Lo/hcH;)Lo/hbi;

    move-result-object v3

    .line 118
    iget v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->c:I

    .line 119
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

    invoke-virtual {v1}, Lo/hdd;->g()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d()Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    move-result-object v5

    .line 120
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

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

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/hbE;

    .line 312
    invoke-interface {v7}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lo/hbE$e;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast v1, Lo/hbE;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/hbE;->a()Lo/hby;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

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

    goto :goto_2

    :cond_6
    move-object p1, v6

    .line 121
    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->e:Lo/hdd;

    invoke-virtual {v1}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/hbE;

    .line 318
    invoke-interface {v8}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lo/hbE$b;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    check-cast v7, Lo/hbE;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lo/hbE;->a()Lo/hby;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v6

    .line 321
    :goto_4
    sget-object v7, Lo/hby$f;->d:Lo/hby$f;

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_5

    .line 322
    :cond_a
    sget-object v7, Lo/hby$e;->d:Lo/hby$e;

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    move-object v7, v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object v7, v6

    .line 117
    :goto_6
    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v6, p1

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lo/hbi$d;->c(Lo/hbi;ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 116
    :cond_c
    :goto_7
    check-cast p1, Lo/hde;

    if-nez p1, :cond_d

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->d:Lo/hcH;

    new-instance v0, Lo/hcM;

    invoke-direct {v0}, Lo/hcM;-><init>()V

    invoke-static {p1, v0}, Lo/hcH;->a(Lo/hcH;Lo/iRa;)V

    goto :goto_8

    .line 131
    :cond_d
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$5;->d:Lo/hcH;

    new-instance v2, Lo/hcS;

    invoke-direct {v2, p1, v0}, Lo/hcS;-><init>(Lo/hde;Lo/dhB;)V

    invoke-static {v1, v2}, Lo/hcH;->a(Lo/hcH;Lo/iRa;)V

    .line 141
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
