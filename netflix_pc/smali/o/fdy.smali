.class public final Lo/fdy;
.super Lo/eNO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdy$e;,
        Lo/fdy$b;
    }
.end annotation


# static fields
.field public static final c:Lo/fdy$e;

.field private static i:Lo/eFv;


# instance fields
.field final a:Lio/reactivex/subjects/CompletableSubject;

.field b:Lo/fjN;

.field final d:Lo/fjm;

.field final e:Lo/fdT;

.field private final f:Lo/fjH;

.field private g:Lo/fgn;

.field final h:Lo/fdU;

.field private j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lo/fxw;

.field private final m:Lo/eQC;

.field private final n:Lo/fep;

.field private o:Landroid/os/HandlerThread;

.field private final p:Lo/fbI;

.field private final q:Lo/eGC;

.field private final r:Lo/fdL;

.field private final s:Lo/fdn;

.field private final t:Landroidx/media3/common/PriorityTaskManager;

.field private u:Landroid/os/HandlerThread;

.field private final v:Lo/iON;

.field private final w:Lo/fdq;

.field private x:Lo/fdm;

.field private y:Lo/fit;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdy$e;-><init>(B)V

    sput-object v0, Lo/fdy;->c:Lo/fdy$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/eGC;Lo/fbI;Lo/fdn;Lo/fep;Lo/fdL;Lo/fxU;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move-object/from16 v9, p11

    const-string v10, ""

    invoke-static {p1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-static {v12, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 66
    iput-object v8, v0, Lo/fdy;->k:Landroid/content/Context;

    .line 67
    iput-object v3, v0, Lo/fdy;->m:Lo/eQC;

    .line 70
    iput-object v6, v0, Lo/fdy;->l:Lo/fxw;

    .line 72
    iput-object v2, v0, Lo/fdy;->p:Lo/fbI;

    .line 73
    iput-object v4, v0, Lo/fdy;->s:Lo/fdn;

    .line 74
    iput-object v7, v0, Lo/fdy;->n:Lo/fep;

    .line 82
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    invoke-static {v2, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lo/fdy;->a:Lio/reactivex/subjects/CompletableSubject;

    .line 83
    new-instance v10, Lo/fjH;

    invoke-direct {v10, p1}, Lo/fjH;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lo/fdy;->f:Lo/fjH;

    .line 91
    new-instance v2, Landroidx/media3/common/PriorityTaskManager;

    invoke-direct {v2}, Landroidx/media3/common/PriorityTaskManager;-><init>()V

    iput-object v2, v0, Lo/fdy;->t:Landroidx/media3/common/PriorityTaskManager;

    .line 101
    new-instance v4, Lo/fdC;

    invoke-direct {v4, p0}, Lo/fdC;-><init>(Lo/fdy;)V

    invoke-static {v4}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v4

    iput-object v4, v0, Lo/fdy;->v:Lo/iON;

    .line 293
    new-instance v4, Lo/fdy$d;

    invoke-direct {v4, p0}, Lo/fdy$d;-><init>(Lo/fdy;)V

    iput-object v4, v0, Lo/fdy;->z:Landroid/content/BroadcastReceiver;

    .line 311
    sget-object v4, Lo/iNq;->e:Lo/iNq;

    .line 380
    const-class v4, Lo/fdy$b;

    invoke-static {p1, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fdy$b;

    .line 311
    invoke-interface {v4}, Lo/fdy$b;->bi()Lo/eDM;

    move-result-object v4

    .line 307
    new-instance v13, Lo/fdU;

    invoke-direct {v13, p1, v2, v1, v4}, Lo/fdU;-><init>(Landroid/content/Context;Landroidx/media3/common/PriorityTaskManager;Lo/eGC;Lo/eDM;)V

    iput-object v13, v0, Lo/fdy;->h:Lo/fdU;

    .line 313
    iput-object v5, v0, Lo/fdy;->r:Lo/fdL;

    .line 314
    iput-object v1, v0, Lo/fdy;->q:Lo/eGC;

    move-object/from16 v1, p10

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 315
    invoke-interface/range {v1 .. v7}, Lo/fdL;->e(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/fep;)Lo/fdq;

    move-result-object v1

    iput-object v1, v0, Lo/fdy;->w:Lo/fdq;

    .line 324
    new-instance v1, Lo/fjm;

    new-instance v2, Lo/fdD;

    invoke-direct {v2}, Lo/fdD;-><init>()V

    invoke-direct {v1, v9, v2}, Lo/fjm;-><init>(Lo/fxU;Lo/acv;)V

    .line 323
    iput-object v1, v0, Lo/fdy;->d:Lo/fjm;

    .line 328
    invoke-virtual {v10}, Lo/fjH;->b()Lo/fjH$e;

    move-result-object v1

    .line 325
    new-instance v2, Lo/fdT;

    invoke-direct {v2, p1, v13, v1}, Lo/fdT;-><init>(Landroid/content/Context;Lo/fdU;Lo/fjH$e;)V

    iput-object v2, v0, Lo/fdy;->e:Lo/fdT;

    .line 331
    invoke-static {}, Lo/apl;->a()V

    return-void
.end method

.method public static synthetic a(Lo/fdy;)Lo/fds;
    .locals 1

    .line 1103
    iget-object p0, p0, Lo/fdy;->k:Landroid/content/Context;

    .line 1102
    const-class v0, Lo/feb;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/feb;

    .line 1105
    invoke-interface {p0}, Lo/feb;->cG()Lo/fds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/eFv;)V
    .locals 0

    .line 64
    sput-object p0, Lo/fdy;->i:Lo/eFv;

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/fdy;)V
    .locals 0

    .line 2202
    iget-object p0, p0, Lo/fdy;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method


# virtual methods
.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "player"

    return-object v0
.end method

.method public final d(Lo/eFv;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 248
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 249
    iget-object v0, p0, Lo/fdy;->b:Lo/fjN;

    if-eqz v0, :cond_0

    .line 250
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 18434
    invoke-virtual {p1}, Lo/eFv;->c()I

    move-result v1

    iget v2, v0, Lo/fjN;->a:I

    if-eq v1, v2, :cond_0

    .line 18435
    invoke-virtual {p1}, Lo/eFv;->c()I

    move-result p1

    iput p1, v0, Lo/fjN;->a:I

    .line 18436
    iget-object p1, v0, Lo/fjN;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flf$a;

    .line 18437
    iget v1, v0, Lo/fjN;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 211
    invoke-super {p0}, Lo/eNO;->destroy()V

    .line 215
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/fdy;->z:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 219
    iget-object v0, p0, Lo/fdy;->w:Lo/fdq;

    const/4 v1, 0x0

    .line 4092
    iput-boolean v1, v0, Lo/fdq;->a:Z

    .line 4093
    iget-object v0, v0, Lo/fdq;->h:Lo/fdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4094
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/fdn;->e(Lo/fdn$b;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/fdy;->h:Lo/fdU;

    .line 6147
    :try_start_0
    iget-object v2, v0, Lo/fdU;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    iget-object v3, v0, Lo/fdU;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6151
    :catch_0
    iget-object v2, v0, Lo/fdU;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/fdU;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 5052
    iget-object v2, v0, Lo/fdU;->i:Lo/flG;

    if-eqz v2, :cond_1

    .line 5053
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5054
    iput-object v1, v0, Lo/fdU;->i:Lo/flG;

    .line 222
    :cond_1
    iget-object v0, p0, Lo/fdy;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 223
    :cond_2
    iput-object v1, p0, Lo/fdy;->u:Landroid/os/HandlerThread;

    .line 225
    iput-object v1, p0, Lo/fdy;->o:Landroid/os/HandlerThread;

    .line 226
    iget-object v0, p0, Lo/fdy;->b:Lo/fjN;

    if-eqz v0, :cond_4

    .line 7352
    invoke-virtual {v0}, Lo/fjN;->k()V

    .line 7353
    iget-boolean v2, v0, Lo/fjN;->e:Z

    if-nez v2, :cond_3

    .line 7354
    iget-object v2, v0, Lo/fjN;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 7356
    :cond_3
    iget-object v2, v0, Lo/fjN;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_4

    .line 7358
    iget-object v0, v0, Lo/fjN;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 227
    :cond_4
    :goto_0
    iput-object v1, p0, Lo/fdy;->b:Lo/fjN;

    .line 228
    iget-object v0, p0, Lo/fdy;->y:Lo/fit;

    if-eqz v0, :cond_5

    .line 8279
    iget-object v0, v0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v2, Lo/fiv;

    invoke-direct {v2}, Lo/fiv;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_5
    iput-object v1, p0, Lo/fdy;->y:Lo/fit;

    .line 230
    iget-object v0, p0, Lo/fdy;->g:Lo/fgn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/fgn;->d()V

    .line 231
    :cond_6
    iput-object v1, p0, Lo/fdy;->g:Lo/fgn;

    .line 232
    iget-object v0, p0, Lo/fdy;->e:Lo/fdT;

    .line 9042
    iget-object v0, v0, Lo/fdT;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public final doInit()V
    .locals 17

    move-object/from16 v0, p0

    .line 135
    iget-object v1, v0, Lo/fdy;->r:Lo/fdL;

    iget-object v2, v0, Lo/fdy;->k:Landroid/content/Context;

    iget-object v3, v0, Lo/fdy;->m:Lo/eQC;

    iget-object v4, v0, Lo/fdy;->q:Lo/eGC;

    invoke-interface {v1, v2, v3, v4}, Lo/fdL;->e(Landroid/content/Context;Lo/eQC;Lo/eGC;)Lo/fjN;

    move-result-object v1

    .line 136
    iput-object v1, v0, Lo/fdy;->b:Lo/fjN;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    iget-object v3, v0, Lo/fdy;->z:Landroid/content/BroadcastReceiver;

    .line 140
    invoke-static {}, Lo/fuy;->aYw_()Landroid/content/IntentFilter;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 142
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-class v4, Lo/fdy$b;

    invoke-static {v2, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fdy$b;

    .line 142
    invoke-interface {v2}, Lo/fdy$b;->aWP_()Landroid/os/HandlerThread;

    move-result-object v2

    .line 143
    iput-object v2, v0, Lo/fdy;->u:Landroid/os/HandlerThread;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/flD;->a(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 146
    iget-object v5, v0, Lo/fdy;->r:Lo/fdL;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 149
    iget-object v7, v0, Lo/fdy;->n:Lo/fep;

    .line 150
    iget-object v8, v0, Lo/fdy;->m:Lo/eQC;

    invoke-interface {v8}, Lo/eQC;->ah()Z

    move-result v8

    .line 146
    invoke-interface {v5, v6, v4, v7, v8}, Lo/fdL;->aWW_(Landroid/content/Context;Landroid/os/Looper;Lo/fep;Z)Lo/fit;

    move-result-object v5

    iput-object v5, v0, Lo/fdy;->y:Lo/fit;

    .line 152
    new-instance v15, Lo/fjG;

    invoke-direct {v15}, Lo/fjG;-><init>()V

    .line 153
    iget-object v5, v0, Lo/fdy;->r:Lo/fdL;

    .line 155
    iget-object v7, v0, Lo/fdy;->y:Lo/fit;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v8, v0, Lo/fdy;->n:Lo/fep;

    .line 157
    iget-object v6, v0, Lo/fdy;->m:Lo/eQC;

    invoke-interface {v6}, Lo/eQC;->ae()Z

    move-result v9

    move-object v6, v4

    move-object v10, v15

    .line 153
    invoke-interface/range {v5 .. v10}, Lo/fdL;->aWV_(Landroid/os/Looper;Lo/fiP;Lo/fep;ZLo/fjG;)Lo/fgn;

    move-result-object v5

    iput-object v5, v0, Lo/fdy;->g:Lo/fgn;

    .line 160
    iget-object v6, v0, Lo/fdy;->y:Lo/fit;

    if-eqz v6, :cond_0

    .line 10110
    iput-object v5, v6, Lo/fit;->d:Lo/fgj;

    .line 161
    :cond_0
    iget-object v11, v0, Lo/fdy;->h:Lo/fdU;

    iget-object v8, v0, Lo/fdy;->y:Lo/fit;

    iget-object v5, v0, Lo/fdy;->g:Lo/fgn;

    .line 11041
    iput-object v8, v11, Lo/fdU;->e:Lo/fit;

    .line 11042
    iput-object v5, v11, Lo/fdU;->d:Lo/fgn;

    .line 11044
    iget-object v6, v11, Lo/fdU;->c:Landroid/content/Context;

    iget-object v9, v11, Lo/fdU;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 11045
    iget-object v10, v11, Lo/fdU;->b:Lo/eGC;

    .line 11043
    new-instance v12, Lo/flG;

    move-object v5, v12

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lo/flG;-><init>(Landroid/content/Context;Lo/fjN;Lo/fit;Landroidx/media3/common/PriorityTaskManager;Lo/eGC;)V

    iput-object v12, v11, Lo/fdU;->i:Lo/flG;

    .line 12099
    iget-object v5, v11, Lo/fdU;->c:Landroid/content/Context;

    invoke-static {v5}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v5

    .line 12100
    iget-object v6, v11, Lo/fdU;->f:Landroid/content/BroadcastReceiver;

    .line 12101
    invoke-static {}, Lo/fuy;->aYw_()Landroid/content/IntentFilter;

    move-result-object v7

    .line 12099
    invoke-virtual {v5, v6, v7}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12108
    new-instance v5, Lo/fdU$b;

    invoke-direct {v5, v11}, Lo/fdU$b;-><init>(Lo/fdU;)V

    iput-object v5, v11, Lo/fdU;->j:Landroid/content/BroadcastReceiver;

    .line 12138
    iget-object v6, v11, Lo/fdU;->c:Landroid/content/Context;

    .line 12140
    const-string v7, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 12137
    const-string v8, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v6, v5, v8, v7}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 163
    iget-object v5, v0, Lo/fdy;->y:Lo/fit;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 164
    iget-object v6, v0, Lo/fdy;->p:Lo/fbI;

    .line 165
    iget-object v7, v0, Lo/fdy;->s:Lo/fdn;

    .line 162
    new-instance v10, Lo/fdl;

    invoke-direct {v10, v5, v6, v7, v4}, Lo/fdl;-><init>(Lo/fit;Lo/fbI;Lo/fdn;Landroid/os/Looper;)V

    .line 169
    iget-object v6, v0, Lo/fdy;->k:Landroid/content/Context;

    .line 170
    iget-object v7, v0, Lo/fdy;->t:Landroidx/media3/common/PriorityTaskManager;

    .line 172
    iget-object v9, v0, Lo/fdy;->g:Lo/fgn;

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/fpG;

    invoke-direct {v11, v4}, Lo/fpG;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v12, v0, Lo/fdy;->d:Lo/fjm;

    .line 176
    iget-object v4, v0, Lo/fdy;->w:Lo/fdq;

    .line 13385
    iget-object v13, v4, Lo/fdq;->i:Lo/fdz;

    .line 177
    iget-object v4, v0, Lo/fdy;->f:Lo/fjH;

    invoke-virtual {v4}, Lo/fjH;->b()Lo/fjH$e;

    move-result-object v14

    .line 179
    iget-object v4, v0, Lo/fdy;->k:Landroid/content/Context;

    .line 382
    const-class v5, Lo/fdy$b;

    invoke-static {v4, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fdy$b;

    .line 179
    invoke-interface {v4}, Lo/fdy$b;->bi()Lo/eDM;

    move-result-object v16

    .line 168
    new-instance v4, Lo/fjF;

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v16}, Lo/fjF;-><init>(Landroid/content/Context;Landroidx/media3/common/PriorityTaskManager;Lo/flf;Lo/fgi;Lo/fsE;Lo/fpC;Lo/fdj;Lo/fqL;Lo/fjH$e;Lo/fjG;Lo/eDM;)V

    .line 182
    new-instance v1, Lo/fsu;

    invoke-direct {v1, v4}, Lo/fsu;-><init>(Lo/fjF;)V

    iput-object v1, v0, Lo/fdy;->x:Lo/fdm;

    .line 185
    iget-object v4, v0, Lo/fdy;->w:Lo/fdq;

    .line 186
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 187
    iget-object v5, v0, Lo/fdy;->s:Lo/fdn;

    .line 185
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14079
    iput-object v2, v4, Lo/fdq;->g:Landroid/os/HandlerThread;

    .line 14080
    iput-object v1, v4, Lo/fdq;->f:Lo/fdm;

    .line 14081
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lo/iAC;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lo/iAC;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, Lo/fdq;->e:Landroid/util/Pair;

    .line 14082
    iput-object v5, v4, Lo/fdq;->h:Lo/fdn;

    .line 14084
    iget-object v1, v4, Lo/fdq;->h:Lo/fdn;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lo/fdq;->c:Lo/fdn$b;

    invoke-interface {v1, v2}, Lo/fdn;->e(Lo/fdn$b;)V

    const/4 v1, 0x1

    .line 14085
    iput-boolean v1, v4, Lo/fdq;->a:Z

    .line 190
    invoke-static {}, Lo/fdg;->b()Lo/fdg;

    .line 191
    const-string v1, "application/nflx-cmisc"

    const-string v2, "nflxcmisc"

    invoke-static {v1, v2}, Lo/aou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_0
    sget-object v1, Lo/frn;->a:Lo/frn$c;

    sget-object v1, Lo/fdr;->c:Lo/fdr;

    invoke-static {v1}, Lo/frn$c;->d(Lo/frn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 202
    new-instance v1, Lo/fdB;

    invoke-direct {v1, v0}, Lo/fdB;-><init>(Lo/fdy;)V

    invoke-static {v1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 203
    sget-object v1, Lo/eHN;->d:Lo/eHN$e;

    iget-object v1, v0, Lo/fdy;->k:Landroid/content/Context;

    invoke-static {v1}, Lo/eHN$e;->c(Landroid/content/Context;)Lo/eHN;

    move-result-object v1

    invoke-interface {v1}, Lo/eHN;->a()Lo/eHM;

    move-result-object v1

    const/16 v2, 0x14

    .line 15011
    invoke-interface {v1, v2}, Lo/eHM;->b(I)V

    .line 204
    sget-object v1, Lo/feq;->a:Lo/feq$e;

    invoke-static {}, Lo/feq$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    iget-object v1, v0, Lo/fdy;->k:Landroid/content/Context;

    .line 383
    const-class v2, Lo/fdy$b;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fdy$b;

    .line 206
    invoke-interface {v1}, Lo/fdy$b;->I()Lo/feq;

    :cond_1
    return-void
.end method

.method public final e()Lo/fdq;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fdy;->w:Lo/fdq;

    return-object v0
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->PLAYER_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 344
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 336
    sget-object v0, Lo/cZK;->U:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/fdy;->g:Lo/fgn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fgn;->b()V

    .line 240
    :cond_0
    iget-object v0, p0, Lo/fdy;->y:Lo/fit;

    if-eqz v0, :cond_1

    .line 16067
    invoke-virtual {v0, p1}, Lo/fit;->d(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lo/fdy;->w:Lo/fdq;

    .line 17251
    invoke-static {}, Lo/fdt;->e()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17253
    invoke-interface {v0}, Lo/fxF;->r()V

    .line 17254
    iget-object v1, p1, Lo/fdq;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/eGq;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17255
    sget-object v1, Lo/fjR;->b:Lo/fjR;

    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bH()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17257
    :cond_2
    iget-object p1, p1, Lo/fdq;->o:Lo/fjK;

    .line 17259
    invoke-interface {v0}, Lo/fxC;->k()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    .line 17257
    invoke-interface {p1, v0, v1}, Lo/fjK;->d(Lo/fxC;Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    :cond_3
    return-void
.end method

.method public final onNetflixPlatformInitComplete(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/fdy;->j:Z

    .line 268
    sget-object p1, Lo/fdy;->i:Lo/eFv;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lo/fdy;->d(Lo/eFv;)V

    const/4 p1, 0x0

    .line 270
    sput-object p1, Lo/fdy;->i:Lo/eFv;

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lo/fdy;->g:Lo/fgn;

    if-eqz p1, :cond_1

    .line 19134
    invoke-virtual {p1}, Lo/fgn;->a()V

    return-void

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 113
    iget-object p1, p0, Lo/fdy;->y:Lo/fit;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 20283
    invoke-virtual {p1, v0}, Lo/fit;->b(Z)V

    :cond_1
    return-void
.end method
