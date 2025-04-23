.class public Lo/gAO;
.super Lo/gBi;
.source ""

# interfaces
.implements Lo/goo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gAO$c;,
        Lo/gAO$b;
    }
.end annotation


# static fields
.field public static final d:Lo/gAO$c;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final f:Lo/gCz;

.field private final g:Ljava/lang/String;

.field private final h:Lo/czQ;

.field private final i:Lo/emn;

.field private final j:Lo/eCD;

.field private final k:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/Scheduler;

.field private final r:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gAO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gAO$c;-><init>(B)V

    sput-object v0, Lo/gAO;->d:Lo/gAO$c;

    return-void
.end method

.method public constructor <init>(Lo/gCS;Lo/czQ;Lo/eCD;Lo/emn;Landroid/content/Context;Ljava/lang/String;Lo/emh;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gCY;Lo/gCX;Lo/gCU;Lo/gCV;Lo/gCW;Lo/iAO;Lo/gpz;ZLo/hkA;Lo/iOv;Lo/eRG;Lo/goi;Lo/ivv;Lo/iOv;Lo/enR;Lo/gCz;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gCS;",
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
            "Lo/gCY;",
            "Lo/gCX;",
            "Lo/gCU;",
            "Lo/gCV;",
            "Lo/gCW;",
            "Lo/iAO;",
            "Lo/gpz;",
            "Z",
            "Lo/hkA;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eRG;",
            "Lo/goi;",
            "Lo/ivv;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gCz;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p8

    move-object/from16 v8, p23

    move-object/from16 v7, p27

    move-object/from16 v6, p28

    move-object/from16 v5, p29

    move-object/from16 v1, p30

    move-object/from16 v4, p31

    move-object/from16 v3, p32

    move-object/from16 v2, p33

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v32, v0

    move-object v0, v2

    move-object/from16 v2, p3

    move-object/from16 v33, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v4, p6

    move-object/from16 v35, v4

    move-object v4, v1

    move-object/from16 v1, p7

    move-object/from16 v36, v1

    move-object v1, v5

    move-object/from16 v5, p8

    move-object/from16 v37, v5

    move-object v5, v6

    move-object/from16 v6, p9

    move-object/from16 v38, v6

    move-object v6, v7

    move-object/from16 v7, p10

    move-object/from16 v39, v7

    move-object v7, v8

    move-object/from16 v8, p11

    move-object/from16 v40, v8

    move-object v8, v9

    move-object/from16 v9, p12

    move-object/from16 v41, v9

    move-object v9, v10

    move-object/from16 v10, p13

    move-object/from16 v42, v10

    move-object v10, v14

    move-object/from16 v14, p14

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v13, p15

    move-object/from16 v44, v13

    move-object v13, v11

    move-object/from16 v11, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move-object/from16 v31, p33

    move-object/from16 v45, v11

    const-string v11, ""

    move-object/from16 v46, v14

    move-object/from16 v14, p1

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p10

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p12

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p13

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p14

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p15

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p16

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p17

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p18

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p19

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p20

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p22

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p24

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p25

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p26

    invoke-static {v14, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v12, v43

    move-object/from16 v13, v44

    move-object/from16 v11, v45

    move-object/from16 v14, v46

    .line 86
    invoke-direct/range {v0 .. v31}, Lo/gBi;-><init>(Lo/emh;Lo/eCD;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gCU;Lo/gCS;Lo/gCX;Lo/gCY;Lo/gCV;Lo/gCW;Lo/iAO;Lo/gpz;ZLo/hkA;Lo/iOv;Lo/eRG;Lo/goi;Lo/ivv;Lo/iOv;Lo/enR;Lo/gCz;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 47
    iput-object v1, v0, Lo/gAO;->h:Lo/czQ;

    move-object/from16 v1, p3

    .line 48
    iput-object v1, v0, Lo/gAO;->j:Lo/eCD;

    move-object/from16 v1, p4

    .line 49
    iput-object v1, v0, Lo/gAO;->i:Lo/emn;

    move-object/from16 v1, p5

    .line 50
    iput-object v1, v0, Lo/gAO;->b:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 51
    iput-object v1, v0, Lo/gAO;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 53
    iput-object v1, v0, Lo/gAO;->p:Lio/reactivex/Scheduler;

    move/from16 v1, p21

    .line 66
    iput-boolean v1, v0, Lo/gAO;->a:Z

    move-object/from16 v1, p23

    .line 68
    iput-object v1, v0, Lo/gAO;->l:Lo/iOv;

    move-object/from16 v1, p27

    .line 73
    iput-object v1, v0, Lo/gAO;->m:Lo/iOv;

    move-object/from16 v1, p28

    .line 75
    iput-object v1, v0, Lo/gAO;->k:Lo/enR;

    move-object/from16 v1, p29

    .line 77
    iput-object v1, v0, Lo/gAO;->f:Lo/gCz;

    move-object/from16 v1, p30

    .line 78
    iput-object v1, v0, Lo/gAO;->t:Lo/iOv;

    move-object/from16 v1, p31

    .line 80
    iput-object v1, v0, Lo/gAO;->n:Lo/iOv;

    move-object/from16 v1, p32

    .line 82
    iput-object v1, v0, Lo/gAO;->o:Lo/iOv;

    move-object/from16 v1, p33

    .line 84
    iput-object v1, v0, Lo/gAO;->r:Lo/iOv;

    return-void
.end method

.method public static synthetic a(Lo/gAO;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/CompletableSource;
    .locals 9

    const/4 v0, 0x1

    .line 3134
    invoke-virtual {p0, v0}, Lo/gBK;->c(Z)I

    move-result v2

    .line 3137
    invoke-virtual {p0}, Lo/gBK;->x()I

    move-result v3

    .line 3138
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 3135
    invoke-virtual/range {v1 .. v8}, Lo/gBK;->e(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 3144
    new-instance p2, Lo/gAL;

    new-instance p3, Lo/gAK;

    invoke-direct {p3, p4, p0}, Lo/gAK;-><init>(ZLo/gAO;)V

    invoke-direct {p2, p3}, Lo/gAL;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 3165
    new-instance p2, Lo/gAR;

    new-instance p3, Lo/gAP;

    invoke-direct {p3, p0}, Lo/gAP;-><init>(Lo/gAO;)V

    invoke-direct {p2, p3}, Lo/gAR;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 3169
    iget-object p2, p0, Lo/gAO;->p:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 3170
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    .line 3165
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    invoke-virtual {p0, p1}, Lo/gBK;->a(Lio/reactivex/Single;)V

    .line 3172
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

.method public static synthetic a(ZLo/gAO;Lo/gok;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 4155
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4157
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4158
    iget-object p0, p1, Lo/gAO;->h:Lo/czQ;

    .line 4156
    invoke-static {p2, p0}, Lo/gCT;->e(Lo/gok;Lo/czQ;)V

    .line 4164
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gAO;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1167
    invoke-virtual {p0, v0}, Lo/gBK;->a(Lio/reactivex/Single;)V

    .line 1168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gAO;Ljava/lang/String;)V
    .locals 0

    .line 2184
    iget-object p0, p0, Lo/gAO;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/eSz;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6144
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/gAO;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 7196
    iget-object p1, p1, Lo/gAO;->b:Landroid/content/Context;

    .line 7199
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7195
    invoke-static {p1, p0, p2, v0}, Lo/eSz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5165
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 177
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 176
    invoke-static {p0, v0, p1}, Lo/goo$b;->d(Lo/goo;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 182
    new-instance v1, Lo/gAQ;

    invoke-direct {v1, p0, p1}, Lo/gAQ;-><init>(Lo/gAO;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gAO;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8122
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 131
    new-instance v8, Lo/gAN;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lo/gAN;-><init>(Lo/gAO;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 192
    new-instance v0, Lo/gAS;

    invoke-direct {v0, p1, p0, p2}, Lo/gAS;-><init>(Ljava/lang/String;Lo/gAO;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
