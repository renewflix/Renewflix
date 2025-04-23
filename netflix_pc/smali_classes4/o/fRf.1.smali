.class public final Lo/fRf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRf$e;,
        Lo/fRf$d;,
        Lo/fRf$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/fTg;

.field private final c:Landroid/app/Activity;

.field private final d:Lo/fRd;

.field public final e:Lo/fRi;

.field private final f:Lo/fSS;

.field private final g:Lo/fRh;

.field private final h:Lo/goc;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fQi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/fTg;Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/goc;Lo/fRd$c;Lo/fRf$c;Lo/fRh;Lo/fSS;)V
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/fRf;->c:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lo/fRf;->b:Lo/fTg;

    .line 46
    iput-object p3, p0, Lo/fRf;->k:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 47
    iput-object p4, p0, Lo/fRf;->h:Lo/goc;

    .line 50
    iput-object p7, p0, Lo/fRf;->g:Lo/fRh;

    .line 51
    iput-object p8, p0, Lo/fRf;->f:Lo/fSS;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/fRf;->i:Ljava/util/Set;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/fRf;->j:Ljava/util/Set;

    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/fRf;->a:Ljava/util/Set;

    .line 62
    invoke-interface {p5, p8}, Lo/fRd$c;->e(Lo/fSS;)Lo/fRd;

    move-result-object p1

    iput-object p1, p0, Lo/fRf;->d:Lo/fRd;

    .line 1056
    iget-object p1, p6, Lo/fRf$c;->a:Lo/fRi$d;

    .line 63
    invoke-interface {p1, p8}, Lo/fRi$d;->e(Lo/fSS;)Lo/fRi;

    move-result-object p1

    iput-object p1, p0, Lo/fRf;->e:Lo/fRi;

    return-void
.end method

.method private final a(Lo/fQi;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    instance-of v0, p1, Lo/fQx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/fQx;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lo/fQx;->b()Lo/fQH;

    move-result-object v2

    invoke-virtual {v2}, Lo/fQH;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/fQx;->c()Lo/fQv;

    move-result-object v0

    invoke-virtual {v0}, Lo/fQv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_0
    instance-of v0, p1, Lo/fQD;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/fQD;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0}, Lo/fQD;->h()Lo/fQH;

    move-result-object v2

    invoke-virtual {v2}, Lo/fQH;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lo/fQD;->m()Lo/fQv;

    move-result-object v0

    invoke-virtual {v0}, Lo/fQv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    const-string v2, "uniqueId"

    invoke-interface {p1}, Lo/fQi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 356
    const-string v3, "type"

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 357
    iget-object v3, p0, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v3}, Lo/fRh;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clSource"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 358
    const-string v4, "requestId"

    invoke-static {v4, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 359
    const-string v4, "pageId"

    invoke-static {v4, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const/4 p1, 0x4

    aput-object v1, v4, p1

    .line 354
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lo/fRf;Lo/fQn$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lo/fRf;->c(Lo/fQn$d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lo/fRf;Lo/fQn$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v0}, Lo/fRf;->b(Lo/fQn$e;Lo/iYV;Lo/iWz;)V

    return-void
.end method

.method private final c(Lo/fQi;Lo/fQn$e$e$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Lo/fQn$e$e$e;",
            ")V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/fRf;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 179
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 182
    instance-of v0, p2, Lo/fQn$e$e$e$c;

    if-eqz v0, :cond_0

    check-cast p2, Lo/fQn$e$e$e$c;

    .line 2096
    iget-object p2, p2, Lo/fQn$e$e$e$c;->c:Ljava/util/Map;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 181
    :goto_0
    const-string v0, "additionalEntityData"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 180
    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 185
    invoke-direct {p0, p1}, Lo/fRf;->a(Lo/fQi;)Ljava/util/Map;

    move-result-object v0

    .line 180
    invoke-static {p2, v0}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 177
    const-string v2, "Render failure"

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 187
    iget-object p2, p0, Lo/fRf;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final c(Lo/fQn$d;Ljava/lang/Throwable;)V
    .locals 4

    .line 335
    iget-object v0, p0, Lo/fRf;->j:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 338
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 341
    const-string v2, "event"

    invoke-interface {p1}, Lo/fQn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 340
    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 342
    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/fRf;->a(Lo/fQi;)Ljava/util/Map;

    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 336
    const-string v3, "User interaction failed"

    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    .line 344
    iget-object p2, p0, Lo/fRf;->j:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final d(Lo/fQi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)V"
        }
    .end annotation

    .line 154
    :try_start_0
    iget-object v0, p0, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v0, p1}, Lo/fRh;->d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v1, p1}, Lo/fRh;->e(Lo/fQi;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v1, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 162
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 165
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 167
    invoke-direct {p0, p1}, Lo/fRf;->a(Lo/fQi;)Ljava/util/Map;

    move-result-object v6

    .line 162
    const-string v2, "DEPPTrackingInfoFailure: Could not report presented event, serverElementLogAdapter.toTrackingInfoHolder failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/fQn$d;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v3, v2, Lo/fQn$d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    .line 3199
    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v3

    .line 4277
    invoke-interface {v3}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v3

    instance-of v6, v3, Lo/dEt;

    if-eqz v6, :cond_0

    check-cast v3, Lo/dEt;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 4278
    invoke-virtual {v3}, Lo/dEt;->A()Lo/dEq;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 4279
    invoke-virtual {v3}, Lo/dEt;->A()Lo/dEq;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 4282
    invoke-virtual {v6}, Lo/dHk;->a()I

    move-result v3

    .line 4283
    invoke-virtual {v6}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v5

    .line 4284
    sget-object v8, Lo/enz;->a:Lo/enz$a;

    invoke-virtual {v6}, Lo/dHk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    .line 4281
    new-instance v8, Lo/fRf$e;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v5, v6, v7}, Lo/fRf$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_4

    .line 4289
    invoke-virtual {v3}, Lo/dEt;->b()Lo/dCv;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_6

    .line 4291
    invoke-virtual {v6}, Lo/dCv;->e()Lo/dCv$b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dCv$b;->e()Lo/dCv$c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dCv$c;->a()I

    move-result v3

    .line 4294
    invoke-virtual {v6}, Lo/dCv;->a()Ljava/lang/String;

    move-result-object v5

    .line 4295
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4296
    invoke-virtual {v6}, Lo/dCv;->c()Ljava/lang/String;

    move-result-object v6

    .line 4292
    new-instance v8, Lo/fRf$e;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v5, v7, v6}, Lo/fRf$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    :goto_4
    move-object v5, v8

    :cond_5
    move-object v8, v5

    goto :goto_8

    :cond_6
    if-eqz v3, :cond_7

    .line 4301
    invoke-virtual {v3}, Lo/dEt;->B()Lo/dEn;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_5

    .line 4303
    invoke-virtual {v3}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/dxS;->b()Lo/dxS$d;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/dxS$d;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 4304
    :cond_8
    invoke-virtual {v3}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/dxS;->e()Lo/dxS$b;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/dxS$b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v5

    .line 4305
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/dEn$d;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 4308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4309
    invoke-virtual {v3}, Lo/dEn;->d()Ljava/lang/String;

    move-result-object v3

    .line 4310
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4307
    new-instance v8, Lo/fRf$e;

    invoke-direct {v8, v5, v3, v6, v7}, Lo/fRf$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    if-nez v8, :cond_c

    .line 3201
    invoke-static/range {p0 .. p1}, Lo/fRf;->a(Lo/fRf;Lo/fQn$d;)V

    return-void

    .line 3206
    :cond_c
    :try_start_0
    iget-object v3, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/fRh;->d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v14

    .line 3207
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3208
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    .line 3209
    iget-object v6, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/fRh;->e(Lo/fQi;)Lcom/netflix/cl/model/AppView;

    move-result-object v6

    .line 3210
    iget-object v7, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v7, v14}, Lo/fRh;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v7

    .line 3208
    invoke-direct {v5, v6, v7}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3212
    new-instance v6, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 3207
    invoke-virtual {v3, v5, v6, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 3215
    invoke-virtual {v8}, Lo/fRf$e;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->hasDP()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3216
    iget-object v9, v1, Lo/fRf;->b:Lo/fTg;

    .line 3217
    iget-object v10, v1, Lo/fRf;->c:Landroid/app/Activity;

    .line 3218
    invoke-virtual {v8}, Lo/fRf$e;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v11

    .line 3219
    invoke-virtual {v8}, Lo/fRf$e;->a()Ljava/lang/String;

    move-result-object v12

    .line 3220
    invoke-virtual {v8}, Lo/fRf$e;->b()Ljava/lang/String;

    move-result-object v13

    .line 3222
    iget-object v0, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v0}, Lo/fRh;->d()Ljava/lang/String;

    move-result-object v15

    .line 3223
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffff

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    .line 3216
    invoke-interface/range {v9 .. v16}, Lo/fTg;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    .line 3225
    :cond_d
    invoke-virtual {v8}, Lo/fRf$e;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v5, :cond_10

    .line 3226
    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/fQx;

    .line 3228
    iget-object v5, v1, Lo/fRf;->h:Lo/goc;

    .line 3229
    iget-object v6, v1, Lo/fRf;->c:Landroid/app/Activity;

    .line 3230
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 3231
    invoke-virtual {v8}, Lo/fRf$e;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v16, v0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v9

    .line 3232
    :goto_9
    sget-object v0, Lo/gnd;->d:Lo/gnd;

    invoke-virtual {v8}, Lo/fRf$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/gnd;->d(I)Ljava/lang/String;

    move-result-object v17

    .line 3233
    sget-object v18, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 3234
    invoke-virtual {v14}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_f
    const/16 v0, -0x154

    :goto_a
    move/from16 v19, v0

    .line 5367
    iget-object v0, v8, Lo/fRf$e;->b:Ljava/lang/String;

    .line 3236
    invoke-virtual {v3}, Lo/fQx;->c()Lo/fQv;

    move-result-object v3

    invoke-virtual {v3}, Lo/fQv;->e()Ljava/lang/String;

    move-result-object v21

    move-object v15, v7

    move-object/from16 v20, v0

    .line 3230
    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3228
    invoke-interface {v5, v6, v7, v0, v4}, Lo/goc;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3243
    invoke-direct {v1, v2, v0}, Lo/fRf;->c(Lo/fQn$d;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    .line 194
    :cond_11
    instance-of v0, v2, Lo/fQn$d$b;

    if-eqz v0, :cond_16

    .line 6248
    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v0

    .line 7320
    invoke-interface {v0}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v3

    .line 7321
    const-string v6, "PinotEntity:PinotHorizontalArtworkWithPlaybackEntityTreatment"

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 7322
    invoke-interface {v0}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v0

    instance-of v3, v0, Lo/dEt;

    if-eqz v3, :cond_12

    check-cast v0, Lo/dEt;

    goto :goto_b

    :cond_12
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dEt;->o()Lo/dDe;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDe;->d()Lo/dDe$f;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDe$f;->b()Lo/dDe$d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDe$d;->c()Lo/dEz;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_14

    .line 7327
    new-instance v3, Lo/enu;

    invoke-direct {v3, v0}, Lo/enu;-><init>(Lo/dEz;)V

    move-object v7, v3

    goto :goto_d

    :cond_14
    move-object v7, v5

    :goto_d
    if-nez v7, :cond_15

    .line 6250
    invoke-static/range {p0 .. p1}, Lo/fRf;->a(Lo/fRf;Lo/fQn$d;)V

    return-void

    .line 6255
    :cond_15
    :try_start_1
    iget-object v0, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/fRh;->d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 6256
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 6257
    new-instance v6, Lcom/netflix/cl/model/event/session/Focus;

    .line 6258
    iget-object v8, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface/range {p1 .. p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/fRh;->e(Lo/fQi;)Lcom/netflix/cl/model/AppView;

    move-result-object v8

    .line 6259
    iget-object v9, v1, Lo/fRf;->g:Lo/fRh;

    invoke-interface {v9, v0}, Lo/fRh;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v9

    .line 6257
    invoke-direct {v6, v8, v9}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 6261
    new-instance v8, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v8, v5}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 6256
    invoke-virtual {v3, v6, v8, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 6265
    iget-object v6, v1, Lo/fRf;->k:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 6268
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v8

    .line 6269
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff

    move-object v9, v0

    invoke-direct/range {v9 .. v27}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, v0

    .line 6265
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 6272
    invoke-direct {v1, v2, v0}, Lo/fRf;->c(Lo/fQn$d;Ljava/lang/Throwable;)V

    return-void

    .line 192
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Lo/fQn$e;Lo/iYV;Lo/iWz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQn$e;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lo/fQn$e$d;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lo/fRc;

    invoke-direct {v0, p0, p1}, Lo/fRc;-><init>(Lo/fRf;Lo/fQn$e;)V

    invoke-static {p2, p3, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lo/fQn$e$c;

    if-eqz v0, :cond_1

    check-cast p1, Lo/fQn$e$c;

    invoke-virtual {p1}, Lo/fQn$e$c;->d()Lo/fQi;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fRf;->d(Lo/fQi;)V

    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lo/fQn$e$b;

    if-eqz v0, :cond_4

    .line 77
    check-cast p1, Lo/fQn$e$b;

    invoke-virtual {p1}, Lo/fQn$e$b;->d()Lo/fQi;

    move-result-object p1

    .line 78
    instance-of v0, p1, Lo/fQD;

    if-eqz v0, :cond_2

    .line 79
    move-object v0, p1

    check-cast v0, Lo/fQD;

    .line 80
    instance-of v0, v0, Lo/fQA;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 82
    iget-object v0, p0, Lo/fRf;->d:Lo/fRd;

    .line 83
    check-cast p1, Lo/fQA;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lo/fRd;->b(Lo/fQA;Lo/iYV;Lo/iWz;)V

    return-void

    .line 95
    :cond_2
    instance-of p1, p1, Lo/fQB;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 97
    iget-object p1, p0, Lo/fRf;->d:Lo/fRd;

    invoke-virtual {p1, p2, p3}, Lo/fRd;->a(Lo/iYV;Lo/iWz;)V

    :cond_3
    return-void

    .line 106
    :cond_4
    instance-of p2, p1, Lo/fQn$e$e;

    if-eqz p2, :cond_5

    .line 108
    check-cast p1, Lo/fQn$e$e;

    invoke-virtual {p1}, Lo/fQn$e$e;->d()Lo/fQi;

    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lo/fQn$e$e;->e()Lo/fQn$e$e$e;

    move-result-object p1

    .line 107
    invoke-direct {p0, p2, p1}, Lo/fRf;->c(Lo/fQi;Lo/fQn$e$e$e;)V

    return-void

    .line 69
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
