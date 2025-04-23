.class public final Lo/ilq;
.super Lo/ilP;
.source ""


# instance fields
.field private final f:Lo/cFF;

.field private final g:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

.field private final j:Lo/fRf;

.field private final k:Lo/ijP;

.field private final l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final m:Lo/eCP;

.field private final n:Lo/eCA;

.field private final o:Lo/ijP;

.field private final p:Lo/fQd;

.field private final q:Lo/ijT;

.field private final r:Lo/ilu;

.field private final s:Lo/fQe;

.field private t:Lo/ins;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;Lo/eCP;Lo/ijT;Lo/fQd;Lo/fQe;Lo/ijP;Lo/fRf$d;Lo/ilw;Lo/eCA;Lo/ilu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, ""

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-static {v15, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p6}, Lo/ilP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;)V

    .line 58
    iput-object v1, v0, Lo/ilq;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, p4

    .line 61
    iput-object v1, v0, Lo/ilq;->f:Lo/cFF;

    .line 62
    iput-object v2, v0, Lo/ilq;->g:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    .line 63
    iput-object v3, v0, Lo/ilq;->k:Lo/ijP;

    .line 64
    iput-object v4, v0, Lo/ilq;->m:Lo/eCP;

    .line 65
    iput-object v5, v0, Lo/ilq;->q:Lo/ijT;

    .line 66
    iput-object v6, v0, Lo/ilq;->p:Lo/fQd;

    .line 67
    iput-object v7, v0, Lo/ilq;->s:Lo/fQe;

    .line 68
    iput-object v8, v0, Lo/ilq;->o:Lo/ijP;

    .line 71
    iput-object v11, v0, Lo/ilq;->n:Lo/eCA;

    .line 72
    iput-object v12, v0, Lo/ilq;->r:Lo/ilu;

    .line 83
    invoke-interface {v9, v10, v12}, Lo/fRf$d;->a(Lo/fRh;Lo/fSS;)Lo/fRf;

    move-result-object v1

    iput-object v1, v0, Lo/ilq;->j:Lo/fRf;

    return-void
.end method

.method public static final synthetic a(Lo/ilq;)Lo/eCP;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->m:Lo/eCP;

    return-object p0
.end method

.method public static synthetic a(Lo/ilq;Lo/fNZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {p1}, Lo/fNZ;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3202
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 3204
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 3206
    :goto_0
    iget-object p0, p0, Lo/ilq;->m:Lo/eCP;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 3207
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/ilq;)Lo/eCA;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->n:Lo/eCA;

    return-object p0
.end method

.method private final b(Lo/fQi;Lo/Ca;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const v0, 0x5c82c542

    move-object/from16 v1, p3

    .line 142
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    invoke-interface {v9, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_9

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v3, v2

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 141
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v2

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 143
    invoke-static {v0, v0, v9, v1}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v3

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 241
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 244
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_b
    check-cast v2, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 252
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 253
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 257
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 256
    invoke-static {v4, v9}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v4

    .line 255
    new-instance v5, Lo/xq;

    invoke-direct {v5, v4}, Lo/xq;-><init>(Lo/iWz;)V

    .line 258
    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v5

    .line 251
    :cond_c
    check-cast v4, Lo/xq;

    .line 261
    invoke-virtual {v4}, Lo/xq;->d()Lo/iWz;

    move-result-object v4

    .line 145
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 262
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 263
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 148
    new-instance v5, Lo/ilr;

    invoke-direct {v5, v7}, Lo/ilr;-><init>(Lo/ilq;)V

    .line 167
    new-instance v6, Lcom/netflix/mediaclient/ui/search/prequery/depp/PreQuerySearchUIViewOnDepp$PrequerySearchSuccess$rendererContext$1$2;

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12}, Lcom/netflix/mediaclient/ui/search/prequery/depp/PreQuerySearchUIViewOnDepp$PrequerySearchSuccess$rendererContext$1$2;-><init>(Lo/ilq;Lo/iQn;)V

    .line 173
    new-instance v12, Lo/fQf$a$b;

    invoke-direct {v12}, Lo/fQf$a$b;-><init>()V

    .line 174
    invoke-static {}, Lo/fQp;->d()Lo/fQf$a$c;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13, v14}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v12

    .line 175
    invoke-static {}, Lo/fQp;->b()Lo/fQf$a$c;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v12

    .line 178
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v13

    iget-object v14, v7, Lo/ilq;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lo/fQf$a$b;->a()Lo/fQf$a;

    move-result-object v12

    .line 147
    new-instance v13, Lo/fQf;

    invoke-direct {v13, v5, v6, v12, v1}, Lo/fQf;-><init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V

    .line 265
    invoke-interface {v9, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, v13

    .line 146
    :cond_d
    move-object v6, v5

    check-cast v6, Lo/fQf;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 268
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 183
    new-instance v0, Lo/ilq$b;

    invoke-direct {v0, v2, v7, v4}, Lo/ilq$b;-><init>(Lo/yd;Lo/ilq;Lo/iWz;)V

    .line 271
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 182
    :cond_e
    move-object v2, v0

    check-cast v2, Lo/ilq$b;

    invoke-interface {v9}, Lo/wY;->i()V

    const v0, 0x4c5de2

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 275
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 200
    :cond_f
    new-instance v1, Lo/ilo;

    invoke-direct {v1, v7}, Lo/ilo;-><init>(Lo/ilq;)V

    .line 277
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    :cond_10
    move-object v12, v1

    check-cast v12, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 211
    new-instance v13, Lo/ilq$c;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lo/ilq$c;-><init>(Lo/Ca;Lo/ilq$b;Lo/lI;Lo/ilq;Lo/fQi;Lo/fQf;)V

    const v0, 0x4af0f522    # 7895697.0f

    invoke-static {v0, v13, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    .line 209
    invoke-static {v12, v0, v9, v1}, Lo/fON;->d(Lo/iRa;Lo/iRk;Lo/wY;I)V

    move-object v3, v11

    :goto_8
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v9, Lo/ilp;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ilp;-><init>(Lo/ilq;Lo/fQi;Lo/Ca;II)V

    invoke-interface {v6, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final synthetic c(Lo/ilq;)Lo/fRf;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->j:Lo/fRf;

    return-object p0
.end method

.method public static synthetic d(Lo/ilq;Lo/fQn$d;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    instance-of v0, p1, Lo/fQn$d$a;

    if-nez v0, :cond_1

    .line 2151
    instance-of v0, p1, Lo/fQn$d$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2149
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2153
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ilq;->o:Lo/ijP;

    .line 2155
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 2158
    const-string v2, "interactionType"

    invoke-interface {p1}, Lo/fQn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2159
    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v3

    invoke-interface {v3}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interactionEntityType"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 2157
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 2156
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2153
    const-string v2, "pqs_interaction"

    invoke-interface {v0, v2, v1, v3}, Lo/ijP;->d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 2165
    iget-object p0, p0, Lo/ilq;->j:Lo/fRf;

    invoke-virtual {p0, p1}, Lo/fRf;->b(Lo/fQn$d;)V

    .line 2166
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/ilq;)Lo/ijP;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->o:Lo/ijP;

    return-object p0
.end method

.method public static final synthetic d(Lo/ilq;Lo/fQi;Lo/wY;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lo/ilq;->b(Lo/fQi;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic e(Lo/ilq;Lo/fQi;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ilq;->b(Lo/fQi;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/ilq;)Lo/ijT;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->q:Lo/ijT;

    return-object p0
.end method

.method public static final synthetic f(Lo/ilq;)Lo/fQe;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->s:Lo/fQe;

    return-object p0
.end method

.method public static final synthetic g(Lo/ilq;)Lo/fQd;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/ilq;->p:Lo/fQd;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/ins;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iput-object p1, p0, Lo/ilq;->t:Lo/ins;

    .line 102
    invoke-virtual {p0}, Lo/ilP;->i()V

    .line 106
    invoke-virtual {p1}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lo/ilP;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lo/ilP;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lo/ilP;->n()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/ilP;->f()V

    .line 4023
    iget-object p1, p1, Lo/ins;->c:Lo/fQB;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NZ;

    .line 122
    new-instance v0, Lo/ilq$d;

    invoke-direct {v0, p0, p1}, Lo/ilq$d;-><init>(Lo/ilq;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    const p1, -0x5c4cbd8

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object p1, Lo/ijI;->b:Lo/ijI;

    const-string p1, "PreQuerySearch_empty"

    const-string v0, "Show empty pre query ui"

    invoke-static {p1, v0}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lo/cFP;->e()V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e031a

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b019a

    return v0
.end method
