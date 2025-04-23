.class public final Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inq;->c(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;)Lio/reactivex/Observable;
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
.field private synthetic a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/inq;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/inq;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/inq;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "J",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput-wide p5, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Lo/emp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1136
    invoke-virtual {p0}, Lo/emp;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->d:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;-><init>(Landroid/content/Context;Lo/inq;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;JLo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 59
    iget v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->b:Ljava/lang/Object;

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

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    .line 62
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/ijI;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 69
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v1

    .line 70
    :goto_0
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v1

    .line 71
    :goto_1
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v16

    .line 72
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->a(Lo/inq;)Lo/gIx;

    move-result-object v2

    invoke-virtual {v2}, Lo/gIx;->a()Z

    move-result v14

    .line 73
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->a(Lo/inq;)Lo/gIx;

    move-result-object v2

    invoke-virtual {v2}, Lo/gIx;->g()Z

    move-result v15

    .line 74
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->c()Lo/dRe;

    move-result-object v24

    .line 75
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->i()Lo/dRe;

    move-result-object v17

    .line 76
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v18

    .line 77
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    invoke-static/range {v25 .. v30}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v20

    .line 78
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-static {v2}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v22

    .line 79
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->h()Lo/dRe;

    move-result-object v23

    .line 80
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->A()Lo/dRe;

    move-result-object v19

    .line 81
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->b()Lo/dRe;

    move-result-object v21

    .line 82
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->z()Lo/dRe;

    move-result-object v25

    .line 83
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->B()Lo/dRe;

    move-result-object v26

    .line 84
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-static {v2}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v28

    .line 85
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    .line 86
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v29

    .line 88
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->f()Lo/dRe;

    move-result-object v30

    .line 89
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->k()Lo/dRe;

    move-result-object v27

    .line 90
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->p()Lo/dRe;

    move-result-object v32

    .line 91
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->t()Lo/dRe;

    move-result-object v31

    .line 92
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->o()Lo/dRe;

    move-result-object v33

    .line 93
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v34

    .line 94
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v3}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v36

    .line 95
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->n()Lo/dRe;

    move-result-object v35

    .line 96
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->q()Lo/dRe;

    move-result-object v37

    .line 97
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->s()Lo/dRe;

    move-result-object v38

    .line 98
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->l()Lo/dRe;

    move-result-object v39

    .line 99
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->x()Lo/dRe;

    move-result-object v41

    .line 100
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->y()Lo/dRe;

    move-result-object v42

    .line 101
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->d(Lo/inq;)Lo/goi;

    move-result-object v2

    invoke-virtual {v2}, Lo/goi;->m()Lo/dRe;

    move-result-object v43

    .line 102
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->d(Lo/inq;)Lo/goi;

    move-result-object v2

    invoke-virtual {v2}, Lo/goi;->k()Lo/dRe;

    move-result-object v44

    .line 103
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->a()Lo/dRe;

    move-result-object v45

    .line 104
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->c()Lo/dRe;

    move-result-object v46

    .line 105
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->j(Lo/inq;)Lo/ivv;

    move-result-object v2

    invoke-virtual {v2}, Lo/ivv;->e()Lo/dRe;

    move-result-object v47

    .line 106
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v48

    .line 107
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->G()Lo/dRe;

    move-result-object v49

    .line 108
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->L()Lo/dRe;

    move-result-object v50

    .line 109
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v51

    .line 110
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->b(Lo/inq;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->K()Lo/dRe;

    move-result-object v52

    .line 111
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v2}, Lo/inq;->c(Lo/inq;)Lo/ilU;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/search/query/QueryType;->c:Lcom/netflix/mediaclient/ui/search/query/QueryType;

    invoke-virtual {v2, v3}, Lo/ilU;->d(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/dZB;

    move-result-object v40

    .line 61
    iget-object v10, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->e:Ljava/lang/String;

    .line 60
    new-instance v2, Lo/dor;

    move-object v9, v2

    invoke-direct/range {v9 .. v52}, Lo/dor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dZB;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 115
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->g:Lo/inq;

    invoke-static {v3}, Lo/inq;->e(Lo/inq;)Lo/emh;

    move-result-object v3

    .line 117
    iget-object v4, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 118
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 115
    iput-object v0, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->b:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->j:I

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

    .line 59
    :cond_4
    :goto_2
    check-cast v0, Lo/aYw;

    .line 120
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dor$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-wide v3, v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;->d:J

    .line 121
    invoke-virtual {v1}, Lo/dor$b;->e()Lo/dor$e;

    move-result-object v0

    .line 124
    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dor$e;->c()Lo/dor$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dor$a;->a()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 125
    new-instance v0, Lo/inE;

    const-string v1, "EntitySearch"

    invoke-direct {v0, v2, v1, v3, v4}, Lo/inE;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/lang/String;J)V

    .line 132
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lo/inh$D;

    invoke-direct {v2, v0, v1}, Lo/inh$D;-><init>(Lo/fAs;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_8
    iget-object v1, v0, Lo/aYw;->b:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 522
    check-cast v5, Lo/aYX;

    .line 523
    new-instance v6, Lo/emp;

    invoke-direct {v6, v5}, Lo/emp;-><init>(Lo/aYX;)V

    .line 522
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    if-eqz v4, :cond_10

    .line 525
    iget-object v1, v0, Lo/aYw;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 526
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 528
    check-cast v3, Lo/aYX;

    .line 529
    new-instance v5, Lo/emp;

    invoke-direct {v5, v3}, Lo/emp;-><init>(Lo/aYX;)V

    .line 528
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v8, v4

    goto :goto_5

    :cond_c
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_d

    .line 136
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/inv;

    invoke-direct {v12}, Lo/inv;-><init>()V

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v9, v2

    .line 137
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 141
    iget-object v0, v0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "ApolloExceptionHandler SearchIrma handled an exception"

    .line 140
    :cond_f
    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 138
    new-instance v0, Lo/eEs;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 148
    :cond_10
    sget-object v0, Lo/inh$a;->c:Lo/inh$a;

    return-object v0
.end method
