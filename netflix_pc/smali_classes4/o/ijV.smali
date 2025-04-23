.class public final Lo/ijV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijV$d;,
        Lo/ijV$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/ikg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lo/fRf;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lo/ijP;

.field private final h:Lo/aZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZq<",
            "Lo/dos$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/eCP;

.field private final j:Lo/ilR;

.field private final l:Lo/fQd;

.field private final n:Lo/ijM;

.field private final o:Lo/ijT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ijV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijV$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/ijM;ZLo/fQd;ZJZLo/eCP;ZLo/ikm;Lo/ijP;Lo/ijT;Lo/fRf$d;Lo/ilR;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lo/iOu;
            c = "abKidsExperience"
        .end annotation
    .end param
    .param p8    # Lo/eCP;
        .annotation runtime Lo/iOu;
            c = "searchRenderNavigationLevelTracker"
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ijV;->n:Lo/ijM;

    .line 53
    iput-boolean p2, p0, Lo/ijV;->f:Z

    .line 54
    iput-object p3, p0, Lo/ijV;->l:Lo/fQd;

    .line 55
    iput-boolean p4, p0, Lo/ijV;->a:Z

    .line 57
    iput-wide p5, p0, Lo/ijV;->b:J

    .line 59
    iput-boolean p7, p0, Lo/ijV;->d:Z

    .line 61
    iput-object p8, p0, Lo/ijV;->i:Lo/eCP;

    .line 63
    iput-boolean p9, p0, Lo/ijV;->e:Z

    .line 66
    iput-object p11, p0, Lo/ijV;->g:Lo/ijP;

    .line 67
    iput-object p12, p0, Lo/ijV;->o:Lo/ijT;

    .line 69
    iput-object p14, p0, Lo/ijV;->j:Lo/ilR;

    .line 71
    invoke-interface {p1}, Lo/fSO;->c()Lo/fSO$e;

    move-result-object p1

    invoke-interface {p13, p10, p1}, Lo/fRf$d;->a(Lo/fRh;Lo/fSS;)Lo/fRf;

    move-result-object p1

    iput-object p1, p0, Lo/ijV;->c:Lo/fRf;

    .line 72
    invoke-virtual {p14}, Lo/ilR;->e()Lo/aZq;

    move-result-object p1

    iput-object p1, p0, Lo/ijV;->h:Lo/aZq;

    return-void
.end method

.method public static final synthetic a(Lo/ijV;)Lo/ijT;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/ijV;->o:Lo/ijT;

    return-object p0
.end method

.method public static final synthetic a(Lo/zh;)Lo/ijV$a;
    .locals 0

    .line 50
    invoke-static {p0}, Lo/ijV;->b(Lo/zh;)Lo/ijV$a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/zh;)Lo/ijV$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/ijV$a;",
            ">;)",
            "Lo/ijV$a;"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ijV$a;

    return-object p0
.end method

.method public static final synthetic c(Lo/ijV;)Lo/eCP;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/ijV;->i:Lo/eCP;

    return-object p0
.end method

.method public static synthetic c(Lo/ijV;Lo/fQn$d;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    instance-of v0, p1, Lo/fQn$d$a;

    if-nez v0, :cond_1

    .line 1108
    instance-of v0, p1, Lo/fQn$d$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1110
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ijV;->g:Lo/ijP;

    .line 1112
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 1115
    const-string v2, "interactionType"

    invoke-interface {p1}, Lo/fQn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1116
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

    .line 1114
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1110
    const-string v2, "pqs_interaction"

    invoke-interface {v0, v2, v1, v3}, Lo/ijP;->d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 1122
    iget-object p0, p0, Lo/ijV;->c:Lo/fRf;

    invoke-virtual {p0, p1}, Lo/fRf;->b(Lo/fQn$d;)V

    .line 1123
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/ijV;)Lo/fRf;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/ijV;->c:Lo/fRf;

    return-object p0
.end method

.method public static synthetic d(Lo/ijV;Lo/fNZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    invoke-virtual {p1}, Lo/fNZ;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2158
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 2160
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 2162
    :goto_0
    iget-object p0, p0, Lo/ijV;->i:Lo/eCP;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2163
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/fST;)Lo/ijV$a;
    .locals 1

    .line 4187
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

    new-instance v0, Lo/ijV$a$c;

    invoke-direct {v0, p0}, Lo/ijV$a$c;-><init>(Lo/fQi;)V

    return-object v0

    .line 4188
    :cond_1
    sget-object p0, Lo/ijV$a$b;->b:Lo/ijV$a$b;

    return-object p0

    .line 4190
    :cond_2
    sget-object v0, Lo/fST$c;->c:Lo/fST$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lo/ijV$a$b;->b:Lo/ijV$a$b;

    return-object p0

    .line 4191
    :cond_3
    sget-object v0, Lo/fST$e;->d:Lo/fST$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/ijV$a$a;->b:Lo/ijV$a$a;

    return-object p0

    .line 4186
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/yd;Lo/ijV;Lo/iWz;Lo/ijZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3166
    instance-of p3, p3, Lo/ijZ$a;

    if-eqz p3, :cond_1

    .line 3167
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3168
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3169
    iget-object p0, p1, Lo/ijV;->i:Lo/eCP;

    .line 3170
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 3169
    invoke-interface {p0, p3, v0}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 3174
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$3$1$1;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$3$1$1;-><init>(Lo/ijV;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 3179
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3165
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic e(Lo/ijV;)Lo/ijP;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/ijV;->g:Lo/ijP;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 13

    const v0, 0x4effb18c

    .line 50
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 5206
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 5207
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 5209
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5076
    :cond_0
    check-cast v1, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 5217
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 5218
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 5222
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5221
    invoke-static {v2, p1}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 5220
    new-instance v3, Lo/xq;

    invoke-direct {v3, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 5223
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v3

    .line 5216
    :cond_1
    check-cast v2, Lo/xq;

    .line 5226
    invoke-virtual {v2}, Lo/xq;->d()Lo/iWz;

    move-result-object v2

    .line 5078
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 5227
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 5228
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 5081
    iget-object v3, p0, Lo/ijV;->n:Lo/ijM;

    iget-object v4, p0, Lo/ijV;->h:Lo/aZq;

    invoke-interface {v3, v4, v2}, Lo/ijM;->c(Lo/aZq;Lo/iWz;)Lo/iYz;

    move-result-object v3

    .line 5082
    new-instance v4, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$presenterStateFlow$1$1;

    invoke-direct {v4, p0, v5}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$presenterStateFlow$1$1;-><init>(Lo/ijV;Lo/iQn;)V

    invoke-static {v3, v4}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v3

    .line 5085
    invoke-static {v3}, Lo/iYA;->a(Lo/iYz;)Lo/iYz;

    move-result-object v3

    .line 5086
    new-instance v4, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$presenterStateFlow$1$2;

    invoke-direct {v4, p0, v5}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$presenterStateFlow$1$2;-><init>(Lo/ijV;Lo/iQn;)V

    invoke-static {v3, v4}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v3

    .line 5232
    new-instance v4, Lo/ijV$b;

    invoke-direct {v4, v3, p0}, Lo/ijV$b;-><init>(Lo/iYz;Lo/ijV;)V

    .line 5235
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 5080
    :cond_2
    move-object v6, v3

    check-cast v6, Lo/iYz;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 5099
    sget-object v7, Lo/ijV$a$a;->b:Lo/ijV$a$a;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x2

    move-object v9, p1

    .line 5098
    invoke-static/range {v6 .. v11}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v3

    .line 5101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v4

    .line 5238
    invoke-interface {p1, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 5101
    check-cast v4, Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 5239
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 5240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_3

    .line 5105
    new-instance v0, Lo/ijY;

    invoke-direct {v0, p0}, Lo/ijY;-><init>(Lo/ijV;)V

    .line 5124
    new-instance v6, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;

    invoke-direct {v6, p0, v5}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;-><init>(Lo/ijV;Lo/iQn;)V

    .line 5130
    new-instance v7, Lo/fQf$a$b;

    invoke-direct {v7}, Lo/fQf$a$b;-><init>()V

    .line 5131
    invoke-static {}, Lo/fQp;->d()Lo/fQf$a$c;

    move-result-object v8

    iget-boolean v9, p0, Lo/ijV;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v7

    .line 5132
    invoke-static {}, Lo/fQp;->b()Lo/fQf$a$c;

    move-result-object v8

    iget-wide v9, p0, Lo/ijV;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v7

    .line 5135
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v8

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v4

    .line 5136
    invoke-static {}, Lo/fQp;->e()Lo/fQf$a$c;

    move-result-object v7

    iget-boolean v8, p0, Lo/ijV;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v4

    .line 5137
    invoke-static {}, Lo/fQp;->a()Lo/fQf$a$c;

    move-result-object v7

    iget-boolean v8, p0, Lo/ijV;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v4

    .line 5138
    invoke-virtual {v4}, Lo/fQf$a$b;->a()Lo/fQf$a;

    move-result-object v4

    .line 5104
    new-instance v7, Lo/fQf;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v4, v8}, Lo/fQf;-><init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V

    .line 5242
    invoke-interface {p1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v7

    .line 5103
    :cond_3
    move-object v8, v0

    check-cast v8, Lo/fQf;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 5141
    invoke-static {v3}, Lo/ijV;->b(Lo/zh;)Lo/ijV$a;

    move-result-object v0

    const v4, -0x615d173a

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-le v6, v10, :cond_4

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit8 v11, p2, 0x6

    if-ne v11, v10, :cond_6

    :cond_5
    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v7

    .line 5245
    :goto_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v11

    if-nez v4, :cond_7

    .line 5246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_8

    .line 5141
    :cond_7
    new-instance v12, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;

    invoke-direct {v12, p0, v3, v5}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;-><init>(Lo/ijV;Lo/zh;Lo/iQn;)V

    .line 5248
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5141
    :cond_8
    check-cast v12, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v0, v12, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 5148
    invoke-static {v3}, Lo/ijV;->b(Lo/zh;)Lo/ijV$a;

    move-result-object v0

    .line 5149
    instance-of v3, v0, Lo/ijV$a$a;

    if-eqz v3, :cond_9

    new-instance p2, Lo/ikg$a;

    invoke-direct {p2, v8}, Lo/ikg$a;-><init>(Lo/fQf;)V

    goto/16 :goto_5

    .line 5150
    :cond_9
    instance-of v3, v0, Lo/ijV$a$b;

    if-eqz v3, :cond_a

    new-instance p2, Lo/ikg$d;

    iget-boolean v0, p0, Lo/ijV;->f:Z

    invoke-direct {p2, v0}, Lo/ikg$d;-><init>(Z)V

    goto/16 :goto_5

    .line 5151
    :cond_a
    instance-of v3, v0, Lo/ijV$a$c;

    if-eqz v3, :cond_15

    .line 5153
    iget-object v3, p0, Lo/ijV;->l:Lo/fQd;

    .line 5155
    check-cast v0, Lo/ijV$a$c;

    .line 6199
    iget-object v0, v0, Lo/ijV$a$c;->b:Lo/fQi;

    const v4, 0x4c5de2

    .line 5155
    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    if-le v6, v10, :cond_b

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, p2, 0x6

    if-ne v4, v10, :cond_d

    :cond_c
    move v4, v9

    goto :goto_1

    :cond_d
    move v4, v7

    .line 5251
    :goto_1
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 5252
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 5156
    :cond_e
    new-instance v5, Lo/ijX;

    invoke-direct {v5, p0}, Lo/ijX;-><init>(Lo/ijV;)V

    .line 5254
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5156
    :cond_f
    move-object v4, v5

    check-cast v4, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const v5, -0x6815fd56

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    if-le v6, v10, :cond_11

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    move v7, v9

    goto :goto_4

    :cond_11
    :goto_3
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v10, :cond_12

    goto :goto_2

    :cond_12
    :goto_4
    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 5257
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p2, v7

    if-nez p2, :cond_13

    .line 5258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_14

    .line 5164
    :cond_13
    new-instance v5, Lo/ikd;

    invoke-direct {v5, v1, p0, v2}, Lo/ikd;-><init>(Lo/yd;Lo/ijV;Lo/iWz;)V

    .line 5260
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5164
    :cond_14
    move-object v11, v5

    check-cast v11, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 5152
    new-instance p2, Lo/ikg$e;

    move-object v6, p2

    move-object v7, v3

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lo/ikg$e;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;)V

    .line 5148
    :goto_5
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
