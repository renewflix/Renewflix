.class public Lo/gBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gBK$c;,
        Lo/gBK$a;,
        Lo/gBK$d;
    }
.end annotation


# static fields
.field private static final b:Landroid/content/IntentFilter;

.field public static final c:Lo/gBK$c;


# instance fields
.field private final A:Lio/reactivex/Scheduler;

.field private final B:Lo/eRG;

.field private final a:Z

.field private final d:Landroid/content/Context;

.field private final f:Lo/enm;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eEP;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/disposables/CompositeDisposable;

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/dmE;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/emh;

.field private m:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/gpz;

.field private o:Ljava/lang/String;

.field private final p:Lo/gIx;

.field private final q:Lo/iON;

.field private final r:Z

.field private final s:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/goi;

.field private final u:Lo/gCU;

.field private final v:Lo/gCX;

.field private final w:Lo/gCw;

.field private final x:Lo/eCD;

.field private final y:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hwO;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lo/gCY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gBK$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gBK$c;-><init>(B)V

    sput-object v0, Lo/gBK;->c:Lo/gBK$c;

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "RECENTLY_WATCHED_VIDEO_REMOVED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/gBK;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/eCD;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/Scheduler;Lo/enm;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/gIx;Lo/gpz;Lo/gCY;Lo/gCX;Lo/gCU;ZLo/iOv;Lo/eRG;Lo/goi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lo/eCD;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 94
    iput-object v1, v0, Lo/gBK;->l:Lo/emh;

    .line 95
    iput-object v2, v0, Lo/gBK;->x:Lo/eCD;

    .line 96
    iput-object v3, v0, Lo/gBK;->d:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 97
    iput-object v1, v0, Lo/gBK;->j:Ljava/lang/String;

    .line 98
    iput-object v4, v0, Lo/gBK;->A:Lio/reactivex/Scheduler;

    .line 99
    iput-object v5, v0, Lo/gBK;->f:Lo/enm;

    .line 100
    iput-object v6, v0, Lo/gBK;->i:Ldagger/Lazy;

    .line 101
    iput-object v7, v0, Lo/gBK;->y:Ldagger/Lazy;

    .line 102
    iput-object v8, v0, Lo/gBK;->g:Ldagger/Lazy;

    .line 103
    iput-object v9, v0, Lo/gBK;->p:Lo/gIx;

    .line 104
    iput-object v10, v0, Lo/gBK;->n:Lo/gpz;

    .line 105
    iput-object v11, v0, Lo/gBK;->z:Lo/gCY;

    .line 106
    iput-object v12, v0, Lo/gBK;->v:Lo/gCX;

    .line 107
    iput-object v13, v0, Lo/gBK;->u:Lo/gCU;

    move/from16 v1, p15

    .line 108
    iput-boolean v1, v0, Lo/gBK;->a:Z

    .line 109
    iput-object v14, v0, Lo/gBK;->s:Lo/iOv;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/gBK;->B:Lo/eRG;

    .line 111
    iput-object v15, v0, Lo/gBK;->t:Lo/goi;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lo/gBK;->r:Z

    .line 141
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/gBK;->k:Ljava/util/List;

    .line 144
    new-instance v1, Lo/gCa;

    invoke-direct {v1, v0}, Lo/gCa;-><init>(Lo/gBK;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, v0, Lo/gBK;->q:Lo/iON;

    .line 148
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lo/gBK;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Lo/gBZ;

    invoke-direct {v2, v0}, Lo/gBZ;-><init>(Lo/gBK;)V

    .line 151
    new-instance v4, Lo/gCw;

    invoke-direct {v4, v3, v1, v2}, Lo/gCw;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/iRs;)V

    iput-object v4, v0, Lo/gBK;->w:Lo/gCw;

    return-void
.end method

.method public static synthetic C(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 34240
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic D(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 50318
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/gBK;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    if-eqz v0, :cond_0

    .line 17491
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17494
    new-instance v1, Lo/aZn$b;

    new-instance v2, Lo/dWp;

    new-instance v3, Lo/aZn$b;

    invoke-direct {v3, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lo/dWp;-><init>(Lo/aZn;)V

    invoke-direct {v1, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17492
    :cond_0
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_0
    move-object v11, v1

    .line 17500
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p1 .. p1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v12

    .line 17496
    new-instance v14, Lo/dWs;

    move-object v7, v14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, Lo/dWs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aZn;Lo/aZn;)V

    .line 17506
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 17507
    iget-object v0, v6, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17508
    iget-object v0, v6, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move/from16 v16, v0

    .line 17509
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->y()Z

    move-result v17

    .line 17510
    iget-object v0, v6, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v18

    .line 17512
    iget-object v0, v6, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v0}, Lo/gIx;->b()Z

    move-result v19

    .line 17513
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->c()Lo/dRe;

    move-result-object v20

    .line 17514
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->d()Lo/dRe;

    move-result-object v21

    .line 17515
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->a()Lo/dRe;

    move-result-object v22

    .line 17516
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v23

    .line 17517
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-static {v0}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v24

    .line 17518
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->e()Lo/dRe;

    move-result-object v25

    .line 17519
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->n()Lo/dRe;

    move-result-object v26

    .line 17520
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->c()Lo/dRe;

    move-result-object v27

    .line 17521
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->g()Lo/dRe;

    move-result-object v28

    .line 17522
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->h()Lo/dRe;

    move-result-object v29

    .line 17523
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-static {v0}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v30

    .line 17524
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->b()Lo/dRe;

    move-result-object v31

    .line 17525
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->p()Lo/dRe;

    move-result-object v32

    .line 17526
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->t()Lo/dRe;

    move-result-object v33

    .line 17527
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->u()Lo/dRe;

    move-result-object v34

    .line 17528
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->r()Lo/dRe;

    move-result-object v35

    .line 17529
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->v()Lo/dRe;

    move-result-object v36

    .line 17530
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->w()Lo/dRe;

    move-result-object v37

    .line 17531
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->i()Lo/dRe;

    move-result-object v38

    .line 17532
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->l()Lo/dRe;

    move-result-object v39

    .line 17533
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->s()Lo/dRe;

    move-result-object v40

    .line 17534
    iget-object v0, v6, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v0}, Lo/goi;->f()Lo/dRe;

    move-result-object v41

    .line 17535
    invoke-virtual/range {p6 .. p6}, Lo/gBK;->h()Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->q()Lo/dRe;

    move-result-object v42

    .line 17504
    new-instance v0, Lo/doT;

    move-object v13, v0

    invoke-direct/range {v13 .. v42}, Lo/doT;-><init>(Lo/dWs;IZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 17537
    iget-object v2, v6, Lo/gBK;->l:Lo/emh;

    .line 17539
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v4, 0x12

    .line 17537
    invoke-static {v2, v0, v1, v3, v4}, Lo/emg$d;->c(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 17546
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v7

    .line 17547
    new-instance v8, Lo/gCo;

    new-instance v9, Lo/gCq;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/gCq;-><init>(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lo/gCo;-><init>(Lo/iRa;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 17582
    new-instance v1, Lo/gCn;

    new-instance v2, Lo/gCm;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v2, v3, v4, v6, v5}, Lo/gCm;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/gBK;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lo/gCn;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 17608
    iget-object v1, v6, Lo/gBK;->A:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aYw;)Lo/gol;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshList: lolomoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceOfRefresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", listId: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", listContext: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31548
    invoke-static {p2}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 31552
    iget-object p2, p5, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/doT$c;

    const-string v1, "Invalid response received for refresh list"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 32120
    iget-object p0, p5, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 32121
    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 32123
    check-cast p1, Lo/aYX;

    .line 32124
    new-instance p2, Lo/emp;

    invoke-direct {p2, p1}, Lo/emp;-><init>(Lo/aYX;)V

    .line 32123
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31555
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v2, p1}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    throw p0

    .line 31560
    :cond_1
    invoke-virtual {p2}, Lo/doT$c;->b()Lo/doT$b;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lo/doT$b;->c()Lo/dAD;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lo/dAD;->b()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, v2

    .line 31561
    :goto_1
    invoke-virtual {p2}, Lo/doT$c;->b()Lo/doT$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/doT$b;->c()Lo/dAD;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dAK;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 31563
    :goto_2
    invoke-virtual {p2}, Lo/doT$c;->b()Lo/doT$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/doT$b;->c()Lo/dAD;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dAK;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    .line 31564
    :goto_3
    invoke-static {p4, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 31569
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshList: !!MISMATCH!!: oldLolomoId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newLolomoId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", oldListContext: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newListContext: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", oldListId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newListId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31565
    invoke-static {p1}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 31572
    iget-boolean p0, p0, Lo/gBK;->r:Z

    if-eqz p0, :cond_5

    .line 31574
    invoke-static {p5}, Lo/eSz;->c(Ljava/lang/String;)V

    .line 31577
    :cond_5
    sget-object p0, Lo/gBK;->c:Lo/gBK$c;

    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPY-34830: Mismatched list context in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".refreshList"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/mediaclient/ui/home/api/repository/MismatchedRowException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/api/repository/MismatchedRowException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 31579
    :cond_6
    iget-object p0, p0, Lo/gBK;->v:Lo/gCX;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32044
    invoke-virtual {p2}, Lo/doT$c;->b()Lo/doT$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/doT$b;->c()Lo/dAD;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32048
    invoke-virtual {p2}, Lo/doT$c;->d()Lo/doT$e;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lo/doT$e;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v2

    :goto_4
    if-nez p3, :cond_8

    move-object p3, v0

    .line 32049
    :cond_8
    invoke-virtual {p1}, Lo/dAD;->a()Ljava/lang/String;

    move-result-object p4

    .line 32046
    new-instance p5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-direct {p5, p1, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;-><init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;)V

    .line 32051
    iget-object p0, p0, Lo/gCX;->e:Lo/gCY;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33068
    invoke-virtual {p2}, Lo/doT$c;->b()Lo/doT$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/doT$b;->c()Lo/dAD;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v2

    .line 33069
    :cond_9
    invoke-virtual {p0, v2}, Lo/gCY;->d(Lo/dAF;)Ljava/util/List;

    move-result-object p0

    .line 32045
    new-instance v2, Lo/gol;

    invoke-direct {v2, p5, p0}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    .line 31580
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/gBK;Lo/fzn;ILo/aYw;)Lo/gol;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28375
    invoke-interface {p1}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lo/bag;->d(Lo/aYw;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchRow: lolomoId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rowPosition: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFromCache: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28374
    invoke-static {p1}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 28377
    iget-object p0, p0, Lo/gBK;->v:Lo/gCX;

    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p1, :cond_4

    check-cast p1, Lo/dnC$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29032
    invoke-virtual {p1}, Lo/dnC$c;->a()Lo/dnC$d;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/dnC$d;->c()Lo/dAD;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29036
    invoke-virtual {p1}, Lo/dnC$c;->b()Lo/dnC$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dnC$e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 29037
    :cond_1
    invoke-virtual {p2}, Lo/dAD;->a()Ljava/lang/String;

    move-result-object v2

    .line 29034
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-direct {v3, p2, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;-><init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;)V

    .line 29039
    iget-object p0, p0, Lo/gCX;->e:Lo/gCY;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30073
    invoke-virtual {p1}, Lo/dnC$c;->a()Lo/dnC$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dnC$d;->c()Lo/dAD;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object p3

    .line 30074
    :cond_2
    invoke-virtual {p0, p3}, Lo/gCY;->d(Lo/dAF;)Ljava/util/List;

    move-result-object p0

    .line 29033
    new-instance p1, Lo/gol;

    invoke-direct {p1, v3, p0}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    return-object p1

    .line 29032
    :cond_3
    throw p3

    .line 28377
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lo/gBK;)Lo/iOv;
    .locals 0

    .line 93
    iget-object p0, p0, Lo/gBK;->s:Lo/iOv;

    return-object p0
.end method

.method public static synthetic a(Lo/gBK;Lo/aYw;)Lo/iPc;
    .locals 1

    .line 3311
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4782
    invoke-static {p1}, Lo/bag;->d(Lo/aYw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4783
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doc$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doc$b;->d()Lo/doc$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doc$e;->b()Lo/doc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doc$d;->d()Lo/dAJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dAJ;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/gBK;->d(Ljava/util/List;)V

    .line 3311
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    sget-object v0, Lo/gBK;->c:Lo/gBK$c;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/fzn;IILo/gBK;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lio/reactivex/SingleSource;
    .locals 33

    move-object/from16 v0, p3

    .line 24335
    invoke-interface/range {p0 .. p0}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24338
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24339
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v5, v1

    .line 24340
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->y()Z

    move-result v6

    .line 24341
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v7

    .line 24343
    iget-object v1, v0, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->b()Z

    move-result v8

    .line 24344
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->c()Lo/dRe;

    move-result-object v9

    .line 24345
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->d()Lo/dRe;

    move-result-object v10

    .line 24346
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->a()Lo/dRe;

    move-result-object v11

    .line 24347
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v12

    .line 24348
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-static {v1}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v13

    .line 24349
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->e()Lo/dRe;

    move-result-object v14

    .line 24350
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->n()Lo/dRe;

    move-result-object v15

    .line 24351
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->c()Lo/dRe;

    move-result-object v16

    .line 24352
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->g()Lo/dRe;

    move-result-object v17

    .line 24353
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->h()Lo/dRe;

    move-result-object v18

    .line 24354
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-static {v1}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v19

    .line 24355
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->b()Lo/dRe;

    move-result-object v20

    .line 24356
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->p()Lo/dRe;

    move-result-object v21

    .line 24357
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->t()Lo/dRe;

    move-result-object v22

    .line 24358
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->u()Lo/dRe;

    move-result-object v23

    .line 24359
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->r()Lo/dRe;

    move-result-object v24

    .line 24360
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->v()Lo/dRe;

    move-result-object v25

    .line 24361
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->w()Lo/dRe;

    move-result-object v26

    .line 24362
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->i()Lo/dRe;

    move-result-object v27

    .line 24363
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->l()Lo/dRe;

    move-result-object v28

    .line 24364
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->s()Lo/dRe;

    move-result-object v29

    .line 24365
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->f()Lo/dRe;

    move-result-object v30

    .line 24366
    invoke-virtual/range {p3 .. p3}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->q()Lo/dRe;

    move-result-object v31

    .line 24334
    new-instance v4, Lo/dnC;

    move-object v1, v4

    move/from16 v3, p1

    move-object/from16 v32, v4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v31}, Lo/dnC;-><init>(Ljava/lang/String;IIZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 24368
    iget-object v1, v0, Lo/gBK;->l:Lo/emh;

    .line 24371
    sget-object v2, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v3, 0x8

    move-object/from16 v4, p4

    move-object/from16 v5, v32

    .line 24368
    invoke-static {v1, v5, v4, v2, v3}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 24373
    new-instance v2, Lo/gCe;

    new-instance v3, Lo/gCd;

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v3, v0, v4, v5}, Lo/gCd;-><init>(Lo/gBK;Lo/fzn;I)V

    invoke-direct {v2, v3}, Lo/gCe;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 24379
    new-instance v2, Lo/gCk;

    new-instance v3, Lo/gCf;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lo/gCf;-><init>(Lo/gBK;I)V

    invoke-direct {v2, v3}, Lo/gCk;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 24382
    iget-object v0, v0, Lo/gBK;->A:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/gBK;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aYw;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21445
    invoke-interface {p1}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListPos()I

    move-result v1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lo/bag;->d(Lo/aYw;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchMoreEntities: lolomoId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", listPos: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", listContext: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isFromCache: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21444
    invoke-static {p1}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 21447
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p1, :cond_5

    check-cast p1, Lo/dog$b;

    .line 21448
    invoke-virtual {p1}, Lo/dog$b;->a()Lo/dog$e;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/dog$e;->c()Lo/dAD;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/dAK;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 21450
    :goto_0
    invoke-virtual {p1}, Lo/dog$b;->a()Lo/dog$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dog$e;->c()Lo/dAD;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dAK;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 21451
    :goto_1
    invoke-virtual {p1}, Lo/dog$b;->a()Lo/dog$e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dog$e;->c()Lo/dAD;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dAD;->e()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 21452
    :goto_2
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListContext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListPos()I

    move-result v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 21461
    iget-object p0, p0, Lo/gBK;->z:Lo/gCY;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22063
    invoke-virtual {p1}, Lo/dog$b;->a()Lo/dog$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dog$e;->c()Lo/dAD;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v1

    .line 22064
    :cond_3
    invoke-virtual {p0, v1}, Lo/gCY;->d(Lo/dAF;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21455
    :cond_4
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListContext()Ljava/lang/String;

    move-result-object p0

    .line 21456
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListPos()I

    move-result p1

    .line 21457
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchMoreEntities: !!MISMATCH!!: oldListContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newListContext: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", oldListPos: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", newListPos: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldListId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newListId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21453
    invoke-static {p0}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 21459
    sget-object p0, Lo/gBK;->c:Lo/gBK$c;

    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPY-34830: Mismatched list context in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".fetchMoreEntities"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/mediaclient/ui/home/api/repository/MismatchedRowException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/api/repository/MismatchedRowException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 21447
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/gBK;Ljava/lang/Integer;Lo/gol;)Lo/iPc;
    .locals 0

    if-eqz p4, :cond_3

    .line 37583
    invoke-virtual {p4}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 37586
    invoke-static {p0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 37591
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37593
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37594
    iget-object p1, p2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_1

    .line 37597
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37598
    invoke-virtual {p4}, Lo/gol;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37599
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 37600
    check-cast p0, Ljava/lang/Iterable;

    .line 38126
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 38128
    check-cast p3, Lo/gon;

    .line 37600
    invoke-virtual {p3}, Lo/gon;->e()Lo/fzH;

    move-result-object p3

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    .line 38128
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37602
    :cond_1
    iget-object p0, p2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/eSz;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 37606
    :cond_2
    :goto_1
    invoke-virtual {p2, p4}, Lo/gBK;->d(Lo/gol;)V

    .line 37583
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic bmj_()Landroid/content/IntentFilter;
    .locals 1

    .line 93
    sget-object v0, Lo/gBK;->b:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static synthetic c(Lo/fzn;ILjava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBK;)Lio/reactivex/SingleSource;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 35276
    move-object v3, v0

    check-cast v3, Lo/gDn;

    invoke-virtual {v3}, Lo/gDn;->getLolomoId()Ljava/lang/String;

    move-result-object v5

    .line 35278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 35279
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c()Ljava/lang/String;

    move-result-object v8

    .line 35280
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35281
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move v9, v3

    .line 35282
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->y()Z

    move-result v10

    .line 35283
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v11

    .line 35285
    iget-object v3, v2, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v3}, Lo/gIx;->b()Z

    move-result v12

    .line 35286
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->c()Lo/dRe;

    move-result-object v13

    .line 35287
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->d()Lo/dRe;

    move-result-object v14

    .line 35288
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->a()Lo/dRe;

    move-result-object v15

    .line 35289
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v16

    .line 35290
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-static {v3}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v17

    .line 35291
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->e()Lo/dRe;

    move-result-object v18

    .line 35292
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->n()Lo/dRe;

    move-result-object v19

    .line 35293
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->c()Lo/dRe;

    move-result-object v20

    .line 35294
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->g()Lo/dRe;

    move-result-object v21

    .line 35295
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->h()Lo/dRe;

    move-result-object v22

    .line 35296
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-static {v3}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v23

    .line 35297
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->b()Lo/dRe;

    move-result-object v24

    .line 35298
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->p()Lo/dRe;

    move-result-object v25

    .line 35299
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->t()Lo/dRe;

    move-result-object v26

    .line 35300
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->u()Lo/dRe;

    move-result-object v27

    .line 35301
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->r()Lo/dRe;

    move-result-object v28

    .line 35302
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->v()Lo/dRe;

    move-result-object v29

    .line 35303
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->w()Lo/dRe;

    move-result-object v30

    .line 35304
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->i()Lo/dRe;

    move-result-object v31

    .line 35305
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->l()Lo/dRe;

    move-result-object v32

    .line 35306
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->s()Lo/dRe;

    move-result-object v33

    .line 35307
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->f()Lo/dRe;

    move-result-object v34

    .line 35308
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->q()Lo/dRe;

    move-result-object v35

    .line 35275
    new-instance v3, Lo/doc;

    move-object v4, v3

    move/from16 v6, p1

    invoke-direct/range {v4 .. v35}, Lo/doc;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 35310
    iget-object v4, v2, Lo/gBK;->l:Lo/emh;

    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v5, v6}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v3

    .line 35311
    new-instance v4, Lo/gCu;

    new-instance v5, Lo/gCs;

    invoke-direct {v5, v2}, Lo/gCs;-><init>(Lo/gBK;)V

    invoke-direct {v4, v5}, Lo/gCu;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 35312
    new-instance v4, Lo/gBL;

    new-instance v5, Lo/gBM;

    invoke-direct {v5, v2, v0}, Lo/gBM;-><init>(Lo/gBK;Lo/fzn;)V

    invoke-direct {v4, v5}, Lo/gBL;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 35318
    new-instance v3, Lo/gBQ;

    new-instance v4, Lo/gBP;

    move/from16 v5, p1

    invoke-direct {v4, v2, v1, v5}, Lo/gBP;-><init>(Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    invoke-direct {v3, v4}, Lo/gBQ;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 35321
    iget-object v1, v2, Lo/gBK;->A:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;Lo/gBK;)Lio/reactivex/SingleSource;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 16408
    invoke-interface/range {p0 .. p0}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16409
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListPos()I

    move-result v5

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 16411
    invoke-interface/range {p3 .. p3}, Lo/fzH;->getCursor()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 16412
    :goto_0
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16413
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    move/from16 v35, v3

    .line 16414
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->y()Z

    move-result v9

    .line 16415
    iget-object v3, v2, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v10

    .line 16417
    iget-object v3, v2, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v3}, Lo/gIx;->b()Z

    move-result v11

    .line 16418
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->c()Lo/dRe;

    move-result-object v12

    .line 16419
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->d()Lo/dRe;

    move-result-object v13

    .line 16420
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->a()Lo/dRe;

    move-result-object v14

    .line 16421
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v15

    .line 16422
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-static {v3}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v16

    .line 16423
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->e()Lo/dRe;

    move-result-object v17

    .line 16424
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->n()Lo/dRe;

    move-result-object v18

    .line 16425
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->c()Lo/dRe;

    move-result-object v19

    .line 16426
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->g()Lo/dRe;

    move-result-object v20

    .line 16427
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->h()Lo/dRe;

    move-result-object v21

    .line 16428
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-static {v3}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v22

    .line 16429
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->b()Lo/dRe;

    move-result-object v23

    .line 16430
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->p()Lo/dRe;

    move-result-object v24

    .line 16431
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->t()Lo/dRe;

    move-result-object v25

    .line 16432
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->u()Lo/dRe;

    move-result-object v26

    .line 16433
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->r()Lo/dRe;

    move-result-object v27

    .line 16434
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->v()Lo/dRe;

    move-result-object v28

    .line 16435
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->w()Lo/dRe;

    move-result-object v29

    .line 16436
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->i()Lo/dRe;

    move-result-object v30

    .line 16437
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->l()Lo/dRe;

    move-result-object v31

    .line 16438
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->s()Lo/dRe;

    move-result-object v32

    .line 16439
    iget-object v3, v2, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v3}, Lo/goi;->f()Lo/dRe;

    move-result-object v33

    .line 16440
    invoke-virtual/range {p4 .. p4}, Lo/gBK;->h()Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->q()Lo/dRe;

    move-result-object v34

    .line 16407
    new-instance v6, Lo/dog;

    move-object v3, v6

    move-object v1, v6

    move/from16 v6, p2

    move-object v0, v8

    move/from16 v8, v35

    invoke-direct/range {v3 .. v34}, Lo/dog;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 16442
    iget-object v3, v2, Lo/gBK;->l:Lo/emh;

    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/16 v5, 0xa

    invoke-static {v3, v1, v0, v4, v5}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v0

    .line 16443
    new-instance v1, Lo/gBT;

    new-instance v3, Lo/gBW;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v2, v4, v5}, Lo/gBW;-><init>(Lo/gBK;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-direct {v1, v3}, Lo/gBT;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 16463
    new-instance v1, Lo/gBY;

    new-instance v3, Lo/gBX;

    move/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v2, v5, v4}, Lo/gBX;-><init>(Lo/fzH;Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    invoke-direct {v1, v3}, Lo/gBY;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 16467
    iget-object v1, v2, Lo/gBK;->A:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/gBK;Lo/aYw;)Lo/gok;
    .locals 19

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46243
    iget-object v2, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/doj$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/doj$b;->d()Lo/doj$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/doj$c;->a()Lo/dAL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dAL;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lo/bag;->d(Lo/aYw;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchLolomo: id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", genreId: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromCache: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46242
    invoke-static {v2}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 46245
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->l()Lo/gCU;

    move-result-object v2

    .line 46246
    iget-object v4, v0, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v4, :cond_8

    check-cast v4, Lo/doj$b;

    .line 46247
    invoke-static/range {p1 .. p1}, Lo/bag;->d(Lo/aYw;)Z

    move-result v9

    .line 46248
    invoke-static/range {p1 .. p1}, Lo/bag;->a(Lo/aYw;)Lo/aZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/aZZ;->a()Lcom/apollographql/apollo/exception/CacheMissException;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 46245
    :goto_1
    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47024
    invoke-virtual {v4}, Lo/doj$b;->d()Lo/doj$c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/doj$c;->a()Lo/dAL;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47028
    invoke-virtual {v4}, Lo/doj$b;->b()Lo/doj$a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/doj$a;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    new-instance v6, Lo/gDn;

    invoke-direct {v6, v0, v9, v5}, Lo/gDn;-><init>(Lo/dAL;ZLjava/lang/String;)V

    .line 47029
    iget-object v0, v2, Lo/gCU;->b:Lo/gCX;

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48021
    invoke-virtual {v4}, Lo/doj$b;->d()Lo/doj$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doj$c;->d()Lo/doj$j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doj$j;->e()Lo/dAJ;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 48022
    :goto_3
    invoke-virtual {v4}, Lo/doj$b;->b()Lo/doj$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/doj$a;->e()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v1, v3}, Lo/gCX;->b(Lo/dAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 47030
    invoke-virtual {v4}, Lo/doj$b;->d()Lo/doj$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/doj$c;->d()Lo/doj$j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/doj$j;->e()Lo/dAJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dAJ;->d()Lo/dAJ$e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dAJ$e;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    move v8, v0

    .line 47027
    :goto_5
    new-instance v0, Lo/gok;

    const/16 v11, 0x10

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/gok;-><init>(Lo/fzn;Ljava/util/List;ZZLjava/lang/Exception;I)V

    return-object v0

    .line 47025
    :cond_7
    new-instance v0, Lo/gok;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lo/gok;-><init>(Lo/fzn;Ljava/util/List;ZZLjava/lang/Exception;I)V

    return-object v0

    .line 46246
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/fzH;Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 13464
    invoke-interface {p0}, Lo/fzH;->getPosition()I

    .line 13465
    :cond_0
    new-instance p0, Lo/gol;

    invoke-direct {p0, p2, p4}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lo/gBK;->d(Lo/gol;)V

    .line 13466
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gBK;)V
    .locals 1

    const/4 v0, 0x0

    .line 6217
    invoke-virtual {p0, v0}, Lo/gBK;->a(Lio/reactivex/Single;)V

    return-void
.end method

.method public static synthetic c(Lo/gBK;ILo/gok;)V
    .locals 0

    .line 5202
    iget-boolean p1, p0, Lo/gBK;->r:Z

    if-eqz p1, :cond_1

    .line 5204
    invoke-virtual {p2}, Lo/gok;->a()Lo/fzn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/eSz;->c(Ljava/lang/String;)V

    .line 5207
    :cond_1
    invoke-virtual {p2}, Lo/gok;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/gBK;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lo/gBK;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)Lio/reactivex/SingleSource;
    .locals 97

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 38222
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39949
    iget-object v5, v0, Lo/gBK;->d:Landroid/content/Context;

    .line 39950
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v6

    .line 39952
    iget-object v7, v0, Lo/gBK;->i:Ldagger/Lazy;

    .line 39953
    check-cast v2, Ljava/lang/Iterable;

    .line 40089
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 40091
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39955
    :cond_0
    iget-object v2, v0, Lo/gBK;->p:Lo/gIx;

    .line 39956
    iget-boolean v9, v0, Lo/gBK;->a:Z

    .line 39957
    iget-object v10, v0, Lo/gBK;->B:Lo/eRG;

    .line 39948
    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40035
    invoke-static {v5}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v11

    .line 40036
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v12

    .line 40037
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->j()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v12, :cond_1

    .line 40038
    const-string v13, "mobileFeeds"

    invoke-static {v6, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 40039
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->i()Z

    move-result v16

    .line 40040
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/cXO;->f()Lo/cYx;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/cYx;->c()Lo/eQC;

    move-result-object v17

    if-nez v17, :cond_2

    .line 40044
    sget-object v7, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v29, v7

    goto :goto_3

    .line 40047
    :cond_2
    invoke-interface/range {v17 .. v17}, Lo/eQC;->an()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dmE;

    invoke-interface {v7}, Lo/dmE;->d()Lo/dmC;

    move-result-object v7

    invoke-interface {v7}, Lo/dmC;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 40046
    :goto_2
    new-instance v14, Lo/aZn$b;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v14, v7}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v29, v14

    :goto_3
    if-nez v12, :cond_4

    .line 40052
    const-string v7, "saget"

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    .line 40054
    const-string v7, "costner"

    goto :goto_4

    .line 40056
    :cond_5
    const-string v7, "danza"

    .line 40060
    :goto_4
    invoke-static {v6}, Lo/cPf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 40062
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Lo/aZn$b;

    invoke-direct {v14, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v14, Lo/aZn$a;->c:Lo/aZn$a;

    .line 40065
    :goto_5
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->c()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 40066
    new-instance v15, Lo/aZn$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v63, v15

    goto :goto_6

    .line 40068
    :cond_7
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v63, v0

    :goto_6
    if-nez v11, :cond_8

    const/4 v0, 0x3

    goto :goto_7

    :cond_8
    const/4 v0, 0x5

    .line 40071
    :goto_7
    new-instance v15, Lo/aZn$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40073
    new-instance v0, Lo/aZn$b;

    const/16 v17, 0x28

    move-object/from16 v89, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40076
    new-instance v4, Lo/aZn$b;

    const/16 v17, 0x4b

    move/from16 v90, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v4, v13}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40078
    new-instance v13, Lo/aZn$b;

    move/from16 v91, v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v13, v11}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40079
    new-instance v11, Lo/aZn$b;

    invoke-static {v5}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v5

    const/16 v88, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v11, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40080
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v92, v14

    new-instance v14, Lo/aZn$b;

    invoke-direct {v14, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v93, v7

    .line 40081
    new-instance v7, Lo/aZn$b;

    invoke-direct {v7, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40082
    new-instance v3, Lo/aZn$b;

    invoke-direct {v3, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v94, v8

    .line 40083
    new-instance v8, Lo/aZn$b;

    move-object/from16 v95, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40086
    invoke-virtual {v10}, Lo/eRG;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40087
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v6, v88

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 40085
    :goto_8
    new-instance v10, Lo/aZn$b;

    move-object/from16 v77, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v10, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40091
    new-instance v6, Lo/aZn$b;

    move-object/from16 v53, v6

    invoke-direct {v6, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40095
    new-instance v6, Lo/aZn$b;

    move-object/from16 v34, v6

    invoke-direct {v6, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40096
    new-instance v6, Lo/aZn$b;

    move-object/from16 v50, v6

    invoke-direct {v6, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40097
    new-instance v6, Lo/aZn$b;

    move-object/from16 v35, v6

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->o()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v10}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40098
    new-instance v6, Lo/aZn$b;

    move-object/from16 v39, v6

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->g()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v10}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40099
    new-instance v6, Lo/aZn$b;

    move-object/from16 v41, v6

    invoke-direct {v6, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40100
    new-instance v6, Lo/aZn$b;

    move-object/from16 v47, v6

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->n()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v10}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40102
    new-instance v6, Lo/aZn$b;

    move-object/from16 v52, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v9}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40103
    new-instance v6, Lo/aZn$b;

    move-object/from16 v51, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v9}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40104
    new-instance v6, Lo/aZn$b;

    move-object/from16 v75, v6

    invoke-virtual {v2}, Lo/gIx;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v9}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40105
    new-instance v6, Lo/aZn$b;

    move-object/from16 v78, v6

    invoke-virtual {v2}, Lo/gIx;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lo/aZn$b;

    move-object/from16 v79, v6

    invoke-direct {v6, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40072
    new-instance v6, Lo/dVr;

    move-object/from16 v17, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x78a38fa0

    const v85, -0x3a003010

    const/16 v86, 0x3

    const/16 v87, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v33, v63

    move-object/from16 v45, v63

    move-object/from16 v46, v63

    move-object/from16 v48, v63

    move-object/from16 v62, v63

    invoke-direct/range {v17 .. v87}, Lo/dVr;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;IIILo/iRF;)V

    .line 40112
    new-instance v0, Lo/aZn$b;

    invoke-direct {v0, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40113
    new-instance v3, Lo/aZn$b;

    invoke-direct {v3, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40114
    new-instance v4, Lo/aZn$b;

    const-string v6, "hero"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    if-nez v1, :cond_a

    .line 40115
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v25, v1

    goto :goto_9

    :cond_a
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    :goto_9
    if-eqz v12, :cond_b

    .line 40116
    new-instance v1, Lo/aZn$b;

    invoke-direct {v1, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_a
    move-object/from16 v21, v1

    if-eqz v16, :cond_c

    .line 40118
    new-instance v1, Lo/aZn$b;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->b:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    .line 40120
    :cond_c
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_b
    move-object/from16 v26, v1

    if-eqz v16, :cond_d

    if-eqz v95, :cond_d

    .line 40122
    invoke-interface/range {v95 .. v95}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v8, v94

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 40123
    new-instance v1, Lo/aZn$b;

    move-object/from16 v6, v94

    invoke-direct {v1, v6}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    .line 40125
    :cond_d
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_c
    move-object/from16 v27, v1

    if-eqz v16, :cond_e

    if-eqz v95, :cond_e

    .line 40127
    invoke-interface/range {v95 .. v95}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p5

    if-eqz v1, :cond_e

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_e

    .line 40128
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v6

    goto :goto_d

    .line 40130
    :cond_e
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v28, v1

    .line 40132
    :goto_d
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v19

    .line 40109
    new-instance v1, Lo/dWc;

    move-object/from16 v17, v1

    move-object/from16 v18, v93

    move-object/from16 v20, v3

    move-object/from16 v22, v92

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v28}, Lo/dWc;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    if-eqz v91, :cond_f

    .line 40136
    const-string v0, "pad"

    goto :goto_e

    :cond_f
    const-string v0, "phone"

    :goto_e
    new-instance v10, Lo/aZn$b;

    invoke-direct {v10, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40137
    new-instance v11, Lo/aZn$b;

    const-string v0, "Android"

    invoke-direct {v11, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40138
    sget-object v12, Lo/aZn$a;->c:Lo/aZn$a;

    .line 40139
    const-string v0, "nullImpressionTokens"

    const-string v3, "billboard"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lo/aZn$b;

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40135
    new-instance v0, Lo/dVv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/dVv;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    if-eqz v90, :cond_11

    .line 40144
    new-instance v15, Lo/aZn$b;

    invoke-direct {v15, v5}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40145
    new-instance v3, Lo/aZn$b;

    invoke-direct {v3, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    if-eqz v91, :cond_10

    .line 40146
    const-string v2, "android-tablet"

    goto :goto_f

    :cond_10
    const-string v2, "android-phone"

    :goto_f
    new-instance v4, Lo/aZn$b;

    move-object/from16 v17, v4

    invoke-direct {v4, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 41000
    iget-object v2, v1, Lo/dWc;->c:Lo/aZn;

    move-object/from16 v18, v2

    iget-object v5, v1, Lo/dWc;->d:Lo/aZn;

    move-object/from16 v19, v5

    iget-object v6, v1, Lo/dWc;->j:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v7, v1, Lo/dWc;->a:Lo/aZn;

    move-object/from16 v21, v7

    iget-object v8, v1, Lo/dWc;->i:Lo/aZn;

    move-object/from16 v22, v8

    iget-object v9, v1, Lo/dWc;->f:Lo/aZn;

    move-object/from16 v23, v9

    iget-object v10, v1, Lo/dWc;->q:Lo/aZn;

    move-object/from16 v24, v10

    iget-object v11, v1, Lo/dWc;->o:Lo/aZn;

    move-object/from16 v25, v11

    iget-object v12, v1, Lo/dWc;->h:Lo/aZn;

    move-object/from16 v26, v12

    iget-object v13, v1, Lo/dWc;->s:Lo/aZn;

    move-object/from16 v27, v13

    iget-object v14, v1, Lo/dWc;->e:Lo/aZn;

    move-object/from16 v28, v14

    move-object/from16 p3, v0

    iget-object v0, v1, Lo/dWc;->g:Lo/aZn;

    move-object/from16 v29, v0

    move-object/from16 v16, v0

    iget-object v0, v1, Lo/dWc;->l:Lo/aZn;

    move-object/from16 v30, v0

    move-object/from16 v36, v0

    iget-object v0, v1, Lo/dWc;->n:Lo/aZn;

    move-object/from16 v31, v0

    move-object/from16 v37, v0

    iget-object v0, v1, Lo/dWc;->b:Lo/aZn;

    move-object/from16 v32, v0

    move-object/from16 v38, v0

    iget-object v0, v1, Lo/dWc;->t:Lo/aZn;

    move-object/from16 v33, v0

    move-object/from16 v39, v0

    iget-object v0, v1, Lo/dWc;->k:Lo/aZn;

    move-object/from16 v34, v0

    iget-object v1, v1, Lo/dWc;->m:Lo/aZn;

    move-object/from16 v35, v1

    move-object/from16 v40, v1

    move-object/from16 v1, v89

    .line 42000
    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v39

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/dWc;

    move-object v14, v0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v35}, Lo/dWc;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 40149
    const-string v2, "episodic"

    const-string v3, "awards"

    const-string v4, "standard"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/aZn$b;

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    .line 43000
    iget-object v5, v2, Lo/dVv;->d:Lo/aZn;

    iget-object v6, v2, Lo/dVv;->b:Lo/aZn;

    iget-object v7, v2, Lo/dVv;->c:Lo/aZn;

    iget-object v8, v2, Lo/dVv;->a:Lo/aZn;

    iget-object v9, v2, Lo/dVv;->e:Lo/aZn;

    .line 44000
    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/dVv;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/dVv;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    move-object/from16 v96, v1

    move-object v1, v0

    move-object/from16 v0, v96

    goto :goto_10

    :cond_11
    move-object v2, v0

    .line 40156
    :goto_10
    new-instance v2, Lo/aZn$b;

    invoke-direct {v2, v0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 40153
    new-instance v6, Lo/dVs;

    move-object/from16 v14, v92

    invoke-direct {v6, v14, v1, v2}, Lo/dVs;-><init>(Lo/aZn;Lo/dWc;Lo/aZn;)V

    move-object/from16 v0, p0

    .line 39959
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39960
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    move/from16 v7, v88

    .line 39961
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->y()Z

    move-result v8

    .line 39962
    iget-object v1, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v9

    .line 39964
    iget-object v1, v0, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->b()Z

    move-result v10

    .line 39965
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->c()Lo/dRe;

    move-result-object v11

    .line 39966
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->d()Lo/dRe;

    move-result-object v12

    .line 39967
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->a()Lo/dRe;

    move-result-object v13

    .line 39968
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v14

    .line 39969
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-static {v1}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v15

    .line 39970
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->e()Lo/dRe;

    move-result-object v16

    .line 39971
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->n()Lo/dRe;

    move-result-object v17

    .line 39972
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->c()Lo/dRe;

    move-result-object v18

    .line 39973
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->g()Lo/dRe;

    move-result-object v19

    .line 39974
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->h()Lo/dRe;

    move-result-object v20

    .line 39975
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-static {v1}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v21

    .line 39976
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->b()Lo/dRe;

    move-result-object v22

    .line 39977
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->p()Lo/dRe;

    move-result-object v23

    .line 39978
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->t()Lo/dRe;

    move-result-object v24

    .line 39979
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->u()Lo/dRe;

    move-result-object v25

    .line 39980
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->r()Lo/dRe;

    move-result-object v26

    .line 39981
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->v()Lo/dRe;

    move-result-object v27

    .line 39982
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->w()Lo/dRe;

    move-result-object v28

    .line 39983
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->i()Lo/dRe;

    move-result-object v29

    .line 39984
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->l()Lo/dRe;

    move-result-object v30

    .line 39985
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->s()Lo/dRe;

    move-result-object v31

    .line 39986
    iget-object v1, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->f()Lo/dRe;

    move-result-object v32

    .line 39987
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->q()Lo/dRe;

    move-result-object v33

    .line 39945
    new-instance v1, Lo/doj;

    move-object v3, v1

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v33}, Lo/doj;-><init>(IILo/dVs;ZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 38230
    invoke-static/range {p6 .. p6}, Lo/gCA;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p7, :cond_13

    .line 38232
    iget-object v4, v0, Lo/gBK;->l:Lo/emh;

    .line 38233
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-static {v4, v1, v2, v5, v3}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_12

    .line 38235
    :cond_13
    iget-object v4, v0, Lo/gBK;->l:Lo/emh;

    .line 38236
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-static {v4, v1, v2, v5, v3}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 38239
    :goto_12
    new-instance v2, Lo/gCb;

    new-instance v3, Lo/gBR;

    invoke-direct {v3, v0}, Lo/gBR;-><init>(Lo/gBK;)V

    invoke-direct {v2, v3}, Lo/gCb;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 38240
    new-instance v2, Lo/gCr;

    new-instance v3, Lo/gCl;

    invoke-direct {v3, v0}, Lo/gCl;-><init>(Lo/gBK;)V

    invoke-direct {v2, v3}, Lo/gCr;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 38241
    new-instance v2, Lo/gCt;

    new-instance v3, Lo/gCv;

    invoke-direct {v3, v0}, Lo/gCv;-><init>(Lo/gBK;)V

    invoke-direct {v2, v3}, Lo/gCt;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    move-object/from16 v2, p8

    .line 38251
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 38252
    iget-object v0, v0, Lo/gBK;->A:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;)Lo/iPc;
    .locals 0

    .line 2319
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListPos()I

    invoke-virtual {p0, p3}, Lo/gBK;->b(Ljava/util/List;)V

    .line 2320
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dAJ$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 789
    check-cast p1, Ljava/lang/Iterable;

    .line 1086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dAJ$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v0}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dAD;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {v0}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 792
    invoke-virtual {v4}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAK;->d()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 793
    invoke-virtual {v0}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dAD;->e()Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz v4, :cond_0

    .line 794
    invoke-virtual {v4}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAK;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v4, :cond_5

    .line 801
    invoke-virtual {v4}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dAK;->e()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    .line 802
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    if-eqz v4, :cond_6

    .line 806
    invoke-virtual {v4}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dAK;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v5, v1

    if-eqz v5, :cond_8

    if-eqz v11, :cond_7

    .line 811
    invoke-virtual {p0}, Lo/gBK;->x()I

    move-result v0

    const/4 v8, 0x0

    .line 804
    const-string v9, "GraphQL.cached.data.refresh"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p0

    move-object v4, v2

    move-object v6, v11

    invoke-virtual/range {v3 .. v10}, Lo/gBK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 812
    new-instance v1, Lo/gCh;

    invoke-direct {v1, v11, v2}, Lo/gCh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/gCi;

    invoke-direct {v2}, Lo/gCi;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 807
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 790
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public static synthetic d(Lo/gBK;)Z
    .locals 1

    .line 51148
    iget-object v0, p0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lo/gBK;)Landroid/content/Context;
    .locals 0

    .line 93
    iget-object p0, p0, Lo/gBK;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 11155
    invoke-virtual {p0, p1, p2, p3}, Lo/gBK;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/gBK;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 93
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;-><init>(Lo/gBK;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 51845
    iget v4, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->e:I

    iget-object v9, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 51847
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->w()Lio/reactivex/Single;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->a:Ljava/lang/Object;

    iput v7, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->d:I

    invoke-static {v1, v2}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1b

    .line 51845
    :goto_1
    check-cast v1, Lo/gok;

    .line 51848
    invoke-virtual {v1}, Lo/gok;->a()Lo/fzn;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_1a

    .line 51850
    invoke-static {v11}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 51854
    invoke-virtual {v1}, Lo/gok;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    .line 51855
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/gol;

    invoke-virtual {v12}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v12

    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    check-cast v10, Lo/gol;

    if-eqz v10, :cond_7

    .line 51856
    invoke-virtual {v10}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_9

    .line 51859
    invoke-interface {v9}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 51860
    invoke-static {v12}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 51864
    invoke-interface {v9}, Lo/fAy;->getListPos()I

    move-result v13

    .line 51865
    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v14, v0

    goto :goto_5

    :cond_8
    move-object v14, v4

    .line 51866
    :goto_5
    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isVolatile()Z

    move-result v15

    .line 51861
    new-instance v0, Lo/gBK$a;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/gBK$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0

    .line 51874
    :cond_9
    invoke-virtual {v0, v6}, Lo/gBK;->c(Z)I

    move-result v9

    .line 51875
    invoke-virtual {v1}, Lo/gok;->c()Z

    move-result v10

    .line 51876
    invoke-virtual {v1}, Lo/gok;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gol;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v8

    :goto_6
    instance-of v12, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    if-eqz v12, :cond_b

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v8

    :goto_8
    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v4

    move v4, v9

    :goto_9
    if-eqz v10, :cond_1a

    if-eqz v16, :cond_1a

    .line 51878
    invoke-static/range {v16 .. v16}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 51882
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->x()I

    move-result v15

    .line 51884
    iget-object v9, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v9}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51885
    iget-object v9, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v9}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_d

    move/from16 v17, v6

    goto :goto_a

    :cond_d
    move/from16 v17, v7

    .line 51886
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->y()Z

    move-result v18

    .line 51887
    iget-object v9, v0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v9}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v19

    .line 51889
    iget-object v9, v0, Lo/gBK;->p:Lo/gIx;

    invoke-virtual {v9}, Lo/gIx;->b()Z

    move-result v20

    .line 51890
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->c()Lo/dRe;

    move-result-object v21

    .line 51891
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->d()Lo/dRe;

    move-result-object v22

    .line 51892
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->a()Lo/dRe;

    move-result-object v23

    .line 51893
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7

    invoke-static/range {v24 .. v29}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v24

    .line 51894
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-static {v9}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v25

    .line 51895
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->e()Lo/dRe;

    move-result-object v26

    .line 51896
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->n()Lo/dRe;

    move-result-object v27

    .line 51897
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->c()Lo/dRe;

    move-result-object v28

    .line 51898
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->g()Lo/dRe;

    move-result-object v29

    .line 51899
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->h()Lo/dRe;

    move-result-object v30

    .line 51900
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-static {v9}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v31

    .line 51901
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->b()Lo/dRe;

    move-result-object v32

    .line 51902
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->p()Lo/dRe;

    move-result-object v33

    .line 51903
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->t()Lo/dRe;

    move-result-object v34

    .line 51904
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->u()Lo/dRe;

    move-result-object v35

    .line 51905
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->r()Lo/dRe;

    move-result-object v36

    .line 51906
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->v()Lo/dRe;

    move-result-object v37

    .line 51907
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->w()Lo/dRe;

    move-result-object v38

    .line 51908
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->i()Lo/dRe;

    move-result-object v39

    .line 51909
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->l()Lo/dRe;

    move-result-object v40

    .line 51910
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->s()Lo/dRe;

    move-result-object v41

    .line 51911
    iget-object v9, v0, Lo/gBK;->t:Lo/goi;

    invoke-virtual {v9}, Lo/goi;->f()Lo/dRe;

    move-result-object v42

    .line 51912
    invoke-virtual/range {p0 .. p0}, Lo/gBK;->h()Lo/enm;

    move-result-object v9

    invoke-virtual {v9}, Lo/enm;->q()Lo/dRe;

    move-result-object v43

    .line 51879
    new-instance v10, Lo/doc;

    move-object v12, v10

    move-object v13, v1

    move v14, v4

    invoke-direct/range {v12 .. v43}, Lo/doc;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 51914
    iget-object v9, v0, Lo/gBK;->l:Lo/emh;

    iput-object v11, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->c:Ljava/lang/Object;

    iput v4, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->e:I

    iput v5, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$findRefreshListParams$1;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object v10, v1

    move-object v1, v9

    move-object/from16 v11, v16

    .line 51845
    :goto_b
    check-cast v1, Lo/aYw;

    .line 51916
    iget-object v9, v0, Lo/gBK;->v:Lo/gCX;

    iget-object v12, v1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v12, :cond_19

    check-cast v12, Lo/doc$b;

    invoke-virtual {v9, v12}, Lo/gCX;->e(Lo/doc$b;)Ljava/util/List;

    move-result-object v9

    .line 51917
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .line 51918
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/gol;

    invoke-virtual {v14}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v14

    invoke-interface {v14}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_10
    move-object v13, v8

    :goto_c
    check-cast v13, Lo/gol;

    if-eqz v13, :cond_11

    .line 51919
    invoke-virtual {v13}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v12

    goto :goto_d

    :cond_11
    move-object v12, v8

    :goto_d
    if-eqz v12, :cond_12

    .line 51921
    invoke-interface {v12}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_12
    move-object v13, v8

    :goto_e
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    .line 51922
    invoke-static {v13}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-ne v14, v7, :cond_14

    .line 51926
    invoke-interface {v12}, Lo/fAy;->getListPos()I

    move-result v0

    .line 51927
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v1, v11

    .line 51928
    :goto_f
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isVolatile()Z

    move-result v14

    .line 51923
    new-instance v2, Lo/gBK$a;

    move-object v9, v2

    move-object v11, v13

    move v12, v0

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, Lo/gBK$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v2

    .line 51933
    :cond_14
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doc$b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/doc$b;->d()Lo/doc$e;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/doc$e;->b()Lo/doc$d;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/doc$d;->d()Lo/dAJ;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/dAJ;->d()Lo/dAJ$e;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/dAJ$e;->e()Z

    move-result v1

    if-ne v1, v7, :cond_15

    move v1, v7

    goto :goto_10

    :cond_15
    move v1, v6

    .line 51934
    :goto_10
    invoke-static {v9}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/gol;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v9

    goto :goto_11

    :cond_16
    move-object v9, v8

    :goto_11
    instance-of v12, v9, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    if-eqz v12, :cond_17

    check-cast v9, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    goto :goto_12

    :cond_17
    move-object v9, v8

    :goto_12
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_13

    :cond_18
    move-object/from16 v16, v8

    :goto_13
    move-object/from16 v44, v10

    move v10, v1

    move-object/from16 v1, v44

    goto/16 :goto_9

    .line 51916
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-object v8

    :cond_1b
    :goto_14
    return-object v3
.end method

.method public static synthetic e(Lo/gBK;Lo/fzn;Lo/aYw;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45314
    check-cast p1, Lo/gDn;

    invoke-virtual {p1}, Lo/gDn;->getLolomoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/bag;->d(Lo/aYw;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMoreRows: id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isFromCache: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45313
    invoke-static {p1}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 45316
    iget-object p0, p0, Lo/gBK;->v:Lo/gCX;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p1, :cond_0

    check-cast p1, Lo/doc$b;

    invoke-virtual {p0, p1}, Lo/gCX;->e(Lo/doc$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12817
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed cached data refreshList for listContext: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lolomoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12820
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p2

    .line 12817
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 12823
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gBK;ILo/gol;)Lo/iPc;
    .locals 0

    .line 36380
    invoke-virtual {p0, p2}, Lo/gBK;->d(Lo/gol;)V

    .line 36381
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gBK;Lo/aYw;)Lo/iPc;
    .locals 1

    .line 25240
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 26775
    invoke-static {p1}, Lo/bag;->d(Lo/aYw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26776
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doj$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doj$b;->d()Lo/doj$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doj$c;->d()Lo/doj$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doj$j;->e()Lo/dAJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dAJ;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/gBK;->d(Ljava/util/List;)V

    .line 25240
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic p()Lo/iPc;
    .locals 1

    .line 9815
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic p(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 7239
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10713
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r()Lo/iPc;
    .locals 1

    .line 51725
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic r(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 14582
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lo/iRa;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8443
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lo/iRa;Ljava/lang/Object;)Lo/gol;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15373
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gol;

    return-object p0
.end method

.method public static synthetic t()Lo/iPc;
    .locals 1

    .line 51239
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic u(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 27311
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lo/iRa;Ljava/lang/Object;)Lo/gok;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18241
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gok;

    return-object p0
.end method

.method public static synthetic w(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 20463
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 19379
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lo/iRa;Ljava/lang/Object;)Lo/gol;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23547
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gol;

    return-object p0
.end method

.method public static synthetic z(Lo/iRa;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49312
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;
    .locals 11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    const-string v9, ""

    invoke-static {p3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 482
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance v10, Lo/gCp;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lo/gCp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/gBK;Ljava/lang/String;)V

    invoke-static {v10}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51142
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 489
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 484
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshList: Unexpected null or blank input: lolomoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceOfRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lo/gBK;->a(Ljava/lang/String;)V

    .line 486
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iput-object p1, p0, Lo/gBK;->m:Lio/reactivex/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    .line 731
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;-><init>(Ljava/lang/String;Lo/gBK;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v6}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/fzn;IILcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "II",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v6, Lo/gCj;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/gCj;-><init>(Lo/fzn;IILo/gBK;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)V

    invoke-static {v6}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lo/fzn;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "I",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    instance-of v1, p1, Lo/gDn;

    if-eqz v1, :cond_1

    instance-of v1, p3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v1, Lo/gBO;

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/gBO;-><init>(Lo/fzn;ILjava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBK;)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 270
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected input: \nlolomoSummary = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \nafter = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \nprefetchEntities = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gBK;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1002
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/gol;

    invoke-virtual {v2}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    invoke-interface {v2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lo/gol;

    :cond_2
    if-eqz v0, :cond_3

    .line 1004
    invoke-virtual {p0, v0}, Lo/gBK;->d(Lo/gol;)V

    :cond_3
    return-void
.end method

.method protected final c(Z)I
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileFeeds"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 1040
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->e(Z)I

    move-result p1

    return p1
.end method

.method public final c(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 177
    invoke-virtual/range {v1 .. v8}, Lo/gBK;->e(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/goq$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/gBK;->w:Lo/gCw;

    invoke-virtual {v0}, Lo/gCw;->a()V

    .line 162
    iget-object v0, p0, Lo/gBK;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public d(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "I",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    instance-of v1, p2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    new-instance v1, Lo/gBN;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/gBN;-><init>(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;Lo/gBK;)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 404
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/gBK;->w:Lo/gCw;

    invoke-virtual {v0}, Lo/gCw;->c()V

    return-void
.end method

.method public final d(Lo/gol;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1013
    invoke-virtual {p1}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_7

    .line 1014
    invoke-virtual {p1}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 1015
    invoke-virtual {p1}, Lo/gol;->e()Ljava/util/List;

    move-result-object p1

    .line 1018
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1020
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1093
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1095
    check-cast v4, Lo/gon;

    .line 1020
    invoke-virtual {v4}, Lo/gon;->e()Lo/fzH;

    move-result-object v4

    invoke-interface {v4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    .line 1095
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fzG;

    .line 1020
    instance-of v5, v5, Lo/fzb;

    if-nez v5, :cond_1

    .line 1098
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1021
    :cond_2
    iget-object v3, p0, Lo/gBK;->y:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hwO;

    invoke-interface {v3, v2}, Lo/hwO;->a(Ljava/util/List;)V

    .line 1022
    iget-object v3, p0, Lo/gBK;->g:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eEP;

    .line 1100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/fzv;

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1023
    :cond_4
    iget-object v2, p0, Lo/gBK;->x:Lo/eCD;

    invoke-virtual {v2}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lo/eEP;->e(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_7

    .line 1027
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1028
    check-cast p1, Ljava/lang/Iterable;

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1113
    check-cast v1, Lo/gon;

    .line 1028
    invoke-virtual {v1}, Lo/gon;->e()Lo/fzH;

    move-result-object v1

    invoke-interface {v1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1029
    :cond_6
    new-instance p1, Lo/dne;

    invoke-direct {p1, v0}, Lo/dne;-><init>(Ljava/util/List;)V

    .line 1030
    iget-object v0, p0, Lo/gBK;->h:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/gBK;->l:Lo/emh;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v4, v3}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_7
    return-void
.end method

.method public e(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v5, p3

    const-string v11, ""

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v5, v10, Lo/gBK;->k:Ljava/util/List;

    move-object/from16 v6, p6

    .line 199
    iput-object v6, v10, Lo/gBK;->o:Ljava/lang/String;

    .line 201
    new-instance v9, Lo/gBS;

    move v3, p2

    invoke-direct {v9, p0, p2}, Lo/gBS;-><init>(Lo/gBK;I)V

    .line 210
    iget-boolean v0, v10, Lo/gBK;->r:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lo/gBK;->o()Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 217
    new-instance v1, Lo/gBV;

    invoke-direct {v1, p0}, Lo/gBV;-><init>(Lo/gBK;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 221
    :cond_0
    new-instance v12, Lo/gBU;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lo/gBU;-><init>(Lo/gBK;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)V

    invoke-static {v12}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/eea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eeb;",
            "Lo/eea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/iQn<",
            "-",
            "Lio/reactivex/Single<",
            "Lo/gop;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51632
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string p2, "refreshListOnDepp shouldn\'t be called from none depp home lolomo"

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x1e

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e()Lo/iYz;
    .locals 1

    .line 51162
    iget-object v0, p0, Lo/gBK;->w:Lo/gCw;

    invoke-virtual {v0}, Lo/gCw;->b()Lo/iZc;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lo/enm;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/gBK;->f:Lo/enm;

    return-object v0
.end method

.method protected l()Lo/gCU;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/gBK;->u:Lo/gCU;

    return-object v0
.end method

.method public o()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/gBK;->m:Lio/reactivex/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/gok;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0, v0}, Lo/gBK;->c(Z)I

    move-result v2

    .line 705
    invoke-virtual {p0}, Lo/gBK;->x()I

    move-result v3

    .line 706
    iget-object v4, p0, Lo/gBK;->k:Ljava/util/List;

    .line 707
    sget-object v5, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 709
    iget-object v7, p0, Lo/gBK;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 703
    invoke-virtual/range {v1 .. v8}, Lo/gBK;->e(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/gCc;

    invoke-direct {v1}, Lo/gCc;-><init>()V

    .line 713
    new-instance v2, Lo/gCg;

    invoke-direct {v2, v1}, Lo/gCg;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1052
    invoke-virtual {p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileFeeds"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 1053
    :goto_0
    iget-object v1, p0, Lo/gBK;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/gBK;->q:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
