.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRd;->b(Lo/fQA;Lo/iYV;Lo/iWz;)V
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

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private synthetic i:Lo/fRd;


# direct methods
.method public constructor <init>(Lo/fRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fRd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fQB;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->i:Lo/fRd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->c:Lo/fQB;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->e:Lo/iYV;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->i:Lo/fRd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->c:Lo/fQB;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->e:Lo/iYV;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;-><init>(Lo/fRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->f:I

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

    .line 38
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->i:Lo/fRd;

    invoke-static {v2}, Lo/fRd;->b(Lo/fRd;)Lo/fSS;

    move-result-object v2

    .line 39
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->a:Ljava/lang/String;

    .line 40
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->d:Ljava/lang/String;

    .line 41
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->b:Ljava/lang/String;

    .line 42
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->i:Lo/fRd;

    invoke-static {v4}, Lo/fRd;->d(Lo/fRd;)I

    move-result v7

    .line 43
    sget-object v9, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 44
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->c:Lo/fQB;

    .line 38
    const-string v4, ""

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    iget-object v2, v2, Lo/fSS;->a:Lo/fSU;

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    iget-object v15, v2, Lo/fSU;->e:Lo/fSV;

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4160
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 4161
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v49, v11

    goto :goto_0

    :cond_2
    move/from16 v49, v3

    .line 4163
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

    .line 4164
    :goto_1
    iget-object v4, v15, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v13

    .line 4165
    iget-object v4, v15, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->a()Z

    move-result v11

    .line 4166
    iget-object v4, v15, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->c()Z

    move-result v12

    .line 4167
    iget-object v4, v15, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->c()Lo/dRe;

    move-result-object v21

    .line 4168
    iget-object v4, v15, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->d()Lo/dRe;

    move-result-object v14

    .line 4169
    iget-object v4, v15, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v4

    move-object v3, v15

    move-object v15, v4

    .line 4170
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v17

    .line 4171
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {v4}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v19

    .line 4172
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->e()Lo/dRe;

    move-result-object v20

    .line 4173
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->n()Lo/dRe;

    move-result-object v16

    .line 4174
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->c()Lo/dRe;

    move-result-object v18

    .line 4175
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->g()Lo/dRe;

    move-result-object v22

    .line 4176
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->h()Lo/dRe;

    move-result-object v23

    .line 4177
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {v4}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v25

    .line 4178
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    move-object/from16 p1, v5

    .line 4179
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4178
    invoke-virtual {v4, v5}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v26

    .line 4181
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->b()Lo/dRe;

    move-result-object v24

    .line 4182
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->p()Lo/dRe;

    move-result-object v29

    .line 4183
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->t()Lo/dRe;

    move-result-object v28

    .line 4184
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->i()Lo/dRe;

    move-result-object v30

    .line 4185
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v31

    .line 4186
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    .line 4187
    invoke-virtual {v4}, Lo/enm;->a()I

    move-result v5

    .line 4186
    invoke-virtual {v4, v5}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v33

    .line 4189
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->n()Lo/dRe;

    move-result-object v32

    .line 4190
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->q()Lo/dRe;

    move-result-object v34

    .line 4191
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->s()Lo/dRe;

    move-result-object v35

    .line 4192
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->l()Lo/dRe;

    move-result-object v36

    .line 4193
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->x()Lo/dRe;

    move-result-object v37

    .line 4194
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->j()Lo/dRe;

    move-result-object v38

    .line 4195
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->f()Lo/dRe;

    move-result-object v27

    .line 4196
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->m()Lo/dRe;

    move-result-object v39

    .line 4197
    iget-object v4, v3, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->k()Lo/dRe;

    move-result-object v40

    .line 4198
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->a()Lo/dRe;

    move-result-object v41

    .line 4199
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->c()Lo/dRe;

    move-result-object v42

    .line 4200
    iget-object v4, v3, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->e()Lo/dRe;

    move-result-object v43

    .line 4201
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v44

    .line 4202
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->G()Lo/dRe;

    move-result-object v45

    .line 4203
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->L()Lo/dRe;

    move-result-object v46

    .line 4204
    iget-object v4, v3, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v47

    .line 4205
    iget-object v3, v3, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->K()Lo/dRe;

    move-result-object v48

    .line 4156
    new-instance v3, Lo/doC;

    move-object v4, v3

    move-object/from16 v51, v1

    move-object/from16 v1, p1

    move-object v5, v10

    move-object v0, v9

    move/from16 v9, v49

    move-object/from16 v52, v10

    move/from16 v10, v50

    invoke-direct/range {v4 .. v48}, Lo/doC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 3042
    iget-object v2, v2, Lo/fSU;->c:Lo/emg;

    .line 3045
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 3042
    invoke-static {v2, v3, v0, v4}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object v0

    .line 3141
    new-instance v2, Lo/fSU$e;

    move-object/from16 v3, v52

    invoke-direct {v2, v0, v1, v3}, Lo/fSU$e;-><init>(Lo/iYz;Lo/fQB;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1$5;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->e:Lo/iYV;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1$5;-><init>(Lo/iYV;)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;->f:I

    invoke-interface {v2, v0, v1}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v51

    if-ne v0, v2, :cond_4

    return-object v2

    .line 48
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
