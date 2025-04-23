.class public final Lo/iks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iks$c;,
        Lo/iks$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/ikF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ikv;

.field private final b:Lo/imi;

.field private final c:Lo/fRf;

.field private final d:Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;

.field private final e:Lo/ijL;

.field private final f:Lo/fQd;

.field private final h:Lo/ijT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iks$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iks$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/ikv;Lo/fQd;Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;Lo/ikm;Lo/ijT;Lo/fRf$d;Lo/imi;Lo/ijL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/iks;->a:Lo/ikv;

    .line 43
    iput-object p2, p0, Lo/iks;->f:Lo/fQd;

    .line 44
    iput-object p3, p0, Lo/iks;->d:Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;

    .line 48
    iput-object p5, p0, Lo/iks;->h:Lo/ijT;

    .line 50
    iput-object p7, p0, Lo/iks;->b:Lo/imi;

    .line 51
    iput-object p8, p0, Lo/iks;->e:Lo/ijL;

    .line 53
    invoke-interface {p6, p4, p1}, Lo/fRf$d;->a(Lo/fRh;Lo/fSS;)Lo/fRf;

    move-result-object p1

    iput-object p1, p0, Lo/iks;->c:Lo/fRf;

    return-void
.end method

.method public static final synthetic a(Lo/iks;)Lo/ijL;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/iks;->e:Lo/ijL;

    return-object p0
.end method

.method public static synthetic b(Lo/fNZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lo/fNZ;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1134
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 1136
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 1139
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/fST;)Lo/iks$b;
    .locals 1

    .line 6173
    instance-of v0, p0, Lo/fST$b;

    if-eqz v0, :cond_2

    check-cast p0, Lo/fST$b;

    invoke-virtual {p0}, Lo/fST$b;->b()Lo/fQB;

    move-result-object p0

    invoke-virtual {p0}, Lo/fQB;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/iks$b$b;

    invoke-direct {v0, p0}, Lo/iks$b$b;-><init>(Lo/fQi;)V

    return-object v0

    .line 6174
    :cond_1
    sget-object p0, Lo/iks$b$e;->e:Lo/iks$b$e;

    return-object p0

    .line 6176
    :cond_2
    sget-object v0, Lo/fST$c;->c:Lo/fST$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo/iks$b$c;->d:Lo/iks$b$c;

    return-object p0

    .line 6177
    :cond_3
    sget-object v0, Lo/fST$e;->d:Lo/fST$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/iks$b$a;->b:Lo/iks$b$a;

    return-object p0

    .line 6172
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lo/iks;)Lo/ikv;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/iks;->a:Lo/ikv;

    return-object p0
.end method

.method public static synthetic d(Lo/iks;Lo/fQn$d;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5097
    iget-object p0, p0, Lo/iks;->c:Lo/fRf;

    invoke-virtual {p0, p1}, Lo/fRf;->b(Lo/fQn$d;)V

    .line 5098
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/yd;Lo/iWz;Lo/iks;Lo/yd;Lo/ikp;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    instance-of v0, p4, Lo/ikp$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2143
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2144
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2147
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$4$1$1;

    invoke-direct {p0, p2, v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$4$1$1;-><init>(Lo/iks;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p0, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 2152
    :cond_1
    instance-of p0, p4, Lo/ikp$c;

    if-eqz p0, :cond_2

    .line 2153
    check-cast p4, Lo/ikp$c;

    .line 3005
    iget-object p0, p4, Lo/ikp$c;->d:Ljava/lang/String;

    .line 4267
    invoke-interface {p3, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2156
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2141
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lo/iks;)Lo/ijT;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/iks;->h:Lo/ijT;

    return-object p0
.end method

.method private static final d(Lo/zh;)Lo/iks$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iks$b;",
            ">;)",
            "Lo/iks$b;"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iks$b;

    return-object p0
.end method

.method public static final synthetic e(Lo/iks;)Lo/fRf;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/iks;->c:Lo/fRf;

    return-object p0
.end method

.method public static final synthetic e(Lo/zh;)Lo/iks$b;
    .locals 0

    .line 41
    invoke-static {p0}, Lo/iks;->d(Lo/zh;)Lo/iks$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v1, 0x297f0445

    .line 41
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    const v8, 0x6e3c21fe

    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    .line 7190
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7191
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 7057
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 7193
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7057
    :cond_0
    move-object v9, v1

    check-cast v9, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    .line 7196
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7197
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7058
    sget-object v1, Lo/fST$e;->d:Lo/fST$e;

    invoke-static {v1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    .line 7199
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7058
    :cond_1
    move-object v10, v1

    check-cast v10, Lo/iYV;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 7207
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7208
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 7212
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7211
    invoke-static {v1, v7}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 7210
    new-instance v2, Lo/xq;

    invoke-direct {v2, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 7213
    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v2

    .line 7206
    :cond_2
    check-cast v1, Lo/xq;

    .line 7216
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v11

    .line 7060
    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    .line 7217
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7218
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7062
    iget-object v1, v0, Lo/iks;->d:Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;

    .line 8012
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;->a:Ljava/lang/String;

    .line 7062
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 7220
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7062
    :cond_3
    move-object v12, v1

    check-cast v12, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 7063
    iget-object v1, v0, Lo/iks;->b:Lo/imi;

    .line 9266
    invoke-interface {v12}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 7063
    const-string v2, ""

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10028
    sget-object v2, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v15

    .line 10034
    iget-object v2, v1, Lo/imi;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    const/16 v59, 0x0

    const/16 v60, 0x1

    if-eqz v2, :cond_4

    .line 10035
    iget-object v2, v1, Lo/imi;->d:Landroid/content/Context;

    .line 10034
    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v18, v59

    goto :goto_0

    :cond_4
    move/from16 v18, v60

    .line 10037
    :goto_0
    iget-object v2, v1, Lo/imi;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lo/imi;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    move/from16 v19, v59

    goto :goto_1

    :cond_5
    move/from16 v19, v60

    .line 10038
    :goto_1
    iget-object v2, v1, Lo/imi;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v22

    .line 10039
    iget-object v2, v1, Lo/imi;->e:Lo/gIx;

    invoke-virtual {v2}, Lo/gIx;->j()Z

    move-result v21

    .line 10041
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->c()Lo/dRe;

    move-result-object v30

    .line 10042
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->i()Lo/dRe;

    move-result-object v23

    .line 10043
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v24

    .line 10044
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v36}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v26

    .line 10045
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-static {v2}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v28

    .line 10046
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->h()Lo/dRe;

    move-result-object v29

    .line 10047
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->A()Lo/dRe;

    move-result-object v25

    .line 10048
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->b()Lo/dRe;

    move-result-object v27

    .line 10049
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->z()Lo/dRe;

    move-result-object v31

    .line 10050
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->B()Lo/dRe;

    move-result-object v32

    .line 10051
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-static {v2}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v34

    .line 10052
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    .line 10053
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10052
    invoke-virtual {v2, v3}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v35

    .line 10055
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->f()Lo/dRe;

    move-result-object v36

    .line 10056
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->k()Lo/dRe;

    move-result-object v33

    .line 10057
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->p()Lo/dRe;

    move-result-object v38

    .line 10058
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->t()Lo/dRe;

    move-result-object v37

    .line 10059
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->o()Lo/dRe;

    move-result-object v39

    .line 10060
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->j()Lo/dRe;

    move-result-object v40

    .line 10061
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    .line 10062
    invoke-virtual {v2}, Lo/enm;->a()I

    move-result v3

    .line 10061
    invoke-virtual {v2, v3}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v41

    .line 10064
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->n()Lo/dRe;

    move-result-object v42

    .line 10065
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->q()Lo/dRe;

    move-result-object v43

    .line 10066
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->s()Lo/dRe;

    move-result-object v44

    .line 10067
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->l()Lo/dRe;

    move-result-object v45

    .line 10068
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->x()Lo/dRe;

    move-result-object v46

    .line 10069
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->y()Lo/dRe;

    move-result-object v47

    .line 10070
    iget-object v2, v1, Lo/imi;->c:Lo/ilU;

    sget-object v3, Lcom/netflix/mediaclient/ui/search/query/QueryType;->c:Lcom/netflix/mediaclient/ui/search/query/QueryType;

    invoke-virtual {v2, v3}, Lo/ilU;->d(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/dZB;

    move-result-object v48

    .line 10071
    iget-object v2, v1, Lo/imi;->a:Lo/goi;

    invoke-virtual {v2}, Lo/goi;->m()Lo/dRe;

    move-result-object v49

    .line 10072
    iget-object v2, v1, Lo/imi;->a:Lo/goi;

    invoke-virtual {v2}, Lo/goi;->k()Lo/dRe;

    move-result-object v50

    .line 10073
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v54

    .line 10074
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->G()Lo/dRe;

    move-result-object v55

    .line 10075
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->L()Lo/dRe;

    move-result-object v56

    .line 10076
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v57

    .line 10077
    iget-object v2, v1, Lo/imi;->b:Lo/enm;

    invoke-virtual {v2}, Lo/enm;->K()Lo/dRe;

    move-result-object v58

    .line 10078
    iget-object v2, v1, Lo/imi;->j:Lo/ivv;

    invoke-virtual {v2}, Lo/ivv;->a()Lo/dRe;

    move-result-object v51

    .line 10079
    iget-object v2, v1, Lo/imi;->j:Lo/ivv;

    invoke-virtual {v2}, Lo/ivv;->c()Lo/dRe;

    move-result-object v52

    .line 10080
    iget-object v1, v1, Lo/imi;->j:Lo/ivv;

    invoke-virtual {v1}, Lo/ivv;->e()Lo/dRe;

    move-result-object v53

    .line 10025
    new-instance v1, Lo/doy;

    move-object v13, v1

    const/16 v16, 0x6

    const/16 v17, 0x32

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v58}, Lo/doy;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dZB;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 7065
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const v3, -0x6815fd56

    invoke-interface {v7, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v13, v3, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_6

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v14, :cond_8

    :cond_7
    move/from16 v3, v60

    goto :goto_2

    :cond_8
    move/from16 v3, v59

    :goto_2
    invoke-interface {v7, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 7223
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v15, 0x0

    if-nez v3, :cond_9

    .line 7224
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    .line 7065
    :cond_9
    new-instance v6, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1;

    invoke-direct {v6, v0, v1, v10, v15}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1;-><init>(Lo/iks;Lo/aZq;Lo/iYV;Lo/iQn;)V

    .line 7226
    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7065
    :cond_a
    check-cast v6, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v2, v6, v7}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v6, 0x4c5de2

    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    .line 7085
    invoke-interface {v7, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 7229
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 7230
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 7234
    :cond_b
    new-instance v2, Lo/iks$a;

    invoke-direct {v2, v10, v0}, Lo/iks$a;-><init>(Lo/iYz;Lo/iks;)V

    .line 7237
    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7085
    :cond_c
    move-object v1, v2

    check-cast v1, Lo/iYz;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 7087
    sget-object v2, Lo/iks$b$a;->b:Lo/iks$b$a;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v16, 0x2

    move-object/from16 v4, p1

    move v14, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v1

    .line 7088
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v2

    .line 7240
    invoke-interface {v7, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 7088
    check-cast v2, Landroid/content/Context;

    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    .line 7241
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 7242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 7092
    new-instance v3, Lo/ikr;

    invoke-direct {v3, v0}, Lo/ikr;-><init>(Lo/iks;)V

    .line 7099
    new-instance v4, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$rendererContext$1$2;

    invoke-direct {v4, v0, v10, v11, v15}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$rendererContext$1$2;-><init>(Lo/iks;Lo/iYV;Lo/iWz;Lo/iQn;)V

    .line 7109
    new-instance v5, Lo/fQf$a$b;

    invoke-direct {v5}, Lo/fQf$a$b;-><init>()V

    .line 7112
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v6

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v2

    .line 7113
    invoke-virtual {v2}, Lo/fQf$a$b;->a()Lo/fQf$a;

    move-result-object v2

    .line 7091
    new-instance v5, Lo/fQf;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v2, v6}, Lo/fQf;-><init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V

    .line 7244
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v5

    .line 7090
    :cond_d
    move-object v2, v3

    check-cast v2, Lo/fQf;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 7116
    invoke-static {v1}, Lo/iks;->d(Lo/zh;)Lo/iks$b;

    move-result-object v3

    invoke-interface {v7, v14}, Lo/wY;->a(I)V

    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 7247
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 7248
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 7116
    :cond_e
    new-instance v5, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$2$1;

    invoke-direct {v5, v1, v15}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$2$1;-><init>(Lo/zh;Lo/iQn;)V

    .line 7250
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7116
    :cond_f
    check-cast v5, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v3, v5, v7}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 7123
    invoke-static {v1}, Lo/iks;->d(Lo/zh;)Lo/iks$b;

    move-result-object v1

    .line 7124
    instance-of v3, v1, Lo/iks$b$a;

    if-eqz v3, :cond_10

    new-instance v1, Lo/ikF$d;

    invoke-direct {v1, v2}, Lo/ikF$d;-><init>(Lo/fQf;)V

    goto/16 :goto_6

    .line 7125
    :cond_10
    instance-of v3, v1, Lo/iks$b$c;

    if-eqz v3, :cond_11

    sget-object v1, Lo/ikF$b;->e:Lo/ikF$b;

    goto/16 :goto_6

    .line 7126
    :cond_11
    instance-of v3, v1, Lo/iks$b$e;

    if-eqz v3, :cond_12

    sget-object v1, Lo/ikF$e;->e:Lo/ikF$e;

    goto/16 :goto_6

    .line 7127
    :cond_12
    instance-of v3, v1, Lo/iks$b$b;

    if-eqz v3, :cond_19

    .line 7129
    iget-object v3, v0, Lo/iks;->f:Lo/fQd;

    .line 7131
    check-cast v1, Lo/iks$b$b;

    .line 11167
    iget-object v1, v1, Lo/iks$b$b;->a:Lo/fQi;

    .line 7131
    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    .line 7253
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 7254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_13

    .line 7255
    new-instance v4, Lo/ikq;

    invoke-direct {v4}, Lo/ikq;-><init>()V

    .line 7256
    invoke-interface {v7, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7132
    :cond_13
    move-object/from16 v22, v4

    check-cast v22, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v4, -0x48fade91

    invoke-interface {v7, v4}, Lo/wY;->a(I)V

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-le v13, v5, :cond_15

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    :goto_3
    move/from16 v59, v60

    goto :goto_5

    :cond_15
    :goto_4
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v5, :cond_16

    goto :goto_3

    .line 7259
    :cond_16
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v4, v4, v59

    if-nez v4, :cond_17

    .line 7260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    .line 7140
    :cond_17
    new-instance v5, Lo/ikt;

    invoke-direct {v5, v9, v11, v0, v12}, Lo/ikt;-><init>(Lo/yd;Lo/iWz;Lo/iks;Lo/yd;)V

    .line 7262
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7140
    :cond_18
    move-object/from16 v23, v5

    check-cast v23, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 7128
    new-instance v4, Lo/ikF$a;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lo/ikF$a;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;)V

    move-object v1, v4

    .line 7123
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
