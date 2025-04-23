.class public final Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inq;->a(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;Z)Lio/reactivex/Observable;
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
        "Lo/inh;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/inl;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic e:Landroid/content/Context;

.field private synthetic g:Lo/inq;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/inq;Lo/inl;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/inq;",
            "Lo/inl;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/emp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1501
    invoke-virtual {p0}, Lo/emp;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;-><init>(Landroid/content/Context;Lo/inq;Lo/inl;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 422
    iget v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    .line 425
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/ijI;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 426
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->c(Lo/inq;)Lo/ilU;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/search/query/QueryType;->c:Lcom/netflix/mediaclient/ui/search/query/QueryType;

    invoke-virtual {v2, v3}, Lo/ilU;->d(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/dZB;

    move-result-object v44

    .line 428
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    invoke-virtual {v2}, Lo/inl;->a()I

    move-result v2

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    invoke-virtual {v3}, Lo/inl;->d()I

    move-result v3

    invoke-static {v2, v3}, Lo/inq;->b(II)I

    move-result v12

    .line 429
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    invoke-virtual {v2}, Lo/inl;->c()I

    move-result v2

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    invoke-virtual {v3}, Lo/inl;->j()I

    move-result v3

    invoke-static {v2, v3}, Lo/inq;->d(II)I

    move-result v13

    .line 433
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v14, v3

    goto :goto_0

    :cond_2
    move v14, v1

    .line 434
    :goto_0
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move v15, v3

    goto :goto_1

    :cond_3
    move v15, v1

    .line 435
    :goto_1
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v18

    .line 436
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->a(Lo/inq;)Lo/gIx;

    move-result-object v2

    invoke-virtual {v2}, Lo/gIx;->a()Z

    move-result v16

    .line 437
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->a(Lo/inq;)Lo/gIx;

    move-result-object v2

    invoke-virtual {v2}, Lo/gIx;->g()Z

    move-result v17

    .line 438
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->c()Lo/dRe;

    move-result-object v26

    .line 439
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->i()Lo/dRe;

    move-result-object v19

    .line 440
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v20

    .line 441
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v27

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    invoke-static/range {v27 .. v32}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v22

    .line 442
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-static {v2}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v24

    .line 443
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->h()Lo/dRe;

    move-result-object v25

    .line 444
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->A()Lo/dRe;

    move-result-object v21

    .line 445
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->b()Lo/dRe;

    move-result-object v23

    .line 446
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->z()Lo/dRe;

    move-result-object v27

    .line 447
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->B()Lo/dRe;

    move-result-object v28

    .line 448
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-static {v2}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v30

    .line 449
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    .line 450
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v31

    .line 452
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->f()Lo/dRe;

    move-result-object v32

    .line 453
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->k()Lo/dRe;

    move-result-object v29

    .line 454
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->p()Lo/dRe;

    move-result-object v34

    .line 455
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->t()Lo/dRe;

    move-result-object v33

    .line 456
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->o()Lo/dRe;

    move-result-object v35

    .line 457
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v36

    .line 458
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v3}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v37

    .line 459
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->x()Lo/dRe;

    move-result-object v42

    .line 460
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->y()Lo/dRe;

    move-result-object v43

    .line 461
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->n()Lo/dRe;

    move-result-object v38

    .line 462
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->q()Lo/dRe;

    move-result-object v39

    .line 463
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->s()Lo/dRe;

    move-result-object v40

    .line 464
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->l()Lo/dRe;

    move-result-object v41

    .line 465
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->d(Lo/inq;)Lo/goi;

    move-result-object v2

    invoke-virtual {v2}, Lo/goi;->m()Lo/dRe;

    move-result-object v45

    .line 466
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->d(Lo/inq;)Lo/goi;

    move-result-object v2

    invoke-virtual {v2}, Lo/goi;->k()Lo/dRe;

    move-result-object v46

    .line 467
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->a()Lo/dRe;

    move-result-object v47

    .line 468
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->c()Lo/dRe;

    move-result-object v48

    .line 469
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->e()Lo/dRe;

    move-result-object v49

    .line 470
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v50

    .line 471
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->G()Lo/dRe;

    move-result-object v51

    .line 472
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->L()Lo/dRe;

    move-result-object v52

    .line 473
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v53

    .line 474
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->K()Lo/dRe;

    move-result-object v54

    .line 424
    iget-object v10, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->a:Ljava/lang/String;

    .line 423
    new-instance v2, Lo/doy;

    move-object v9, v2

    invoke-direct/range {v9 .. v54}, Lo/doy;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dZB;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 477
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->g:Lo/inq;

    invoke-static {v3}, Lo/inq;->e(Lo/inq;)Lo/emh;

    move-result-object v3

    .line 479
    iget-object v4, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 480
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 477
    iput-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->c:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->h:I

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p0

    move v6, v9

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 422
    :cond_4
    :goto_2
    check-cast v0, Lo/aYw;

    .line 482
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doy$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;->b:Lo/inl;

    .line 483
    invoke-virtual {v1}, Lo/doy$d;->b()Lo/doy$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 487
    invoke-virtual {v1}, Lo/doy$b;->e()Lo/doy$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/doy$a;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 493
    invoke-virtual {v0}, Lo/inl;->b()J

    move-result-wide v0

    .line 488
    new-instance v3, Lo/inE;

    const-string v4, "QuerySearch"

    invoke-direct {v3, v2, v4, v0, v1}, Lo/inE;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/lang/String;J)V

    .line 497
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v1, Lo/inh$D;

    invoke-direct {v1, v3, v0}, Lo/inh$D;-><init>(Lo/fAs;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 490
    :cond_6
    invoke-virtual {v1}, Lo/doy$b;->e()Lo/doy$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onPinotSectionListPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pinotSectionListPage should not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " pinotQuerySearchPage should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_8
    iget-object v1, v0, Lo/aYw;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 522
    check-cast v3, Lo/aYX;

    .line 523
    new-instance v4, Lo/emp;

    invoke-direct {v4, v3}, Lo/emp;-><init>(Lo/aYX;)V

    .line 522
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v8, v2

    if-eqz v8, :cond_c

    .line 501
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/int;

    invoke-direct {v12}, Lo/int;-><init>()V

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v15

    .line 502
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 506
    iget-object v0, v0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 507
    :cond_a
    const-string v0, "ApolloExceptionHandler Irma QuerySearchQuery handled an exception"

    .line 505
    :cond_b
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 509
    sget-object v17, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 503
    new-instance v0, Lo/eEs;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 502
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 514
    :cond_c
    sget-object v0, Lo/inh$a;->c:Lo/inh$a;

    return-object v0
.end method
