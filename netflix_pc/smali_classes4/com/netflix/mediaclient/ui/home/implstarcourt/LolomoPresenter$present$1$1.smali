.class public final Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFm;
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
.field private synthetic a:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iWz;

.field private synthetic i:Lo/gFm;


# direct methods
.method public constructor <init>(Lo/iZk;Lo/gFm;Lo/iYV;Lo/yd;Lo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "+",
            "Lo/fST;",
            ">;",
            "Lo/gFm;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/yd<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->a:Lo/iZk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->i:Lo/gFm;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->d:Lo/iYV;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->b:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->e:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->a:Lo/iZk;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->i:Lo/gFm;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->d:Lo/iYV;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->b:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->e:Lo/iWz;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;-><init>(Lo/iZk;Lo/gFm;Lo/iYV;Lo/yd;Lo/iWz;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->a:Lo/iZk;

    invoke-interface {v2}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 66
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->i:Lo/gFm;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->d:Lo/iYV;

    iput v4, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->c:I

    .line 3129
    iget-object v6, v2, Lo/gFm;->d:Landroid/content/Context;

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v6, v7}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v11

    .line 3130
    invoke-static {v4}, Lcom/netflix/mediaclient/util/Features;->e(Z)I

    move-result v10

    .line 3132
    iget-object v6, v2, Lo/gFm;->b:Lo/gFE;

    iget-object v7, v2, Lo/gFm;->j:Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;

    if-eqz v7, :cond_2

    .line 4008
    iget-object v7, v7, Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;->d:Ljava/lang/String;

    move-object v9, v7

    goto :goto_0

    :cond_2
    move-object v9, v3

    .line 5036
    :goto_0
    iget-object v7, v6, Lo/gFE;->a:Lo/gCz;

    invoke-virtual {v7}, Lo/gCz;->c()Lo/dYb;

    move-result-object v16

    .line 5037
    iget-object v7, v6, Lo/gFE;->d:Landroid/content/Context;

    invoke-static {v7}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 5038
    iget-object v7, v6, Lo/gFE;->d:Landroid/content/Context;

    invoke-static {v7}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v4

    .line 5039
    :goto_1
    iget-object v7, v6, Lo/gFE;->d:Landroid/content/Context;

    invoke-static {v7}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lo/gFE;->d:Landroid/content/Context;

    invoke-static {v7}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v4

    .line 5040
    :goto_2
    iget-object v4, v6, Lo/gFE;->d:Landroid/content/Context;

    invoke-static {v4}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v17

    .line 5041
    iget-object v4, v6, Lo/gFE;->c:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->a()Z

    move-result v15

    .line 5042
    iget-object v4, v6, Lo/gFE;->c:Lo/gIx;

    invoke-virtual {v4}, Lo/gIx;->c()Z

    move-result v14

    .line 5043
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->c()Lo/dRe;

    move-result-object v25

    .line 5044
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->d()Lo/dRe;

    move-result-object v18

    .line 5045
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v19

    .line 5046
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v21

    .line 5047
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-static {v4}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v23

    .line 5048
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->e()Lo/dRe;

    move-result-object v24

    .line 5049
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->n()Lo/dRe;

    move-result-object v20

    .line 5050
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->c()Lo/dRe;

    move-result-object v22

    .line 5051
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->g()Lo/dRe;

    move-result-object v26

    .line 5052
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->h()Lo/dRe;

    move-result-object v27

    .line 5053
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-static {v4}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v29

    .line 5054
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->b()Lo/dRe;

    move-result-object v28

    .line 5055
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->p()Lo/dRe;

    move-result-object v33

    .line 5056
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->t()Lo/dRe;

    move-result-object v32

    .line 5057
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->i()Lo/dRe;

    move-result-object v34

    .line 5058
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->a()Lo/dRe;

    move-result-object v35

    .line 5059
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    .line 5060
    invoke-virtual {v4}, Lo/enm;->a()I

    move-result v7

    .line 5059
    invoke-virtual {v4, v7}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v37

    .line 5062
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->n()Lo/dRe;

    move-result-object v36

    .line 5063
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->q()Lo/dRe;

    move-result-object v38

    .line 5064
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->s()Lo/dRe;

    move-result-object v39

    .line 5065
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->l()Lo/dRe;

    move-result-object v40

    .line 5066
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->x()Lo/dRe;

    move-result-object v41

    .line 5067
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->y()Lo/dRe;

    move-result-object v42

    .line 5068
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    .line 5069
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5068
    invoke-virtual {v4, v7}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v30

    .line 5071
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->f()Lo/dRe;

    move-result-object v31

    .line 5072
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->m()Lo/dRe;

    move-result-object v43

    .line 5073
    iget-object v4, v6, Lo/gFE;->b:Lo/goi;

    invoke-virtual {v4}, Lo/goi;->k()Lo/dRe;

    move-result-object v44

    .line 5074
    iget-object v4, v6, Lo/gFE;->j:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->a()Lo/dRe;

    move-result-object v45

    .line 5075
    iget-object v4, v6, Lo/gFE;->j:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->c()Lo/dRe;

    move-result-object v46

    .line 5076
    iget-object v4, v6, Lo/gFE;->j:Lo/ivv;

    invoke-virtual {v4}, Lo/ivv;->e()Lo/dRe;

    move-result-object v47

    .line 5077
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v48

    .line 5078
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->G()Lo/dRe;

    move-result-object v49

    .line 5079
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->L()Lo/dRe;

    move-result-object v50

    .line 5080
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v51

    .line 5081
    iget-object v4, v6, Lo/gFE;->e:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->K()Lo/dRe;

    move-result-object v52

    .line 5028
    new-instance v4, Lo/dov;

    move-object v8, v4

    invoke-direct/range {v8 .. v52}, Lo/dov;-><init>(Ljava/lang/String;IIZZZZLo/dYb;ZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 3133
    iget-object v2, v2, Lo/gFm;->h:Lo/gFi;

    invoke-static {v2, v4}, Lo/fSS;->d(Lo/fSS;Lo/aZq;)Lo/iYz;

    move-result-object v2

    new-instance v4, Lo/gFm$b;

    invoke-direct {v4, v5}, Lo/gFm$b;-><init>(Lo/iYV;)V

    invoke-interface {v2, v4, v0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    :goto_3
    if-ne v2, v1, :cond_6

    return-object v1

    .line 67
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->b:Lo/yd;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->i:Lo/gFm;

    .line 6041
    iget-object v2, v2, Lo/gFm;->a:Lo/goy;

    .line 68
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->d:Lo/iYV;

    invoke-interface {v4}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fST;

    .line 67
    invoke-interface {v2, v4}, Lo/goy;->bmR_(Lo/fST;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 73
    :cond_7
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->i:Lo/gFm;

    invoke-static {v1}, Lo/gFm;->e(Lo/gFm;)Lo/fRf;

    move-result-object v1

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->d:Lo/iYV;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;->e:Lo/iWz;

    const-string v4, ""

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7146
    iget-object v6, v1, Lo/fRf;->e:Lo/fRi;

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8079
    invoke-static {v5}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v7

    .line 8080
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$handleEvents$1;-><init>(Lo/iYV;Lo/fRi;Lo/iZk;Lo/iWz;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 74
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
