.class public final Lo/gAW;
.super Lo/gBK;
.source ""

# interfaces
.implements Lo/goo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gAW$e;,
        Lo/gAW$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final d:Lo/emn;

.field private final f:Lio/reactivex/Scheduler;

.field private final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/eCD;

.field private final i:Ljava/lang/String;

.field private final j:Lo/czQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gAW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gAW$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/czQ;Lo/eCD;Lo/emn;Landroid/content/Context;Ljava/lang/String;Lo/emh;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gpz;Lo/gCY;Lo/gCX;Lo/gCU;ZLo/iOv;Lo/eRG;Lo/goi;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czQ;",
            "Lo/eCD;",
            "Lo/emn;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/emh;",
            "Lio/reactivex/Scheduler;",
            "Lo/enm;",
            "Ldagger/Lazy<",
            "Lo/dmE;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hwO;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/eEP;",
            ">;",
            "Lo/gIx;",
            "Lo/gpz;",
            "Lo/gCY;",
            "Lo/gCX;",
            "Lo/gCU;",
            "Z",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eRG;",
            "Lo/goi;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p7

    move-object/from16 v9, p18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, p11

    move-object/from16 v20, v1

    move-object v1, v10

    move-object/from16 v10, p12

    move-object/from16 v21, v2

    move-object v2, v11

    move-object/from16 v11, p13

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v12, p14

    move-object/from16 v23, v4

    move-object v4, v13

    move-object/from16 v13, p15

    move-object/from16 v24, v5

    move-object v5, v14

    move-object/from16 v14, p16

    move/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v25, v6

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p6

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p15

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p16

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p19

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p20

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    .line 59
    invoke-direct/range {v0 .. v18}, Lo/gBK;-><init>(Lo/emh;Lo/eCD;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gpz;Lo/gCY;Lo/gCX;Lo/gCU;ZLo/iOv;Lo/eRG;Lo/goi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    iput-object v1, v0, Lo/gAW;->j:Lo/czQ;

    move-object/from16 v1, p2

    .line 39
    iput-object v1, v0, Lo/gAW;->h:Lo/eCD;

    move-object/from16 v1, p3

    .line 40
    iput-object v1, v0, Lo/gAW;->d:Lo/emn;

    move-object/from16 v1, p4

    .line 41
    iput-object v1, v0, Lo/gAW;->b:Landroid/content/Context;

    move-object/from16 v1, p5

    .line 42
    iput-object v1, v0, Lo/gAW;->i:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 44
    iput-object v1, v0, Lo/gAW;->f:Lio/reactivex/Scheduler;

    move/from16 v1, p17

    .line 54
    iput-boolean v1, v0, Lo/gAW;->a:Z

    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, Lo/gAW;->g:Lo/iOv;

    return-void
.end method

.method public static synthetic a(Lo/gAW;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 3128
    invoke-virtual {p0, v0}, Lo/gBK;->a(Lio/reactivex/Single;)V

    .line 3129
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(ZLo/gAW;Lo/gok;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 6116
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6118
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6119
    iget-object p0, p1, Lo/gAW;->j:Lo/czQ;

    .line 6117
    invoke-static {p2, p0}, Lo/gCT;->e(Lo/gok;Lo/czQ;)V

    .line 6125
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5106
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/gAW;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/CompletableSource;
    .locals 9

    const/4 v0, 0x1

    .line 2096
    invoke-virtual {p0, v0}, Lo/gBK;->c(Z)I

    move-result v2

    .line 2099
    invoke-virtual {p0}, Lo/gBK;->x()I

    move-result v3

    .line 2100
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 2097
    invoke-virtual/range {v1 .. v8}, Lo/gBK;->e(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 2106
    new-instance p2, Lo/gAZ;

    new-instance p3, Lo/gBc;

    invoke-direct {p3, p4, p0}, Lo/gBc;-><init>(ZLo/gAW;)V

    invoke-direct {p2, p3}, Lo/gAZ;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 2126
    new-instance p2, Lo/gBd;

    new-instance p3, Lo/gBa;

    invoke-direct {p3, p0}, Lo/gBa;-><init>(Lo/gAW;)V

    invoke-direct {p2, p3}, Lo/gBd;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 2130
    iget-object p2, p0, Lo/gAW;->f:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 2131
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    .line 2126
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p0, p1}, Lo/gBK;->a(Lio/reactivex/Single;)V

    .line 2133
    invoke-virtual {p0}, Lo/gBK;->o()Lio/reactivex/Single;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/gAW;Ljava/lang/String;)V
    .locals 0

    .line 4145
    iget-object p0, p0, Lo/gAW;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/eSz;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1126
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 137
    invoke-static {p0, v0, p1}, Lo/goo$b;->d(Lo/goo;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 143
    new-instance v1, Lo/gAV;

    invoke-direct {v1, p0, p1}, Lo/gAV;-><init>(Lo/gAW;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gAW;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7084
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 93
    new-instance v8, Lo/gAY;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lo/gAY;-><init>(Lo/gAW;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 153
    const-string v0, "GQLHome.fromIris"

    invoke-virtual {p0, p1, p2, v0}, Lo/gBK;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
