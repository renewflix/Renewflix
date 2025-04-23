.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRd;->a(Lo/iYV;Lo/iWz;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fQB;

.field private synthetic d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I

.field private synthetic h:Lo/fRd;

.field private i:I


# direct methods
.method public constructor <init>(Lo/fRd;Ljava/lang/String;ILjava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fRd;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/fQB;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->h:Lo/fRd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->e:I

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->c:Lo/fQB;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->d:Lo/iYV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->h:Lo/fRd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->e:I

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->c:Lo/fQB;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->d:Lo/iYV;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;-><init>(Lo/fRd;Ljava/lang/String;ILjava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->h:Lo/fRd;

    invoke-static {v2}, Lo/fRd;->b(Lo/fRd;)Lo/fSS;

    move-result-object v2

    .line 67
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->a:Ljava/lang/String;

    .line 68
    iget v6, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->e:I

    .line 69
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->b:Ljava/lang/String;

    .line 70
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->h:Lo/fRd;

    invoke-static {v4}, Lo/fRd;->d(Lo/fRd;)I

    move-result v7

    .line 71
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->c:Lo/fQB;

    .line 72
    sget-object v9, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 66
    const-string v4, ""

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v2, v2, Lo/fSS;->a:Lo/fSU;

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    iget-object v15, v2, Lo/fSU;->e:Lo/fSV;

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 4040
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v49, v11

    goto :goto_0

    :cond_2
    move/from16 v49, v3

    .line 4041
    :goto_0
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    move/from16 v50, v11

    goto :goto_1

    :cond_3
    move/from16 v50, v3

    .line 4042
    :goto_1
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v13

    .line 4043
    iget-object v4, v15, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->a()Z

    move-result v11

    .line 4044
    iget-object v4, v15, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->c()Z

    move-result v12

    .line 4045
    iget-object v4, v15, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->c()Lo/dRe;

    move-result-object v21

    .line 4046
    iget-object v4, v15, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->d()Lo/dRe;

    move-result-object v14

    .line 4047
    iget-object v4, v15, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v4

    move-object v3, v15

    move-object v15, v4

    .line 4048
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v17

    .line 4049
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {v4}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v19

    .line 4050
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->e()Lo/dRe;

    move-result-object v20

    .line 4051
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->n()Lo/dRe;

    move-result-object v16

    .line 4052
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->c()Lo/dRe;

    move-result-object v18

    .line 4053
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->g()Lo/dRe;

    move-result-object v22

    .line 4054
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->h()Lo/dRe;

    move-result-object v23

    .line 4055
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {v4}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v25

    .line 4056
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    move-object/from16 p1, v9

    .line 4057
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4056
    invoke-virtual {v4, v9}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v26

    .line 4059
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->b()Lo/dRe;

    move-result-object v24

    .line 4060
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->p()Lo/dRe;

    move-result-object v29

    .line 4061
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->t()Lo/dRe;

    move-result-object v28

    .line 4062
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->i()Lo/dRe;

    move-result-object v30

    .line 4063
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v31

    .line 4064
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    .line 4065
    invoke-virtual {v4}, Lo/enm;->a()I

    move-result v9

    .line 4064
    invoke-virtual {v4, v9}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v33

    .line 4067
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->n()Lo/dRe;

    move-result-object v32

    .line 4068
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->q()Lo/dRe;

    move-result-object v34

    .line 4069
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->s()Lo/dRe;

    move-result-object v35

    .line 4070
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->l()Lo/dRe;

    move-result-object v36

    .line 4071
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->x()Lo/dRe;

    move-result-object v37

    .line 4072
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->j()Lo/dRe;

    move-result-object v38

    .line 4073
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->f()Lo/dRe;

    move-result-object v27

    .line 4074
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->m()Lo/dRe;

    move-result-object v39

    .line 4075
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->k()Lo/dRe;

    move-result-object v40

    .line 4076
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->a()Lo/dRe;

    move-result-object v41

    .line 4077
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->c()Lo/dRe;

    move-result-object v42

    .line 4078
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->e()Lo/dRe;

    move-result-object v43

    .line 4079
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v44

    .line 4080
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->G()Lo/dRe;

    move-result-object v45

    .line 4081
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->L()Lo/dRe;

    move-result-object v46

    .line 4082
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v47

    .line 4083
    iget-object v3, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->K()Lo/dRe;

    move-result-object v48

    .line 4031
    new-instance v3, Lo/doz;

    move-object v4, v3

    move-object/from16 v51, v1

    move-object/from16 v1, p1

    move/from16 v9, v49

    move-object v0, v10

    move/from16 v10, v50

    invoke-direct/range {v4 .. v48}, Lo/doz;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 3070
    iget-object v2, v2, Lo/fSU;->c:Lo/emg;

    .line 3073
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 3070
    invoke-static {v2, v3, v1, v4}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object v1

    .line 3146
    new-instance v2, Lo/fSU$d;

    invoke-direct {v2, v1, v0}, Lo/fSU$d;-><init>(Lo/iYz;Lo/fQB;)V

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1$4;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->d:Lo/iYV;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1$4;-><init>(Lo/iYV;)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->i:I

    invoke-interface {v2, v0, v1}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v51

    if-ne v0, v2, :cond_4

    return-object v2

    .line 76
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
