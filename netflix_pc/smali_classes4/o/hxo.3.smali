.class public final Lo/hxo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxo$a;
    }
.end annotation


# static fields
.field private static a:Lo/hxo$a;


# instance fields
.field private final b:I

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/hre;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lo/amy;

.field private k:Ljava/lang/Long;

.field private l:F

.field private final m:Lo/hxq;

.field private final n:Lio/reactivex/Scheduler;

.field private final o:Lo/hwx;

.field private final p:Lo/hxm;

.field private final q:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/Long;

.field private final t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hwN;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/eKH;

.field private final y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hxo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxo$a;-><init>(B)V

    sput-object v0, Lo/hxo;->a:Lo/hxo$a;

    return-void
.end method

.method public constructor <init>(Lo/hre;Lo/hxq;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Landroid/view/View;Lo/hxm;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ZZILo/amy;Ljava/lang/String;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hre;",
            "Lo/hxq;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/hwN;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Landroid/view/View;",
            "Lo/hxm;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "ZZI",
            "Lo/amy;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v13, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v8, ""

    invoke-static {v1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lo/hxo;->e:Lo/hre;

    .line 62
    iput-object v2, v0, Lo/hxo;->m:Lo/hxq;

    .line 63
    iput-object v9, v0, Lo/hxo;->q:Lio/reactivex/Observable;

    .line 64
    iput-object v10, v0, Lo/hxo;->t:Lio/reactivex/Observable;

    .line 65
    iput-object v15, v0, Lo/hxo;->d:Lio/reactivex/Observable;

    .line 66
    iput-object v14, v0, Lo/hxo;->y:Landroid/view/View;

    .line 68
    iput-object v4, v0, Lo/hxo;->p:Lo/hxm;

    .line 69
    iput-object v3, v0, Lo/hxo;->n:Lio/reactivex/Scheduler;

    .line 70
    iput-object v13, v0, Lo/hxo;->c:Lio/reactivex/Scheduler;

    move/from16 v6, p10

    .line 71
    iput-boolean v6, v0, Lo/hxo;->g:Z

    move/from16 v7, p11

    .line 72
    iput-boolean v7, v0, Lo/hxo;->i:Z

    move/from16 v5, p12

    .line 73
    iput v5, v0, Lo/hxo;->b:I

    .line 74
    iput-object v11, v0, Lo/hxo;->j:Lo/amy;

    .line 75
    iput-object v12, v0, Lo/hxo;->r:Ljava/lang/String;

    move/from16 v3, p15

    .line 76
    iput-boolean v3, v0, Lo/hxo;->f:Z

    move/from16 v2, p16

    .line 77
    iput-boolean v2, v0, Lo/hxo;->h:Z

    .line 51129
    invoke-interface/range {p1 .. p1}, Lo/hre;->ae()Lo/eKK;

    move-result-object v2

    .line 51118
    new-instance v15, Lo/hxg;

    move-object v3, v15

    move-object/from16 v5, p5

    move-object/from16 v16, v8

    move/from16 v8, p12

    move/from16 v13, p15

    move-object v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lo/hxg;-><init>(Lo/hxm;Lio/reactivex/Observable;ZZILio/reactivex/Observable;Lio/reactivex/Observable;Lo/amy;Ljava/lang/String;ZLo/eKK;)V

    .line 81
    iput-object v15, v0, Lo/hxo;->o:Lo/hwx;

    .line 90
    invoke-interface/range {p1 .. p1}, Lo/hre;->w()Lo/eKH;

    move-result-object v2

    iput-object v2, v0, Lo/hxo;->x:Lo/eKH;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    iput v2, v0, Lo/hxo;->l:F

    .line 111
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 51046
    iget-object v2, v15, Lo/hwx;->e:Lio/reactivex/subjects/Subject;

    move-object v3, v1

    move-object/from16 v1, p1

    .line 115
    invoke-interface {v1, v2}, Lo/hre;->a(Lio/reactivex/subjects/Subject;)V

    .line 51042
    iget-object v2, v15, Lo/hwx;->d:Ljava/util/ArrayList;

    .line 119
    invoke-static {v2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-interface/range {p2 .. p2}, Lo/hxq;->b()Lo/iYz;

    move-result-object v4

    invoke-static {v4}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v5, p9

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    new-instance v4, Lo/hxA;

    new-instance v5, Lo/hxy;

    invoke-direct {v5, v0}, Lo/hxy;-><init>(Lo/hxo;)V

    invoke-direct {v4, v5}, Lo/hxA;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51166
    new-instance v4, Lo/hxf$l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Lo/hxf$l;-><init>(ZZ)V

    .line 51165
    invoke-interface {v1, v4}, Lo/hre;->c(Lo/hxf;)V

    move-object/from16 v1, v16

    .line 51028
    invoke-static {v3, v1}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51055
    new-instance v1, Lo/czh;

    invoke-direct {v1, v3}, Lo/czh;-><init>(Landroid/view/View;)V

    move-object/from16 v4, p5

    .line 51171
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51172
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 51173
    new-instance v6, Lo/hxF;

    new-instance v7, Lo/hxG;

    invoke-direct {v7, v0}, Lo/hxG;-><init>(Lo/hxo;)V

    invoke-direct {v6, v7}, Lo/hxF;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51180
    new-instance v1, Lo/hxt;

    invoke-direct {v1, v0, v5}, Lo/hxt;-><init>(Lo/hxo;Z)V

    invoke-static {v3, v1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 127
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51193
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51194
    new-instance v3, Lo/hxv;

    new-instance v5, Lo/hxs;

    invoke-direct {v5, v0}, Lo/hxs;-><init>(Lo/hxo;)V

    invoke-direct {v3, v5}, Lo/hxv;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51200
    new-instance v3, Lo/hxx;

    new-instance v5, Lo/hxw;

    invoke-direct {v5, v0}, Lo/hxw;-><init>(Lo/hxo;)V

    invoke-direct {v3, v5}, Lo/hxx;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51221
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51222
    new-instance v2, Lo/hxD;

    new-instance v3, Lo/hxE;

    invoke-direct {v3, v0}, Lo/hxE;-><init>(Lo/hxo;)V

    invoke-direct {v2, v3}, Lo/hxD;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 131
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 132
    const-string v2, "Player main container is not a View Group!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic a(Lo/hxo;Ljava/lang/Integer;)Lo/iPc;
    .locals 1

    .line 51167
    iget-object p0, p0, Lo/hxo;->e:Lo/hre;

    .line 51168
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/hxf$aF;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lo/hxf$aF;-><init>(I)V

    .line 51167
    invoke-interface {p0, v0}, Lo/hre;->c(Lo/hxf;)V

    .line 51170
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 51210
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/hxo;Lo/hxi;)Z
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    instance-of p0, p1, Lo/hxj;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo/hxK;

    if-eqz p0, :cond_1

    .line 3180
    :cond_0
    instance-of p0, p1, Lo/hxK;

    if-eqz p0, :cond_2

    .line 3181
    sget-object p0, Lo/hxK$e$d;->d:Lo/hxK$e$d;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3182
    sget-object p0, Lo/hxK$e$e;->e:Lo/hxK$e$e;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3183
    sget-object p0, Lo/hxK$e$b;->a:Lo/hxK$e$b;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3184
    sget-object p0, Lo/hxK$d$a;->b:Lo/hxK$d$a;

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)V
    .locals 7

    .line 1061
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1062
    sget-object v1, Lcom/netflix/cl/model/AppView;->trickplayScrubberThumb:Lcom/netflix/cl/model/AppView;

    .line 1063
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SeekCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1065
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1069
    new-instance v5, Lcom/netflix/cl/model/event/session/command/SeekCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/SeekCommand;-><init>()V

    const/4 v6, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1073
    iget-object v0, p0, Lo/hxo;->e:Lo/hre;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hre;->c(Z)V

    .line 1074
    iget-object v0, p0, Lo/hxo;->e:Lo/hre;

    new-instance v2, Lo/hxf$au;

    invoke-direct {v2, p1}, Lo/hxf$au;-><init>(I)V

    invoke-interface {v0, v2}, Lo/hre;->c(Lo/hxf;)V

    .line 1075
    iget-object v0, p0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0, p1, v1}, Lo/hre;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 51470
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hxo;Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51138
    iget-object p0, p0, Lo/hxo;->e:Lo/hre;

    invoke-interface {p0}, Lo/hre;->s()Lo/fzv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/hxo;)Lo/iPc;
    .locals 0

    .line 51194
    iget-object p0, p0, Lo/hxo;->e:Lo/hre;

    invoke-interface {p0}, Lo/hre;->o()V

    .line 51195
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hxo;Lo/hxi;)Lo/iPc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5195
    instance-of v2, v1, Lo/hxj$n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5198
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->aa()V

    .line 5199
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->v()V

    .line 5200
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    sget-object v2, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-interface {v1, v2}, Lo/hre;->c(Lo/hxf;)V

    .line 5201
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1, v3}, Lo/hre;->e(Z)V

    .line 5203
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->V()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5205
    :cond_0
    instance-of v2, v1, Lo/hxj$w;

    if-eqz v2, :cond_1

    .line 5206
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5208
    check-cast v1, Lo/hxj$w;

    .line 6258
    iget-wide v3, v1, Lo/hxj$w;->d:J

    .line 7259
    iget-wide v5, v1, Lo/hxj$w;->a:J

    .line 5207
    new-instance v1, Lo/hxf$aB;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/hxf$aB;-><init>(JJB)V

    .line 5206
    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5214
    :cond_1
    instance-of v2, v1, Lo/hxj$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 5216
    check-cast v1, Lo/hxj$d;

    invoke-virtual {v1}, Lo/hxj$d;->c()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lo/hxj$d;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/hxj$d;->e()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 5220
    invoke-virtual {v1}, Lo/hxj$d;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/hxj$d;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Lo/hxj$d;->c()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v6, v2

    .line 5221
    invoke-virtual {v1}, Lo/hxj$d;->c()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_5

    .line 5223
    iget-object v8, v0, Lo/hxo;->e:Lo/hre;

    invoke-virtual {v1}, Lo/hxj$d;->d()J

    move-result-wide v9

    int-to-long v11, v4

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    invoke-interface {v8, v9, v10}, Lo/hre;->a(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5224
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 5226
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-static {v9, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 5221
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5217
    :cond_4
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    .line 5232
    :cond_5
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5233
    new-instance v1, Lo/hwL$d;

    invoke-direct {v1, v3}, Lo/hwL$d;-><init>(Ljava/util/List;)V

    .line 5232
    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5238
    :cond_6
    instance-of v2, v1, Lo/hxj$f;

    if-eqz v2, :cond_a

    .line 5240
    check-cast v1, Lo/hxj$f;

    .line 8240
    iget v2, v1, Lo/hxj$f;->d:I

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    goto :goto_3

    .line 5251
    :cond_7
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->H()V

    goto :goto_3

    .line 5247
    :cond_8
    sget-object v5, Lcom/netflix/model/leafs/advisory/ContentAction;->NEVER_SHOW_AGAIN:Lcom/netflix/model/leafs/advisory/ContentAction;

    .line 5248
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->H()V

    goto :goto_3

    .line 5242
    :cond_9
    sget-object v5, Lcom/netflix/model/leafs/advisory/ContentAction;->LOG_WHEN_SHOWN:Lcom/netflix/model/leafs/advisory/ContentAction;

    .line 5243
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-virtual {v1}, Lo/hxj$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hre;->d(Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_8a

    .line 5255
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v2

    .line 5256
    invoke-virtual {v1}, Lo/hxj$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Lo/ihw;->c(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)Lio/reactivex/Completable;

    move-result-object v1

    .line 5257
    iget-object v0, v0, Lo/hxo;->d:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 5258
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 5259
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5261
    :cond_a
    instance-of v2, v1, Lo/hxj$y;

    if-eqz v2, :cond_b

    .line 5262
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxj$y;

    invoke-virtual {v1}, Lo/hxj$y;->a()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hre;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 5263
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5265
    invoke-virtual {v1}, Lo/hxj$y;->a()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    .line 5264
    new-instance v2, Lo/hxf$az;

    invoke-direct {v2, v1}, Lo/hxf$az;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 5263
    invoke-interface {v0, v2}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5269
    :cond_b
    instance-of v2, v1, Lo/hxj$p;

    if-eqz v2, :cond_c

    .line 5270
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5272
    check-cast v1, Lo/hxj$p;

    .line 9273
    iget v2, v1, Lo/hxj$p;->d:I

    .line 10274
    iget v3, v1, Lo/hxj$p;->b:I

    .line 11275
    iget v4, v1, Lo/hxj$p;->c:I

    .line 12276
    iget v1, v1, Lo/hxj$p;->e:I

    .line 5271
    new-instance v5, Lo/hxf$aq;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/hxf$aq;-><init>(IIII)V

    .line 5270
    invoke-interface {v0, v5}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5279
    :cond_c
    instance-of v2, v1, Lo/hxj$s;

    if-eqz v2, :cond_f

    .line 5280
    check-cast v1, Lo/hxj$s;

    .line 13285
    iget-object v2, v1, Lo/hxj$s;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 14286
    iget-object v1, v1, Lo/hxj$s;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 5283
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v2, v4, :cond_d

    .line 5284
    iget-object v4, v0, Lo/hxo;->e:Lo/hre;

    sget-object v5, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-interface {v4, v5}, Lo/hre;->c(Lo/hxf;)V

    .line 5285
    iget-object v4, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v4, v3}, Lo/hre;->b(Z)V

    .line 5288
    :cond_d
    iget-object v4, v0, Lo/hxo;->e:Lo/hre;

    .line 5289
    new-instance v5, Lo/hxf$i;

    invoke-direct {v5, v2, v1}, Lo/hxf$i;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 5288
    invoke-interface {v4, v5}, Lo/hre;->c(Lo/hxf;)V

    .line 5295
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-ne v2, v4, :cond_e

    .line 5296
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v1

    if-ne v1, v3, :cond_e

    .line 5298
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->v()V

    :cond_e
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5303
    :cond_f
    instance-of v2, v1, Lo/hxi$c;

    const-string v6, ""

    if-eqz v2, :cond_10

    .line 5304
    sget-object v7, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5305
    sget-object v8, Lcom/netflix/cl/model/AppView;->closeButton:Lcom/netflix/cl/model/AppView;

    .line 5306
    sget-object v9, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    .line 5308
    new-instance v11, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v11, v8, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5309
    new-instance v12, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {v12}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 5304
    invoke-virtual/range {v7 .. v13}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 5314
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->F()V

    .line 5315
    iget-object v0, v0, Lo/hxo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6080
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5315
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->exit()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5318
    :cond_10
    instance-of v2, v1, Lo/hxi$R;

    if-eqz v2, :cond_11

    .line 5319
    invoke-static {}, Lo/gPp;->a()V

    .line 5320
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->i()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5322
    :cond_11
    instance-of v2, v1, Lo/hxi$L;

    if-eqz v2, :cond_12

    .line 5323
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->c()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5325
    :cond_12
    instance-of v2, v1, Lo/hxi$N;

    if-eqz v2, :cond_14

    .line 5326
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->v()V

    .line 5327
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$N;

    .line 15031
    iget-object v1, v1, Lo/hxi$N;->b:Ljava/lang/String;

    .line 5327
    invoke-interface {v2, v1}, Lo/hre;->a(Ljava/lang/String;)V

    .line 5328
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->p()Lo/hry;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    :cond_13
    new-instance v1, Lo/hxf$aG;

    invoke-direct {v1, v5}, Lo/hxf$aG;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5330
    :cond_14
    instance-of v2, v1, Lo/hxi$D;

    if-eqz v2, :cond_16

    .line 5331
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v1

    if-ne v1, v3, :cond_15

    .line 5332
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5334
    sget-object v2, Lcom/netflix/cl/model/AppView;->pauseButton:Lcom/netflix/cl/model/AppView;

    .line 5333
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5337
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    .line 5332
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5339
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->m()V

    goto :goto_4

    .line 5341
    :cond_15
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5343
    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 5342
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5346
    new-instance v2, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;-><init>()V

    .line 5341
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5348
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->j()V

    :goto_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5352
    :cond_16
    instance-of v2, v1, Lo/hxi$ae;

    if-eqz v2, :cond_17

    .line 5353
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->v()V

    .line 5354
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->A()V

    .line 5355
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->Y()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5358
    :cond_17
    instance-of v2, v1, Lo/hxi$l;

    if-eqz v2, :cond_18

    .line 5359
    check-cast v1, Lo/hxi$l;

    .line 16067
    iget v1, v1, Lo/hxi$l;->a:I

    .line 5359
    invoke-direct {v0, v1}, Lo/hxo;->b(I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5362
    :cond_18
    instance-of v2, v1, Lo/hxi$q;

    if-eqz v2, :cond_19

    .line 5363
    check-cast v1, Lo/hxi$q;

    .line 17085
    iget v1, v1, Lo/hxi$q;->a:I

    .line 5363
    invoke-direct {v0, v1}, Lo/hxo;->b(I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5366
    :cond_19
    instance-of v2, v1, Lo/hxi$K;

    if-eqz v2, :cond_1a

    .line 5367
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$K;

    .line 18057
    iget-wide v1, v1, Lo/hxi$K;->b:J

    .line 5367
    invoke-interface {v0, v1, v2}, Lo/hre;->d(J)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5370
    :cond_1a
    instance-of v2, v1, Lo/hxi$d;

    if-eqz v2, :cond_1b

    .line 5371
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->n()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5374
    :cond_1b
    instance-of v2, v1, Lo/hxi$h;

    if-eqz v2, :cond_1c

    .line 5375
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->v()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5378
    :cond_1c
    instance-of v2, v1, Lo/hxi$o;

    if-eqz v2, :cond_1d

    .line 5379
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->j()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5382
    :cond_1d
    instance-of v2, v1, Lo/hxi$a;

    if-eqz v2, :cond_1e

    .line 5383
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$a;

    .line 19053
    iget-wide v1, v1, Lo/hxi$a;->e:J

    .line 5383
    invoke-interface {v0, v1, v2}, Lo/hre;->c(J)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5386
    :cond_1e
    instance-of v2, v1, Lo/hxi$f;

    if-eqz v2, :cond_1f

    .line 5387
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$f;

    .line 20062
    iget-wide v1, v1, Lo/hxi$f;->a:J

    .line 5387
    invoke-interface {v0, v1, v2}, Lo/hre;->e(J)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5390
    :cond_1f
    instance-of v2, v1, Lo/hxi$p;

    if-eqz v2, :cond_20

    .line 5391
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->ac()V

    .line 5392
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2, v3}, Lo/hre;->c(Z)V

    .line 5394
    check-cast v1, Lo/hxi$p;

    invoke-virtual {v1}, Lo/hxi$p;->b()I

    move-result v2

    .line 5395
    iget-object v3, v0, Lo/hxo;->e:Lo/hre;

    .line 5397
    invoke-virtual {v1}, Lo/hxi$p;->b()I

    move-result v4

    .line 21073
    iget v5, v1, Lo/hxi$p;->d:I

    .line 5399
    iget-object v6, v0, Lo/hxo;->e:Lo/hre;

    int-to-long v7, v2

    invoke-interface {v6, v7, v8}, Lo/hre;->a(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22074
    iget-boolean v1, v1, Lo/hxi$p;->a:Z

    .line 5396
    new-instance v6, Lo/hxf$an;

    invoke-direct {v6, v4, v5, v2, v1}, Lo/hxf$an;-><init>(IILjava/nio/ByteBuffer;Z)V

    .line 5395
    invoke-interface {v3, v6}, Lo/hre;->c(Lo/hxf;)V

    .line 5404
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->v()V

    .line 5405
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->A()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5407
    :cond_20
    instance-of v2, v1, Lo/hxi$s;

    if-eqz v2, :cond_22

    .line 5408
    check-cast v1, Lo/hxi$s;

    invoke-virtual {v1}, Lo/hxi$s;->e()I

    move-result v2

    .line 23081
    iget-boolean v3, v1, Lo/hxi$s;->e:Z

    if-eqz v3, :cond_21

    .line 5411
    invoke-direct {v0, v2}, Lo/hxo;->b(I)V

    goto :goto_5

    .line 5413
    :cond_21
    iget-object v3, v0, Lo/hxo;->e:Lo/hre;

    .line 24079
    iget v4, v1, Lo/hxi$s;->b:I

    .line 5417
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    int-to-long v5, v2

    invoke-interface {v0, v5, v6}, Lo/hre;->a(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25080
    iget-boolean v1, v1, Lo/hxi$s;->a:Z

    .line 5414
    new-instance v5, Lo/hxf$ar;

    invoke-direct {v5, v2, v4, v0, v1}, Lo/hxf$ar;-><init>(IILjava/nio/ByteBuffer;Z)V

    .line 5413
    invoke-interface {v3, v5}, Lo/hre;->c(Lo/hxf;)V

    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5423
    :cond_22
    instance-of v2, v1, Lo/hxi$A;

    if-eqz v2, :cond_24

    .line 5424
    move-object v0, v1

    check-cast v0, Lo/hxi$A;

    .line 26091
    iget-boolean v0, v0, Lo/hxi$A;->c:Z

    .line 5426
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    if-eqz v0, :cond_23

    .line 5428
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipBackButton:Lcom/netflix/cl/model/AppView;

    goto :goto_6

    :cond_23
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipAheadButton:Lcom/netflix/cl/model/AppView;

    .line 5427
    :goto_6
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5426
    invoke-virtual {v1, v3, v0, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;ZZ)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5435
    :cond_24
    instance-of v2, v1, Lo/hxi$P;

    if-eqz v2, :cond_25

    .line 5436
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5438
    sget-object v2, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    .line 5437
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5441
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewEpisodesSelectorCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewEpisodesSelectorCommand;-><init>()V

    .line 5436
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5444
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->ac()V

    .line 5445
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->Z()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5447
    :cond_25
    instance-of v2, v1, Lo/hxi$x;

    if-eqz v2, :cond_26

    .line 5448
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/moments/IconClicked;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/discrete/moments/IconClicked;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 5449
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->L()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5451
    :cond_26
    instance-of v2, v1, Lo/hxi$J;

    if-eqz v2, :cond_27

    .line 5452
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->ac()V

    .line 5453
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->ab()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5456
    :cond_27
    instance-of v2, v1, Lo/hxi$B;

    if-eqz v2, :cond_28

    .line 5457
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->q()Lio/reactivex/Single;

    move-result-object v1

    .line 5458
    iget-object v2, v0, Lo/hxo;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 5459
    iget-object v2, v0, Lo/hxo;->n:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 5460
    new-instance v2, Lo/hxu;

    new-instance v3, Lo/hxp;

    invoke-direct {v3, v0}, Lo/hxp;-><init>(Lo/hxo;)V

    invoke-direct {v2, v3}, Lo/hxu;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_14

    .line 5493
    :cond_28
    instance-of v2, v1, Lo/hxi$X;

    if-eqz v2, :cond_2e

    .line 5494
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5496
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipIntroButton:Lcom/netflix/cl/model/AppView;

    .line 5495
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5499
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    .line 5494
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5501
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->l()V

    .line 5502
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 5503
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    iget-object v2, v0, Lo/hxo;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v1

    .line 5505
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2, v1}, Lo/hre;->e(Lo/fyp;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_2d

    .line 5507
    invoke-virtual {v1}, Lo/hpn;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 5509
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5510
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v1

    .line 5509
    invoke-interface {v0, v1, v4}, Lo/hre;->a(IZ)V

    .line 5513
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_9

    .line 5516
    :cond_29
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_7

    :cond_2a
    move-object v5, v1

    goto :goto_8

    .line 5517
    :cond_2b
    :goto_7
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v5

    :cond_2c
    :goto_8
    if-eqz v5, :cond_2d

    .line 5520
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5521
    invoke-virtual {v5}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v1

    .line 5520
    invoke-interface {v0, v1, v4}, Lo/hre;->a(IZ)V

    .line 5524
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5526
    :cond_2d
    :goto_9
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5528
    :cond_2e
    instance-of v2, v1, Lo/hxi$T;

    if-eqz v2, :cond_35

    .line 5529
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5531
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipRecapButton:Lcom/netflix/cl/model/AppView;

    .line 5530
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5534
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    .line 5529
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5536
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->l()V

    .line 5538
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->z()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 5539
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->J()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5541
    :cond_2f
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 5542
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    iget-object v2, v0, Lo/hxo;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v1

    .line 5544
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2, v1}, Lo/hre;->e(Lo/fyp;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v1, :cond_34

    .line 5546
    invoke-virtual {v1}, Lo/hpn;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 5548
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5549
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v1

    .line 5548
    invoke-interface {v0, v1, v4}, Lo/hre;->a(IZ)V

    .line 5552
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_c

    .line 5555
    :cond_30
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_a

    :cond_31
    move-object v5, v1

    goto :goto_b

    .line 5556
    :cond_32
    :goto_a
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->s()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v5

    :cond_33
    :goto_b
    if-eqz v5, :cond_34

    .line 5559
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5560
    invoke-virtual {v5}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v1

    .line 5559
    invoke-interface {v0, v1, v4}, Lo/hre;->a(IZ)V

    .line 5563
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5565
    :cond_34
    :goto_c
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5568
    :cond_35
    instance-of v2, v1, Lo/hxi$W;

    if-eqz v2, :cond_37

    .line 5569
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->l()V

    .line 5570
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->z()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5571
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->J()V

    goto :goto_d

    .line 5573
    :cond_36
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5574
    check-cast v1, Lo/hxi$W;

    .line 27101
    iget v1, v1, Lo/hxi$W;->e:I

    .line 5573
    invoke-interface {v0, v1, v4}, Lo/hre;->a(IZ)V

    :goto_d
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5579
    :cond_37
    instance-of v2, v1, Lo/hxj$m;

    if-eqz v2, :cond_38

    .line 5580
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->X()V

    .line 5581
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxj$m;

    .line 28236
    iget-object v1, v1, Lo/hxj$m;->c:Lo/hxI;

    .line 5581
    invoke-interface {v0, v1}, Lo/hre;->d(Lo/hxI;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5583
    :cond_38
    instance-of v2, v1, Lo/hxj$g;

    if-eqz v2, :cond_39

    .line 5584
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->l()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5586
    :cond_39
    instance-of v2, v1, Lo/hxi$V;

    if-eqz v2, :cond_3a

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5589
    :cond_3a
    instance-of v2, v1, Lo/hxi$aa;

    if-eqz v2, :cond_3b

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5592
    :cond_3b
    instance-of v2, v1, Lo/hxi$Z;

    if-eqz v2, :cond_3c

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5595
    :cond_3c
    instance-of v2, v1, Lo/hxi$e;

    if-eqz v2, :cond_3e

    .line 5596
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    .line 5597
    invoke-interface {v1}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v2

    if-ne v2, v3, :cond_3d

    .line 5598
    invoke-interface {v1}, Lo/hre;->u()F

    move-result v2

    iput v2, v0, Lo/hxo;->l:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5599
    invoke-interface {v1, v0}, Lo/hre;->c(F)V

    .line 5600
    invoke-interface {v1}, Lo/hre;->I()V

    .line 5602
    :cond_3d
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5604
    :cond_3e
    instance-of v2, v1, Lo/hxi$E;

    if-eqz v2, :cond_3f

    .line 5605
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    iget v2, v0, Lo/hxo;->l:F

    invoke-interface {v1, v2}, Lo/hre;->c(F)V

    .line 5606
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->G()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5608
    :cond_3f
    instance-of v2, v1, Lo/hxi$G;

    if-eqz v2, :cond_41

    .line 5609
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->D()Z

    move-result v2

    if-nez v2, :cond_40

    .line 5610
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->r()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v2

    if-nez v2, :cond_40

    .line 5613
    check-cast v1, Lo/hxi$G;

    .line 29135
    iget-boolean v2, v1, Lo/hxi$G;->a:Z

    .line 5614
    iget-object v4, v0, Lo/hxo;->e:Lo/hre;

    xor-int/2addr v2, v3

    invoke-interface {v4, v2}, Lo/hre;->b(Z)V

    .line 5616
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 5617
    new-instance v4, Lo/hxf$j;

    invoke-direct {v4, v3}, Lo/hxf$j;-><init>(Z)V

    .line 5616
    invoke-interface {v2, v4}, Lo/hre;->c(Lo/hxf;)V

    .line 5619
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5621
    sget-object v4, Lcom/netflix/cl/model/AppView;->skipBackButton:Lcom/netflix/cl/model/AppView;

    .line 5620
    new-instance v6, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v6, v4, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5619
    invoke-virtual {v2, v6, v3, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;ZZ)V

    .line 5627
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 30136
    iget-wide v1, v1, Lo/hxi$G;->c:J

    .line 5627
    invoke-interface {v0, v1, v2}, Lo/hre;->c(J)V

    :cond_40
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5631
    :cond_41
    instance-of v2, v1, Lo/hxi$H;

    if-eqz v2, :cond_43

    .line 5632
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->D()Z

    move-result v2

    if-nez v2, :cond_42

    .line 5633
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->r()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v2

    if-nez v2, :cond_42

    .line 5636
    check-cast v1, Lo/hxi$H;

    .line 31127
    iget-boolean v2, v1, Lo/hxi$H;->c:Z

    .line 5637
    iget-object v6, v0, Lo/hxo;->e:Lo/hre;

    xor-int/2addr v2, v3

    invoke-interface {v6, v2}, Lo/hre;->b(Z)V

    .line 5639
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 5640
    new-instance v6, Lo/hxf$j;

    invoke-direct {v6, v4}, Lo/hxf$j;-><init>(Z)V

    .line 5639
    invoke-interface {v2, v6}, Lo/hre;->c(Lo/hxf;)V

    .line 5644
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5646
    sget-object v6, Lcom/netflix/cl/model/AppView;->skipAheadButton:Lcom/netflix/cl/model/AppView;

    .line 5645
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v6, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5644
    invoke-virtual {v2, v7, v4, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;ZZ)V

    .line 5652
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 32128
    iget-wide v1, v1, Lo/hxi$H;->b:J

    .line 5652
    invoke-interface {v0, v1, v2}, Lo/hre;->e(J)V

    :cond_42
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5656
    :cond_43
    instance-of v2, v1, Lo/hxi$i;

    if-eqz v2, :cond_45

    .line 5658
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->D()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 5659
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->U()V

    .line 5660
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->T()V

    .line 5661
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 5662
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 5663
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 5667
    :cond_44
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5669
    :cond_45
    instance-of v2, v1, Lo/hxi$M;

    if-eqz v2, :cond_46

    .line 5671
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5673
    :cond_46
    instance-of v2, v1, Lo/hxi$u;

    if-eqz v2, :cond_47

    .line 5674
    new-instance v1, Lcom/netflix/cl/model/event/session/command/FitVideoCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/FitVideoCommand;-><init>()V

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5675
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0, v4}, Lo/hre;->d(Z)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5677
    :cond_47
    instance-of v2, v1, Lo/hxi$y;

    if-eqz v2, :cond_48

    .line 5678
    new-instance v1, Lcom/netflix/cl/model/event/session/command/FillVideoCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/FillVideoCommand;-><init>()V

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5679
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0, v3}, Lo/hre;->d(Z)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5681
    :cond_48
    instance-of v2, v1, Lo/hxi$af;

    if-eqz v2, :cond_49

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5686
    :cond_49
    instance-of v2, v1, Lo/hxi$C;

    if-eqz v2, :cond_4b

    .line 5688
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->D()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 5689
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->U()V

    .line 5690
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->T()V

    .line 5691
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 5692
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 5695
    :cond_4a
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5697
    :cond_4b
    instance-of v2, v1, Lo/hxi$m;

    if-eqz v2, :cond_4c

    .line 5698
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->O()V

    .line 5699
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1, v4}, Lo/hre;->e(Z)V

    .line 5700
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->j()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5702
    :cond_4c
    instance-of v2, v1, Lo/hxi$k;

    if-eqz v2, :cond_4d

    .line 5703
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->O()V

    .line 5704
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1, v4}, Lo/hre;->e(Z)V

    .line 5705
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0, v4, v4}, Lo/hre;->a(IZ)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5707
    :cond_4d
    instance-of v2, v1, Lo/hxi$n;

    if-eqz v2, :cond_4e

    .line 5708
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->O()V

    .line 5709
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1, v4}, Lo/hre;->e(Z)V

    .line 5710
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->d()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5712
    :cond_4e
    instance-of v2, v1, Lo/hxi$O;

    if-eqz v2, :cond_4f

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5714
    :cond_4f
    instance-of v2, v1, Lo/hxj$b;

    if-eqz v2, :cond_50

    .line 5715
    iget-object v6, v0, Lo/hxo;->e:Lo/hre;

    .line 5716
    move-object v0, v1

    check-cast v0, Lo/hxj$b;

    .line 33329
    iget-object v7, v0, Lo/hxj$b;->e:Ljava/lang/String;

    .line 34330
    iget-wide v8, v0, Lo/hxj$b;->c:J

    .line 35331
    iget-object v10, v0, Lo/hxj$b;->a:Ljava/lang/String;

    .line 36332
    iget-object v11, v0, Lo/hxj$b;->b:Ljava/util/List;

    .line 37333
    iget-object v12, v0, Lo/hxj$b;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 5715
    invoke-static/range {v6 .. v12}, Lo/hre;->e(Lo/hre;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5723
    :cond_50
    instance-of v2, v1, Lo/hxj$c;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_56

    .line 5724
    check-cast v1, Lo/hxj$c;

    .line 38297
    iget-object v2, v1, Lo/hxj$c;->e:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-eqz v2, :cond_51

    .line 5725
    iget-object v3, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v3, v2}, Lo/hre;->e(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 5726
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 5727
    :cond_51
    invoke-virtual {v1}, Lo/hxj$c;->a()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 5728
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->N()V

    .line 5730
    :cond_52
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 39294
    iget-object v9, v1, Lo/hxj$c;->b:Ljava/lang/String;

    .line 5733
    invoke-virtual {v1}, Lo/hxj$c;->e()Ljava/lang/String;

    move-result-object v10

    .line 40293
    iget-object v11, v1, Lo/hxj$c;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 5735
    invoke-virtual {v1}, Lo/hxj$c;->a()Z

    move-result v12

    .line 41298
    iget-object v14, v1, Lo/hxj$c;->a:Ljava/lang/String;

    .line 5731
    new-instance v3, Lo/hxf$L;

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/hxf$L;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V

    .line 5730
    invoke-interface {v2, v3}, Lo/hre;->c(Lo/hxf;)V

    .line 5740
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 5741
    invoke-virtual {v1}, Lo/hxj$c;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 5743
    iget-object v4, v0, Lo/hxo;->x:Lo/eKH;

    invoke-static {v2}, Lo/eKH;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 42299
    iget-object v1, v1, Lo/hxj$c;->d:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 5744
    sget-object v5, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-eq v1, v5, :cond_53

    .line 5745
    iget-object v0, v0, Lo/hxo;->x:Lo/eKH;

    .line 5747
    iget-object v0, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 5745
    invoke-static {v2, v0, v3}, Lo/eKH;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_e

    .line 5752
    :cond_53
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v4, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5753
    iget-object v0, v0, Lo/hxo;->x:Lo/eKH;

    invoke-virtual {v0, v2, v1}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5755
    :goto_e
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5756
    :cond_54
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5757
    :cond_55
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5759
    :cond_56
    instance-of v2, v1, Lo/hxj$a;

    if-eqz v2, :cond_62

    .line 5760
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 5761
    iget-object v8, v0, Lo/hxo;->x:Lo/eKH;

    invoke-static {v2}, Lo/eKH;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v8

    if-eqz v8, :cond_61

    .line 5762
    check-cast v1, Lo/hxj$a;

    .line 43306
    iget-object v12, v1, Lo/hxj$a;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 44308
    iget-object v9, v1, Lo/hxj$a;->c:Ljava/lang/String;

    .line 5765
    iget-object v10, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v10}, Lo/hre;->p()Lo/hry;

    move-result-object v10

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Lo/hry;->a()Lo/fzv;

    move-result-object v10

    if-eqz v10, :cond_57

    invoke-interface {v10}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_57

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_f

    .line 5766
    :cond_57
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 45310
    :goto_f
    iget-object v13, v1, Lo/hxj$a;->a:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-eqz v13, :cond_58

    .line 5769
    iget-object v14, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v14, v13}, Lo/hre;->e(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 5770
    sget-object v13, Lo/iPc;->a:Lo/iPc;

    :cond_58
    if-eqz v9, :cond_5b

    .line 5773
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fyG;

    if-eqz v8, :cond_5c

    .line 5776
    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v13

    invoke-virtual {v8}, Lo/fyG;->q()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    sub-long v15, v15, v17

    cmp-long v5, v13, v15

    if-ltz v5, :cond_59

    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v13

    invoke-virtual {v8}, Lo/fyG;->o()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gez v5, :cond_59

    .line 5777
    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v5

    invoke-virtual {v8}, Lo/fyG;->q()J

    move-result-wide v7

    sub-long v6, v5, v7

    goto :goto_10

    .line 5778
    :cond_59
    invoke-virtual {v8}, Lo/fyG;->o()J

    move-result-wide v13

    invoke-virtual {v8}, Lo/fyG;->q()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v5, v13, v6

    if-lez v5, :cond_5a

    .line 5779
    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v6

    .line 5783
    :cond_5a
    :goto_10
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_11

    .line 5788
    :cond_5b
    invoke-virtual {v1}, Lo/hxj$a;->c()J

    move-result-wide v5

    .line 5786
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-direct {v7, v10, v11, v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    .line 5789
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    :cond_5c
    :goto_11
    if-eqz v5, :cond_60

    .line 5792
    invoke-virtual {v1}, Lo/hxj$a;->b()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 5793
    iget-object v6, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v6}, Lo/hre;->N()V

    .line 5795
    :cond_5d
    iget-object v6, v0, Lo/hxo;->e:Lo/hre;

    .line 46307
    iget-object v10, v1, Lo/hxj$a;->b:Ljava/lang/String;

    .line 5798
    iget-object v11, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 5800
    invoke-virtual {v1}, Lo/hxj$a;->b()Z

    move-result v13

    .line 5801
    invoke-virtual {v1}, Lo/hxj$a;->e()Z

    move-result v14

    .line 5796
    new-instance v7, Lo/hxf$L;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo/hxf$L;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZ)V

    .line 5795
    invoke-interface {v6, v7}, Lo/hre;->c(Lo/hxf;)V

    .line 5804
    iget-object v6, v0, Lo/hxo;->x:Lo/eKH;

    invoke-virtual {v6, v2, v5}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 5805
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->j()V

    .line 5806
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-virtual {v1}, Lo/hxj$a;->e()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Lo/hxj$a;->b()Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    move v3, v4

    :cond_5f
    invoke-interface {v0, v3}, Lo/hre;->b(Z)V

    .line 5808
    :cond_60
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 5809
    :cond_61
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5811
    :cond_62
    instance-of v2, v1, Lo/hxj$q;

    if-eqz v2, :cond_64

    .line 5812
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxj$q;

    .line 47337
    iget-object v1, v1, Lo/hxj$q;->c:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 5812
    invoke-interface {v2, v1}, Lo/hre;->e(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 5813
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->p()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 5814
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 5815
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/iko/UserState;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->toJson()Lo/cuA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/context/iko/UserState;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 5817
    :cond_63
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5819
    :cond_64
    instance-of v2, v1, Lo/hxj$j;

    if-eqz v2, :cond_68

    .line 5820
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 5822
    move-object v3, v1

    check-cast v3, Lo/hxj$j;

    invoke-virtual {v3}, Lo/hxj$j;->e()Ljava/lang/String;

    move-result-object v7

    .line 5824
    invoke-virtual {v3}, Lo/hxj$j;->c()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    .line 5825
    invoke-virtual {v3}, Lo/hxj$j;->b()Z

    move-result v10

    .line 5821
    new-instance v4, Lo/hxf$L;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/hxf$L;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZ)V

    .line 5820
    invoke-interface {v2, v4}, Lo/hre;->c(Lo/hxf;)V

    .line 5829
    invoke-virtual {v3}, Lo/hxj$j;->b()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 5830
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->N()V

    goto :goto_12

    .line 5832
    :cond_65
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->C()V

    .line 5834
    :goto_12
    invoke-virtual {v3}, Lo/hxj$j;->c()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/hxj$j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    move-object v5, v4

    :cond_67
    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v5, :cond_8a

    .line 5835
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->q()Lio/reactivex/Single;

    move-result-object v2

    .line 5837
    iget-object v3, v0, Lo/hxo;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 5838
    new-instance v3, Lo/hxz;

    new-instance v4, Lo/hxB;

    invoke-direct {v4, v1, v5, v0}, Lo/hxB;-><init>(Lo/hxi;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxo;)V

    invoke-direct {v3, v4}, Lo/hxz;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 5874
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5876
    :cond_68
    sget-object v2, Lo/hxj$l;->b:Lo/hxj$l;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 5877
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->E()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5880
    :cond_69
    sget-object v2, Lo/hxj$i;->e:Lo/hxj$i;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 5881
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$U;->e:Lo/hxf$U;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5884
    :cond_6a
    instance-of v2, v1, Lo/hxi$ah;

    if-eqz v2, :cond_6b

    .line 5885
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    new-instance v2, Lo/hxf$ad;

    check-cast v1, Lo/hxi$ah;

    .line 48185
    iget-object v1, v1, Lo/hxi$ah;->a:Lcom/netflix/model/leafs/PostPlayItem;

    .line 5885
    invoke-direct {v2, v1}, Lo/hxf$ad;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-interface {v0, v2}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5888
    :cond_6b
    instance-of v2, v1, Lo/hxi$al;

    if-eqz v2, :cond_6c

    .line 5889
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5891
    check-cast v1, Lo/hxi$al;

    .line 49194
    iget-object v2, v1, Lo/hxi$al;->b:Lcom/netflix/model/leafs/PostPlayItem;

    .line 50195
    iget-object v1, v1, Lo/hxi$al;->e:Lcom/netflix/model/leafs/PostPlayAction;

    .line 5890
    new-instance v3, Lo/hxf$ag;

    invoke-direct {v3, v2, v1}, Lo/hxf$ag;-><init>(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;)V

    .line 5889
    invoke-interface {v0, v3}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5897
    :cond_6c
    instance-of v2, v1, Lo/hxi$ai;

    if-eqz v2, :cond_6d

    .line 5898
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5899
    sget-object v1, Lo/hxf$Y;->b:Lo/hxf$Y;

    .line 5898
    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5903
    :cond_6d
    instance-of v2, v1, Lo/hxi$am;

    if-eqz v2, :cond_6e

    .line 5904
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5905
    sget-object v1, Lo/hxf$ae;->c:Lo/hxf$ae;

    .line 5904
    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5908
    :cond_6e
    instance-of v2, v1, Lo/hxi$S;

    if-eqz v2, :cond_6f

    .line 5909
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 5910
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->playbackSpeedButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v2, v3, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5911
    new-instance v3, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 5909
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 5913
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->h()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5915
    :cond_6f
    instance-of v2, v1, Lo/hxi$ad;

    if-eqz v2, :cond_70

    .line 5916
    sget-object v2, Lo/hxo;->a:Lo/hxo$a;

    .line 6082
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5917
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$ad;

    invoke-virtual {v1}, Lo/hxi$ad;->a()F

    move-result v3

    invoke-interface {v2, v3}, Lo/hre;->a(F)V

    .line 5918
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5919
    new-instance v2, Lo/hxf$y;

    invoke-virtual {v1}, Lo/hxi$ad;->a()F

    move-result v1

    invoke-direct {v2, v1}, Lo/hxf$y;-><init>(F)V

    .line 5918
    invoke-interface {v0, v2}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5922
    :cond_70
    instance-of v2, v1, Lo/hxi$ac;

    if-eqz v2, :cond_71

    .line 5923
    sget-object v1, Lo/hxo;->a:Lo/hxo$a;

    .line 6088
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5924
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5926
    sget-object v2, Lcom/netflix/cl/model/AppView;->brightnessControl:Lcom/netflix/cl/model/AppView;

    .line 5925
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5924
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/hxo;->s:Ljava/lang/Long;

    .line 5930
    iget-object v1, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v1}, Lo/hre;->P()V

    .line 5931
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$x;->c:Lo/hxf$x;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5933
    :cond_71
    instance-of v2, v1, Lo/hxi$g;

    if-eqz v2, :cond_72

    .line 5934
    sget-object v2, Lo/hxo;->a:Lo/hxo$a;

    .line 6094
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5935
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->S()V

    .line 5936
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5937
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    check-cast v1, Lo/hxi$g;

    .line 51206
    iget v1, v1, Lo/hxi$g;->c:F

    .line 5937
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5936
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 5939
    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 5940
    iget-object v0, v0, Lo/hxo;->s:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto/16 :goto_14

    .line 5942
    :cond_72
    instance-of v2, v1, Lo/hxi$t;

    if-eqz v2, :cond_74

    .line 5943
    check-cast v1, Lo/hxi$t;

    .line 51205
    iget-boolean v1, v1, Lo/hxi$t;->e:Z

    if-eqz v1, :cond_73

    .line 5944
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/LockUiCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/LockUiCommand;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 5945
    iget-object v4, v0, Lo/hxo;->e:Lo/hre;

    .line 5946
    new-instance v5, Lo/hxf$am;

    invoke-direct {v5, v3}, Lo/hxf$am;-><init>(Z)V

    .line 5945
    invoke-interface {v4, v5}, Lo/hre;->c(Lo/hxf;)V

    .line 5948
    iget-object v3, v0, Lo/hxo;->e:Lo/hre;

    .line 5949
    sget-object v4, Lo/hxf$H;->a:Lo/hxf$H;

    .line 5948
    invoke-interface {v3, v4}, Lo/hre;->c(Lo/hxf;)V

    .line 5951
    new-instance v3, Lcom/netflix/cl/model/event/session/UiLocked;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/UiLocked;-><init>()V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lo/hxo;->k:Ljava/lang/Long;

    .line 5952
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto/16 :goto_14

    .line 5954
    :cond_73
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/UnlockUiCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/UnlockUiCommand;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 5955
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 5956
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 5957
    new-instance v3, Lo/hxf$am;

    invoke-direct {v3, v4}, Lo/hxf$am;-><init>(Z)V

    .line 5956
    invoke-interface {v2, v3}, Lo/hre;->c(Lo/hxf;)V

    .line 5959
    iget-object v0, v0, Lo/hxo;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto/16 :goto_14

    .line 5962
    :cond_74
    instance-of v2, v1, Lo/hxi$aj;

    if-eqz v2, :cond_75

    .line 5963
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->Q()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5965
    :cond_75
    instance-of v2, v1, Lo/hxi$b;

    if-eqz v2, :cond_76

    .line 5966
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->g()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5968
    :cond_76
    instance-of v2, v1, Lo/hxi$I;

    if-eqz v2, :cond_77

    .line 5969
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->W()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5971
    :cond_77
    instance-of v2, v1, Lo/hxi$w;

    if-eqz v2, :cond_78

    .line 5972
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->v()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5974
    :cond_78
    sget-object v2, Lo/hxi$ab;->a:Lo/hxi$ab;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 5975
    instance-of v2, v1, Lo/hxi$v;

    if-nez v2, :cond_89

    .line 5978
    instance-of v2, v1, Lo/hxj$o;

    if-eqz v2, :cond_79

    .line 5979
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$D;->c:Lo/hxf$D;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5981
    :cond_79
    instance-of v2, v1, Lo/hxj$k;

    if-eqz v2, :cond_7a

    .line 5982
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    sget-object v1, Lo/hxf$v;->a:Lo/hxf$v;

    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5984
    :cond_7a
    instance-of v2, v1, Lo/hxj$t;

    if-eqz v2, :cond_7b

    .line 5985
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->v()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 5987
    :cond_7b
    instance-of v2, v1, Lo/hxj$r;

    if-eqz v2, :cond_7d

    .line 5988
    check-cast v1, Lo/hxj$r;

    .line 51356
    iget-boolean v2, v1, Lo/hxj$r;->d:Z

    if-eqz v2, :cond_7c

    .line 5989
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 51358
    iget v1, v1, Lo/hxj$r;->b:I

    .line 5990
    new-instance v2, Lo/hxf$E;

    invoke-direct {v2, v1}, Lo/hxf$E;-><init>(I)V

    .line 5989
    invoke-interface {v0, v2}, Lo/hre;->c(Lo/hxf;)V

    goto :goto_13

    .line 5995
    :cond_7c
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 5996
    new-instance v1, Lo/hxf$E;

    invoke-direct {v1, v4}, Lo/hxf$E;-><init>(I)V

    .line 5995
    invoke-interface {v0, v1}, Lo/hre;->c(Lo/hxf;)V

    :goto_13
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 6003
    :cond_7d
    instance-of v2, v1, Lo/hxi$z;

    if-eqz v2, :cond_7e

    .line 6004
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->R()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 6007
    :cond_7e
    instance-of v2, v1, Lo/hxi$r;

    if-eqz v2, :cond_7f

    .line 6008
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->K()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 6011
    :cond_7f
    instance-of v2, v1, Lo/hxi$ag;

    if-eqz v2, :cond_80

    .line 6012
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    move-object v0, v1

    check-cast v0, Lo/hxi$ag;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 6015
    :cond_80
    instance-of v2, v1, Lo/hxi$U;

    if-eqz v2, :cond_81

    .line 6016
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxi$U;

    .line 51222
    iget v1, v1, Lo/hxi$U;->e:I

    .line 6016
    invoke-interface {v0, v1}, Lo/hre;->e(I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_14

    .line 6019
    :cond_81
    instance-of v2, v1, Lo/hxi$Y;

    if-eqz v2, :cond_82

    .line 6020
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 6021
    check-cast v1, Lo/hxi$Y;

    .line 51226
    iget-object v1, v1, Lo/hxi$Y;->c:Lo/hvJ$e;

    .line 6020
    invoke-interface {v0, v1}, Lo/hre;->a(Lo/hvJ$e;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6025
    :cond_82
    instance-of v2, v1, Lo/hxK;

    if-eqz v2, :cond_83

    .line 6026
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxK;

    invoke-interface {v0, v1}, Lo/hre;->b(Lo/hxK;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6029
    :cond_83
    instance-of v2, v1, Lo/hxi$Q;

    if-eqz v2, :cond_84

    .line 6030
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->M()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6033
    :cond_84
    instance-of v2, v1, Lo/hxj$x;

    if-eqz v2, :cond_85

    .line 6034
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    check-cast v1, Lo/hxj$x;

    .line 51375
    iget-object v1, v1, Lo/hxj$x;->e:Lo/hvL;

    .line 6034
    invoke-interface {v0, v1}, Lo/hre;->e(Lo/hvL;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6037
    :cond_85
    instance-of v2, v1, Lo/hwD$a;

    if-eqz v2, :cond_86

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6041
    :cond_86
    instance-of v2, v1, Lo/hwD$c;

    if-eqz v2, :cond_87

    .line 6043
    check-cast v1, Lo/hwD$c;

    .line 51018
    iget-wide v1, v1, Lo/hwD$c;->d:J

    .line 6043
    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lo/iUh;->b(JLkotlin/time/DurationUnit;)I

    move-result v1

    invoke-direct {v0, v1}, Lo/hxo;->b(I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 6046
    :cond_87
    instance-of v1, v1, Lo/hwD$e;

    if-eqz v1, :cond_88

    .line 6049
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->j()V

    :cond_88
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_14

    .line 5976
    :cond_89
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->j()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 6054
    :cond_8a
    :goto_14
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51138
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/hxo;ZLandroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51163
    iget-object p0, p0, Lo/hxo;->e:Lo/hre;

    new-instance v0, Lo/hxf$aJ;

    invoke-direct {v0, p1, p2}, Lo/hxf$aJ;-><init>(ZLandroidx/core/view/WindowInsetsCompat;)V

    invoke-interface {p0, v0}, Lo/hre;->c(Lo/hxf;)V

    return-object p2
.end method

.method public static synthetic d(Lo/hxi;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxo;Ljava/util/Optional;)Lo/iPc;
    .locals 28

    move-object/from16 v0, p2

    .line 51851
    move-object/from16 v1, p0

    check-cast v1, Lo/hxj$j;

    .line 51333
    iget-object v3, v1, Lo/hxj$j;->d:Ljava/lang/String;

    iget-object v2, v1, Lo/hxj$j;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 51852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, -0x260

    :goto_0
    move v4, v2

    .line 51850
    new-instance v8, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 51859
    invoke-virtual/range {p3 .. p3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51860
    const-string v3, "playNextEpisode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 51862
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    .line 51864
    invoke-virtual/range {p3 .. p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAj;

    .line 51865
    invoke-virtual/range {p3 .. p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAj;

    invoke-interface {v3}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    .line 51866
    invoke-virtual {v1}, Lo/hxj$j;->a()J

    move-result-wide v4

    .line 51863
    new-instance v1, Lo/hry;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 51862
    invoke-interface {v0, v1}, Lo/hre;->d(Lo/hry;)V

    goto :goto_2

    .line 51871
    :cond_1
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v2}, Lo/hre;->d()V

    .line 51873
    iget-object v2, v0, Lo/hxo;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52090
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 51873
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51874
    iget-object v2, v0, Lo/hxo;->e:Lo/hre;

    .line 51875
    invoke-virtual {v1}, Lo/hxj$j;->d()Ljava/lang/String;

    move-result-object v3

    .line 51338
    iget-object v4, v1, Lo/hxj$j;->a:Ljava/lang/String;

    .line 51876
    invoke-virtual {v1}, Lo/hxj$j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 51879
    :goto_1
    invoke-virtual {v1}, Lo/hxj$j;->a()J

    move-result-wide v10

    .line 51880
    iget-object v0, v0, Lo/hxo;->e:Lo/hre;

    invoke-interface {v0}, Lo/hre;->t()I

    move-result v14

    .line 51878
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v9, v0

    const-wide/16 v12, 0x0

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

    const v27, 0x1fffa

    invoke-direct/range {v9 .. v27}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 51874
    invoke-interface {v2, v3, v4, v8, v0}, Lo/hre;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 51884
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 51162
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/hxo;Ljava/util/Optional;)Lo/iPc;
    .locals 5

    .line 4461
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4462
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fAj;

    .line 4466
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 4467
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 4466
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 4470
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 4472
    sget-object v2, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 4476
    sget v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->f:I

    const v3, 0xee82aa6

    .line 4474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trackId"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4473
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 4471
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4480
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 4470
    invoke-virtual {v1, v4, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 4482
    iget-object p0, p0, Lo/hxo;->e:Lo/hre;

    .line 4486
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bw_()J

    move-result-wide v1

    .line 4483
    new-instance v3, Lo/hry;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 4482
    invoke-interface {p0, v3}, Lo/hre;->d(Lo/hry;)V

    .line 4491
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 51180
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51185
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 51859
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
