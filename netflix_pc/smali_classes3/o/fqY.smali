.class public final Lo/fqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frZ$a;
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;
.implements Lo/frU$e;
.implements Lo/fqR$e;


# static fields
.field private static final E:J

.field private static final F:J

.field private static final G:J

.field private static H:J

.field private static final I:J


# instance fields
.field public A:Lo/fiQ;

.field public B:J

.field public C:J

.field public D:Z

.field private J:Z

.field private final K:Lo/fqL;

.field private L:Lo/flf;

.field private final M:Lo/eQC;

.field private final N:Lo/dfM;

.field private O:Lo/fqM;

.field private P:Z

.field private final Q:Ljava/lang/Runnable;

.field private R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private S:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field private final T:Landroid/content/Context;

.field private U:Lo/foe;

.field private V:Lo/frT;

.field private final W:Lo/fdf;

.field private X:Lo/fqT;

.field private final Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/fjL$b;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/flh$n;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field private aA:J

.field private volatile aB:Ljava/lang/String;

.field private aC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aD:J

.field private final aE:Ljava/lang/Object;

.field private aF:I

.field private aG:Lo/fqL$d;

.field private aI:Lo/frS;

.field private aK:J

.field private aL:Z

.field private final aa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/flh$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/frT;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field private final ad:Lo/eFt;

.field private ae:Lo/flj;

.field private af:Z

.field private final ag:Ljava/lang/Runnable;

.field private ah:Landroidx/media3/exoplayer/ExoPlayer;

.field private ai:Lo/ftE;

.field private final aj:Ljava/lang/Runnable;

.field private ak:Lo/fkC;

.field private final al:Ljava/lang/Runnable;

.field private am:Lo/fln;

.field private an:I

.field private final ao:Lo/frA;

.field private final ap:Lo/frr;

.field private final aq:J

.field private ar:Lo/fkI;

.field private as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/String;

.field private au:Lo/frM;

.field private av:Lo/flk;

.field private aw:Lo/fkO;

.field private ax:Lo/frT;

.field private final ay:Landroid/os/Handler;

.field private final az:Lo/frY;

.field public b:Lo/fqK;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

.field public g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

.field public l:Ljava/lang/String;

.field public m:Lo/fri;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lo/frp;

.field public final w:Ljava/lang/String;

.field public x:Lo/frT;

.field public y:Lo/frQ;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lo/fqY;->G:J

    const-wide/16 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lo/fqY;->E:J

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lo/fqY;->F:J

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lo/fqY;->I:J

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fqY;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/frr;Lo/eFt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/frA;Lo/dfM;Lo/fqL;JLo/eQC;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    move-object/from16 v5, p10

    .line 270
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v6, v1, Lo/fqY;->g:Landroid/util/LongSparseArray;

    .line 181
    new-instance v6, Lo/frT;

    invoke-direct {v6}, Lo/frT;-><init>()V

    iput-object v6, v1, Lo/fqY;->x:Lo/frT;

    .line 184
    new-instance v6, Lo/frT;

    invoke-direct {v6}, Lo/frT;-><init>()V

    iput-object v6, v1, Lo/fqY;->V:Lo/frT;

    .line 187
    new-instance v6, Lo/fqT;

    invoke-direct {v6}, Lo/fqT;-><init>()V

    iput-object v6, v1, Lo/fqY;->X:Lo/fqT;

    .line 195
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lo/fqY;->as:Ljava/util/Map;

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lo/fqY;->h:Ljava/util/List;

    .line 206
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lo/fqY;->aa:Landroid/util/SparseArray;

    .line 207
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    .line 208
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lo/fqY;->Y:Landroid/util/SparseArray;

    .line 209
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lo/fqY;->ab:Landroid/util/SparseArray;

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lo/fqY;->u:Ljava/util/Map;

    .line 219
    new-instance v6, Lo/frT;

    invoke-direct {v6}, Lo/frT;-><init>()V

    iput-object v6, v1, Lo/fqY;->ax:Lo/frT;

    const/4 v6, 0x0

    .line 229
    iput-boolean v6, v1, Lo/fqY;->j:Z

    .line 234
    iput-boolean v6, v1, Lo/fqY;->P:Z

    .line 235
    iput-boolean v6, v1, Lo/fqY;->J:Z

    .line 237
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lo/fqY;->aE:Ljava/lang/Object;

    .line 239
    iput v6, v1, Lo/fqY;->aF:I

    .line 240
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v1, Lo/fqY;->i:Ljava/util/List;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    iput-wide v7, v1, Lo/fqY;->e:J

    .line 247
    iput-wide v7, v1, Lo/fqY;->a:J

    .line 249
    iput-boolean v6, v1, Lo/fqY;->D:Z

    const-wide/16 v9, -0x1

    .line 250
    iput-wide v9, v1, Lo/fqY;->z:J

    .line 252
    iput-wide v9, v1, Lo/fqY;->B:J

    .line 253
    iput-boolean v6, v1, Lo/fqY;->d:Z

    .line 259
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lo/fqY;->aC:Ljava/util/Map;

    const-wide/16 v9, 0x0

    .line 260
    iput-wide v9, v1, Lo/fqY;->aK:J

    .line 482
    iput-wide v7, v1, Lo/fqY;->c:J

    .line 1729
    new-instance v7, Lo/fqY$4;

    invoke-direct {v7, v1}, Lo/fqY$4;-><init>(Lo/fqY;)V

    iput-object v7, v1, Lo/fqY;->al:Ljava/lang/Runnable;

    .line 1751
    new-instance v7, Lo/fqY$1;

    invoke-direct {v7, v1}, Lo/fqY$1;-><init>(Lo/fqY;)V

    iput-object v7, v1, Lo/fqY;->aj:Ljava/lang/Runnable;

    .line 1774
    new-instance v7, Lo/fqY$2;

    invoke-direct {v7, v1}, Lo/fqY$2;-><init>(Lo/fqY;)V

    iput-object v7, v1, Lo/fqY;->ag:Ljava/lang/Runnable;

    .line 1793
    new-instance v7, Lo/fqY$5;

    invoke-direct {v7, v1}, Lo/fqY$5;-><init>(Lo/fqY;)V

    iput-object v7, v1, Lo/fqY;->Q:Ljava/lang/Runnable;

    .line 271
    iput-object v0, v1, Lo/fqY;->T:Landroid/content/Context;

    move-object/from16 v7, p3

    .line 272
    iput-object v7, v1, Lo/fqY;->ap:Lo/frr;

    move-object/from16 v15, p5

    .line 273
    iput-object v15, v1, Lo/fqY;->q:Ljava/lang/String;

    move-object/from16 v13, p6

    .line 274
    iput-object v13, v1, Lo/fqY;->w:Ljava/lang/String;

    .line 275
    iput-wide v3, v1, Lo/fqY;->aq:J

    move-object/from16 v7, p4

    .line 276
    iput-object v7, v1, Lo/fqY;->ad:Lo/eFt;

    .line 277
    invoke-static/range {p1 .. p1}, Lo/fdf;->d(Landroid/content/Context;)Lo/fdf;

    move-result-object v7

    iput-object v7, v1, Lo/fqY;->W:Lo/fdf;

    .line 278
    sget-object v8, Lo/frD;->e:Lo/frD;

    monitor-enter v8

    :try_start_0
    const-string v9, ""

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v9, Lo/frD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    sget-boolean v9, Lo/frD;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    const/4 v7, 0x1

    .line 3072
    :try_start_1
    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    aput-object v10, v9, v6

    invoke-static {v9}, Lo/iAv;->bHE_([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 3073
    invoke-static {v0, v10, v9, v11}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 3079
    const-string v10, "status"

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    if-eqz v10, :cond_1

    .line 3080
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v11, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    .line 3081
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    move v9, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v6

    .line 3082
    :goto_1
    invoke-static {v9}, Lo/frD;->e(Z)V

    .line 2036
    sget-object v9, Lo/frD;->d:Lo/frD$c;

    .line 2037
    new-array v10, v11, [Ljava/lang/String;

    const-string v11, "android.intent.action.ACTION_POWER_CONNECTED"

    aput-object v11, v10, v6

    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    aput-object v6, v10, v7

    invoke-static {v10}, Lo/iAv;->bHE_([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v6

    const/4 v10, 0x4

    .line 2034
    invoke-static {v0, v9, v6, v10}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2040
    sput-boolean v7, Lo/frD;->c:Z

    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2046
    :cond_4
    :try_start_2
    sget-boolean v0, Lo/frD;->a:Z

    if-eqz v0, :cond_5

    .line 2047
    invoke-virtual {v7}, Lo/fdf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2050
    :catch_0
    :cond_5
    :goto_2
    monitor-exit v8

    .line 280
    iput-object v2, v1, Lo/fqY;->ay:Landroid/os/Handler;

    .line 281
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-direct {v0, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;-><init>(Landroid/os/Handler;J)V

    iput-object v0, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 4378
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v0, Lo/frQ;

    iget-object v10, v1, Lo/fqY;->r:Ljava/lang/String;

    iget-object v11, v1, Lo/fqY;->l:Ljava/lang/String;

    iget-object v12, v1, Lo/fqY;->s:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v13, p13

    invoke-direct/range {v7 .. v14}, Lo/frQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v1, Lo/fqY;->y:Lo/frQ;

    .line 285
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    const-string v8, "endplay"

    iget-object v11, v1, Lo/fqY;->r:Ljava/lang/String;

    iget-object v12, v1, Lo/fqY;->l:Ljava/lang/String;

    iget-object v13, v1, Lo/fqY;->s:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v14, p13

    invoke-direct/range {v7 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 286
    new-instance v0, Lo/fqK;

    iget-object v10, v1, Lo/fqY;->r:Ljava/lang/String;

    iget-object v11, v1, Lo/fqY;->l:Ljava/lang/String;

    iget-object v12, v1, Lo/fqY;->s:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lo/fqK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lo/fqY;->b:Lo/fqK;

    move-object/from16 v0, p9

    .line 287
    iput-object v0, v1, Lo/fqY;->aB:Ljava/lang/String;

    .line 289
    iput-object v5, v1, Lo/fqY;->ao:Lo/frA;

    .line 5041
    new-instance v0, Lo/frY;

    invoke-direct {v0, v3, v4, v1}, Lo/frY;-><init>(JLo/frU$e;)V

    .line 5042
    iget-object v2, v5, Lo/frA;->d:Landroid/os/Handler;

    new-instance v6, Lo/frG;

    invoke-direct {v6, v5, v3, v4, v0}, Lo/frG;-><init>(Lo/frA;JLo/frY;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    iput-object v0, v1, Lo/fqY;->az:Lo/frY;

    .line 292
    const-string v0, ""

    iput-object v0, v1, Lo/fqY;->o:Ljava/lang/String;

    .line 294
    sget-object v0, Lo/fjR;->b:Lo/fjR;

    invoke-virtual {v0}, Lo/fjR;->b()Lo/frp;

    move-result-object v0

    iput-object v0, v1, Lo/fqY;->v:Lo/frp;

    .line 296
    sget-object v0, Lo/aos;->e:Lo/aos;

    iget v0, v0, Lo/aos;->d:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lo/fqY;->an:I

    move-object/from16 v0, p11

    .line 297
    iput-object v0, v1, Lo/fqY;->N:Lo/dfM;

    move-object/from16 v0, p12

    .line 298
    iput-object v0, v1, Lo/fqY;->K:Lo/fqL;

    move-wide/from16 v2, p13

    .line 299
    iput-wide v2, v1, Lo/fqY;->aD:J

    move-object/from16 v0, p15

    .line 300
    iput-object v0, v1, Lo/fqY;->M:Lo/eQC;

    return-void

    :catchall_0
    move-exception v0

    .line 2050
    monitor-exit v8

    throw v0
.end method

.method static bridge synthetic a()J
    .locals 2

    .line 0
    sget-wide v0, Lo/fqY;->E:J

    return-wide v0
.end method

.method static bridge synthetic a(Lo/fqY;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fqY;->af:Z

    return p0
.end method

.method static bridge synthetic aYe_(Lo/fqY;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic aYf_(Lo/fqY;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->ay:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/ftH;)Z
    .locals 0

    .line 737
    iget-object p1, p1, Lo/ftH;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lo/fqY;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V
    .locals 7

    .line 1239
    iget-object v0, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fqY;->ab:Landroid/util/SparseArray;

    .line 1240
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    .line 1242
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flh$a;

    iget v2, v0, Lo/flh$a;->m:I

    iget-object v0, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    .line 1243
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flh$a;

    iget-object v3, v0, Lo/flh$a;->i:Ljava/lang/String;

    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    .line 1244
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/fjL$b;

    iget-object v0, p0, Lo/fqY;->ab:Landroid/util/SparseArray;

    .line 1245
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/frT;

    invoke-virtual {p1}, Lo/frT;->c()J

    move-result-wide v5

    move-object v1, p2

    .line 1241
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(ILjava/lang/String;Lo/fjL$b;J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/fqY;)Lo/fqK;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->b:Lo/fqK;

    return-object p0
.end method

.method private d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V
    .locals 4

    .line 1149
    iget-object v0, p0, Lo/fqY;->as:Ljava/util/Map;

    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Lo/fqY;->as:Ljava/util/Map;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1151
    iget-object v1, p0, Lo/fqY;->as:Ljava/util/Map;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 6055
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-direct {v3, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V

    .line 1151
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static bridge synthetic e(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    return-object p0
.end method

.method static bridge synthetic f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    return-object p0
.end method

.method static bridge synthetic g(Lo/fqY;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->ag:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic h(Lo/fqY;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->aj:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic i(Lo/fqY;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static bridge synthetic j(Lo/fqY;)Lo/fri;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->m:Lo/fri;

    return-object p0
.end method

.method static bridge synthetic k(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    return-object p0
.end method

.method static bridge synthetic l(Lo/fqY;)Lo/frp;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->v:Lo/frp;

    return-object p0
.end method

.method private m()J
    .locals 7

    .line 1052
    iget-object v0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lo/aor;->l()J

    move-result-wide v3

    iget-object v0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic m(Lo/fqY;)Lo/frT;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->x:Lo/frT;

    return-object p0
.end method

.method static bridge synthetic o(Lo/fqY;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqY;->al:Ljava/lang/Runnable;

    return-object p0
.end method

.method private p()V
    .locals 17

    move-object/from16 v1, p0

    .line 984
    iget-object v0, v1, Lo/fqY;->ae:Lo/flj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 986
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/aob;->a(J)J

    move-result-wide v4

    .line 991
    iget-object v0, v1, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0}, Lo/frQ;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/aob;->a(J)J

    move-result-wide v6

    .line 992
    iget-object v0, v1, Lo/fqY;->ae:Lo/flj;

    iget-wide v8, v1, Lo/fqY;->aq:J

    invoke-interface {v0, v8, v9, v6, v7}, Lo/flj;->c(JJ)Ljava/util/List;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    move-wide v9, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/flb;

    .line 994
    invoke-virtual {v11}, Lo/flb;->b()I

    move-result v13

    if-ne v13, v12, :cond_1

    .line 995
    invoke-virtual {v11}, Lo/flc;->j()J

    move-result-wide v11

    sub-long/2addr v11, v4

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {v11}, Lo/flb;->b()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    .line 997
    invoke-virtual {v11}, Lo/flc;->j()J

    move-result-wide v11

    sub-long/2addr v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    .line 1000
    :cond_2
    invoke-static {v7, v8}, Lo/aob;->e(J)J

    move-result-wide v13

    invoke-static {v9, v10}, Lo/aob;->e(J)J

    move-result-wide v15

    .line 1001
    iget-object v11, v1, Lo/fqY;->y:Lo/frQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    invoke-virtual/range {v11 .. v16}, Lo/frQ;->e(ZJJ)V

    .line 1009
    :cond_3
    iget-object v0, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1010
    invoke-static {v0}, Lo/fqR;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object v0

    iget-object v4, v1, Lo/fqY;->A:Lo/fiQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v4}, Lo/fqR;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/fiQ;)Lo/fqR$c;

    move-result-object v0

    .line 1012
    iget-object v4, v1, Lo/fqY;->y:Lo/frQ;

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->b()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lo/frQ;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frQ;

    move-result-object v4

    iget-object v6, v1, Lo/fqY;->ax:Lo/frT;

    .line 1014
    invoke-virtual {v6}, Lo/frT;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/frQ;->e(Ljava/lang/Long;)Lo/frQ;

    move-result-object v4

    iget-object v6, v1, Lo/fqY;->x:Lo/frT;

    .line 1015
    invoke-virtual {v6}, Lo/frT;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/frQ;->g(Ljava/lang/Long;)Lo/frQ;

    move-result-object v4

    .line 1016
    iget-object v6, v1, Lo/fqY;->U:Lo/foe;

    if-nez v6, :cond_4

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lo/aAM;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Lo/frQ;->b(Ljava/lang/Long;)Lo/frQ;

    move-result-object v4

    .line 1017
    iget-object v6, v1, Lo/fqY;->V:Lo/frT;

    if-nez v6, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lo/frT;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Lo/frQ;->c(Ljava/lang/Long;)Lo/frQ;

    move-result-object v4

    iget-object v6, v1, Lo/fqY;->x:Lo/frT;

    .line 1018
    invoke-virtual {v6}, Lo/frT;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/frQ;->c(J)Lo/frQ;

    move-result-object v4

    .line 1019
    iget-object v6, v1, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->J()Lo/aoh;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Lo/frQ;->c(Lo/aoh;)Lo/frQ;

    move-result-object v4

    .line 1020
    iget-object v6, v1, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->c()Lo/aoh;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Lo/frQ;->e(Lo/aoh;)Lo/frQ;

    move-result-object v4

    iget-object v6, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    const/4 v7, 0x3

    .line 1021
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e(I)Lo/aoh;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lo/frQ;->a(ILo/aoh;)Lo/frQ;

    move-result-object v4

    .line 1022
    invoke-direct/range {p0 .. p0}, Lo/fqY;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/frQ;->c(Ljava/lang/String;)Lo/frQ;

    move-result-object v4

    .line 1023
    iget-object v6, v1, Lo/fqY;->av:Lo/flk;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lo/flk;->a()Lo/flk$b;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Lo/frQ;->d(Lo/flk$b;)Lo/frQ;

    move-result-object v4

    iget-object v5, v1, Lo/fqY;->aB:Ljava/lang/String;

    .line 9571
    iput-object v5, v4, Lo/frQ;->aM:Ljava/lang/String;

    .line 1025
    invoke-direct/range {p0 .. p0}, Lo/fqY;->q()Z

    move-result v5

    invoke-virtual {v4, v5}, Lo/frQ;->e(Z)Lo/frQ;

    move-result-object v4

    iget-object v5, v1, Lo/fqY;->W:Lo/fdf;

    .line 1026
    invoke-virtual {v4, v5}, Lo/frQ;->e(Lo/fdf;)Lo/frQ;

    move-result-object v4

    iget-object v5, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1027
    invoke-static {v5}, Lo/fqR;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object v5

    invoke-virtual {v5}, Lo/fqR;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/frQ;->i(I)Lo/frQ;

    move-result-object v4

    .line 10032
    iget v5, v0, Lo/fqR$c;->a:I

    .line 1028
    invoke-virtual {v4, v5}, Lo/frQ;->g(I)Lo/frQ;

    move-result-object v4

    .line 1029
    invoke-virtual {v0}, Lo/fqR$c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/frQ;->e(I)Lo/frQ;

    move-result-object v4

    .line 1030
    invoke-virtual {v0}, Lo/fqR$c;->d()I

    move-result v5

    .line 11735
    iput v5, v4, Lo/frQ;->ap:I

    .line 1031
    invoke-virtual {v0}, Lo/fqR$c;->a()Z

    move-result v0

    .line 12740
    iput-boolean v0, v4, Lo/frQ;->aI:Z

    .line 1031
    iget-object v0, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Lo/fqN;->b(Landroid/content/Context;)Lo/fqN;

    move-result-object v0

    .line 13024
    iget v0, v0, Lo/fqN;->c:F

    .line 1032
    invoke-virtual {v4, v0}, Lo/frQ;->e(F)Lo/frQ;

    move-result-object v0

    iget-object v4, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1033
    invoke-static {v4}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object v4

    invoke-virtual {v4}, Lo/frZ;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/frQ;->h(I)Lo/frQ;

    move-result-object v0

    iget-object v4, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1034
    invoke-static {v4}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object v4

    invoke-virtual {v4}, Lo/frZ;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/frQ;->e(Ljava/lang/String;)Lo/frQ;

    move-result-object v0

    iget-object v4, v1, Lo/fqY;->N:Lo/dfM;

    .line 1035
    invoke-interface {v4}, Lo/dfM;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/frQ;->b(I)Lo/frQ;

    move-result-object v0

    iget-wide v4, v1, Lo/fqY;->C:J

    .line 14768
    iput-wide v4, v0, Lo/frQ;->bt:J

    .line 1037
    invoke-direct/range {p0 .. p0}, Lo/fqY;->m()J

    move-result-wide v4

    iget-object v6, v1, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 1038
    iget-object v4, v1, Lo/fqY;->as:Ljava/util/Map;

    monitor-enter v4

    .line 1039
    :try_start_0
    iget-object v0, v1, Lo/fqY;->y:Lo/frQ;

    iget-object v5, v1, Lo/fqY;->as:Ljava/util/Map;

    iget-object v6, v1, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v0, v5, v6}, Lo/frQ;->a(Ljava/util/Map;Lo/frT;)Lo/frQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    monitor-exit v4

    .line 1041
    iget-object v0, v1, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0}, Lo/frQ;->i()V

    .line 1043
    iget-object v0, v1, Lo/fqY;->m:Lo/fri;

    if-eqz v0, :cond_9

    .line 1044
    iget-object v0, v1, Lo/fqY;->ay:Landroid/os/Handler;

    iget-object v4, v1, Lo/fqY;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1045
    iget-object v0, v1, Lo/fqY;->ay:Landroid/os/Handler;

    iget-object v2, v1, Lo/fqY;->aj:Ljava/lang/Runnable;

    iget-object v3, v1, Lo/fqY;->v:Lo/frp;

    iget-wide v3, v3, Lo/frp;->d:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    :cond_9
    iget-object v0, v1, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v1, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1040
    monitor-exit v4

    throw v0
.end method

.method private q()Z
    .locals 1

    .line 1886
    iget-object v0, p0, Lo/fqY;->ar:Lo/fkI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    instance-of v0, v0, Lo/fyw;

    return v0
.end method

.method private r()J
    .locals 4

    .line 1721
    iget-object v0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_0

    .line 1723
    iget-wide v0, p0, Lo/fqY;->aA:J

    iget-object v2, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1725
    :cond_0
    iget-wide v0, p0, Lo/fqY;->aA:J

    return-wide v0
.end method

.method static synthetic s(Lo/fqY;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .line 1811
    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->a()Ljava/lang/String;

    move-result-object v0

    .line 1812
    iget-object v1, p0, Lo/fqY;->M:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v1

    .line 1813
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "|"

    if-nez v2, :cond_1

    .line 1814
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1815
    sget-object v0, Lo/fxM;->b:Lo/fxM;

    invoke-static {v1}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1817
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/fxM;->b:Lo/fxM;

    invoke-static {v1}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1820
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/fqY;->o:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1821
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1822
    iget-object v0, p0, Lo/fqY;->o:Ljava/lang/String;

    goto :goto_1

    .line 1824
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/fqY;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1827
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/fqY;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1828
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1829
    iget-object v0, p0, Lo/fqY;->n:Ljava/lang/String;

    return-object v0

    .line 1831
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/fqY;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method static synthetic t(Lo/fqY;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private t()V
    .locals 9

    .line 1056
    iget-object v0, p0, Lo/fqY;->as:Ljava/util/Map;

    monitor-enter v0

    .line 1057
    :try_start_0
    iget-object v1, p0, Lo/fqY;->as:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1058
    monitor-exit v0

    return-void

    .line 1060
    :cond_0
    :try_start_1
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo/fqY;->x:Lo/frT;

    .line 1061
    invoke-virtual {v2}, Lo/frT;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    move-result-object v1

    iget-object v2, p0, Lo/fqY;->as:Ljava/util/Map;

    iget-object v3, p0, Lo/fqY;->x:Lo/frT;

    .line 15058
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->b:Ljava/util/Map;

    .line 15059
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15060
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b(Lo/frT;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object v4

    iget-wide v7, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1063
    :cond_1
    invoke-direct {p0}, Lo/fqY;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    move-result-object v1

    .line 1064
    sget-object v2, Lo/fqY$3;->a:[I

    iget-object v3, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1066
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    goto :goto_1

    .line 1075
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    goto :goto_1

    .line 1072
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    goto :goto_1

    .line 1069
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 1078
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1079
    iget-object v1, p0, Lo/fqY;->as:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 858
    iget v0, p0, Lo/fqY;->an:I

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 859
    iput p1, p0, Lo/fqY;->an:I

    .line 860
    new-instance p1, Lo/frN;

    iget-object v2, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-wide v6, p0, Lo/fqY;->aq:J

    iget-object v8, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/frN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget v1, p0, Lo/fqY;->an:I

    .line 861
    invoke-virtual {p1, v0, v1}, Lo/frN;->e(II)Lo/frN;

    move-result-object p1

    iget-object v0, p0, Lo/fqY;->aw:Lo/fkO;

    .line 862
    invoke-virtual {v0}, Lo/fkO;->d()Lo/arj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/frN;->a(Lo/arj;)Lo/frN;

    move-result-object p1

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 863
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/frN;->e(J)Lo/frN;

    move-result-object p1

    .line 864
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/frN;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frN;

    move-result-object p1

    .line 865
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v0

    iget-object v2, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object p1

    .line 866
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 312
    iput-object p1, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 313
    iget-object v0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 51398
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51399
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aor$e;

    invoke-interface {p1, v1}, Lo/aor;->d(Lo/aor$e;)V

    .line 51400
    invoke-interface {p1}, Lo/aor;->u()I

    move-result p1

    iput p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:I

    const/4 p1, 0x0

    .line 51401
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d(Z)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/fqY;->aB:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/ayK;Lo/ayJ;Ljava/io/IOException;)V
    .locals 8

    .line 464
    iget v0, p0, Lo/fqY;->aF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/fqY;->aF:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 465
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lo/ayJ;->e:Lo/aoh;

    .line 466
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->a(Lo/aoh;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;

    move-result-object p2

    iget-object p1, p1, Lo/ayK;->j:Landroid/net/Uri;

    .line 467
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->aYh_(Landroid/net/Uri;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->d(Ljava/io/IOException;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;

    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/fkC;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/fqY;->ak:Lo/fkC;

    return-void
.end method

.method public final a(Lo/fkO;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/fqY;->aw:Lo/fkO;

    return-void
.end method

.method public final a(Lo/fln;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/fqY;->am:Lo/fln;

    return-void
.end method

.method public final b()J
    .locals 8

    .line 1500
    iget-object v0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    .line 1505
    iget-object v1, p0, Lo/fqY;->ar:Lo/fkI;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/aor;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    iget-object v0, p0, Lo/fqY;->ar:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v1, p0, Lo/fqY;->ar:Lo/fkI;

    invoke-interface {v1}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v0

    return-wide v0

    .line 1511
    :cond_0
    iget-object v0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1514
    :try_start_0
    iget-object v4, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1515
    invoke-interface {v4}, Lo/aor;->p()Lo/aoz;

    move-result-object v4

    iget-object v5, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5}, Lo/aor;->k()I

    move-result v5

    new-instance v6, Lo/aoz$b;

    invoke-direct {v6}, Lo/aoz$b;-><init>()V

    invoke-virtual {v4, v5, v6}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v4

    .line 1516
    iget-wide v4, v4, Lo/aoz$b;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 1517
    invoke-static {v4, v5}, Lo/apC;->c(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-long/2addr v2, v0

    return-wide v2

    .line 1526
    :cond_2
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0}, Lo/frQ;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1838
    :try_start_0
    iget-wide v2, v1, Lo/fqY;->aq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 1839
    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a()Lo/fnc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Lo/fnc;)V

    .line 1840
    iget-boolean v2, v1, Lo/fqY;->t:Z

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Z)V

    .line 1841
    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a()Lo/fnc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1842
    invoke-virtual {v2}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v2, v3, :cond_1

    .line 1843
    iget-object v2, v1, Lo/fqY;->ar:Lo/fkI;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    .line 1844
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1846
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    instance-of v2, v2, Lo/fmr;

    if-eqz v2, :cond_1

    .line 1848
    :try_start_1
    iget-wide v2, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(J)V

    .line 1853
    :cond_1
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 1855
    iget-object v3, v1, Lo/fqY;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/String;)V

    .line 1858
    :cond_2
    iget-object v2, v1, Lo/fqY;->A:Lo/fiQ;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1859
    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c()Lo/aoz$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1860
    invoke-virtual {v3}, Lo/aoz$b;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lo/fqY;->ak:Lo/fkC;

    if-eqz v2, :cond_3

    .line 1861
    invoke-virtual {v2}, Lo/fkC;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v13

    goto :goto_1

    :cond_3
    move v5, v12

    :goto_1
    if-eqz v3, :cond_4

    .line 1862
    invoke-virtual {v3}, Lo/aoz$b;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lo/fqY;->ak:Lo/fkC;

    if-eqz v2, :cond_4

    .line 1863
    invoke-virtual {v2}, Lo/fkC;->d()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    move-wide v8, v6

    .line 1864
    iget-object v4, v1, Lo/fqY;->S:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    iget-wide v6, v1, Lo/fqY;->e:J

    iget-wide v10, v3, Lo/aoz$b;->r:J

    iget-object v2, v1, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1865
    invoke-interface {v2}, Lo/aor;->s()J

    move-result-wide v14

    add-long/2addr v10, v14

    move-object/from16 v2, p1

    .line 1864
    invoke-virtual/range {v2 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Lo/aoz$b;Lcom/netflix/mediaclient/servicemgr/LiveEventState;ZJJJ)V

    .line 1868
    :cond_5
    iget-object v2, v1, Lo/fqY;->X:Lo/fqT;

    iget-object v3, v1, Lo/fqY;->aa:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flh$a;

    iget-object v4, v1, Lo/fqY;->aa:Landroid/util/SparseArray;

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flh$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(Lo/fqT;Lo/flh$a;Lo/flh$a;)V

    .line 1871
    iget-object v2, v1, Lo/fqY;->aC:Ljava/util/Map;

    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    iget-wide v2, v1, Lo/fqY;->aK:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lo/fqY;->aK:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1873
    instance-of v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    if-eqz v2, :cond_6

    .line 1874
    :try_start_2
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v3, v1, Lo/fqY;->aC:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/util/Map;)V

    .line 1876
    :cond_6
    iget-object v2, v1, Lo/fqY;->ap:Lo/frr;

    invoke-interface {v2, v0}, Lo/frr;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1877
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/ftH;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 728
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 729
    iget-boolean p5, p0, Lo/fqY;->aL:Z

    if-nez p5, :cond_0

    .line 732
    iget-object p5, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p5}, Lo/frQ;->d()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/fqY;->d(JJ)V

    .line 733
    iget-object p5, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p5}, Lo/frQ;->h()Lo/frQ;

    .line 737
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p5

    new-instance v0, Lo/frd;

    invoke-direct {v0, p2}, Lo/frd;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p5

    .line 738
    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftH;

    iget-wide v0, v0, Lo/ftH;->b:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 739
    iget-object v1, p0, Lo/fqY;->y:Lo/frQ;

    const/4 v2, 0x1

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftH;

    iget-wide v3, v0, Lo/ftH;->a:J

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/ftH;

    iget-wide v5, p5, Lo/ftH;->b:J

    invoke-virtual/range {v1 .. v6}, Lo/frQ;->e(ZJJ)V

    .line 745
    :cond_1
    iget-object p5, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object p5

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p5, v0, :cond_2

    iget-object p5, p0, Lo/fqY;->w:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-void

    .line 751
    :cond_2
    new-instance p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49235
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->af:Ljava/lang/Boolean;

    .line 49236
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ac:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    .line 753
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    goto :goto_0

    .line 754
    :cond_3
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 753
    :goto_0
    invoke-virtual {p5, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p3

    .line 755
    invoke-virtual {p3, p4, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p3

    .line 756
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    const/4 p3, 0x0

    .line 50296
    iput-object p3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aa:Ljava/lang/Long;

    .line 758
    invoke-virtual {p1, p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    .line 759
    iget-object p3, p0, Lo/fqY;->u:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftG;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1490
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    new-instance v0, Lo/frO;

    iget-object v2, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/frO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/frO;->c(Ljava/util/List;)Lo/frO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/flh$a;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 357
    iget-wide v0, p0, Lo/fqY;->aq:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 361
    :cond_0
    iget p2, p1, Lo/flh$a;->m:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    .line 366
    :cond_1
    iget-object p2, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    iget p3, p1, Lo/flh$a;->k:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_2

    iget p2, p1, Lo/flh$a;->k:I

    if-ne p2, p3, :cond_2

    .line 368
    iget-object p2, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p2, p1}, Lo/frQ;->e(Lo/flh$a;)Lo/frQ;

    .line 371
    :cond_2
    new-instance p2, Lo/fqX;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/fqX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 372
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/fqX;->b(J)Lo/fqX;

    move-result-object p2

    iget-object v0, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    iget v1, p1, Lo/flh$a;->k:I

    .line 373
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flh$a;

    invoke-virtual {p2, v0}, Lo/fqX;->a(Lo/flh$a;)Lo/fqX;

    move-result-object p2

    .line 374
    invoke-virtual {p2, p1}, Lo/fqX;->c(Lo/flh$a;)Lo/fqX;

    move-result-object p2

    .line 375
    invoke-virtual {p0, p2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 376
    iget-object p2, p0, Lo/fqY;->X:Lo/fqT;

    iget v0, p1, Lo/flh$a;->k:I

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20026
    iget v2, p1, Lo/flh$a;->m:I

    iget-object v3, p1, Lo/flh$a;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/fqU;

    invoke-direct {v1, v2, v3}, Lo/fqU;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, p3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 20031
    iput-object v1, p2, Lo/fqT;->e:Lo/fqU;

    goto :goto_0

    .line 20030
    :cond_3
    iput-object v1, p2, Lo/fqT;->a:Lo/fqU;

    goto :goto_0

    .line 20029
    :cond_4
    iput-object v1, p2, Lo/fqT;->d:Lo/fqU;

    goto :goto_0

    .line 20028
    :cond_5
    iput-object v1, p2, Lo/fqT;->c:Lo/fqU;

    .line 377
    :cond_6
    :goto_0
    iget-object p2, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    iget v0, p1, Lo/flh$a;->k:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    iget-boolean p2, p0, Lo/fqY;->P:Z

    if-nez p2, :cond_7

    iget p2, p1, Lo/flh$a;->k:I

    if-ne p2, p3, :cond_7

    .line 379
    const-string p2, "initialVideoCDNSelectionDone"

    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 380
    iput-boolean v2, p0, Lo/fqY;->P:Z

    .line 382
    :cond_7
    iget-boolean p2, p0, Lo/fqY;->J:Z

    if-nez p2, :cond_8

    iget p1, p1, Lo/flh$a;->k:I

    if-ne p1, v2, :cond_8

    .line 383
    const-string p1, "initialAudioCDNSelectionDone"

    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 384
    iput-boolean v2, p0, Lo/fqY;->J:Z

    :cond_8
    return-void
.end method

.method public final b(Lo/flh$h;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 510
    iget-wide v0, p0, Lo/fqY;->aq:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object p2, p1, Lo/flh$h;->f:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 518
    :cond_1
    new-instance p2, Lo/frJ;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/frJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/fqY;->x:Lo/frT;

    .line 519
    invoke-virtual {p3}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/frJ;->b(J)Lo/frJ;

    move-result-object p2

    .line 46049
    iget-object p3, p1, Lo/flh$h;->h:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->aa:Ljava/lang/String;

    .line 46050
    iget-object p3, p1, Lo/flh$h;->f:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->ac:Ljava/lang/String;

    .line 46051
    iget-object p3, p1, Lo/flh$h;->g:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->Z:Ljava/lang/String;

    .line 46052
    iget-object p3, p1, Lo/flh$h;->c:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->Y:Ljava/lang/String;

    .line 46053
    iget p3, p1, Lo/flh$h;->e:I

    iput p3, p2, Lo/frJ;->b:I

    .line 46054
    iget p3, p1, Lo/flh$h;->b:I

    iput p3, p2, Lo/frJ;->d:I

    .line 46055
    iget-object p3, p1, Lo/flh$h;->d:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->c:Ljava/lang/String;

    .line 46056
    iget-object p3, p1, Lo/flh$h;->a:[Lo/flh$i;

    array-length p3, p3

    new-array p3, p3, [Lo/frJ$d;

    iput-object p3, p2, Lo/frJ;->ab:[Lo/frJ$d;

    .line 46057
    iget-object p3, p1, Lo/flh$h;->i:Ljava/lang/String;

    iput-object p3, p2, Lo/frJ;->ae:Ljava/lang/String;

    const/4 p3, 0x0

    .line 46058
    :goto_0
    iget-object v0, p1, Lo/flh$h;->a:[Lo/flh$i;

    array-length v1, v0

    if-ge p3, v1, :cond_2

    .line 46059
    iget-object v1, p2, Lo/frJ;->ab:[Lo/frJ$d;

    new-instance v2, Lo/frJ$d;

    aget-object v0, v0, p3

    invoke-direct {v2, v0}, Lo/frJ$d;-><init>(Lo/flh$i;)V

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 46061
    :cond_2
    iget-wide v0, p1, Lo/flh$h;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lo/frJ;->ah:Ljava/lang/Long;

    .line 521
    invoke-virtual {p0, p2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final b(Lo/flj;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/fqY;->ae:Lo/flj;

    return-void
.end method

.method public final b(Lo/flk;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/fqY;->av:Lo/flk;

    return-void
.end method

.method public final b(Lo/frV;Lo/apW;Lo/frw;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1698
    iget-object v0, v1, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/fqY;->v:Lo/frp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/frp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lo/fqY;->v:Lo/frp;

    .line 1699
    invoke-virtual {v0}, Lo/frp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->e(Lo/frw;Lo/frV;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v9, p3

    :goto_0
    move-object/from16 v8, p2

    .line 1702
    iget-object v2, v8, Lo/apW;->e:Ljava/lang/Object;

    instance-of v3, v2, Lo/fpE;

    if-eqz v3, :cond_1

    .line 1703
    check-cast v2, Lo/fpE;

    invoke-virtual {v2}, Lo/fpE;->e()Lo/flo;

    move-result-object v2

    invoke-virtual {v2}, Lo/flo;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    .line 1707
    iget-object v15, v1, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    monitor-enter v15

    .line 1708
    :try_start_0
    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c()Lo/aoz$b;

    move-result-object v10

    .line 1709
    iget-object v2, v1, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    iget-object v3, v1, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v3}, Lo/frT;->c()J

    move-result-wide v3

    iget-object v5, v1, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    iget-wide v11, v1, Lo/fqY;->e:J

    iget-wide v13, v1, Lo/fqY;->a:J

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v2 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;ILo/frV;Lo/apW;Lo/frw;Lo/aoz$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_2
    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 1536
    iget-object v0, p0, Lo/fqY;->ar:Lo/fkI;

    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {v0}, Lo/fkI;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1542
    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ILo/flh$n;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v3, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flh$n;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    .line 402
    iget-boolean v4, v9, Lo/flh$n;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lo/flh$n;->d:Z

    if-eqz v4, :cond_3

    .line 404
    iget-object v4, v9, Lo/flh$n;->a:Lo/aoh;

    iget v4, v4, Lo/aoh;->e:I

    .line 405
    iget-object v4, v3, Lo/flh$n;->a:Lo/aoh;

    iget v4, v4, Lo/aoh;->e:I

    .line 406
    iget-object v4, v9, Lo/flh$n;->a:Lo/aoh;

    iget-object v3, v3, Lo/flh$n;->a:Lo/aoh;

    iget-wide v5, v9, Lo/flh$n;->b:J

    .line 48891
    iget-object v7, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 48655
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ab:Ljava/util/List;

    if-nez v8, :cond_1

    .line 48656
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ab:Ljava/util/List;

    .line 48658
    :cond_1
    new-instance v8, Lo/fqV;

    invoke-direct {v8, v0, v5, v6}, Lo/fqV;-><init>(IJ)V

    .line 48659
    iget v5, v4, Lo/aoh;->e:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/fqV;->e(Ljava/lang/Integer;)Lo/fqV;

    move-result-object v5

    iget v6, v3, Lo/aoh;->e:I

    div-int/lit16 v6, v6, 0x3e8

    .line 48660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/fqV;->a(Ljava/lang/Integer;)Lo/fqV;

    if-ne v0, v2, :cond_2

    .line 48662
    invoke-static {v4}, Lo/fkE;->a(Lo/aoh;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/fqV;->c(Ljava/lang/Integer;)Lo/fqV;

    move-result-object v2

    .line 48663
    invoke-static {v3}, Lo/fkE;->a(Lo/aoh;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/fqV;->d(Ljava/lang/Integer;)Lo/fqV;

    .line 48665
    :cond_2
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ab:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_3
    iget-object v2, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 417
    iget-object v2, v1, Lo/fqY;->y:Lo/frQ;

    iget-object v3, v9, Lo/flh$n;->a:Lo/aoh;

    invoke-virtual {v2, v0, v3}, Lo/frQ;->a(ILo/aoh;)Lo/frQ;

    goto :goto_0

    .line 419
    :cond_4
    iget-object v2, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flh$n;

    iget-object v2, v2, Lo/flh$n;->a:Lo/aoh;

    iget-object v3, v9, Lo/flh$n;->a:Lo/aoh;

    if-eq v2, v3, :cond_5

    .line 426
    new-instance v10, Lo/fqZ;

    iget-object v4, v1, Lo/fqY;->q:Ljava/lang/String;

    iget-object v5, v1, Lo/fqY;->w:Ljava/lang/String;

    iget-object v6, v1, Lo/fqY;->r:Ljava/lang/String;

    iget-object v7, v1, Lo/fqY;->l:Ljava/lang/String;

    iget-object v8, v1, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v10

    move/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lo/fqZ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lo/flh$n;->e:Ljava/lang/Object;

    .line 427
    invoke-virtual {v10, v2}, Lo/fqZ;->d$4c637868(Ljava/lang/Object;)Lo/fqZ;

    move-result-object v2

    iget-object v3, v1, Lo/fqY;->x:Lo/frT;

    .line 428
    invoke-virtual {v3}, Lo/frT;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/fqZ;->e(J)Lo/fqZ;

    move-result-object v2

    iget-object v3, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    .line 429
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flh$n;

    iget-object v3, v3, Lo/flh$n;->a:Lo/aoh;

    invoke-virtual {v2, v3}, Lo/fqZ;->d(Lo/aoh;)Lo/fqZ;

    move-result-object v2

    iget-object v3, v9, Lo/flh$n;->a:Lo/aoh;

    .line 430
    invoke-virtual {v2, v3}, Lo/fqZ;->e(Lo/aoh;)Lo/fqZ;

    move-result-object v2

    iget-wide v3, v9, Lo/flh$n;->i:J

    .line 431
    invoke-virtual {v2, v3, v4}, Lo/fqZ;->c(J)Lo/fqZ;

    move-result-object v2

    iget v3, v9, Lo/flh$n;->j:I

    .line 432
    invoke-virtual {v2, v3}, Lo/fqZ;->e(I)Lo/fqZ;

    move-result-object v2

    .line 433
    invoke-direct/range {p0 .. p0}, Lo/fqY;->m()J

    move-result-wide v3

    iget-object v5, v1, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 437
    :cond_5
    :goto_0
    iget-object v2, v1, Lo/fqY;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    iget-object v2, v1, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v2}, Lo/frp;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    iget-object v2, v1, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-eqz v2, :cond_6

    .line 443
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v13, v2

    .line 445
    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v4

    .line 446
    iget-object v15, v1, Lo/fqY;->b:Lo/fqK;

    monitor-enter v15

    .line 447
    :try_start_0
    iget-object v2, v1, Lo/fqY;->b:Lo/fqK;

    iget-object v3, v9, Lo/flh$n;->c:[I

    iget-boolean v5, v9, Lo/flh$n;->d:Z

    invoke-virtual {v2, v0, v3, v5}, Lo/fqK;->a(I[IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 448
    iget-object v2, v1, Lo/fqY;->b:Lo/fqK;

    invoke-virtual {v1, v2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 449
    iget-object v2, v1, Lo/fqY;->b:Lo/fqK;

    invoke-virtual {v2}, Lo/fqK;->d()V

    .line 451
    :cond_7
    iget-object v2, v1, Lo/fqY;->b:Lo/fqK;

    iget-object v5, v9, Lo/flh$n;->c:[I

    iget-object v3, v1, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v3}, Lo/frT;->c()J

    move-result-wide v6

    iget v8, v9, Lo/flh$n;->g:I

    iget-wide v10, v9, Lo/flh$n;->i:J

    move-wide/from16 v16, v13

    iget-wide v12, v9, Lo/flh$n;->b:J

    iget v14, v9, Lo/flh$n;->j:I

    iget v3, v9, Lo/flh$n;->f:I

    iget-object v0, v1, Lo/fqY;->U:Lo/foe;

    .line 454
    invoke-interface {v0}, Lo/foe;->e()I

    move-result v0

    iget v1, v9, Lo/flh$n;->h:I

    iget-boolean v9, v9, Lo/flh$n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v3

    move/from16 v3, p1

    move/from16 v19, v9

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v20, v14

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move/from16 v15, v20

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v1

    .line 451
    :try_start_1
    invoke-virtual/range {v2 .. v19}, Lo/fqK;->a(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    :goto_2
    monitor-exit v21

    throw v0

    :cond_8
    return-void
.end method

.method public final c(JLo/fjL$b;)V
    .locals 8

    .line 1169
    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget v1, p3, Lo/fjL$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget v1, p3, Lo/fjL$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fjL$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object p1, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget p2, p3, Lo/fjL$b;->c:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget v1, p3, Lo/fjL$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1177
    new-instance v0, Lo/frI;

    iget v2, p3, Lo/fjL$b;->c:I

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/frI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/frI;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frI;

    move-result-object p1

    iget-object p2, p0, Lo/fqY;->x:Lo/frT;

    .line 1179
    invoke-virtual {p2}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/frI;->e(J)Lo/frI;

    move-result-object p1

    iget-object p2, p3, Lo/fjL$b;->e:Ljava/lang/String;

    iget-wide v0, p3, Lo/fjL$b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1180
    invoke-virtual {p1, p2, v0, v1}, Lo/frI;->a(Ljava/lang/String;J)Lo/frI;

    move-result-object p1

    iget-object p2, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget v0, p3, Lo/fjL$b;->c:I

    .line 1181
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fjL$b;

    iget-object p2, p2, Lo/fjL$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget v1, p3, Lo/fjL$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fjL$b;

    iget-wide v0, v0, Lo/fjL$b;->b:J

    div-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lo/frI;->e(Ljava/lang/String;J)Lo/frI;

    move-result-object p1

    .line 1182
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v0

    iget-object p2, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 1183
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1184
    iget p1, p3, Lo/fjL$b;->c:I

    iget-object p2, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-direct {p0, p1, p2}, Lo/fqY;->c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    .line 1186
    :cond_1
    iget-object p1, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    iget p2, p3, Lo/fjL$b;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1187
    iget-object p1, p0, Lo/fqY;->ab:Landroid/util/SparseArray;

    iget p2, p3, Lo/fjL$b;->c:I

    new-instance p3, Lo/frT;

    invoke-direct {p3}, Lo/frT;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 12

    .line 1641
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    iput-object v0, p0, Lo/fqY;->V:Lo/frT;

    .line 1644
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lo/fqY;->V:Lo/frT;

    if-eqz v0, :cond_1

    .line 1645
    iget-object v1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(J)V

    .line 1647
    :cond_1
    sget-object v0, Lo/fqY$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_c

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 25914
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    iget-object v6, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v8, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v9, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v10, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 25915
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 25916
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 25917
    invoke-direct {p0}, Lo/fqY;->r()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->b(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 25918
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->c(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 25919
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_4

    .line 1649
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    .line 26893
    iget-object v0, p0, Lo/fqY;->W:Lo/fdf;

    invoke-virtual {v0, v4}, Lo/fdf;->d(Z)V

    .line 26894
    invoke-direct {p0}, Lo/fqY;->p()V

    .line 26895
    invoke-direct {p0}, Lo/fqY;->t()V

    .line 26898
    iget-object v0, p0, Lo/fqY;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lo/aor;->w()Lo/aos;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_10

    .line 26899
    iget v0, v5, Lo/aos;->d:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lo/fqY;->an:I

    if-eq v0, v1, :cond_10

    .line 26901
    iput v0, p0, Lo/fqY;->an:I

    .line 26902
    new-instance v0, Lo/frN;

    iget-object v4, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-wide v8, p0, Lo/fqY;->aq:J

    iget-object v10, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/frN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget v3, p0, Lo/fqY;->an:I

    .line 26903
    invoke-virtual {v0, v1, v3}, Lo/frN;->e(II)Lo/frN;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->aw:Lo/fkO;

    .line 26904
    invoke-virtual {v1}, Lo/fkO;->d()Lo/arj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/frN;->a(Lo/arj;)Lo/frN;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 26905
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/frN;->e(J)Lo/frN;

    move-result-object v0

    .line 26906
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo/frN;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frN;

    move-result-object v0

    .line 26907
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v3

    iget-object v1, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v3, v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object v0

    .line 26908
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_4

    .line 27938
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_5

    .line 27939
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    iget-object v7, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v8, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v9, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v10, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v11, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 27940
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 27941
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 27942
    invoke-direct {p0}, Lo/fqY;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->b(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 27943
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->c(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 27944
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_4

    .line 27945
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v0, :cond_b

    .line 27953
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v0, :cond_10

    .line 27954
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    iget-object v7, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v8, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v9, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v10, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v11, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27955
    iget-object v6, p0, Lo/fqY;->U:Lo/foe;

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Lo/aAM;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->c(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    .line 27956
    iget-object v6, p0, Lo/fqY;->V:Lo/frT;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lo/frT;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->e(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v5, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 27957
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->b(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v5, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    .line 27958
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flh$a;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->b(Lo/flh$a;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v5, p0, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 27959
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v5, p0, Lo/fqY;->x:Lo/frT;

    .line 27960
    invoke-virtual {v5}, Lo/frT;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->b(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    .line 27961
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    .line 27962
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v5

    iget-object v7, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v5, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 27963
    sget-object v5, Lo/fqY$3;->a:[I

    iget-object v6, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-ne v5, v1, :cond_a

    .line 27974
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 27975
    invoke-direct {p0}, Lo/fqY;->t()V

    goto :goto_3

    .line 27969
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 27970
    iget-object v1, p0, Lo/fqY;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 27971
    invoke-direct {p0}, Lo/fqY;->t()V

    goto :goto_3

    .line 27965
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 27966
    invoke-direct {p0}, Lo/fqY;->t()V

    .line 27978
    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_4

    .line 27948
    :cond_b
    iget-object v0, p0, Lo/fqY;->O:Lo/fqM;

    if-eqz v0, :cond_10

    .line 27949
    iget-object v1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/fqM;->c(J)Lo/fqM;

    .line 27950
    iget-object v0, p0, Lo/fqY;->O:Lo/fqM;

    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 27951
    iput-object v5, p0, Lo/fqY;->O:Lo/fqM;

    goto/16 :goto_4

    .line 29611
    :cond_c
    iget-object v0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e(I)Lo/aoh;

    .line 29612
    new-instance v0, Lo/fqM;

    iget-object v6, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v8, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v9, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v10, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/fqM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 29613
    new-instance v3, Lo/fqQ;

    .line 29421
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->l:Lo/aoh;

    .line 29613
    invoke-direct {v3, v1}, Lo/fqQ;-><init>(Lo/aoh;)V

    invoke-virtual {v0, v3}, Lo/fqM;->a(Lo/fqQ;)Lo/fqM;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 29614
    new-instance v3, Lo/fqQ;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e(I)Lo/aoh;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/fqQ;-><init>(Lo/aoh;)V

    invoke-virtual {v0, v3}, Lo/fqM;->e(Lo/fqQ;)Lo/fqM;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 29615
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/fqM;->b(J)Lo/fqM;

    move-result-object v0

    .line 29616
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo/fqM;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqM;

    move-result-object v0

    iput-object v0, p0, Lo/fqY;->O:Lo/fqM;

    goto/16 :goto_4

    .line 1656
    :cond_d
    iget-object v0, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v5

    .line 1657
    iget-object v0, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v7

    .line 1658
    iget-object v0, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    if-ltz v9, :cond_e

    .line 1659
    sget-wide v9, Lo/fqY;->F:J

    cmp-long v9, v0, v9

    if-gez v9, :cond_e

    .line 1661
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sget-wide v7, Lo/fqY;->I:J

    sub-long/2addr v5, v7

    cmp-long v0, v0, v5

    if-ltz v0, :cond_f

    :cond_e
    move v4, v2

    .line 30924
    :cond_f
    new-instance v0, Lo/frg;

    iget-object v6, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v8, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v9, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v10, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/frg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lo/fqY;->aq:J

    .line 30925
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/frg;->a(Ljava/lang/Long;)Lo/frg;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->aa:Landroid/util/SparseArray;

    .line 30926
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flh$a;

    invoke-virtual {v0, v1}, Lo/frg;->b(Lo/flh$a;)Lo/frg;

    move-result-object v0

    .line 30927
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lo/frg;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frg;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 30928
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lo/frg;->b(J)Lo/frg;

    move-result-object v0

    .line 30929
    invoke-virtual {v0, v4}, Lo/frg;->a(Z)Lo/frg;

    move-result-object v0

    .line 30930
    invoke-direct {p0}, Lo/fqY;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/frg;->e(J)Lo/frg;

    move-result-object v5

    iget-boolean v6, p0, Lo/fqY;->D:Z

    iget-wide v7, p0, Lo/fqY;->z:J

    iget-wide v9, p0, Lo/fqY;->B:J

    .line 30931
    invoke-virtual/range {v5 .. v10}, Lo/frg;->a(ZJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object v0

    .line 30932
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v3

    iget-object v1, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v3, v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object v0

    .line 30933
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1673
    :cond_10
    :goto_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_11

    .line 1674
    iget-wide v0, p0, Lo/fqY;->aA:J

    iget-object p1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/fqY;->aA:J

    move p1, v2

    .line 1675
    :goto_5
    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 1676
    iget-object v0, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-direct {p0, v0, v1}, Lo/fqY;->c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1679
    :cond_11
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p2, p1, :cond_12

    .line 1680
    :goto_6
    iget-object p1, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_12

    .line 1681
    iget-object p1, p0, Lo/fqY;->ab:Landroid/util/SparseArray;

    iget-object p2, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final c(Lo/flf;)V
    .locals 0

    .line 1908
    iput-object p1, p0, Lo/fqY;->L:Lo/flf;

    return-void
.end method

.method public final c(Lo/fnc;Lo/fnc;J)V
    .locals 3

    .line 818
    invoke-virtual {p0}, Lo/fqY;->f()V

    if-eqz p2, :cond_0

    .line 821
    iget-object v0, p0, Lo/fqY;->u:Ljava/util/Map;

    invoke-virtual {p2}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 822
    iget-object v1, p0, Lo/fqY;->u:Ljava/util/Map;

    invoke-virtual {p2}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gez v1, :cond_1

    .line 825
    iget-object p3, p0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {p3}, Lo/frT;->c()J

    move-result-wide p3

    .line 38256
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->d:Ljava/lang/Long;

    .line 826
    iget-object p3, p0, Lo/fqY;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 39395
    iput-object p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->Z:Ljava/lang/Boolean;

    .line 827
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 828
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 829
    iget-object p1, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fjL$b;

    if-eqz p1, :cond_2

    .line 40194
    iget-object p2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 40195
    iget-object p1, p1, Lo/fjL$b;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b:Ljava/lang/String;

    .line 830
    :cond_2
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/ftE;)V
    .locals 2

    .line 1689
    iput-object p1, p0, Lo/fqY;->ai:Lo/ftE;

    if-eqz p1, :cond_2

    .line 1690
    invoke-virtual {p1}, Lo/ftE;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1691
    iget-object p1, p0, Lo/fqY;->K:Lo/fqL;

    .line 25986
    iget-object v0, p0, Lo/fqY;->ar:Lo/fkI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 25990
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    .line 1691
    :goto_1
    invoke-interface {p1, v1}, Lo/fqL;->e(Ljava/lang/String;)Lo/fqL$d;

    move-result-object p1

    iput-object p1, p0, Lo/fqY;->aG:Lo/fqL$d;

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1256
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0, p1, p2}, Lo/frQ;->e(J)V

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    .line 636
    iget-boolean v0, p0, Lo/fqY;->aL:Z

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p3

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-ltz v6, :cond_1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 644
    sget-wide v4, Lo/fqY;->G:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 645
    :cond_1
    iget-object p3, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p3}, Lo/frQ;->a()V

    move-wide p3, v0

    .line 648
    :cond_2
    new-instance v2, Lo/frT;

    invoke-direct {v2, p3, p4}, Lo/frT;-><init>(J)V

    iput-object v2, p0, Lo/fqY;->ax:Lo/frT;

    .line 650
    new-instance p3, Lo/frT;

    invoke-direct {p3, v0, v1}, Lo/frT;-><init>(J)V

    iput-object p3, p0, Lo/fqY;->x:Lo/frT;

    .line 652
    iget-object p3, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lo/frQ;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frQ;

    .line 653
    const-string p1, "openSession"

    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 656
    iget-object p1, p0, Lo/fqY;->A:Lo/fiQ;

    if-eqz p1, :cond_4

    .line 657
    invoke-interface {p1}, Lo/fiQ;->al()J

    move-result-wide p1

    iget-object p3, p0, Lo/fqY;->A:Lo/fiQ;

    invoke-interface {p3}, Lo/fiQ;->af()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lo/fqY;->A:Lo/fiQ;

    invoke-interface {p3}, Lo/fiQ;->af()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/fqY;->e(JLjava/lang/String;)V

    .line 660
    :cond_4
    iget-object p1, p0, Lo/fqY;->T:Landroid/content/Context;

    invoke-static {p1}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/frZ;->e(Lo/frZ$a;)V

    .line 661
    iget-object p1, p0, Lo/fqY;->T:Landroid/content/Context;

    invoke-static {p1}, Lo/fqR;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/fqR;->c(Lo/fqR$e;)V

    .line 662
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object p2, p0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {p2}, Lo/frT;->c()J

    move-result-wide v5

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object p1, p0, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    .line 665
    iget-object p1, p0, Lo/fqY;->L:Lo/flf;

    if-eqz p1, :cond_5

    .line 666
    iget-object p2, p0, Lo/fqY;->y:Lo/frQ;

    invoke-interface {p1}, Lo/flf;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/frQ;->d(I)V

    .line 667
    iget-object p1, p0, Lo/fqY;->y:Lo/frQ;

    iget-object p2, p0, Lo/fqY;->L:Lo/flf;

    invoke-interface {p2}, Lo/flf;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/frQ;->a(I)V

    .line 668
    iget-object p1, p0, Lo/fqY;->y:Lo/frQ;

    iget-object p2, p0, Lo/fqY;->L:Lo/flf;

    invoke-interface {p2}, Lo/flf;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/frQ;->c(I)V

    :cond_5
    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lo/fqY;->aL:Z

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 2

    .line 1124
    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lo/frT;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;J)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 7

    .line 1224
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 1225
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    move-result-object v0

    .line 1226
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    move-result-object v0

    .line 1227
    sget-object v1, Lo/fqY$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1232
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    goto :goto_0

    .line 1229
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    .line 1235
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/LiveEventState;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/fqY;->S:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 7

    .line 613
    iget-boolean v0, p0, Lo/fqY;->af:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v0, Lo/fsa;

    iget-object v2, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/fsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 619
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fsa;->e(J)Lo/fsa;

    move-result-object v0

    .line 620
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/fsa;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fsa;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p3}, Lo/fsa;->e(I)Lo/fsa;

    move-result-object p3

    .line 622
    invoke-virtual {p3, p2}, Lo/fsa;->a(I)Lo/fsa;

    move-result-object p2

    .line 623
    invoke-virtual {p2, p1}, Lo/fsa;->e(Ljava/lang/String;)Lo/fsa;

    move-result-object p1

    .line 624
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide p2

    iget-object v0, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    move-result-object p1

    .line 625
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 596
    iget-object v0, p0, Lo/fqY;->aE:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lo/fqY;->aI:Lo/frS;

    if-nez v1, :cond_0

    .line 598
    new-instance v1, Lo/frS;

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    .line 599
    invoke-static {}, Lo/frT;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/frS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v1, p0, Lo/fqY;->aI:Lo/frS;

    .line 600
    :cond_0
    iget-object v1, p0, Lo/fqY;->aI:Lo/frS;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/frS;->c(Ljava/lang/String;JJ)V

    .line 601
    iget-object p1, p0, Lo/fqY;->aI:Lo/frS;

    .line 51086
    iget-wide p2, p1, Lo/frS;->b:J

    sget-wide p4, Lo/frS;->d:J

    add-long/2addr p2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    cmp-long p2, p2, p4

    if-lez p2, :cond_1

    iget p1, p1, Lo/frS;->Z:I

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    iget-object p1, p0, Lo/fqY;->aI:Lo/frS;

    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 603
    iget-object p1, p0, Lo/fqY;->aI:Lo/frS;

    invoke-virtual {p1}, Lo/frS;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    .line 1967
    new-instance v6, Lo/fqJ;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fqJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16029
    check-cast p1, Ljava/lang/Iterable;

    .line 16035
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16036
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16037
    check-cast v2, Lo/fhm;

    .line 16029
    invoke-virtual {v2}, Lo/fhm;->a()J

    move-result-wide v2

    .line 16037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16029
    :cond_0
    iput-object v0, v6, Lo/fqJ;->b:Ljava/util/List;

    .line 16030
    check-cast p2, Ljava/lang/Iterable;

    .line 16039
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16040
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16041
    check-cast v0, Lo/flR;

    .line 16030
    invoke-virtual {v0}, Lo/flR;->h()J

    move-result-wide v0

    .line 16041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16030
    :cond_1
    iput-object p1, v6, Lo/fqJ;->d:Ljava/util/List;

    .line 1969
    invoke-virtual {p0, v6}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final d(Lo/fkI;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lo/fqY;->ar:Lo/fkI;

    return-void
.end method

.method public final d(Lo/flh$e;)V
    .locals 3

    .line 534
    new-instance v0, Lo/frb;

    invoke-direct {v0}, Lo/frb;-><init>()V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 535
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    .line 21031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/frb;->e:Ljava/lang/Long;

    .line 22036
    iget-object v1, p1, Lo/flh$e;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/frb;->d:Ljava/lang/String;

    .line 22038
    iget-object v1, p1, Lo/flh$e;->c:Ljava/lang/String;

    iput-object v1, v0, Lo/frb;->a:Ljava/lang/String;

    .line 22041
    iget-object p1, p1, Lo/flh$e;->a:[I

    iput-object p1, v0, Lo/frb;->c:[I

    .line 537
    iget-object p1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 24067
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->av:Ljava/util/List;

    if-nez v1, :cond_0

    .line 24068
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->av:Ljava/util/List;

    .line 24070
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->av:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/flh$f;)V
    .locals 3

    .line 542
    new-instance v0, Lo/frL;

    invoke-direct {v0}, Lo/frL;-><init>()V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 543
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    .line 35024
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/frL;->a:Ljava/lang/Long;

    .line 36029
    iget-object v1, p1, Lo/flh$f;->e:Ljava/lang/String;

    iput-object v1, v0, Lo/frL;->d:Ljava/lang/String;

    .line 36030
    iget v1, p1, Lo/flh$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frL;->e:Ljava/lang/Integer;

    .line 36031
    iget v1, p1, Lo/flh$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frL;->c:Ljava/lang/Integer;

    .line 36032
    iget-wide v1, p1, Lo/flh$f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lo/frL;->b:Ljava/lang/Long;

    .line 545
    iget-object p1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 38075
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bd:Ljava/util/List;

    if-nez v1, :cond_0

    .line 38076
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bd:Ljava/util/List;

    .line 38078
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bd:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 1345
    iget-object v0, v1, Lo/fqY;->ag:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1346
    iget-object v0, v1, Lo/fqY;->m:Lo/fri;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, v1, Lo/fqY;->aj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1349
    :cond_0
    iget-object v0, v1, Lo/fqY;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1350
    iget-object v0, v1, Lo/fqY;->W:Lo/fdf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/fdf;->d(Z)V

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->j()V

    .line 1357
    :cond_1
    iget-object v0, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    .line 1358
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v3, :cond_2

    iget-object v7, v1, Lo/fqY;->ai:Lo/ftE;

    if-eqz v7, :cond_2

    .line 1360
    iget-object v8, v1, Lo/fqY;->y:Lo/frQ;

    iget-object v9, v1, Lo/fqY;->aG:Lo/fqL$d;

    invoke-virtual {v8, v7, v9}, Lo/frQ;->e(Lo/ftE;Lo/fqL$d;)Lo/frQ;

    .line 1361
    invoke-direct/range {p0 .. p0}, Lo/fqY;->p()V

    goto/16 :goto_1

    .line 1362
    :cond_2
    iget-object v7, v1, Lo/fqY;->ai:Lo/ftE;

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1363
    iget-object v7, v1, Lo/fqY;->A:Lo/fiQ;

    if-nez v7, :cond_3

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->n()V

    .line 1370
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/fqY;->t()V

    .line 1371
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    iget-object v9, v1, Lo/fqY;->q:Ljava/lang/String;

    iget-object v10, v1, Lo/fqY;->w:Ljava/lang/String;

    iget-object v11, v1, Lo/fqY;->r:Ljava/lang/String;

    iget-object v12, v1, Lo/fqY;->l:Ljava/lang/String;

    iget-object v13, v1, Lo/fqY;->s:Ljava/lang/String;

    iget-wide v14, v1, Lo/fqY;->aD:J

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v8, v1, Lo/fqY;->x:Lo/frT;

    .line 1372
    invoke-virtual {v8}, Lo/frT;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v7

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->b()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v7

    .line 1374
    invoke-direct/range {p0 .. p0}, Lo/fqY;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v7

    iget-object v8, v1, Lo/fqY;->aB:Ljava/lang/String;

    .line 1375
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v7

    iget-wide v8, v1, Lo/fqY;->C:J

    .line 51105
    iput-wide v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->aa:J

    .line 1376
    iget-object v8, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 1377
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v7

    .line 1378
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v8, :cond_4

    .line 1379
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 1381
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    .line 1383
    :cond_5
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 1384
    sget-object v8, Lo/fqY$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_6

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 1395
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    .line 1392
    :cond_6
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    .line 1389
    :cond_7
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    .line 1386
    :cond_8
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 1399
    :cond_9
    :goto_0
    iget-object v8, v1, Lo/fqY;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 51089
    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->c:Ljava/lang/Boolean;

    .line 1400
    invoke-direct/range {p0 .. p0}, Lo/fqY;->m()J

    move-result-wide v8

    iget-object v10, v1, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v7, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 1401
    invoke-virtual {v1, v7}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_a
    :goto_1
    if-eq v0, v3, :cond_1a

    .line 1407
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_b

    move v3, v2

    .line 1408
    :goto_2
    iget-object v7, v1, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 1409
    iget-object v7, v1, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-direct {v1, v7, v8}, Lo/fqY;->c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1412
    :cond_b
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lo/fqY;->V:Lo/frT;

    if-eqz v0, :cond_c

    .line 1413
    iget-object v3, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(J)V

    .line 1416
    :cond_c
    iget-object v0, v1, Lo/fqY;->U:Lo/foe;

    invoke-interface {v0, v5}, Lo/foe;->a(I)[D

    move-result-object v0

    .line 1417
    iget-object v3, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v5, v1, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 1418
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->b()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->x:Lo/frT;

    .line 1420
    invoke-virtual {v5}, Lo/frT;->c()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->h(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->ai:Lo/ftE;

    iget-object v7, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 1421
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v7

    iget-object v8, v1, Lo/fqY;->aG:Lo/fqL$d;

    invoke-virtual {v3, v5, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Lo/ftE;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/fqL$d;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    .line 1422
    invoke-direct/range {p0 .. p0}, Lo/fqY;->r()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->g(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    .line 1423
    invoke-direct/range {p0 .. p0}, Lo/fqY;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1424
    invoke-static {v5}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object v5

    invoke-virtual {v5}, Lo/frZ;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1425
    invoke-static {v5}, Lo/ftB;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->i(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    move/from16 v5, p1

    .line 1426
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 51089
    iget-object v5, v5, Lo/frY;->f:Lo/frY$d;

    .line 51378
    iget-object v5, v5, Lo/frY$d;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lo/frW;

    invoke-direct {v7}, Lo/frW;-><init>()V

    .line 51379
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 51380
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1427
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 51114
    iget-object v5, v5, Lo/frY;->j:Lo/frY$b;

    .line 51406
    iget-object v7, v5, Lo/frY$b;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    .line 51409
    iget-object v5, v5, Lo/frY$b;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 51410
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    .line 51411
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/frY$c;

    invoke-virtual {v11}, Lo/frY$c;->d()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/frY$c;

    invoke-virtual {v9}, Lo/frY$c;->e()J

    move-result-wide v15

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;JJ)V

    aput-object v10, v7, v8

    add-int/2addr v8, v6

    goto :goto_3

    .line 1428
    :cond_d
    invoke-virtual {v3, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 51123
    iget-object v5, v5, Lo/frY;->e:Lo/frY$e;

    .line 51448
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51450
    iget-object v5, v5, Lo/frY$e;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move v9, v2

    .line 51451
    :goto_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 51452
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 51453
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/frY$c;

    .line 51454
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lo/frY$c;->b()J

    move-result-wide v14

    .line 51455
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;

    invoke-virtual {v10}, Lo/frY$c;->d()J

    move-result-wide v16

    move-object v10, v11

    invoke-direct/range {v11 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;-><init>(Ljava/lang/String;IJJ)V

    .line 51454
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1429
    :cond_f
    invoke-virtual {v3, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 1430
    invoke-virtual {v5}, Lo/frY;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 51081
    iget-object v5, v5, Lo/frY;->i:Lo/frY$c;

    invoke-virtual {v5}, Lo/frY$c;->b()J

    move-result-wide v7

    .line 1431
    invoke-virtual {v3, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    .line 51089
    iget-object v5, v5, Lo/frY;->i:Lo/frY$c;

    invoke-virtual {v5}, Lo/frY$c;->d()J

    move-result-wide v7

    .line 1432
    invoke-virtual {v3, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v5, v1, Lo/fqY;->az:Lo/frY;

    iget-object v7, v1, Lo/fqY;->x:Lo/frT;

    .line 1433
    invoke-virtual {v7}, Lo/frT;->c()J

    move-result-wide v11

    .line 51104
    iget-object v7, v5, Lo/frY;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    .line 51105
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lo/frY;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51106
    iget-object v8, v5, Lo/frY;->g:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    move v9, v6

    .line 51107
    :goto_5
    iget-object v10, v5, Lo/frY;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 51108
    iget-object v10, v5, Lo/frY;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 51109
    new-instance v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-object v13, v14

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;-><init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v8, v10

    const/4 v4, 0x2

    goto :goto_5

    .line 51112
    :cond_11
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;-><init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 1433
    :goto_6
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    iget-object v4, v1, Lo/fqY;->W:Lo/fdf;

    .line 1434
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lo/fdf;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v3

    aget-wide v4, v0, v2

    .line 1435
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v2

    aget-wide v3, v0, v6

    .line 1436
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v2

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    .line 1437
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v2, v1, Lo/fqY;->aB:Ljava/lang/String;

    .line 1438
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->h(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1439
    invoke-direct/range {p0 .. p0}, Lo/fqY;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v2, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1440
    invoke-static {v2}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v2, v1, Lo/fqY;->T:Landroid/content/Context;

    .line 1441
    invoke-static {v2}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-boolean v2, v1, Lo/fqY;->D:Z

    iget-wide v3, v1, Lo/fqY;->z:J

    .line 1442
    invoke-virtual {v0, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(ZJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-wide v2, v1, Lo/fqY;->C:J

    .line 51692
    iput-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bg:J

    .line 1443
    iget-object v2, v1, Lo/fqY;->W:Lo/fdf;

    .line 1444
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Lo/fdf;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1445
    iget-object v2, v1, Lo/fqY;->h:Ljava/util/List;

    monitor-enter v2

    .line 1446
    :try_start_0
    iget-object v0, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v3, v1, Lo/fqY;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1447
    monitor-exit v2

    .line 1448
    iget-object v0, v1, Lo/fqY;->v:Lo/frp;

    .line 51088
    iget-boolean v0, v0, Lo/frp;->a:Z

    if-eqz v0, :cond_12

    .line 1449
    iget-object v0, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v2, v1, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1452
    :cond_12
    iget-object v0, v1, Lo/fqY;->am:Lo/fln;

    if-eqz v0, :cond_13

    .line 1453
    iget-object v2, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-wide v3, v1, Lo/fqY;->aq:J

    invoke-interface {v0, v3, v4}, Lo/fln;->d(J)Lo/flh$k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lo/flh$k;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1457
    :cond_13
    iget-object v2, v1, Lo/fqY;->aE:Ljava/lang/Object;

    monitor-enter v2

    .line 1458
    :try_start_1
    iget-object v0, v1, Lo/fqY;->aI:Lo/frS;

    if-eqz v0, :cond_14

    .line 51104
    iget v0, v0, Lo/frS;->Z:I

    if-lez v0, :cond_14

    .line 1459
    iget-object v0, v1, Lo/fqY;->aI:Lo/frS;

    invoke-virtual {v1, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1460
    iget-object v0, v1, Lo/fqY;->aI:Lo/frS;

    invoke-virtual {v0}, Lo/frS;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1462
    :cond_14
    monitor-exit v2

    .line 1464
    iget-object v0, v1, Lo/fqY;->aw:Lo/fkO;

    if-eqz v0, :cond_19

    .line 1465
    iget-object v2, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    const/4 v3, 0x0

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_7

    .line 1466
    :cond_15
    invoke-virtual {v0}, Lo/fkO;->d()Lo/arj;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1467
    iget-object v2, v1, Lo/fqY;->aw:Lo/fkO;

    if-nez v2, :cond_16

    move-object v2, v3

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lo/fkO;->c()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->f(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1468
    iget-object v2, v1, Lo/fqY;->aw:Lo/fkO;

    if-nez v2, :cond_17

    move-object v2, v3

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Lo/fkO;->a()Lo/arj;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1469
    iget-object v2, v1, Lo/fqY;->aw:Lo/fkO;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Lo/fkO;->e()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1471
    :cond_19
    iget-object v0, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v2, v1, Lo/fqY;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 52116
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ay:Ljava/lang/Boolean;

    .line 1472
    iget-object v0, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v1, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1473
    sget-object v0, Lo/frn;->a:Lo/frn$c;

    invoke-static {}, Lo/frn$c;->c()Lo/frn;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1475
    iget-object v2, v1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-interface {v0, v2}, Lo/frn;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 1462
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 1447
    monitor-exit v2

    throw v0

    .line 1479
    :cond_1a
    :goto_b
    iget-object v0, v1, Lo/fqY;->az:Lo/frY;

    if-eqz v0, :cond_1b

    .line 1480
    const-class v0, Lo/eGx;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eGx;

    if-eqz v0, :cond_1b

    .line 1482
    iget-object v2, v1, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, v1, Lo/fqY;->az:Lo/frY;

    invoke-virtual {v3}, Lo/frY;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/eGx;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1486
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/fqY;->o()V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1568
    iget-object v0, p0, Lo/fqY;->au:Lo/frM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/frM;->c:Lo/frP;

    iget-object v0, v0, Lo/frP;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fqY;->au:Lo/frM;

    iget-object v0, v0, Lo/frM;->b:Lo/frP;

    iget-object v0, v0, Lo/frP;->e:Ljava/lang/String;

    .line 1569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 1570
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    iget-object v2, p0, Lo/fqY;->au:Lo/frM;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->P:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v4, Lo/fqY;->H:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1621
    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lo/fqY;->ao:Lo/frA;

    iget-wide v1, p0, Lo/fqY;->aq:J

    .line 7055
    iget-object v3, v0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v4, Lo/frF;

    invoke-direct {v4, v0, v1, v2}, Lo/frF;-><init>(Lo/frA;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1624
    :cond_0
    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    :cond_1
    iget-object v0, p0, Lo/fqY;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lo/fqY;->ag:Ljava/lang/Runnable;

    sget-wide v2, Lo/fqY;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1627
    :cond_2
    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1628
    iget-object v0, p0, Lo/fqY;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lo/fqY;->Q:Ljava/lang/Runnable;

    sget-wide v2, Lo/fqY;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1630
    :cond_3
    iget-object v0, p0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v0}, Lo/frp;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/fqY;->j:Z

    .line 1631
    iget-object v1, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v1, v0}, Lo/frQ;->a(Z)Lo/frQ;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->v:Lo/frp;

    .line 1632
    invoke-virtual {v1}, Lo/frp;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/frQ;->b(Z)Lo/frQ;

    .line 1633
    iget-object v0, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-boolean v1, p0, Lo/fqY;->j:Z

    .line 8690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aw:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(IILjava/lang/String;IIZ)V
    .locals 7

    .line 1914
    iget-boolean v0, p0, Lo/fqY;->af:Z

    if-eqz v0, :cond_0

    return-void

    .line 1919
    :cond_0
    new-instance v0, Lo/fqS;

    iget-object v2, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/fqS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v0, p3}, Lo/fqS;->a(Ljava/lang/String;)Lo/fqS;

    move-result-object p3

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 1921
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lo/fqS;->c(J)Lo/fqS;

    move-result-object p3

    .line 1922
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lo/fqS;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqS;

    move-result-object p3

    .line 1923
    invoke-virtual {p3, p1}, Lo/fqS;->d(I)Lo/fqS;

    move-result-object p1

    .line 1924
    invoke-virtual {p1, p2}, Lo/fqS;->c(I)Lo/fqS;

    move-result-object p1

    .line 17077
    iput p4, p1, Lo/fqS;->ab:I

    .line 18082
    iput p5, p1, Lo/fqS;->aa:I

    .line 19087
    iput-boolean p6, p1, Lo/fqS;->b:Z

    .line 1928
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/frQ;->a(Ljava/lang/Boolean;)V

    .line 1110
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/frQ;->a(Ljava/lang/Long;)V

    .line 1111
    iget-object p1, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p1, p3}, Lo/frQ;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V
    .locals 8

    .line 688
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    .line 716
    iget-object p1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lo/fqY;->ar:Lo/fkI;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 695
    :cond_3
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    iget-wide v2, p0, Lo/fqY;->aq:J

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    .line 696
    :goto_1
    new-instance v0, Lo/frK;

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/frK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo/fqY;->x:Lo/frT;

    .line 697
    invoke-virtual {v2}, Lo/frT;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/frK;->e(J)Lo/frK;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/frK;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frK;

    move-result-object v0

    .line 699
    invoke-direct {p0}, Lo/fqY;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/frK;->c(J)Lo/frK;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p2, p3, v1}, Lo/frK;->e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frK;

    move-result-object p2

    .line 701
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-ne p1, p3, :cond_4

    .line 702
    const-string p1, "missing_segments"

    iput-object p1, p0, Lo/fqY;->at:Ljava/lang/String;

    goto :goto_2

    .line 704
    :cond_4
    const-string p1, "user"

    iput-object p1, p0, Lo/fqY;->at:Ljava/lang/String;

    .line 706
    :goto_2
    iget-object p1, p0, Lo/fqY;->at:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/frK;->a(Ljava/lang/String;)Lo/frK;

    .line 707
    iget-object p1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 51447
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, p3, :cond_5

    .line 710
    iget-object p1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/frK;->b(J)Lo/frK;

    .line 712
    :cond_5
    invoke-virtual {p0, p2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 714
    iget-object p1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 51456
    const-string p2, "startedSeek"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    .line 51457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:J

    .line 51458
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V

    return-void
.end method

.method public final e(Lo/aoh;Lo/aoh;)V
    .locals 7

    .line 1590
    new-instance v6, Lo/frM;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/frM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v6, p2}, Lo/frM;->d(Lo/aoh;)Lo/frM;

    move-result-object p2

    .line 1592
    invoke-virtual {p2, p1}, Lo/frM;->b(Lo/aoh;)Lo/frM;

    move-result-object p1

    iget-object p2, p0, Lo/fqY;->x:Lo/frT;

    .line 1593
    invoke-virtual {p2}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/frM;->b(J)Lo/frM;

    move-result-object p1

    .line 1594
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lo/frM;->a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frM;

    move-result-object p1

    iput-object p1, p0, Lo/fqY;->au:Lo/frM;

    return-void
.end method

.method public final e(Lo/flh$j;)V
    .locals 3

    .line 550
    new-instance v0, Lo/frH;

    invoke-direct {v0}, Lo/frH;-><init>()V

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 551
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    .line 31022
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/frH;->d:Ljava/lang/Long;

    .line 32027
    iget-object v1, p1, Lo/flh$j;->c:Ljava/lang/String;

    iput-object v1, v0, Lo/frH;->b:Ljava/lang/String;

    .line 32028
    iget v1, p1, Lo/flh$j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frH;->e:Ljava/lang/Integer;

    .line 32029
    iget v1, p1, Lo/flh$j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frH;->a:Ljava/lang/Integer;

    .line 553
    iget-boolean p1, p1, Lo/flh$j;->b:Z

    if-eqz p1, :cond_1

    .line 554
    iget-object p1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 34082
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bb:Ljava/util/List;

    if-nez v1, :cond_0

    .line 34083
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bb:Ljava/util/List;

    .line 34085
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bb:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 557
    :cond_1
    iget-object p1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 35090
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bf:Ljava/util/List;

    if-nez v1, :cond_2

    .line 35091
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bf:Ljava/util/List;

    .line 35093
    :cond_2
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bf:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/fnc;JLo/fnc;)V
    .locals 7

    .line 784
    invoke-virtual {p0}, Lo/fqY;->f()V

    .line 785
    iget-object v0, p0, Lo/fqY;->u:Ljava/util/Map;

    invoke-virtual {p4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    iget-object v2, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 789
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lo/fqY;->u:Ljava/util/Map;

    invoke-virtual {p4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41301
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->af:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42261
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->Y:Lo/frT;

    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c:J

    .line 797
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    iget-object v1, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 798
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fjL$b;

    if-eqz v1, :cond_3

    .line 43187
    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ad:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 43188
    iget-object v1, v1, Lo/fjL$b;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ad:Ljava/lang/String;

    .line 799
    :cond_3
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    iget-object p4, p0, Lo/fqY;->x:Lo/frT;

    .line 800
    invoke-virtual {p4}, Lo/frT;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    .line 801
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p4

    invoke-virtual {p1, v1, v2, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    .line 802
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v1

    iget-object p4, p0, Lo/fqY;->R:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, v1, v2, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    .line 803
    invoke-direct {p0}, Lo/fqY;->q()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 44231
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ae:Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 806
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->c(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 45217
    :cond_4
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ah:Ljava/lang/Long;

    if-nez p1, :cond_5

    .line 811
    invoke-virtual {v0, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    :cond_5
    return-void
.end method

.method public final e(Lo/foe;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/fqY;->U:Lo/foe;

    return-void
.end method

.method public final e(Lo/frp;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/fqY;->v:Lo/frp;

    .line 318
    invoke-virtual {p0}, Lo/fqY;->e()V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 839
    iget-boolean v0, p0, Lo/fqY;->aL:Z

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0}, Lo/frQ;->d()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/fqY;->d(JJ)V

    .line 844
    invoke-direct {p0}, Lo/fqY;->m()J

    move-result-wide v8

    const-wide/16 v0, 0x7d0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 846
    iget-object v4, p0, Lo/fqY;->y:Lo/frQ;

    const/4 v5, 0x1

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Lo/frQ;->e(ZJJ)V

    .line 852
    :cond_0
    iget-object v0, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v0}, Lo/frQ;->h()Lo/frQ;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lo/fqY;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1192
    new-instance v8, Lo/frj;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    iget-wide v6, p0, Lo/fqY;->aD:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/frj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 1193
    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1194
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->x:Lo/frT;

    .line 1195
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->h(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/fqY;->ai:Lo/ftE;

    iget-object v2, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 1196
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v2

    iget-object v3, p0, Lo/fqY;->aG:Lo/fqL$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Lo/ftE;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/fqL$d;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    const/4 v1, 0x1

    .line 1197
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lo/fqY;->aw:Lo/fkO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/fkO;->d()Lo/arj;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1199
    iget-object v1, p0, Lo/fqY;->aw:Lo/fkO;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/fkO;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->f(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1200
    iget-object v1, p0, Lo/fqY;->aw:Lo/fkO;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo/fkO;->a()Lo/arj;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lo/fqY;->aw:Lo/fkO;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lo/fkO;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-boolean v1, p0, Lo/fqY;->D:Z

    iget-wide v2, p0, Lo/fqY;->z:J

    .line 1202
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->a(ZJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1203
    invoke-direct {p0}, Lo/fqY;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->g(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    .line 1206
    iget-object v1, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    .line 1207
    :goto_4
    iget-object v2, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1208
    iget-object v2, p0, Lo/fqY;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lo/fqY;->c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1211
    :cond_4
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1896
    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 4

    .line 1598
    iget-object v0, p0, Lo/fqY;->au:Lo/frM;

    if-eqz v0, :cond_1

    .line 1600
    iget-object v0, v0, Lo/frM;->b:Lo/frP;

    iget-object v0, v0, Lo/frP;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1601
    :cond_0
    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    iget-object v2, p0, Lo/fqY;->au:Lo/frM;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->P:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1602
    :goto_0
    iget-object v2, p0, Lo/fqY;->au:Lo/frM;

    invoke-virtual {v2, v0, v1}, Lo/frM;->c(J)Lo/frM;

    .line 1603
    iget-object v0, p0, Lo/fqY;->au:Lo/frM;

    iget-object v1, v0, Lo/frM;->c:Lo/frP;

    iget-object v1, v1, Lo/frP;->d:Ljava/lang/String;

    iget-object v0, v0, Lo/frM;->b:Lo/frP;

    iget-object v0, v0, Lo/frP;->d:Ljava/lang/String;

    .line 1605
    iget-object v0, p0, Lo/fqY;->au:Lo/frM;

    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    const/4 v0, 0x0

    .line 1606
    iput-object v0, p0, Lo/fqY;->au:Lo/frM;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1216
    new-instance v6, Lo/fra;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 1217
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/fra;->c(J)Lo/fra;

    move-result-object v0

    .line 1218
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/fra;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fra;

    move-result-object v0

    .line 1219
    invoke-virtual {p0, v0}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 498
    iget-object v0, p0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {p0}, Lo/fqY;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->j(J)V

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1327
    iget-object v0, p0, Lo/fqY;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-result-object v0

    .line 1328
    iget-object v1, p0, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-nez v1, :cond_0

    .line 1329
    iget-object v1, p0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v1, v0}, Lo/frQ;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 1331
    :cond_0
    iget-object v1, p0, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1333
    new-instance v1, Lo/frm;

    iget-object v3, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v5, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/fqY;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/frm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v0}, Lo/frm;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lo/frm;

    move-result-object v1

    .line 1335
    invoke-virtual {p0, v1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1336
    iput-object v0, p0, Lo/fqY;->ac:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 1337
    iget-object v1, p0, Lo/fqY;->az:Lo/frY;

    iget-object v2, p0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v2}, Lo/frT;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lo/frY;->e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    monitor-enter p0

    .line 1085
    :try_start_0
    iget-boolean v0, p0, Lo/fqY;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1086
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1088
    :try_start_1
    iput-boolean v0, p0, Lo/fqY;->af:Z

    .line 1089
    iget-object v0, p0, Lo/fqY;->ay:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->f()V

    .line 1091
    iget-object v0, p0, Lo/fqY;->T:Landroid/content/Context;

    invoke-static {v0}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/frZ;->d(Lo/frZ$a;)V

    .line 1092
    iget-object v0, p0, Lo/fqY;->T:Landroid/content/Context;

    invoke-static {v0}, Lo/fqR;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/fqR;->d(Lo/fqR$e;)V

    .line 1093
    sget-object v0, Lo/frD;->e:Lo/frD;

    iget-object v1, p0, Lo/fqY;->T:Landroid/content/Context;

    iget-object v2, p0, Lo/fqY;->W:Lo/fdf;

    invoke-virtual {v0, v1, v2}, Lo/frD;->a(Landroid/content/Context;Lo/fdf;)V

    .line 1094
    iget-object v0, p0, Lo/fqY;->ao:Lo/frA;

    iget-wide v1, p0, Lo/fqY;->aq:J

    invoke-virtual {v0, v1, v2}, Lo/frA;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
