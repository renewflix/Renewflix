.class public final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;
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
.field private synthetic a:Lo/fRi;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/fQB;

.field private synthetic e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fRi;Ljava/util/List;Lo/fQB;Lo/iYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fRi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/fQB;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->a:Lo/fRi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->d:Lo/fQB;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->e:Lo/iYV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->a:Lo/fRi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->d:Lo/fQB;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->e:Lo/iYV;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;-><init>(Lo/fRi;Ljava/util/List;Lo/fQB;Lo/iYV;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->a:Lo/fRi;

    .line 2023
    iget-object v2, v2, Lo/fRi;->c:Lo/fSS;

    .line 129
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->b:Ljava/util/List;

    .line 130
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->a:Lo/fRi;

    .line 3023
    iget v11, v5, Lo/fRi;->e:I

    .line 131
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->d:Lo/fQB;

    .line 128
    const-string v6, ""

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    iget-object v2, v2, Lo/fSS;->a:Lo/fSU;

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5091
    check-cast v4, Ljava/lang/Iterable;

    .line 5149
    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5151
    check-cast v7, Ljava/lang/String;

    .line 5092
    new-instance v8, Lo/eeb;

    invoke-direct {v8, v7}, Lo/eeb;-><init>(Ljava/lang/String;)V

    .line 5151
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5094
    :cond_2
    invoke-virtual {v5}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v4

    invoke-virtual {v4}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v7

    .line 5095
    invoke-virtual {v5}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v4

    invoke-virtual {v4}, Lo/dDL;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 5096
    iget-object v4, v2, Lo/fSU;->e:Lo/fSV;

    .line 5101
    new-instance v10, Lo/eea;

    sget-object v12, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/eea;-><init>(Lo/aZn;)V

    .line 5096
    invoke-static {v7, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6101
    iget-object v6, v4, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 6102
    iget-object v6, v4, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v3

    .line 6104
    :goto_1
    iget-object v6, v4, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v12, v3

    .line 6105
    :goto_2
    iget-object v6, v4, Lo/fSV;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v16

    .line 6106
    iget-object v6, v4, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v6}, Lo/gIx;->a()Z

    move-result v14

    .line 6107
    iget-object v6, v4, Lo/fSV;->e:Lo/gIx;

    invoke-virtual {v6}, Lo/gIx;->c()Z

    move-result v15

    .line 6108
    iget-object v6, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v6}, Lo/enm;->c()Lo/dRe;

    move-result-object v24

    .line 6109
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->d()Lo/dRe;

    move-result-object v17

    .line 6110
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->a()Lo/dRe;

    move-result-object v18

    .line 6111
    iget-object v6, v4, Lo/fSV;->c:Lo/enm;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v20

    .line 6112
    iget-object v6, v4, Lo/fSV;->c:Lo/enm;

    invoke-static {v6}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v22

    .line 6113
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->e()Lo/dRe;

    move-result-object v23

    .line 6114
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->n()Lo/dRe;

    move-result-object v19

    .line 6115
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->c()Lo/dRe;

    move-result-object v21

    .line 6116
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->g()Lo/dRe;

    move-result-object v25

    .line 6117
    iget-object v6, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v6}, Lo/goi;->h()Lo/dRe;

    move-result-object v26

    .line 6118
    iget-object v6, v4, Lo/fSV;->c:Lo/enm;

    invoke-static {v6}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v28

    .line 6119
    iget-object v6, v4, Lo/fSV;->c:Lo/enm;

    .line 6120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6119
    invoke-virtual {v6, v3}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v29

    .line 6122
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->b()Lo/dRe;

    move-result-object v27

    .line 6123
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->p()Lo/dRe;

    move-result-object v32

    .line 6124
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->t()Lo/dRe;

    move-result-object v31

    .line 6125
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->i()Lo/dRe;

    move-result-object v33

    .line 6126
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->a()Lo/dRe;

    move-result-object v34

    .line 6127
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    .line 6128
    invoke-virtual {v3}, Lo/enm;->a()I

    move-result v6

    .line 6127
    invoke-virtual {v3, v6}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v36

    .line 6130
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->n()Lo/dRe;

    move-result-object v35

    .line 6131
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->q()Lo/dRe;

    move-result-object v37

    .line 6132
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->s()Lo/dRe;

    move-result-object v38

    .line 6133
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->l()Lo/dRe;

    move-result-object v39

    .line 6134
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->x()Lo/dRe;

    move-result-object v40

    .line 6135
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->j()Lo/dRe;

    move-result-object v41

    .line 6136
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->f()Lo/dRe;

    move-result-object v30

    .line 6137
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->m()Lo/dRe;

    move-result-object v42

    .line 6138
    iget-object v3, v4, Lo/fSV;->a:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->k()Lo/dRe;

    move-result-object v43

    .line 6139
    iget-object v3, v4, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v3}, Lo/ivv;->a()Lo/dRe;

    move-result-object v44

    .line 6140
    iget-object v3, v4, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v3}, Lo/ivv;->c()Lo/dRe;

    move-result-object v45

    .line 6141
    iget-object v3, v4, Lo/fSV;->d:Lo/ivv;

    invoke-virtual {v3}, Lo/ivv;->e()Lo/dRe;

    move-result-object v46

    .line 6142
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v47

    .line 6143
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->G()Lo/dRe;

    move-result-object v48

    .line 6144
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->L()Lo/dRe;

    move-result-object v49

    .line 6145
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v50

    .line 6146
    iget-object v3, v4, Lo/fSV;->c:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->K()Lo/dRe;

    move-result-object v51

    .line 6094
    new-instance v3, Lo/doE;

    move-object v6, v3

    invoke-direct/range {v6 .. v51}, Lo/doE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eea;IZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 5103
    new-instance v4, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;-><init>(Lo/fSU;Lo/doE;Lo/fQB;Lo/iQn;)V

    invoke-static {v4}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 132
    new-instance v3, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1$3;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->e:Lo/iYV;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1$3;-><init>(Lo/iYV;)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;->c:I

    invoke-interface {v2, v3, v0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 135
    :cond_5
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 5095
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
