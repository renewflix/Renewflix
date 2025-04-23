.class public final Lo/arq;
.super Lo/anY;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arq$e;,
        Lo/arq$a;,
        Lo/arq$b;,
        Lo/arq$c;
    }
.end annotation


# instance fields
.field private final A:Lo/apf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf<",
            "Lo/aor$e;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Landroid/media/AudioTrack;

.field private D:J

.field private final E:J

.field private F:Landroid/view/Surface;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arq$c;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lo/ayP$d;

.field private I:Lo/aoo;

.field private final J:Lo/aoz$a;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field private final O:Lo/arY$c;

.field private P:Lo/aoo;

.field private final Q:Lo/ape;

.field private R:Z

.field private S:Lo/asA;

.field private T:Landroidx/media3/exoplayer/ExoPlayer$b;

.field private final U:[Lo/asC;

.field private V:I

.field private W:I

.field private X:Landroidx/media3/common/PriorityTaskManager;

.field private Y:Lo/azp;

.field private Z:Z

.field private final a:Lo/asO;

.field private aa:Lo/asH;

.field private final ab:J

.field private final ac:J

.field private ad:Lo/aoo;

.field private final ae:Lo/asL;

.field private final af:Z

.field private ag:Lo/aBD;

.field private ah:Z

.field private ai:Lo/apx;

.field private aj:Z

.field private ak:Landroid/view/TextureView;

.field private al:Landroid/view/SurfaceHolder;

.field private am:Z

.field private an:Lo/aoh;

.field private final ao:Lo/aAF;

.field private ap:I

.field private final aq:Z

.field private ar:Lo/arj;

.field private as:I

.field private at:F

.field private au:Ljava/lang/Object;

.field private final av:Lo/asK;

.field private aw:Lo/aoA;

.field private final ax:Lo/asP;

.field private final ay:Lo/aor;

.field private final b:Landroid/content/Context;

.field final d:Lo/aAD;

.field final e:Lo/aor$b;

.field private f:Lo/arj;

.field private final g:Lo/arc;

.field private h:Lo/anW;

.field private final i:Landroid/os/Looper;

.field private final j:Lo/are;

.field private k:Landroid/media/AudioManager;

.field private l:Lo/aoh;

.field private m:Lo/aor$b;

.field private final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Lo/aAM;

.field private final q:Lo/arq$a;

.field private final r:Lo/aoX;

.field private final s:Lo/apa;

.field private t:Lo/aoK;

.field private u:Z

.field private final v:Lo/arq$b;

.field private final w:Lo/arY;

.field private x:Lo/aog;

.field private final y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo/aol;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 247
    invoke-direct/range {p0 .. p0}, Lo/anY;-><init>()V

    .line 248
    new-instance v2, Lo/apa;

    invoke-direct {v2}, Lo/apa;-><init>()V

    iput-object v2, v1, Lo/arq;->s:Lo/apa;

    .line 250
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AndroidXMedia3/1.4.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/apC;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Lo/apl;->b(Ljava/lang/String;)V

    .line 259
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lo/arq;->b:Landroid/content/Context;

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lo/coA;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Lo/aoX;

    invoke-interface {v4, v5}, Lo/coA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/asO;

    iput-object v4, v1, Lo/arq;->a:Lo/asO;

    .line 261
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:I

    iput v5, v1, Lo/arq;->W:I

    .line 262
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:Landroidx/media3/common/PriorityTaskManager;

    iput-object v5, v1, Lo/arq;->X:Landroidx/media3/common/PriorityTaskManager;

    .line 263
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lo/anW;

    iput-object v5, v1, Lo/arq;->h:Lo/anW;

    .line 264
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->E:I

    iput v5, v1, Lo/arq;->as:I

    .line 265
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->I:I

    iput v5, v1, Lo/arq;->ap:I

    .line 266
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->D:Z

    iput-boolean v5, v1, Lo/arq;->ah:Z

    .line 267
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:J

    iput-wide v5, v1, Lo/arq;->y:J

    .line 268
    new-instance v15, Lo/arq$a;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lo/arq$a;-><init>(Lo/arq;B)V

    iput-object v15, v1, Lo/arq;->q:Lo/arq$a;

    .line 269
    new-instance v13, Lo/arq$b;

    invoke-direct {v13, v14}, Lo/arq$b;-><init>(B)V

    iput-object v13, v1, Lo/arq;->v:Lo/arq$b;

    .line 270
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Lo/coI;

    .line 274
    invoke-interface {v5}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/asD;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 275
    invoke-interface/range {v7 .. v12}, Lo/asD;->XB_(Landroid/os/Handler;Lo/aBj;Lo/avx;Lo/aAf;Lo/aye;)[Lo/asC;

    move-result-object v7

    iput-object v7, v1, Lo/arq;->U:[Lo/asC;

    .line 281
    array-length v5, v7

    .line 282
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->z:Lo/coI;

    invoke-interface {v5}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/aAF;

    iput-object v12, v1, Lo/arq;->ao:Lo/aAF;

    .line 283
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Lo/coI;

    invoke-interface {v5}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ayP$d;

    iput-object v5, v1, Lo/arq;->H:Lo/ayP$d;

    .line 284
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lo/coI;

    invoke-interface {v5}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/aAM;

    iput-object v11, v1, Lo/arq;->p:Lo/aAM;

    .line 285
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->H:Z

    iput-boolean v5, v1, Lo/arq;->aq:Z

    .line 286
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->C:Lo/asH;

    iput-object v5, v1, Lo/arq;->aa:Lo/asH;

    .line 287
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:J

    iput-wide v8, v1, Lo/arq;->ab:J

    .line 288
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->B:J

    iput-wide v8, v1, Lo/arq;->ac:J

    .line 289
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:J

    iput-wide v8, v1, Lo/arq;->E:J

    .line 290
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->q:Z

    iput-boolean v5, v1, Lo/arq;->M:Z

    .line 291
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:Landroid/os/Looper;

    iput-object v10, v1, Lo/arq;->i:Landroid/os/Looper;

    .line 292
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Lo/aoX;

    iput-object v9, v1, Lo/arq;->r:Lo/aoX;

    .line 293
    iput-object v1, v1, Lo/arq;->ay:Lo/aor;

    .line 294
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->A:Z

    iput-boolean v14, v1, Lo/arq;->af:Z

    .line 295
    new-instance v5, Lo/apf;

    new-instance v8, Lo/arI;

    invoke-direct {v8, v1}, Lo/arI;-><init>(Lo/arq;)V

    invoke-direct {v5, v10, v9, v8}, Lo/apf;-><init>(Landroid/os/Looper;Lo/aoX;Lo/apf$c;)V

    iput-object v5, v1, Lo/arq;->A:Lo/apf;

    .line 300
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lo/arq;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lo/arq;->G:Ljava/util/List;

    .line 302
    new-instance v5, Lo/azp$b;

    invoke-direct {v5}, Lo/azp$b;-><init>()V

    iput-object v5, v1, Lo/arq;->Y:Lo/azp;

    .line 303
    sget-object v5, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    iput-object v5, v1, Lo/arq;->T:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 304
    new-instance v8, Lo/aAD;

    array-length v5, v7

    new-array v5, v5, [Lo/asF;

    array-length v14, v7

    new-array v14, v14, [Lo/aAz;

    move-object/from16 v17, v6

    sget-object v6, Lo/aoE;->a:Lo/aoE;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v8, v5, v14, v6, v2}, Lo/aAD;-><init>([Lo/asF;[Lo/aAz;Lo/aoE;Ljava/lang/Object;)V

    iput-object v8, v1, Lo/arq;->d:Lo/aAD;

    .line 310
    new-instance v5, Lo/aoz$a;

    invoke-direct {v5}, Lo/aoz$a;-><init>()V

    iput-object v5, v1, Lo/arq;->J:Lo/aoz$a;

    .line 311
    new-instance v5, Lo/aor$b$b;

    invoke-direct {v5}, Lo/aor$b$b;-><init>()V

    const/16 v6, 0x14

    new-array v14, v6, [I

    fill-array-data v14, :array_0

    .line 7596
    iget-object v2, v5, Lo/aor$b$b;->a:Lo/aoj$b;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_0

    .line 8089
    aget v6, v14, v13

    .line 8090
    invoke-virtual {v2, v6}, Lo/aoj$b;->a(I)Lo/aoj$b;

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x14

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v12}, Lo/aAF;->a()Z

    move-result v2

    const/16 v6, 0x1d

    .line 334
    invoke-virtual {v5, v6, v2}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    const/16 v5, 0x17

    const/4 v14, 0x0

    .line 336
    invoke-virtual {v2, v5, v14}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    const/16 v5, 0x19

    .line 337
    invoke-virtual {v2, v5, v14}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    const/16 v5, 0x21

    .line 338
    invoke-virtual {v2, v5, v14}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    const/16 v5, 0x1a

    .line 339
    invoke-virtual {v2, v5, v14}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    const/16 v5, 0x22

    .line 340
    invoke-virtual {v2, v5, v14}, Lo/aor$b$b;->b(IZ)Lo/aor$b$b;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lo/aor$b$b;->b()Lo/aor$b;

    move-result-object v2

    iput-object v2, v1, Lo/arq;->e:Lo/aor$b;

    .line 342
    new-instance v5, Lo/aor$b$b;

    invoke-direct {v5}, Lo/aor$b$b;-><init>()V

    .line 344
    invoke-virtual {v5, v2}, Lo/aor$b$b;->c(Lo/aor$b;)Lo/aor$b$b;

    move-result-object v2

    const/4 v13, 0x4

    .line 345
    invoke-virtual {v2, v13}, Lo/aor$b$b;->c(I)Lo/aor$b$b;

    move-result-object v2

    const/16 v6, 0xa

    .line 346
    invoke-virtual {v2, v6}, Lo/aor$b$b;->c(I)Lo/aor$b$b;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lo/aor$b$b;->b()Lo/aor$b;

    move-result-object v2

    iput-object v2, v1, Lo/arq;->m:Lo/aor$b;

    const/4 v2, 0x0

    .line 348
    invoke-interface {v9, v10, v2}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v5

    iput-object v5, v1, Lo/arq;->Q:Lo/ape;

    .line 349
    new-instance v2, Lo/arF;

    invoke-direct {v2, v1}, Lo/arF;-><init>(Lo/arq;)V

    iput-object v2, v1, Lo/arq;->O:Lo/arY$c;

    .line 352
    invoke-static {v8}, Lo/asA;->d(Lo/aAD;)Lo/asA;

    move-result-object v5

    iput-object v5, v1, Lo/arq;->S:Lo/asA;

    .line 353
    invoke-interface {v4, v1, v10}, Lo/asO;->XF_(Lo/aor;Landroid/os/Looper;)V

    .line 355
    sget v5, Lo/apC;->j:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_1

    .line 356
    new-instance v6, Lo/avn;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:Ljava/lang/String;

    invoke-direct {v6, v13}, Lo/avn;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_1
    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->G:Z

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:Ljava/lang/String;

    invoke-static {v3, v1, v6, v13}, Lo/arq$e;->e(Landroid/content/Context;Lo/arq;ZLjava/lang/String;)Lo/avn;

    move-result-object v6

    :goto_1
    move-object/from16 v23, v6

    .line 362
    new-instance v13, Lo/arY;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Lo/coI;

    .line 367
    invoke-interface {v6}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lo/asd;

    iget v6, v1, Lo/arq;->V:I

    iget-boolean v14, v1, Lo/arq;->Z:Z

    move-object/from16 v22, v15

    iget-object v15, v1, Lo/arq;->aa:Lo/asH;

    move-object/from16 v27, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Lo/ase;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:J

    move-wide/from16 v28, v2

    iget-boolean v2, v1, Lo/arq;->M:Z

    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Z

    move/from16 v30, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->r:Landroid/os/Looper;

    iget-object v0, v1, Lo/arq;->T:Landroidx/media3/exoplayer/ExoPlayer$b;

    move/from16 v31, v5

    move-object v5, v13

    move/from16 v16, v6

    move-object/from16 v32, v17

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v33, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object v10, v11

    move-object/from16 v35, v11

    move/from16 v11, v16

    move-object/from16 v36, v12

    move v12, v14

    move-object/from16 v37, v13

    move-object/from16 v14, v18

    move-object v13, v4

    move-object/from16 v39, v4

    move-object/from16 v38, v14

    const/4 v4, 0x0

    move-object v14, v15

    move-object/from16 v40, v22

    move-object/from16 v15, v25

    move-wide/from16 v16, v28

    move/from16 v18, v2

    move/from16 v19, v30

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lo/arY;-><init>([Lo/asC;Lo/aAF;Lo/aAD;Lo/asd;Lo/aAM;IZLo/asO;Lo/asH;Lo/ase;JZZLandroid/os/Looper;Lo/aoX;Lo/arY$c;Lo/avn;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    move-object/from16 v0, v37

    iput-object v0, v1, Lo/arq;->w:Lo/arY;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    iput v0, v1, Lo/arq;->at:F

    .line 385
    iput v4, v1, Lo/arq;->V:I

    .line 386
    sget-object v0, Lo/aoo;->c:Lo/aoo;

    iput-object v0, v1, Lo/arq;->I:Lo/aoo;

    .line 387
    iput-object v0, v1, Lo/arq;->P:Lo/aoo;

    .line 388
    iput-object v0, v1, Lo/arq;->ad:Lo/aoo;

    const/4 v0, -0x1

    .line 389
    iput v0, v1, Lo/arq;->z:I

    const/16 v2, 0x15

    move/from16 v3, v31

    if-ge v3, v2, :cond_4

    .line 12000
    iget-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 12001
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12002
    iget-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 12003
    iput-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    .line 12005
    :cond_2
    iget-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    .line 12010
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v6, 0x3

    const/16 v7, 0xfa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    .line 12020
    :cond_3
    iget-object v2, v1, Lo/arq;->C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 391
    iput v2, v1, Lo/arq;->o:I

    goto :goto_2

    .line 393
    :cond_4
    invoke-static/range {v27 .. v27}, Lo/apC;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lo/arq;->o:I

    .line 395
    :goto_2
    sget-object v2, Lo/aoK;->e:Lo/aoK;

    iput-object v2, v1, Lo/arq;->t:Lo/aoK;

    .line 396
    iput-boolean v4, v1, Lo/arq;->aj:Z

    move-object/from16 v2, v39

    .line 398
    invoke-virtual {v1, v2}, Lo/arq;->d(Lo/aor$e;)V

    .line 399
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v5, v34

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v5, v35

    invoke-interface {v5, v3, v2}, Lo/aAM;->aXQ_(Landroid/os/Handler;Lo/aAM$d;)V

    .line 10513
    iget-object v2, v1, Lo/arq;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    .line 401
    iget-wide v5, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->h:J

    .line 405
    new-instance v5, Lo/are;

    iget-object v6, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    move-object/from16 v7, v32

    invoke-direct {v5, v6, v7, v3}, Lo/are;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/are$e;)V

    iput-object v5, v1, Lo/arq;->j:Lo/are;

    .line 407
    iget-boolean v6, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->l:Z

    invoke-virtual {v5, v6}, Lo/are;->d(Z)V

    .line 408
    new-instance v5, Lo/arc;

    iget-object v6, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Lo/arc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/arc$c;)V

    iput-object v5, v1, Lo/arq;->g:Lo/arc;

    .line 409
    iget-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lo/arc;->b(Lo/anW;)V

    .line 417
    iget-boolean v5, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Z

    .line 422
    iput-object v3, v1, Lo/arq;->ae:Lo/asL;

    .line 424
    new-instance v3, Lo/asK;

    iget-object v5, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    invoke-direct {v3, v5}, Lo/asK;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lo/arq;->av:Lo/asK;

    .line 425
    iget v5, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    .line 11069
    iput-boolean v4, v3, Lo/asK;->b:Z

    .line 11070
    invoke-virtual {v3}, Lo/asK;->e()V

    .line 426
    new-instance v3, Lo/asP;

    iget-object v5, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    invoke-direct {v3, v5}, Lo/asP;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lo/arq;->ax:Lo/asP;

    .line 427
    iget v2, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    .line 12067
    iput-boolean v4, v3, Lo/asP;->c:Z

    .line 12068
    invoke-virtual {v3}, Lo/asP;->c()V

    const/4 v2, 0x0

    .line 428
    invoke-static {v2}, Lo/arq;->d(Lo/asL;)Lo/aog;

    move-result-object v2

    iput-object v2, v1, Lo/arq;->x:Lo/aog;

    .line 429
    sget-object v2, Lo/aoA;->a:Lo/aoA;

    iput-object v2, v1, Lo/arq;->aw:Lo/aoA;

    .line 430
    sget-object v2, Lo/apx;->d:Lo/apx;

    iput-object v2, v1, Lo/arq;->ai:Lo/apx;

    .line 432
    iget-object v2, v1, Lo/arq;->h:Lo/anW;

    move-object/from16 v5, v36

    invoke-virtual {v5, v2}, Lo/aAF;->e(Lo/anW;)V

    .line 433
    iget v2, v1, Lo/arq;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 434
    iget v2, v1, Lo/arq;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 435
    iget-object v2, v1, Lo/arq;->h:Lo/anW;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 436
    iget v2, v1, Lo/arq;->as:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 437
    iget v2, v1, Lo/arq;->ap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v5, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 439
    iget-boolean v2, v1, Lo/arq;->ah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lo/arq;->b(IILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v38

    .line 440
    invoke-direct {v1, v5, v2, v3}, Lo/arq;->b(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v4, 0x8

    .line 442
    invoke-direct {v1, v2, v4, v3}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 444
    iget v2, v1, Lo/arq;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    .line 15977
    invoke-direct {v1, v0, v3, v2}, Lo/arq;->b(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual/range {v26 .. v26}, Lo/apa;->c()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/arq;->s:Lo/apa;

    invoke-virtual {v2}, Lo/apa;->c()Z

    .line 447
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private P()V
    .locals 3

    .line 2835
    iget v0, p0, Lo/arq;->at:F

    iget-object v1, p0, Lo/arq;->g:Lo/arc;

    invoke-virtual {v1}, Lo/arc;->d()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2836
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/arq;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private Q()Lo/aoo;
    .locals 3

    .line 2720
    invoke-virtual {p0}, Lo/arq;->p()Lo/aoz;

    move-result-object v0

    .line 2721
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2722
    iget-object v0, p0, Lo/arq;->ad:Lo/aoo;

    return-object v0

    .line 2724
    :cond_0
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 2725
    invoke-virtual {p0}, Lo/arq;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-object v0, v0, Lo/aoz$b;->k:Lo/aon;

    .line 2727
    iget-object v1, p0, Lo/arq;->ad:Lo/aoo;

    invoke-virtual {v1}, Lo/aoo;->b()Lo/aoo$a;

    move-result-object v1

    iget-object v0, v0, Lo/aon;->h:Lo/aoo;

    invoke-virtual {v1, v0}, Lo/aoo$a;->e(Lo/aoo;)Lo/aoo$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoo$a;->c()Lo/aoo;

    move-result-object v0

    return-object v0
.end method

.method private R()Lo/aoz;
    .locals 3

    .line 2517
    new-instance v0, Lo/asE;

    iget-object v1, p0, Lo/arq;->G:Ljava/util/List;

    iget-object v2, p0, Lo/arq;->Y:Lo/azp;

    invoke-direct {v0, v1, v2}, Lo/asE;-><init>(Ljava/util/Collection;Lo/azp;)V

    return-object v0
.end method

.method private S()V
    .locals 3

    .line 2731
    iget-object v0, p0, Lo/arq;->ag:Lo/aBD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2732
    iget-object v0, p0, Lo/arq;->v:Lo/arq$b;

    invoke-direct {p0, v0}, Lo/arq;->b(Lo/asz$d;)Lo/asz;

    move-result-object v0

    const/16 v2, 0x2710

    .line 2733
    invoke-virtual {v0, v2}, Lo/asz;->c(I)Lo/asz;

    move-result-object v0

    .line 2734
    invoke-virtual {v0, v1}, Lo/asz;->d(Ljava/lang/Object;)Lo/asz;

    move-result-object v0

    .line 2735
    invoke-virtual {v0}, Lo/asz;->o()Lo/asz;

    .line 2736
    iget-object v0, p0, Lo/arq;->ag:Lo/aBD;

    iget-object v2, p0, Lo/arq;->q:Lo/arq$a;

    .line 16145
    iget-object v0, v0, Lo/aBD;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2737
    iput-object v1, p0, Lo/arq;->ag:Lo/aBD;

    .line 2747
    :cond_0
    iget-object v0, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 2748
    iget-object v2, p0, Lo/arq;->q:Lo/arq$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2749
    iput-object v1, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method private T()V
    .locals 5

    .line 2910
    invoke-virtual {p0}, Lo/arq;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2925
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2914
    :cond_1
    invoke-direct {p0}, Lo/arq;->W()Z

    move-result v0

    .line 2915
    iget-object v3, p0, Lo/arq;->av:Lo/asK;

    invoke-virtual {p0}, Lo/arq;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Lo/asK;->d(Z)V

    .line 2917
    iget-object v0, p0, Lo/arq;->ax:Lo/asP;

    invoke-virtual {p0}, Lo/arq;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/asP;->e(Z)V

    return-void

    .line 2921
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/arq;->av:Lo/asK;

    invoke-virtual {v0, v1}, Lo/asK;->d(Z)V

    .line 2922
    iget-object v0, p0, Lo/arq;->ax:Lo/asP;

    invoke-virtual {v0, v1}, Lo/asP;->e(Z)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 2378
    iget-object v0, p0, Lo/arq;->m:Lo/aor$b;

    .line 2379
    iget-object v1, p0, Lo/arq;->ay:Lo/aor;

    iget-object v2, p0, Lo/arq;->e:Lo/aor$b;

    invoke-static {v1, v2}, Lo/apC;->a(Lo/aor;Lo/aor$b;)Lo/aor$b;

    move-result-object v1

    iput-object v1, p0, Lo/arq;->m:Lo/aor$b;

    .line 2380
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v1, Lo/arE;

    invoke-direct {v1, p0}, Lo/arE;-><init>(Lo/arq;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lo/apf;->a(ILo/apf$d;)V

    :cond_0
    return-void
.end method

.method private W()Z
    .locals 1

    .line 488
    invoke-direct {p0}, Lo/arq;->X()V

    .line 489
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-boolean v0, v0, Lo/asA;->o:Z

    return v0
.end method

.method private X()V
    .locals 3

    .line 2932
    iget-object v0, p0, Lo/arq;->s:Lo/apa;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18122
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lo/apa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 18124
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18131
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18133
    :cond_1
    monitor-exit v0

    .line 2933
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19501
    iget-object v0, p0, Lo/arq;->i:Landroid/os/Looper;

    .line 2933
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 18133
    monitor-exit v0

    throw v1
.end method

.method static synthetic Xj_(Lo/arq;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 16754
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16755
    invoke-direct {p0, v0}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 16756
    iput-object v0, p0, Lo/arq;->F:Landroid/view/Surface;

    return-void
.end method

.method private static Xk_(Lo/asA;Lo/asA;ZIZZ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asA;",
            "Lo/asA;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2322
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 2323
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 2324
    iget-object v2, p1, Lo/asA;->t:Lo/aoz;

    .line 2325
    iget-object v3, p0, Lo/asA;->t:Lo/aoz;

    .line 2326
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v4

    const/4 v5, -0x1

    .line 2327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 2326
    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2327
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2328
    :cond_0
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v4

    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v6

    const/4 v7, 0x3

    if-eq v4, v6, :cond_1

    .line 2329
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2332
    :cond_1
    iget-object v4, p1, Lo/asA;->a:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2333
    invoke-virtual {v2, v4, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v4

    iget v4, v4, Lo/aoz$a;->j:I

    .line 2334
    invoke-virtual {v2, v4, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    iget-object v2, v2, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 2335
    iget-object v4, p0, Lo/asA;->a:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2336
    invoke-virtual {v3, v4, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v1, v1, Lo/aoz$a;->j:I

    .line 2337
    invoke-virtual {v3, v1, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-object v0, v0, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 2338
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v1

    .line 2358
    :goto_1
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    .line 2362
    iget-object p1, p1, Lo/asA;->a:Lo/ayP$c;

    iget-wide v3, p1, Lo/ayP$c;->d:J

    iget-object p0, p0, Lo/asA;->a:Lo/ayP$c;

    iget-wide p0, p0, Lo/ayP$c;->d:J

    cmp-long p0, v3, p0

    if-gez p0, :cond_6

    .line 2366
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    if-ne p3, v2, :cond_7

    if-eqz p5, :cond_7

    .line 2371
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2374
    :cond_7
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private Xl_(Lo/aoz;Lo/aoz;IJ)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "Lo/aoz;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p2

    .line 2634
    new-instance v9, Lo/aoz$b;

    invoke-direct {v9}, Lo/aoz$b;-><init>()V

    .line 2635
    new-instance v7, Lo/aoz$a;

    invoke-direct {v7}, Lo/aoz$a;-><init>()V

    .line 2636
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2646
    :cond_0
    invoke-static/range {p4 .. p5}, Lo/apC;->d(J)J

    move-result-wide v5

    move-object v1, p1

    move-object v2, v9

    move-object v3, v7

    move/from16 v4, p3

    .line 2645
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 2647
    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2648
    invoke-virtual {p2, v5}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v12, :cond_1

    return-object v1

    .line 2653
    :cond_1
    iget-boolean v4, v0, Lo/arq;->Z:Z

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v7

    move-object v6, p1

    move-object v7, p2

    .line 2654
    invoke-static/range {v1 .. v7}, Lo/arY;->a(Lo/aoz$b;Lo/aoz$a;IZLjava/lang/Object;Lo/aoz;Lo/aoz;)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 2661
    invoke-virtual {p2, v1, v9}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoz$b;->d()J

    move-result-wide v2

    .line 2658
    invoke-direct {p0, p2, v1, v2, v3}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 2664
    :cond_2
    invoke-direct {p0, p2, v12, v10, v11}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 2637
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v12, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, p4

    .line 2638
    :goto_3
    invoke-direct {p0, p2, v12, v10, v11}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asA;",
            "Lo/aoz;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/asA;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2522
    invoke-virtual/range {p2 .. p2}, Lo/aoz;->d()Z

    .line 2523
    new-instance v3, Lo/aoz$a;

    invoke-direct {v3}, Lo/aoz$a;-><init>()V

    move-object/from16 v4, p1

    .line 2525
    iget-object v5, v4, Lo/asA;->t:Lo/aoz;

    .line 2526
    invoke-direct/range {p0 .. p1}, Lo/arq;->b(Lo/asA;)J

    move-result-wide v6

    .line 2528
    invoke-virtual/range {p1 .. p2}, Lo/asA;->e(Lo/aoz;)Lo/asA;

    move-result-object v8

    .line 2530
    invoke-virtual/range {p2 .. p2}, Lo/aoz;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2532
    invoke-static {}, Lo/asA;->d()Lo/ayP$c;

    move-result-object v1

    .line 2533
    iget-wide v2, v0, Lo/arq;->D:J

    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v14

    .line 2534
    sget-object v18, Lo/azu;->d:Lo/azu;

    iget-object v2, v0, Lo/arq;->d:Lo/aAD;

    .line 2543
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    .line 2535
    invoke-virtual/range {v8 .. v20}, Lo/asA;->c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;

    move-result-object v2

    .line 2544
    invoke-virtual {v2, v1}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v1

    .line 2545
    iget-wide v2, v1, Lo/asA;->k:J

    iput-wide v2, v1, Lo/asA;->d:J

    return-object v1

    .line 2549
    :cond_0
    iget-object v4, v8, Lo/asA;->a:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2550
    invoke-static/range {p3 .. p3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2552
    new-instance v10, Lo/ayP$c;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lo/ayP$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lo/asA;->a:Lo/ayP$c;

    :goto_0
    move-object v14, v10

    .line 2553
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 2554
    invoke-static {v6, v7}, Lo/apC;->d(J)J

    move-result-wide v6

    .line 2555
    invoke-virtual {v5}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2557
    invoke-virtual {v5, v4, v3}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoz$a;->a()J

    move-result-wide v4

    sub-long/2addr v6, v4

    :cond_2
    if-eqz v9, :cond_8

    cmp-long v2, v12, v6

    if-gez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_6

    .line 2577
    iget-object v2, v8, Lo/asA;->b:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2578
    invoke-virtual {v1, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 2580
    invoke-virtual {v1, v2, v3}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v2

    iget v2, v2, Lo/aoz$a;->j:I

    iget-object v4, v14, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2581
    invoke-virtual {v1, v4, v3}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v4

    iget v4, v4, Lo/aoz$a;->j:I

    if-ne v2, v4, :cond_4

    return-object v8

    .line 2584
    :cond_4
    iget-object v2, v14, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 2586
    invoke-virtual {v14}, Lo/ayP$c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2587
    iget v1, v14, Lo/ayP$c;->c:I

    iget v2, v14, Lo/ayP$c;->b:I

    invoke-virtual {v3, v1, v2}, Lo/aoz$a;->d(II)J

    move-result-wide v1

    goto :goto_1

    .line 2588
    :cond_5
    iget-wide v1, v3, Lo/aoz$a;->a:J

    .line 2589
    :goto_1
    iget-wide v10, v8, Lo/asA;->k:J

    iget-wide v12, v8, Lo/asA;->k:J

    iget-wide v3, v8, Lo/asA;->c:J

    iget-wide v5, v8, Lo/asA;->k:J

    iget-object v7, v8, Lo/asA;->p:Lo/azu;

    iget-object v15, v8, Lo/asA;->r:Lo/aAD;

    iget-object v9, v8, Lo/asA;->q:Ljava/util/List;

    sub-long v16, v1, v5

    move-object v5, v9

    move-object v9, v14

    move-object v6, v14

    move-object/from16 v19, v15

    move-wide v14, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    .line 2590
    invoke-virtual/range {v8 .. v20}, Lo/asA;->c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;

    move-result-object v3

    .line 2599
    invoke-virtual {v3, v6}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v3

    .line 2600
    iput-wide v1, v3, Lo/asA;->d:J

    return-object v3

    :cond_6
    move-object v1, v14

    .line 2603
    invoke-virtual {v1}, Lo/ayP$c;->d()Z

    .line 2605
    iget-wide v2, v8, Lo/asA;->s:J

    sub-long v4, v12, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 2606
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 2609
    iget-wide v2, v8, Lo/asA;->d:J

    .line 2610
    iget-object v4, v8, Lo/asA;->b:Lo/ayP$c;

    iget-object v5, v8, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-long v2, v12, v16

    .line 2613
    :cond_7
    iget-object v4, v8, Lo/asA;->p:Lo/azu;

    iget-object v5, v8, Lo/asA;->r:Lo/aAD;

    iget-object v6, v8, Lo/asA;->q:Ljava/util/List;

    move-object v9, v1

    move-wide v10, v12

    move-wide v14, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 2614
    invoke-virtual/range {v8 .. v20}, Lo/asA;->c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;

    move-result-object v1

    .line 2623
    iput-wide v2, v1, Lo/asA;->d:J

    return-object v1

    :cond_8
    :goto_2
    move-object v1, v14

    move-wide v14, v12

    .line 2561
    invoke-virtual {v1}, Lo/ayP$c;->d()Z

    if-nez v9, :cond_9

    .line 2570
    sget-object v2, Lo/azu;->d:Lo/azu;

    goto :goto_3

    :cond_9
    iget-object v2, v8, Lo/asA;->p:Lo/azu;

    :goto_3
    move-object/from16 v18, v2

    if-nez v9, :cond_a

    .line 2571
    iget-object v2, v0, Lo/arq;->d:Lo/aAD;

    goto :goto_4

    :cond_a
    iget-object v2, v8, Lo/asA;->r:Lo/aAD;

    :goto_4
    move-object/from16 v19, v2

    if-nez v9, :cond_b

    .line 2572
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v2, v8, Lo/asA;->q:Ljava/util/List;

    :goto_5
    move-object/from16 v20, v2

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-wide v2, v14

    .line 2564
    invoke-virtual/range {v8 .. v20}, Lo/asA;->c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;

    move-result-object v4

    .line 2573
    invoke-virtual {v4, v1}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v1

    .line 2574
    iput-wide v2, v1, Lo/asA;->d:J

    return-object v1
.end method

.method private Xn_(Lo/aoz;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2672
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 2673
    new-instance v2, Lo/aoz$a;

    invoke-direct {v2}, Lo/aoz$a;-><init>()V

    .line 2674
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2676
    iput p2, p0, Lo/arq;->z:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 2677
    :cond_0
    iput-wide p3, p0, Lo/arq;->D:J

    const/4 p1, 0x0

    .line 2678
    iput p1, p0, Lo/arq;->B:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2681
    invoke-virtual {p1}, Lo/aoz;->b()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 2684
    :cond_2
    iget-boolean p2, p0, Lo/arq;->Z:Z

    invoke-virtual {p1, p2}, Lo/aoz;->b(Z)I

    move-result p2

    .line 2685
    invoke-virtual {p1, p2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p3

    invoke-virtual {p3}, Lo/aoz$b;->d()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 2687
    invoke-static {p3, p4}, Lo/apC;->d(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private Xo_(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2812
    iput-boolean v0, p0, Lo/arq;->am:Z

    .line 2813
    iput-object p1, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    .line 2814
    iget-object v1, p0, Lo/arq;->q:Lo/arq$a;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2815
    iget-object p1, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2816
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2817
    iget-object p1, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 2818
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/arq;->a(II)V

    return-void

    .line 2820
    :cond_0
    invoke-direct {p0, v0, v0}, Lo/arq;->a(II)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(ZI)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2886
    :cond_0
    iget-boolean p2, p0, Lo/arq;->af:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 2890
    iget-object p1, p0, Lo/arq;->S:Lo/asA;

    iget p1, p1, Lo/asA;->n:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lo/asA;)J
    .locals 6

    .line 2306
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 2307
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 2308
    iget-object v2, p0, Lo/asA;->t:Lo/aoz;

    iget-object v3, p0, Lo/asA;->a:Lo/ayP$c;

    iget-object v3, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 2309
    iget-wide v2, p0, Lo/asA;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2310
    iget-object p0, p0, Lo/asA;->t:Lo/aoz;

    iget v1, v1, Lo/aoz$a;->j:I

    invoke-virtual {p0, v1, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/aoz$b;->c()J

    move-result-wide v0

    return-wide v0

    .line 2311
    :cond_0
    invoke-virtual {v1}, Lo/aoz$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/asA;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/ayP;",
            ">;)",
            "Ljava/util/List<",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation

    .line 2447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2448
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2450
    new-instance v2, Lo/asi$d;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ayP;

    iget-boolean v4, p0, Lo/arq;->aq:Z

    invoke-direct {v2, v3, v4}, Lo/asi$d;-><init>(Lo/ayP;Z)V

    .line 2451
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2452
    iget-object v3, p0, Lo/arq;->G:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lo/arq$c;

    iget-object v6, v2, Lo/asi$d;->d:Ljava/lang/Object;

    iget-object v2, v2, Lo/asi$d;->e:Lo/ayI;

    invoke-direct {v5, v6, v2}, Lo/arq$c;-><init>(Ljava/lang/Object;Lo/ayI;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2455
    :cond_0
    iget-object p2, p0, Lo/arq;->Y:Lo/azp;

    .line 2457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2456
    invoke-interface {p2, p1, v1}, Lo/azp;->b(II)Lo/azp;

    move-result-object p1

    iput-object p1, p0, Lo/arq;->Y:Lo/azp;

    return-object v0
.end method

.method static synthetic a(Lo/arq;Lo/aog;)Lo/aog;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->x:Lo/aog;

    return-object p1
.end method

.method static synthetic a(Lo/arq;Lo/aoh;)Lo/aoh;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->an:Lo/aoh;

    return-object p1
.end method

.method static synthetic a(Lo/arq;)Lo/aoo;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->ad:Lo/aoo;

    return-object p0
.end method

.method static synthetic a(Lo/arq;Lo/aoo;)Lo/aoo;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->ad:Lo/aoo;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 2825
    iget-object v0, p0, Lo/arq;->ai:Lo/apx;

    invoke-virtual {v0}, Lo/apx;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/arq;->ai:Lo/apx;

    invoke-virtual {v0}, Lo/apx;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2826
    :cond_0
    new-instance v0, Lo/apx;

    invoke-direct {v0, p1, p2}, Lo/apx;-><init>(II)V

    iput-object v0, p0, Lo/arq;->ai:Lo/apx;

    .line 2827
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v1, Lo/arz;

    invoke-direct {v1, p1, p2}, Lo/arz;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lo/apf;->c(ILo/apf$d;)V

    .line 2829
    new-instance v0, Lo/apx;

    invoke-direct {v0, p1, p2}, Lo/apx;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lo/arq;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 2762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2763
    iget-object v1, p0, Lo/arq;->U:[Lo/asC;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 2764
    invoke-interface {v6}, Lo/asC;->n()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 2766
    invoke-direct {p0, v6}, Lo/arq;->b(Lo/asz$d;)Lo/asz;

    move-result-object v6

    .line 2767
    invoke-virtual {v6, v5}, Lo/asz;->c(I)Lo/asz;

    move-result-object v5

    .line 2768
    invoke-virtual {v5, p1}, Lo/asz;->d(Ljava/lang/Object;)Lo/asz;

    move-result-object v5

    .line 2769
    invoke-virtual {v5}, Lo/asz;->o()Lo/asz;

    move-result-object v5

    .line 2765
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2773
    :cond_1
    iget-object v1, p0, Lo/arq;->au:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 2777
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asz;

    .line 2778
    iget-wide v6, p0, Lo/arq;->y:J

    invoke-virtual {v1, v6, v7}, Lo/asz;->b(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    .line 2781
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2785
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/arq;->au:Ljava/lang/Object;

    iget-object v1, p0, Lo/arq;->F:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 2787
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 2788
    iput-object v0, p0, Lo/arq;->F:Landroid/view/Surface;

    .line 2791
    :cond_3
    iput-object p1, p0, Lo/arq;->au:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 2793
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2794
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 2793
    invoke-direct {p0, p1}, Lo/arq;->d(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/aor$e;)V
    .locals 2

    .line 1076
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 1077
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 1076
    invoke-interface {p0, v0}, Lo/aor$e;->a(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private a(Lo/asA;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    .line 2064
    iget-object v9, v0, Lo/arq;->S:Lo/asA;

    .line 2066
    iput-object v7, v0, Lo/arq;->S:Lo/asA;

    .line 2067
    new-instance v10, Lo/aoz$a;

    invoke-direct {v10}, Lo/aoz$a;-><init>()V

    .line 2069
    iget-object v1, v9, Lo/asA;->t:Lo/aoz;

    iget-object v2, v7, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p3

    move/from16 v4, p4

    .line 2071
    invoke-static/range {v1 .. v6}, Lo/arq;->Xk_(Lo/asA;Lo/asA;ZIZZ)Landroid/util/Pair;

    move-result-object v1

    .line 2078
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2079
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2082
    iget-object v4, v7, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v4}, Lo/aoz;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2083
    iget-object v3, v7, Lo/asA;->t:Lo/aoz;

    iget-object v4, v7, Lo/asA;->a:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2084
    invoke-virtual {v3, v4, v10}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v3

    iget v3, v3, Lo/aoz$a;->j:I

    .line 2086
    new-instance v4, Lo/aoz$b;

    invoke-direct {v4}, Lo/aoz$b;-><init>()V

    .line 2087
    iget-object v5, v7, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v5, v3, v4}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v3

    iget-object v3, v3, Lo/aoz$b;->k:Lo/aon;

    .line 2089
    :cond_0
    sget-object v4, Lo/aoo;->c:Lo/aoo;

    iput-object v4, v0, Lo/arq;->ad:Lo/aoo;

    :cond_1
    if-nez v2, :cond_2

    .line 2091
    iget-object v4, v9, Lo/asA;->q:Ljava/util/List;

    iget-object v5, v7, Lo/asA;->q:Ljava/util/List;

    .line 2092
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2093
    :cond_2
    iget-object v4, v0, Lo/arq;->ad:Lo/aoo;

    .line 2095
    invoke-virtual {v4}, Lo/aoo;->b()Lo/aoo$a;

    move-result-object v4

    iget-object v5, v7, Lo/asA;->q:Ljava/util/List;

    .line 2096
    invoke-virtual {v4, v5}, Lo/aoo$a;->e(Ljava/util/List;)Lo/aoo$a;

    move-result-object v4

    .line 2097
    invoke-virtual {v4}, Lo/aoo$a;->c()Lo/aoo;

    move-result-object v4

    iput-object v4, v0, Lo/arq;->ad:Lo/aoo;

    .line 2099
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/arq;->Q()Lo/aoo;

    move-result-object v4

    .line 2100
    iget-object v5, v0, Lo/arq;->I:Lo/aoo;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2101
    iput-object v4, v0, Lo/arq;->I:Lo/aoo;

    .line 2102
    iget-boolean v4, v9, Lo/asA;->h:Z

    iget-boolean v6, v7, Lo/asA;->h:Z

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v4, v6, :cond_4

    move v4, v12

    goto :goto_0

    :cond_4
    move v4, v10

    .line 2104
    :goto_0
    iget v6, v9, Lo/asA;->g:I

    iget v13, v7, Lo/asA;->g:I

    if-eq v6, v13, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    move v6, v10

    :goto_1
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    .line 2107
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/arq;->T()V

    .line 2109
    :cond_7
    iget-boolean v13, v9, Lo/asA;->e:Z

    iget-boolean v14, v7, Lo/asA;->e:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v10

    :goto_2
    if-eqz v13, :cond_9

    .line 2111
    invoke-direct {v0, v14}, Lo/arq;->d(Z)V

    :cond_9
    if-nez v11, :cond_a

    .line 2115
    iget-object v11, v0, Lo/arq;->A:Lo/apf;

    new-instance v14, Lo/art;

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Lo/art;-><init>(Lo/asA;I)V

    invoke-virtual {v11, v10, v14}, Lo/apf;->a(ILo/apf$d;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v10, p7

    .line 2121
    invoke-direct {v0, v8, v9, v10}, Lo/arq;->e(ILo/asA;I)Lo/aor$d;

    move-result-object v10

    move-wide/from16 v14, p5

    .line 2123
    invoke-direct {v0, v14, v15}, Lo/arq;->b(J)Lo/aor$d;

    move-result-object v11

    .line 2124
    iget-object v14, v0, Lo/arq;->A:Lo/apf;

    new-instance v15, Lo/arN;

    invoke-direct {v15, v8, v10, v11}, Lo/arN;-><init>(ILo/aor$d;Lo/aor$d;)V

    const/16 v8, 0xb

    invoke-virtual {v14, v8, v15}, Lo/apf;->a(ILo/apf$d;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 2134
    iget-object v2, v0, Lo/arq;->A:Lo/apf;

    new-instance v8, Lo/arJ;

    invoke-direct {v8, v3, v1}, Lo/arJ;-><init>(Lo/aon;I)V

    invoke-virtual {v2, v12, v8}, Lo/apf;->a(ILo/apf$d;)V

    .line 2138
    :cond_c
    iget-object v1, v9, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v2, v7, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v1, v2, :cond_d

    .line 2139
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arL;

    invoke-direct {v2, v7}, Lo/arL;-><init>(Lo/asA;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2142
    iget-object v1, v7, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_d

    .line 2143
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arM;

    invoke-direct {v2, v7}, Lo/arM;-><init>(Lo/asA;)V

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2148
    :cond_d
    iget-object v1, v9, Lo/asA;->r:Lo/aAD;

    iget-object v2, v7, Lo/asA;->r:Lo/aAD;

    if-eq v1, v2, :cond_e

    .line 2149
    iget-object v1, v2, Lo/aAD;->e:Ljava/lang/Object;

    .line 2150
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arO;

    invoke-direct {v2, v7}, Lo/arO;-><init>(Lo/asA;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    :cond_e
    if-nez v5, :cond_f

    .line 2155
    iget-object v1, v0, Lo/arq;->I:Lo/aoo;

    .line 2156
    iget-object v2, v0, Lo/arq;->A:Lo/apf;

    new-instance v3, Lo/ary;

    invoke-direct {v3, v1}, Lo/ary;-><init>(Lo/aoo;)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v3}, Lo/apf;->a(ILo/apf$d;)V

    :cond_f
    if-eqz v13, :cond_10

    .line 2161
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arv;

    invoke-direct {v2, v7}, Lo/arv;-><init>(Lo/asA;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    :cond_10
    if-nez v6, :cond_11

    if-eqz v4, :cond_12

    .line 2169
    :cond_11
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/aru;

    invoke-direct {v2, v7}, Lo/aru;-><init>(Lo/asA;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    :cond_12
    if-eqz v6, :cond_13

    .line 2176
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arx;

    invoke-direct {v2, v7}, Lo/arx;-><init>(Lo/asA;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    :cond_13
    if-nez v4, :cond_14

    .line 2180
    iget v1, v9, Lo/asA;->f:I

    iget v2, v7, Lo/asA;->f:I

    if-eq v1, v2, :cond_15

    .line 2183
    :cond_14
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arp;

    invoke-direct {v2, v7}, Lo/arp;-><init>(Lo/asA;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2189
    :cond_15
    iget v1, v9, Lo/asA;->n:I

    iget v2, v7, Lo/asA;->n:I

    if-eq v1, v2, :cond_16

    .line 2191
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arB;

    invoke-direct {v2, v7}, Lo/arB;-><init>(Lo/asA;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2197
    :cond_16
    invoke-virtual {v9}, Lo/asA;->b()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lo/asA;->b()Z

    move-result v2

    if-eq v1, v2, :cond_17

    .line 2198
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arG;

    invoke-direct {v2, v7}, Lo/arG;-><init>(Lo/asA;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2202
    :cond_17
    iget-object v1, v9, Lo/asA;->i:Lo/aos;

    iget-object v2, v7, Lo/asA;->i:Lo/aos;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2203
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arK;

    invoke-direct {v2, v7}, Lo/arK;-><init>(Lo/asA;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 2207
    :cond_18
    invoke-direct/range {p0 .. p0}, Lo/arq;->U()V

    .line 2208
    iget-object v1, v0, Lo/arq;->A:Lo/apf;

    invoke-virtual {v1}, Lo/apf;->c()V

    .line 2210
    iget-boolean v1, v9, Lo/asA;->o:Z

    iget-boolean v2, v7, Lo/asA;->o:Z

    if-eq v1, v2, :cond_19

    .line 2211
    iget-object v1, v0, Lo/arq;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2212
    iget-boolean v3, v7, Lo/asA;->o:Z

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$c;->c()V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic a(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2141
    iget-object p0, p0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/aor$e;->b(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private a(ZII)V
    .locals 10

    .line 2859
    iget v0, p0, Lo/arq;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/arq;->N:I

    .line 2862
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-boolean v1, v0, Lo/asA;->o:Z

    if-eqz v1, :cond_0

    .line 2863
    invoke-virtual {v0}, Lo/asA;->e()Lo/asA;

    move-result-object v0

    .line 2866
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/asA;->d(ZII)Lo/asA;

    move-result-object v2

    .line 2868
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    invoke-virtual {v0, p1, p2, p3}, Lo/arY;->b(ZII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 2870
    invoke-direct/range {v1 .. v9}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method private b(Lo/asA;)J
    .locals 5

    .line 1953
    iget-object v0, p1, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p1, Lo/asA;->t:Lo/aoz;

    iget-object v1, p1, Lo/asA;->a:Lo/ayP$c;

    iget-object v1, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/arq;->J:Lo/aoz$a;

    invoke-virtual {v0, v1, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1955
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 1956
    iget-wide v1, p1, Lo/asA;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1960
    iget-object v1, p1, Lo/asA;->t:Lo/aoz;

    .line 1959
    invoke-direct {p0, p1}, Lo/arq;->d(Lo/asA;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    .line 1960
    invoke-virtual {p1}, Lo/aoz$b;->d()J

    move-result-wide v0

    return-wide v0

    .line 1961
    :cond_0
    iget-object v0, p0, Lo/arq;->J:Lo/aoz$a;

    invoke-virtual {v0}, Lo/aoz$a;->d()J

    move-result-wide v0

    iget-wide v2, p1, Lo/asA;->l:J

    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1963
    :cond_1
    invoke-direct {p0, p1}, Lo/arq;->e(Lo/asA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lo/arq;Lo/aoK;)Lo/aoK;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->t:Lo/aoK;

    return-object p1
.end method

.method static synthetic b(Lo/asL;)Lo/aog;
    .locals 0

    .line 133
    invoke-static {p0}, Lo/arq;->d(Lo/asL;)Lo/aog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lo/arq;Lo/aoh;)Lo/aoh;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->l:Lo/aoh;

    return-object p1
.end method

.method static synthetic b(Lo/arq;)Lo/aoo;
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/arq;->Q()Lo/aoo;

    move-result-object p0

    return-object p0
.end method

.method private b(J)Lo/aor$d;
    .locals 12

    .line 2278
    invoke-virtual {p0}, Lo/arq;->k()I

    move-result v2

    .line 2281
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2283
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 2284
    iget-object v3, p0, Lo/arq;->S:Lo/asA;

    iget-object v3, v3, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v3, v0, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 2285
    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2286
    new-instance v3, Lo/aoz$b;

    invoke-direct {v3}, Lo/aoz$b;-><init>()V

    .line 2287
    iget-object v4, p0, Lo/arq;->S:Lo/asA;

    iget-object v4, v4, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v4, v2, v3}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v4

    iget-object v4, v4, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 2288
    iget-object v3, v3, Lo/aoz$b;->k:Lo/aon;

    move v5, v1

    move-object v1, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    .line 2290
    :goto_0
    invoke-static {p1, p2}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 2298
    iget-object p1, p0, Lo/arq;->S:Lo/asA;

    iget-object p1, p1, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {p1}, Lo/ayP$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2299
    iget-object p1, p0, Lo/arq;->S:Lo/asA;

    invoke-static {p1}, Lo/arq;->a(Lo/asA;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/apC;->c(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 2300
    :goto_1
    iget-object p1, p0, Lo/arq;->S:Lo/asA;

    iget-object p1, p1, Lo/asA;->a:Lo/ayP$c;

    new-instance p2, Lo/aor$d;

    iget v10, p1, Lo/ayP$c;->c:I

    iget v11, p1, Lo/ayP$c;->b:I

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lo/aor$d;-><init>(Ljava/lang/Object;ILo/aon;Ljava/lang/Object;IJJII)V

    return-object p2
.end method

.method static synthetic b(Lo/arq;Lo/arj;)Lo/arj;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->f:Lo/arj;

    return-object p1
.end method

.method private b(Lo/asz$d;)Lo/asz;
    .locals 8

    .line 2702
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    invoke-direct {p0, v0}, Lo/arq;->d(Lo/asA;)I

    move-result v0

    .line 2703
    iget-object v2, p0, Lo/arq;->w:Lo/arY;

    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    iget-object v4, v1, Lo/asA;->t:Lo/aoz;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    .line 2707
    iget-object v6, p0, Lo/arq;->r:Lo/aoX;

    .line 2709
    new-instance v0, Lo/asz;

    invoke-virtual {v2}, Lo/arY;->Xw_()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/asz;-><init>(Lo/asz$e;Lo/asz$d;Lo/aoz;ILo/aoX;Landroid/os/Looper;)V

    return-object v0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 5

    .line 2982
    iget-object v0, p0, Lo/arq;->U:[Lo/asC;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 2983
    invoke-interface {v3}, Lo/asC;->n()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 2984
    :cond_0
    invoke-direct {p0, v3}, Lo/arq;->b(Lo/asz$d;)Lo/asz;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/asz;->c(I)Lo/asz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lo/asz;->d(Ljava/lang/Object;)Lo/asz;

    move-result-object v3

    invoke-virtual {v3}, Lo/asz;->o()Lo/asz;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ayP;",
            ">;Z)V"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Lo/arq;->X()V

    .line 633
    invoke-direct {p0, p1, p2}, Lo/arq;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lo/aon;ILo/aor$e;)V
    .locals 0

    .line 2136
    invoke-interface {p2, p0, p1}, Lo/aor$e;->e(Lo/aon;I)V

    return-void
.end method

.method public static synthetic b(Lo/aoo;Lo/aor$e;)V
    .locals 0

    .line 2158
    invoke-interface {p1, p0}, Lo/aor$e;->b(Lo/aoo;)V

    return-void
.end method

.method static synthetic b(Lo/arq;Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/arq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/arq;Lo/aor$e;Lo/aoj;)V
    .locals 1

    .line 299
    iget-object p0, p0, Lo/arq;->ay:Lo/aor;

    new-instance v0, Lo/aor$c;

    invoke-direct {v0, p2}, Lo/aor$c;-><init>(Lo/aoj;)V

    invoke-interface {p1, p0, v0}, Lo/aor$e;->c(Lo/aor;Lo/aor$c;)V

    return-void
.end method

.method public static synthetic b(Lo/arq;Lo/arY$a;)V
    .locals 12

    .line 5992
    iget v0, p0, Lo/arq;->N:I

    iget v3, p1, Lo/arY$a;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/arq;->N:I

    .line 5993
    iget-boolean v3, p1, Lo/arY$a;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5994
    iget v3, p1, Lo/arY$a;->d:I

    iput v3, p0, Lo/arq;->L:I

    .line 5995
    iput-boolean v4, p0, Lo/arq;->K:Z

    :cond_0
    if-nez v0, :cond_9

    .line 5998
    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-object v3, v0, Lo/asA;->t:Lo/aoz;

    .line 5999
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 6002
    iput v0, p0, Lo/arq;->z:I

    const-wide/16 v6, 0x0

    .line 6003
    iput-wide v6, p0, Lo/arq;->D:J

    .line 6004
    iput v5, p0, Lo/arq;->B:I

    .line 6006
    :cond_1
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6007
    move-object v0, v3

    check-cast v0, Lo/asE;

    .line 5073
    iget-object v0, v0, Lo/asE;->a:[Lo/aoz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6008
    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v0, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move v7, v5

    .line 6009
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 6011
    :try_start_0
    iget-object v0, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/arq$c;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aoz;

    .line 9108
    iput-object v8, v0, Lo/arq$c;->c:Lo/aoz;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6013
    iget-object v8, p1, Lo/arY$a;->a:Lo/asA;

    iget v8, v8, Lo/asA;->g:I

    if-eq v8, v4, :cond_2

    const/16 v8, 0x3ec

    .line 6015
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 6014
    invoke-direct {p0, v0}, Lo/arq;->d(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6024
    :cond_3
    iget-boolean v0, p0, Lo/arq;->K:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 6025
    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v8, p0, Lo/arq;->S:Lo/asA;

    iget-object v8, v8, Lo/asA;->a:Lo/ayP$c;

    .line 6026
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-wide v8, v0, Lo/asA;->c:J

    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-wide v10, v0, Lo/asA;->k:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 6031
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6033
    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-object v6, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v7, v0, Lo/asA;->c:J

    invoke-static {v3, v6, v7, v8}, Lo/arq;->c(Lo/aoz;Lo/ayP$c;J)J

    move-result-wide v6

    goto :goto_3

    .line 6032
    :cond_6
    iget-object v0, p1, Lo/arY$a;->a:Lo/asA;

    iget-wide v6, v0, Lo/asA;->c:J

    goto :goto_3

    :cond_7
    move v4, v5

    .line 6039
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lo/arq;->K:Z

    .line 6040
    iget-object v2, p1, Lo/arY$a;->a:Lo/asA;

    const/4 v3, 0x1

    iget v5, p0, Lo/arq;->L:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lo/asA;ILo/aor$e;)V
    .locals 0

    .line 2117
    iget-object p0, p0, Lo/asA;->t:Lo/aoz;

    invoke-interface {p2, p0, p1}, Lo/aor$e;->b(Lo/aoz;I)V

    return-void
.end method

.method public static synthetic b(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2194
    iget p0, p0, Lo/asA;->n:I

    invoke-interface {p1, p0}, Lo/aor$e;->g_(I)V

    return-void
.end method

.method static synthetic c(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Lo/arq;->a(I)I

    move-result p0

    return p0
.end method

.method private static c(Lo/aoz;Lo/ayP$c;J)J
    .locals 1

    .line 2693
    :try_start_0
    new-instance v0, Lo/aoz$a;

    invoke-direct {v0}, Lo/aoz$a;-><init>()V

    .line 2694
    iget-object p1, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 2695
    invoke-virtual {v0}, Lo/aoz$a;->a()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p2, p0

    :catch_0
    return-wide p2
.end method

.method static synthetic c(Lo/arq;Lo/aoo;)Lo/aoo;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->I:Lo/aoo;

    return-object p1
.end method

.method private c(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ayP;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 2392
    iget-object v0, v9, Lo/arq;->S:Lo/asA;

    invoke-direct {v9, v0}, Lo/arq;->d(Lo/asA;)I

    move-result v0

    .line 2393
    invoke-virtual/range {p0 .. p0}, Lo/arq;->s()J

    move-result-wide v1

    .line 2394
    iget v3, v9, Lo/arq;->N:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, Lo/arq;->N:I

    .line 2395
    iget-object v3, v9, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2396
    iget-object v3, v9, Lo/arq;->G:Ljava/util/List;

    .line 2397
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2396
    invoke-direct {v9, v5, v3}, Lo/arq;->e(II)V

    :cond_0
    move-object/from16 v3, p1

    .line 2400
    invoke-direct {v9, v5, v3}, Lo/arq;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 2401
    invoke-direct/range {p0 .. p0}, Lo/arq;->R()Lo/aoz;

    move-result-object v3

    .line 2402
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lo/aoz;->b()I

    move-result v6

    if-ge v10, v6, :cond_1

    goto :goto_0

    .line 2403
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0, v3, v10, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lo/aoz;IJ)V

    throw v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 2407
    iget-boolean v0, v9, Lo/arq;->Z:Z

    invoke-virtual {v3, v0}, Lo/aoz;->b(Z)I

    move-result v0

    move v13, v0

    move-wide v1, v7

    goto :goto_1

    :cond_3
    move v13, v0

    .line 2413
    :goto_1
    iget-object v0, v9, Lo/arq;->S:Lo/asA;

    .line 2417
    invoke-direct {v9, v3, v13, v1, v2}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 2414
    invoke-direct {v9, v0, v3, v6}, Lo/arq;->Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;

    move-result-object v0

    .line 2419
    iget v6, v0, Lo/asA;->g:I

    if-eq v13, v10, :cond_5

    if-eq v6, v4, :cond_5

    .line 2422
    invoke-virtual {v3}, Lo/aoz;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lo/aoz;->b()I

    move-result v3

    if-ge v13, v3, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    .line 2429
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Lo/asA;->a(I)Lo/asA;

    move-result-object v3

    .line 2430
    iget-object v0, v9, Lo/arq;->w:Lo/arY;

    .line 2431
    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v14

    iget-object v12, v9, Lo/arq;->Y:Lo/azp;

    .line 17396
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    new-instance v1, Lo/arY$e;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/arY$e;-><init>(Ljava/util/List;Lo/azp;IJB)V

    const/16 v2, 0x11

    .line 17397
    invoke-interface {v0, v2, v1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object v0

    .line 17400
    invoke-interface {v0}, Lo/ape$c;->e()V

    .line 2432
    iget-object v0, v9, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v1, v3, Lo/asA;->a:Lo/ayP$c;

    iget-object v1, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2433
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    .line 2434
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    .line 2440
    :goto_3
    invoke-direct {v9, v3}, Lo/arq;->e(Lo/asA;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v7

    move v7, v8

    move v8, v10

    .line 2435
    invoke-direct/range {v0 .. v8}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method static synthetic c(Lo/arq;II)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lo/arq;->a(II)V

    return-void
.end method

.method public static synthetic c(Lo/arq;Lo/arY$a;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lo/arq;->Q:Lo/ape;

    new-instance v1, Lo/arC;

    invoke-direct {v1, p0, p1}, Lo/arC;-><init>(Lo/arq;Lo/arY$a;)V

    invoke-interface {v0, v1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2145
    iget-object p0, p0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/aor$e;->a(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private c(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2845
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/arq;->a(ZI)I

    move-result p2

    .line 2846
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-boolean v1, v0, Lo/asA;->h:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Lo/asA;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Lo/asA;->f:I

    if-ne v0, p3, :cond_1

    return-void

    .line 2851
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lo/arq;->a(ZII)V

    return-void
.end method

.method static synthetic c(Lo/arq;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lo/arq;->ah:Z

    return p0
.end method

.method private d(Lo/asA;)I
    .locals 2

    .line 1945
    iget-object v0, p1, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    iget p1, p0, Lo/arq;->z:I

    return p1

    .line 1948
    :cond_0
    iget-object v0, p1, Lo/asA;->t:Lo/aoz;

    iget-object p1, p1, Lo/asA;->a:Lo/ayP$c;

    iget-object p1, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/arq;->J:Lo/aoz$a;

    invoke-virtual {v0, p1, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p1

    iget p1, p1, Lo/aoz$a;->j:I

    return p1
.end method

.method static synthetic d(Lo/arq;Lo/aoA;)Lo/aoA;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->aw:Lo/aoA;

    return-object p1
.end method

.method private static d(Lo/asL;)Lo/aog;
    .locals 3

    .line 3072
    new-instance v0, Lo/aog$b;

    invoke-direct {v0}, Lo/aog$b;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3073
    invoke-virtual {p0}, Lo/asL;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lo/aog$b;->a(I)Lo/aog$b;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3074
    invoke-virtual {p0}, Lo/asL;->b()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lo/aog$b;->e(I)Lo/aog$b;

    move-result-object p0

    .line 3075
    invoke-virtual {p0}, Lo/aog$b;->a()Lo/aog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLo/aor$e;)V
    .locals 0

    .line 1585
    invoke-interface {p1, p0}, Lo/aor$e;->c(F)V

    return-void
.end method

.method public static synthetic d(IILo/aor$e;)V
    .locals 0

    .line 2828
    invoke-interface {p2, p0, p1}, Lo/aor$e;->e(II)V

    return-void
.end method

.method public static synthetic d(ILo/aor$d;Lo/aor$d;Lo/aor$e;)V
    .locals 0

    .line 2128
    invoke-interface {p3, p1, p2, p0}, Lo/aor$e;->e(Lo/aor$d;Lo/aor$d;I)V

    return-void
.end method

.method private d(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1924
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    .line 1925
    invoke-virtual {v0, v1}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v0

    .line 1926
    iget-wide v1, v0, Lo/asA;->k:J

    iput-wide v1, v0, Lo/asA;->d:J

    const-wide/16 v1, 0x0

    .line 1927
    iput-wide v1, v0, Lo/asA;->s:J

    const/4 v1, 0x1

    .line 1928
    invoke-virtual {v0, v1}, Lo/asA;->a(I)Lo/asA;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1930
    invoke-virtual {v0, p1}, Lo/asA;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 1932
    iget p1, p0, Lo/arq;->N:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/arq;->N:I

    .line 1933
    iget-object p1, p0, Lo/arq;->w:Lo/arY;

    invoke-virtual {p1}, Lo/arY;->h()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 1934
    invoke-direct/range {v2 .. v10}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public static synthetic d(Lo/arq;Lo/aor$e;)V
    .locals 0

    .line 2383
    iget-object p0, p0, Lo/arq;->m:Lo/aor$b;

    invoke-interface {p1, p0}, Lo/aor$e;->d(Lo/aor$b;)V

    return-void
.end method

.method static synthetic d(Lo/arq;ZII)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lo/arq;->c(ZII)V

    return-void
.end method

.method public static synthetic d(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2178
    iget p0, p0, Lo/asA;->g:I

    invoke-interface {p1, p0}, Lo/aor$e;->e(I)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 3024
    iget-object v0, p0, Lo/arq;->X:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3025
    iget-boolean v1, p0, Lo/arq;->u:Z

    if-nez v1, :cond_0

    .line 3026
    iget p1, p0, Lo/arq;->W:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    const/4 p1, 0x1

    .line 3027
    iput-boolean p1, p0, Lo/arq;->u:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3028
    iget-boolean p1, p0, Lo/arq;->u:Z

    if-eqz p1, :cond_1

    .line 3029
    iget p1, p0, Lo/arq;->W:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    const/4 p1, 0x0

    .line 3030
    iput-boolean p1, p0, Lo/arq;->u:Z

    :cond_1
    return-void
.end method

.method public static synthetic d(ZLo/aor$e;)V
    .locals 0

    .line 869
    invoke-interface {p1, p0}, Lo/aor$e;->c(Z)V

    return-void
.end method

.method static synthetic d(Lo/arq;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lo/arq;->am:Z

    return p0
.end method

.method static synthetic d(Lo/arq;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lo/arq;->ah:Z

    return p1
.end method

.method private e(Lo/asA;)J
    .locals 3

    .line 1967
    iget-object v0, p1, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    iget-wide v0, p0, Lo/arq;->D:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    return-wide v0

    .line 1972
    :cond_0
    iget-boolean v0, p1, Lo/asA;->o:Z

    if-eqz v0, :cond_1

    .line 1973
    invoke-virtual {p1}, Lo/asA;->c()J

    move-result-wide v0

    goto :goto_0

    .line 1974
    :cond_1
    iget-wide v0, p1, Lo/asA;->k:J

    .line 1976
    :goto_0
    iget-object v2, p1, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v2}, Lo/ayP$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 1979
    :cond_2
    iget-object v2, p1, Lo/asA;->t:Lo/aoz;

    iget-object p1, p1, Lo/asA;->a:Lo/ayP$c;

    invoke-static {v2, p1, v0, v1}, Lo/arq;->c(Lo/aoz;Lo/ayP$c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lo/arq;)Lo/aoo;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->I:Lo/aoo;

    return-object p0
.end method

.method private e(ILo/asA;I)Lo/aor$d;
    .locals 16

    move-object/from16 v0, p2

    .line 2226
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 2227
    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 2228
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2229
    iget-object v4, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v4, v2, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 2230
    iget v4, v1, Lo/aoz$a;->j:I

    .line 2231
    iget-object v5, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v5, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v5

    .line 2232
    new-instance v6, Lo/aoz$b;

    invoke-direct {v6}, Lo/aoz$b;-><init>()V

    .line 2233
    iget-object v7, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v7, v4, v6}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v7

    iget-object v7, v7, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 2234
    iget-object v6, v6, Lo/aoz$b;->k:Lo/aon;

    move-object v8, v2

    move v9, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v6, p3

    move-object v5, v2

    move-object v7, v5

    move-object v8, v7

    move v9, v3

    :goto_0
    if-nez p1, :cond_3

    .line 2239
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v2}, Lo/ayP$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2241
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    iget v3, v2, Lo/ayP$c;->c:I

    iget v2, v2, Lo/ayP$c;->b:I

    .line 2242
    invoke-virtual {v1, v3, v2}, Lo/aoz$a;->d(II)J

    move-result-wide v1

    .line 2245
    invoke-static/range {p2 .. p2}, Lo/arq;->a(Lo/asA;)J

    move-result-wide v3

    move-wide v10, v3

    move-wide v3, v1

    move-object/from16 v2, p0

    goto :goto_3

    .line 2246
    :cond_1
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    iget v2, v2, Lo/ayP$c;->a:I

    if-eq v2, v3, :cond_2

    move-object/from16 v2, p0

    .line 2249
    iget-object v1, v2, Lo/arq;->S:Lo/asA;

    invoke-static {v1}, Lo/arq;->a(Lo/asA;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    .line 2253
    iget-wide v3, v1, Lo/aoz$a;->e:J

    iget-wide v10, v1, Lo/aoz$a;->a:J

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    .line 2256
    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2257
    iget-wide v3, v0, Lo/asA;->k:J

    .line 2258
    invoke-static/range {p2 .. p2}, Lo/arq;->a(Lo/asA;)J

    move-result-wide v10

    goto :goto_3

    .line 2260
    :cond_4
    iget-wide v3, v1, Lo/aoz$a;->e:J

    iget-wide v10, v0, Lo/asA;->k:J

    :goto_1
    add-long/2addr v3, v10

    :goto_2
    move-wide v10, v3

    .line 2269
    :goto_3
    invoke-static {v3, v4}, Lo/apC;->c(J)J

    move-result-wide v12

    .line 2270
    invoke-static {v10, v11}, Lo/apC;->c(J)J

    move-result-wide v14

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    new-instance v1, Lo/aor$d;

    iget v3, v0, Lo/ayP$c;->c:I

    iget v0, v0, Lo/ayP$c;->b:I

    move-object v4, v1

    move-wide v10, v12

    move-wide v12, v14

    move v14, v3

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lo/aor$d;-><init>(Ljava/lang/Object;ILo/aon;Ljava/lang/Object;IJJII)V

    return-object v1
.end method

.method static synthetic e(Lo/arq;Lo/arj;)Lo/arj;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/arq;->ar:Lo/arj;

    return-object p1
.end method

.method private e(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 2511
    iget-object v1, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2513
    :cond_0
    iget-object v0, p0, Lo/arq;->Y:Lo/azp;

    invoke-interface {v0, p1, p2}, Lo/azp;->e(II)Lo/azp;

    move-result-object p1

    iput-object p1, p0, Lo/arq;->Y:Lo/azp;

    return-void
.end method

.method public static synthetic e(Lo/anW;Lo/aor$e;)V
    .locals 0

    .line 1506
    invoke-interface {p1, p0}, Lo/aor$e;->c(Lo/anW;)V

    return-void
.end method

.method public static synthetic e(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2205
    iget-object p0, p0, Lo/asA;->i:Lo/aos;

    invoke-interface {p1, p0}, Lo/aor$e;->d(Lo/aos;)V

    return-void
.end method

.method static synthetic f(Lo/arq;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/arq;->T()V

    return-void
.end method

.method public static synthetic f(Lo/asA;Lo/aor$e;)V
    .locals 1

    .line 2186
    iget-boolean v0, p0, Lo/asA;->h:Z

    iget p0, p0, Lo/asA;->f:I

    invoke-interface {p1, v0, p0}, Lo/aor$e;->b(ZI)V

    return-void
.end method

.method static synthetic g(Lo/arq;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/arq;->P()V

    return-void
.end method

.method public static synthetic g(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2200
    invoke-virtual {p0}, Lo/asA;->b()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/aor$e;->d(Z)V

    return-void
.end method

.method static synthetic h(Lo/arq;)Lo/aog;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->x:Lo/aog;

    return-object p0
.end method

.method public static synthetic h(Lo/asA;Lo/aor$e;)V
    .locals 1

    .line 2164
    iget-boolean v0, p0, Lo/asA;->e:Z

    invoke-interface {p1, v0}, Lo/aor$e;->e(Z)V

    .line 2165
    iget-boolean p0, p0, Lo/asA;->e:Z

    invoke-interface {p1, p0}, Lo/aor$e;->a(Z)V

    return-void
.end method

.method static synthetic i(Lo/arq;)Lo/asL;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->ae:Lo/asL;

    return-object p0
.end method

.method public static synthetic i(Lo/asA;Lo/aor$e;)V
    .locals 1

    .line 2172
    iget-boolean v0, p0, Lo/asA;->h:Z

    iget p0, p0, Lo/asA;->g:I

    invoke-interface {p1, v0, p0}, Lo/aor$e;->e(ZI)V

    return-void
.end method

.method static synthetic j(Lo/arq;)Lo/asO;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->a:Lo/asO;

    return-object p0
.end method

.method public static synthetic j(Lo/asA;Lo/aor$e;)V
    .locals 0

    .line 2152
    iget-object p0, p0, Lo/asA;->r:Lo/aAD;

    iget-object p0, p0, Lo/aAD;->b:Lo/aoE;

    invoke-interface {p1, p0}, Lo/aor$e;->c(Lo/aoE;)V

    return-void
.end method

.method static synthetic l(Lo/arq;)Lo/apf;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->A:Lo/apf;

    return-object p0
.end method

.method static synthetic m(Lo/arq;)Ljava/lang/Object;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/arq;->au:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 877
    invoke-direct {p0}, Lo/arq;->X()V

    .line 878
    iget-boolean v0, p0, Lo/arq;->Z:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1175
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1176
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    .line 1590
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1591
    iget v0, p0, Lo/arq;->at:F

    return v0
.end method

.method public final D()J
    .locals 2

    .line 1169
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1170
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-wide v0, v0, Lo/asA;->s:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 0

    .line 844
    invoke-direct {p0}, Lo/arq;->X()V

    return-void
.end method

.method public final F()V
    .locals 14

    .line 549
    invoke-direct {p0}, Lo/arq;->X()V

    .line 550
    invoke-virtual {p0}, Lo/arq;->x()Z

    move-result v0

    .line 552
    iget-object v1, p0, Lo/arq;->g:Lo/arc;

    invoke-virtual {p0}, Lo/arq;->C()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4, v2}, Lo/arc;->d(ZIZ)I

    move-result v1

    .line 553
    invoke-static {v1}, Lo/arq;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/arq;->c(ZII)V

    .line 554
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget v1, v0, Lo/asA;->g:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v0, v1}, Lo/asA;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;

    move-result-object v0

    .line 560
    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 559
    :cond_2
    invoke-virtual {v0, v4}, Lo/asA;->a(I)Lo/asA;

    move-result-object v6

    .line 565
    iget v0, p0, Lo/arq;->N:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/arq;->N:I

    .line 566
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    .line 24342
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lo/ape;->c(I)Lo/ape$c;

    move-result-object v0

    invoke-interface {v0}, Lo/ape$c;->e()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    .line 567
    invoke-direct/range {v5 .. v13}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public final G()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 543
    invoke-direct {p0}, Lo/arq;->X()V

    .line 544
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 863
    invoke-direct {p0}, Lo/arq;->X()V

    .line 864
    iget-boolean v0, p0, Lo/arq;->Z:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 865
    iput-boolean v1, p0, Lo/arq;->Z:Z

    .line 866
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    .line 35366
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lo/ape;->e(III)Lo/ape$c;

    move-result-object v0

    invoke-interface {v0}, Lo/ape$c;->e()V

    .line 867
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arD;

    invoke-direct {v2, v1}, Lo/arD;-><init>(Z)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 870
    invoke-direct {p0}, Lo/arq;->U()V

    .line 871
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    invoke-virtual {v0}, Lo/apf;->c()V

    :cond_0
    return-void
.end method

.method public final J()Lo/aoh;
    .locals 1

    .line 1676
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1677
    iget-object v0, p0, Lo/arq;->an:Lo/aoh;

    return-object v0
.end method

.method public final K()Lo/asH;
    .locals 1

    .line 1019
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1020
    iget-object v0, p0, Lo/arq;->aa:Lo/asH;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1227
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1228
    iget-object v0, p0, Lo/arq;->U:[Lo/asC;

    array-length v0, v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1108
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1109
    iget-boolean v0, p0, Lo/arq;->R:Z

    return v0
.end method

.method public final N()V
    .locals 6

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/apC;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-static {}, Lo/aol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V

    .line 1059
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1060
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/arq;->C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1062
    iput-object v2, p0, Lo/arq;->C:Landroid/media/AudioTrack;

    .line 1064
    :cond_0
    iget-object v0, p0, Lo/arq;->j:Lo/are;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/are;->d(Z)V

    .line 1065
    iget-object v0, p0, Lo/arq;->ae:Lo/asL;

    if-eqz v0, :cond_1

    .line 25180
    iget-object v0, v0, Lo/asL;->a:Lo/asL$b;

    .line 1068
    :cond_1
    iget-object v0, p0, Lo/arq;->av:Lo/asK;

    invoke-virtual {v0, v1}, Lo/asK;->d(Z)V

    .line 1069
    iget-object v0, p0, Lo/arq;->ax:Lo/asP;

    invoke-virtual {v0, v1}, Lo/asP;->e(Z)V

    .line 1070
    iget-object v0, p0, Lo/arq;->g:Lo/arc;

    .line 26252
    iput-object v2, v0, Lo/arc;->a:Lo/arc$c;

    .line 26253
    invoke-virtual {v0}, Lo/arc;->a()V

    .line 26254
    invoke-virtual {v0, v1}, Lo/arc;->d(I)V

    .line 1071
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    invoke-virtual {v0}, Lo/arY;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v3, Lo/arA;

    invoke-direct {v3}, Lo/arA;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lo/apf;->c(ILo/apf$d;)V

    .line 1081
    :cond_2
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    invoke-virtual {v0}, Lo/apf;->d()V

    .line 1082
    iget-object v0, p0, Lo/arq;->Q:Lo/ape;

    invoke-interface {v0}, Lo/ape;->e()V

    .line 1083
    iget-object v0, p0, Lo/arq;->p:Lo/aAM;

    iget-object v3, p0, Lo/arq;->a:Lo/asO;

    invoke-interface {v0, v3}, Lo/aAM;->a(Lo/aAM$d;)V

    .line 1084
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-boolean v3, v0, Lo/asA;->o:Z

    if-eqz v3, :cond_3

    .line 1085
    invoke-virtual {v0}, Lo/asA;->e()Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 1087
    :cond_3
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo/asA;->a(I)Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 1088
    iget-object v4, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0, v4}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 1089
    iget-wide v4, v0, Lo/asA;->k:J

    iput-wide v4, v0, Lo/asA;->d:J

    .line 1090
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo/asA;->s:J

    .line 1091
    iget-object v0, p0, Lo/arq;->a:Lo/asO;

    invoke-interface {v0}, Lo/asO;->c()V

    .line 1092
    iget-object v0, p0, Lo/arq;->ao:Lo/aAF;

    invoke-virtual {v0}, Lo/aAF;->c()V

    .line 1093
    invoke-direct {p0}, Lo/arq;->S()V

    .line 1094
    iget-object v0, p0, Lo/arq;->F:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 1095
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1096
    iput-object v2, p0, Lo/arq;->F:Landroid/view/Surface;

    .line 1098
    :cond_4
    iget-boolean v0, p0, Lo/arq;->u:Z

    if-eqz v0, :cond_5

    .line 1099
    iget-object v0, p0, Lo/arq;->X:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Lo/arq;->W:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 1100
    iput-boolean v1, p0, Lo/arq;->u:Z

    .line 1102
    :cond_5
    sget-object v0, Lo/aoK;->e:Lo/aoK;

    iput-object v0, p0, Lo/arq;->t:Lo/aoK;

    .line 1103
    iput-boolean v3, p0, Lo/arq;->R:Z

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1347
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1348
    iget v0, p0, Lo/arq;->ap:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 1351
    :cond_0
    iput v1, p0, Lo/arq;->ap:I

    const/4 v0, 0x5

    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lo/arq;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public final Xp_()Landroid/os/Looper;
    .locals 1

    .line 495
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    invoke-virtual {v0}, Lo/arY;->Xw_()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final Xq_(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1431
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1432
    instance-of v0, p1, Lo/aBc;

    if-eqz v0, :cond_0

    .line 1433
    invoke-direct {p0}, Lo/arq;->S()V

    .line 1434
    invoke-direct {p0, p1}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/arq;->Xo_(Landroid/view/SurfaceHolder;)V

    return-void

    .line 1436
    :cond_0
    instance-of v0, p1, Lo/aBD;

    if-eqz v0, :cond_1

    .line 1437
    invoke-direct {p0}, Lo/arq;->S()V

    .line 1438
    move-object v0, p1

    check-cast v0, Lo/aBD;

    iput-object v0, p0, Lo/arq;->ag:Lo/aBD;

    .line 1439
    iget-object v0, p0, Lo/arq;->v:Lo/arq$b;

    invoke-direct {p0, v0}, Lo/arq;->b(Lo/asz$d;)Lo/asz;

    move-result-object v0

    const/16 v1, 0x2710

    .line 1440
    invoke-virtual {v0, v1}, Lo/asz;->c(I)Lo/asz;

    move-result-object v0

    iget-object v1, p0, Lo/arq;->ag:Lo/aBD;

    .line 1441
    invoke-virtual {v0, v1}, Lo/asz;->d(Ljava/lang/Object;)Lo/asz;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lo/asz;->o()Lo/asz;

    .line 1443
    iget-object v0, p0, Lo/arq;->ag:Lo/aBD;

    iget-object v1, p0, Lo/arq;->q:Lo/arq$a;

    .line 37136
    iget-object v0, v0, Lo/aBD;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    iget-object v0, p0, Lo/arq;->ag:Lo/aBD;

    .line 38154
    iget-object v0, v0, Lo/aBD;->a:Landroid/view/Surface;

    .line 1444
    invoke-direct {p0, v0}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 1445
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/arq;->Xo_(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 40401
    :goto_0
    invoke-direct {p0}, Lo/arq;->X()V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 41376
    invoke-direct {p0}, Lo/arq;->X()V

    .line 41377
    invoke-direct {p0}, Lo/arq;->S()V

    .line 41378
    invoke-direct {p0, v0}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 41379
    invoke-direct {p0, v1, v1}, Lo/arq;->a(II)V

    return-void

    .line 40405
    :cond_3
    invoke-direct {p0}, Lo/arq;->S()V

    const/4 v2, 0x1

    .line 40406
    iput-boolean v2, p0, Lo/arq;->am:Z

    .line 40407
    iput-object p1, p0, Lo/arq;->al:Landroid/view/SurfaceHolder;

    .line 40408
    iget-object v2, p0, Lo/arq;->q:Lo/arq$a;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40409
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40410
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40411
    invoke-direct {p0, v2}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 40412
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 40413
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/arq;->a(II)V

    return-void

    .line 40415
    :cond_4
    invoke-direct {p0, v0}, Lo/arq;->a(Ljava/lang/Object;)V

    .line 40416
    invoke-direct {p0, v1, v1}, Lo/arq;->a(II)V

    return-void
.end method

.method public final a(Lo/asz$d;)Lo/asz;
    .locals 0

    .line 1114
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1115
    invoke-direct {p0, p1}, Lo/arq;->b(Lo/asz$d;)Lo/asz;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 4

    .line 1576
    invoke-direct {p0}, Lo/arq;->X()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1577
    invoke-static {p1, v1, v0}, Lo/apC;->d(FFF)F

    move-result p1

    .line 1578
    iget v0, p0, Lo/arq;->at:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1581
    :cond_0
    iput p1, p0, Lo/arq;->at:F

    .line 1582
    invoke-direct {p0}, Lo/arq;->P()V

    .line 1584
    iget-object v0, p0, Lo/arq;->g:Lo/arc;

    invoke-virtual {p0}, Lo/arq;->x()Z

    move-result v2

    invoke-virtual {p0}, Lo/arq;->u()I

    move-result v3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lo/arc;->d(ZIZ)I

    .line 1585
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v1, Lo/arw;

    invoke-direct {v1, p1}, Lo/arw;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 830
    invoke-direct {p0}, Lo/arq;->X()V

    .line 832
    iget-object v0, p0, Lo/arq;->g:Lo/arc;

    invoke-virtual {p0}, Lo/arq;->u()I

    move-result v1

    invoke-virtual {p0}, Lo/arq;->C()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lo/arc;->d(ZIZ)I

    move-result v0

    .line 833
    invoke-static {v0}, Lo/arq;->a(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lo/arq;->c(ZII)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ayP;",
            ">;)V"
        }
    .end annotation

    .line 626
    invoke-direct {p0}, Lo/arq;->X()V

    const/4 v0, 0x1

    .line 627
    invoke-direct {p0, p1, v0}, Lo/arq;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Lo/aor$e;)V
    .locals 4

    .line 1759
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1760
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aor$e;

    .line 27189
    invoke-virtual {v0}, Lo/apf;->e()V

    .line 27190
    iget-object v1, v0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/apf$e;

    .line 27191
    iget-object v3, v2, Lo/apf$e;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27192
    iget-object v3, v0, Lo/apf;->e:Lo/apf$c;

    invoke-virtual {v2, v3}, Lo/apf$e;->c(Lo/apf$c;)V

    .line 27193
    iget-object v3, v0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/azp;)V
    .locals 12

    .line 790
    invoke-direct {p0}, Lo/arq;->X()V

    .line 791
    invoke-interface {p1}, Lo/azp;->c()I

    iget-object v0, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 792
    iput-object p1, p0, Lo/arq;->Y:Lo/azp;

    .line 793
    invoke-direct {p0}, Lo/arq;->R()Lo/aoz;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    .line 799
    invoke-virtual {p0}, Lo/arq;->k()I

    move-result v2

    invoke-virtual {p0}, Lo/arq;->s()J

    move-result-wide v3

    .line 798
    invoke-direct {p0, v0, v2, v3, v4}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 795
    invoke-direct {p0, v1, v0, v2}, Lo/arq;->Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;

    move-result-object v4

    .line 800
    iget v0, p0, Lo/arq;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/arq;->N:I

    .line 801
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    .line 36432
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 802
    invoke-direct/range {v3 .. v11}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public final c()Lo/aoh;
    .locals 1

    .line 1683
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1684
    iget-object v0, p0, Lo/arq;->l:Lo/aoh;

    return-object v0
.end method

.method public final c(Lo/asQ;)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lo/arq;->a:Lo/asO;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asQ;

    invoke-interface {v0, p1}, Lo/asO;->b(Lo/asQ;)V

    return-void
.end method

.method public final d(I)Lo/asC;
    .locals 1

    .line 1239
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1240
    iget-object v0, p0, Lo/arq;->U:[Lo/asC;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(II)V
    .locals 14

    move-object v9, p0

    move v6, p1

    .line 696
    invoke-direct {p0}, Lo/arq;->X()V

    .line 698
    iget-object v0, v9, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    .line 699
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v0, :cond_1

    if-eq v6, v7, :cond_1

    .line 704
    iget-object v8, v9, Lo/arq;->S:Lo/asA;

    .line 30482
    invoke-direct {p0, v8}, Lo/arq;->d(Lo/asA;)I

    move-result v10

    .line 30483
    invoke-direct {p0, v8}, Lo/arq;->b(Lo/asA;)J

    move-result-wide v4

    .line 30484
    iget-object v1, v8, Lo/asA;->t:Lo/aoz;

    .line 30485
    iget-object v0, v9, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 30486
    iget v0, v9, Lo/arq;->N:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Lo/arq;->N:I

    .line 30487
    invoke-direct {p0, p1, v7}, Lo/arq;->e(II)V

    .line 30488
    invoke-direct {p0}, Lo/arq;->R()Lo/aoz;

    move-result-object v13

    move-object v0, p0

    move-object v2, v13

    move v3, v10

    .line 30493
    invoke-direct/range {v0 .. v5}, Lo/arq;->Xl_(Lo/aoz;Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 30490
    invoke-direct {p0, v8, v13, v0}, Lo/arq;->Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;

    move-result-object v0

    .line 30496
    iget v1, v0, Lo/asA;->g:I

    if-eq v1, v12, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ge v6, v7, :cond_0

    if-ne v7, v11, :cond_0

    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    .line 30501
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v1

    if-lt v10, v1, :cond_0

    .line 30503
    invoke-virtual {v0, v2}, Lo/asA;->a(I)Lo/asA;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 30505
    iget-object v0, v9, Lo/arq;->w:Lo/arY;

    iget-object v2, v9, Lo/arq;->Y:Lo/azp;

    .line 29419
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/16 v3, 0x14

    .line 29420
    invoke-interface {v0, v3, p1, v7, v2}, Lo/ape;->d(IIILjava/lang/Object;)Lo/ape$c;

    move-result-object v0

    .line 29421
    invoke-interface {v0}, Lo/ape$c;->e()V

    .line 705
    iget-object v0, v1, Lo/asA;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, v9, Lo/arq;->S:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 712
    invoke-direct {p0, v1}, Lo/arq;->e(Lo/asA;)J

    move-result-wide v5

    const/4 v2, 0x0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 707
    invoke-direct/range {v0 .. v8}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 10

    .line 908
    invoke-direct {p0}, Lo/arq;->X()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    .line 920
    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 921
    sget-object v1, Lo/aoz;->e:Lo/aoz;

    .line 924
    :cond_1
    iget-object v2, p0, Lo/arq;->a:Lo/asO;

    invoke-interface {v2}, Lo/asO;->a()V

    .line 925
    iget v2, p0, Lo/arq;->N:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/arq;->N:I

    .line 926
    invoke-virtual {p0}, Lo/arq;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 930
    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 931
    new-instance v0, Lo/arY$a;

    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    invoke-direct {v0, v1}, Lo/arY$a;-><init>(Lo/asA;)V

    .line 933
    invoke-virtual {v0, v3}, Lo/arY$a;->b(I)V

    .line 934
    iget-object v1, p0, Lo/arq;->O:Lo/arY$c;

    invoke-interface {v1, v0}, Lo/arY$c;->e(Lo/arY$a;)V

    return-void

    .line 937
    :cond_2
    iget-object v2, p0, Lo/arq;->S:Lo/asA;

    .line 938
    iget v3, v2, Lo/asA;->g:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 939
    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 940
    :cond_3
    iget-object v2, p0, Lo/arq;->S:Lo/asA;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/asA;->a(I)Lo/asA;

    move-result-object v2

    .line 942
    :cond_4
    invoke-virtual {p0}, Lo/arq;->k()I

    move-result v7

    .line 947
    invoke-direct {p0, v1, p1, p2, p3}, Lo/arq;->Xn_(Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 944
    invoke-direct {p0, v2, v1, v3}, Lo/arq;->Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;

    move-result-object v2

    .line 948
    iget-object v3, p0, Lo/arq;->w:Lo/arY;

    invoke-static {p2, p3}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 30374
    iget-object v3, v3, Lo/arY;->d:Lo/ape;

    new-instance v8, Lo/arY$f;

    invoke-direct {v8, v1, p1, v5, v6}, Lo/arY$f;-><init>(Lo/aoz;IJ)V

    .line 30375
    invoke-interface {v3, v4, v8}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object v0

    .line 30376
    invoke-interface {v0}, Lo/ape$c;->e()V

    .line 954
    invoke-direct {p0, v2}, Lo/arq;->e(Lo/asA;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, v9

    .line 949
    invoke-direct/range {v0 .. v8}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ayP;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-direct {p0}, Lo/arq;->X()V

    .line 669
    iget-object v0, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20674
    invoke-direct {p0}, Lo/arq;->X()V

    .line 20676
    iget-object v1, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20677
    iget-object v1, p0, Lo/arq;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 20680
    iget v0, p0, Lo/arq;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {p0, p1, v2}, Lo/arq;->b(Ljava/util/List;Z)V

    return-void

    .line 20683
    :cond_1
    iget-object v1, p0, Lo/arq;->S:Lo/asA;

    .line 23463
    iget-object v5, v1, Lo/asA;->t:Lo/aoz;

    .line 23464
    iget v4, p0, Lo/arq;->N:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/arq;->N:I

    .line 23465
    invoke-direct {p0, v0, p1}, Lo/arq;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23466
    invoke-direct {p0}, Lo/arq;->R()Lo/aoz;

    move-result-object v3

    .line 23474
    invoke-direct {p0, v1}, Lo/arq;->d(Lo/asA;)I

    move-result v7

    .line 23475
    invoke-direct {p0, v1}, Lo/arq;->b(Lo/asA;)J

    move-result-wide v8

    move-object v4, p0

    move-object v6, v3

    .line 23471
    invoke-direct/range {v4 .. v9}, Lo/arq;->Xl_(Lo/aoz;Lo/aoz;IJ)Landroid/util/Pair;

    move-result-object v4

    .line 23468
    invoke-direct {p0, v1, v3, v4}, Lo/arq;->Xm_(Lo/asA;Lo/aoz;Landroid/util/Pair;)Lo/asA;

    move-result-object v1

    .line 23476
    iget-object v3, p0, Lo/arq;->w:Lo/arY;

    iget-object v8, p0, Lo/arq;->Y:Lo/azp;

    .line 22405
    iget-object v3, v3, Lo/arY;->d:Lo/ape;

    new-instance v4, Lo/arY$e;

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lo/arY$e;-><init>(Ljava/util/List;Lo/azp;IJB)V

    const/16 p1, 0x12

    .line 22406
    invoke-interface {v3, p1, v0, v2, v4}, Lo/ape;->d(IIILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    .line 22415
    invoke-interface {p1}, Lo/ape$c;->e()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 20684
    invoke-direct/range {v5 .. v13}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public final d(Lo/anW;Z)V
    .locals 4

    .line 1492
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1493
    iget-boolean v0, p0, Lo/arq;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lo/arq;->h:Lo/anW;

    invoke-static {v0, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1497
    iput-object p1, p0, Lo/arq;->h:Lo/anW;

    const/4 v0, 0x3

    .line 1498
    invoke-direct {p0, v1, v0, p1}, Lo/arq;->b(IILjava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lo/arq;->ae:Lo/asL;

    if-eqz v0, :cond_1

    .line 1500
    iget v2, p1, Lo/anW;->f:I

    .line 1501
    invoke-static {v2}, Lo/apC;->f(I)I

    move-result v2

    .line 31084
    iget v3, v0, Lo/asL;->d:I

    if-eq v3, v2, :cond_1

    .line 31087
    iput v2, v0, Lo/asL;->d:I

    .line 31089
    invoke-virtual {v0}, Lo/asL;->d()V

    .line 31090
    iget-object v0, v0, Lo/asL;->e:Lo/asL$e;

    invoke-interface {v0}, Lo/asL$e;->b()V

    .line 1504
    :cond_1
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    new-instance v2, Lo/arH;

    invoke-direct {v2, p1}, Lo/arH;-><init>(Lo/anW;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lo/apf;->a(ILo/apf$d;)V

    .line 1509
    :cond_2
    iget-object v0, p0, Lo/arq;->g:Lo/arc;

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lo/arc;->b(Lo/anW;)V

    .line 1510
    iget-object p2, p0, Lo/arq;->ao:Lo/aAF;

    invoke-virtual {p2, p1}, Lo/aAF;->e(Lo/anW;)V

    .line 1511
    invoke-virtual {p0}, Lo/arq;->x()Z

    move-result p1

    .line 1513
    iget-object p2, p0, Lo/arq;->g:Lo/arc;

    invoke-virtual {p0}, Lo/arq;->u()I

    move-result v0

    invoke-virtual {p0}, Lo/arq;->C()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, v0, v1}, Lo/arc;->d(ZIZ)I

    move-result p2

    .line 1514
    invoke-static {p2}, Lo/arq;->a(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/arq;->c(ZII)V

    .line 1515
    iget-object p1, p0, Lo/arq;->A:Lo/apf;

    invoke-virtual {p1}, Lo/apf;->c()V

    return-void
.end method

.method public final d(Lo/aor$e;)V
    .locals 1

    .line 1754
    iget-object v0, p0, Lo/arq;->A:Lo/apf;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aor$e;

    invoke-virtual {v0, p1}, Lo/apf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/aos;)V
    .locals 10

    .line 979
    invoke-direct {p0}, Lo/arq;->X()V

    .line 983
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->i:Lo/aos;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    invoke-virtual {v0, p1}, Lo/asA;->b(Lo/aos;)Lo/asA;

    move-result-object v2

    .line 987
    iget v0, p0, Lo/arq;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/arq;->N:I

    .line 988
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    .line 32380
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 989
    invoke-direct/range {v1 .. v9}, Lo/arq;->a(Lo/asA;IZIJIZ)V

    return-void
.end method

.method public final e(Lo/asH;)V
    .locals 2

    .line 1007
    invoke-direct {p0}, Lo/arq;->X()V

    if-nez p1, :cond_0

    .line 1009
    sget-object p1, Lo/asH;->a:Lo/asH;

    .line 1011
    :cond_0
    iget-object v0, p0, Lo/arq;->aa:Lo/asH;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    iput-object p1, p0, Lo/arq;->aa:Lo/asH;

    .line 1013
    iget-object v0, p0, Lo/arq;->w:Lo/arY;

    .line 34384
    iget-object v0, v0, Lo/arY;->d:Lo/ape;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1130
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1131
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    invoke-direct {p0, v0}, Lo/arq;->d(Lo/asA;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1157
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1158
    invoke-virtual {p0}, Lo/arq;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 1160
    iget-object v1, v0, Lo/asA;->b:Lo/ayP$c;

    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    iget-wide v0, v0, Lo/asA;->d:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lo/arq;->t()J

    move-result-wide v0

    return-wide v0

    .line 24199
    :cond_1
    invoke-direct {p0}, Lo/arq;->X()V

    .line 24200
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 24201
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 24202
    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24203
    iget-wide v0, p0, Lo/arq;->D:J

    return-wide v0

    .line 24205
    :cond_2
    iget-object v2, v0, Lo/asA;->b:Lo/ayP$c;

    iget-wide v2, v2, Lo/ayP$c;->d:J

    iget-object v4, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v4, Lo/ayP$c;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 24207
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 24208
    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {p0}, Lo/arq;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz$b;->a()J

    move-result-wide v0

    return-wide v0

    .line 24210
    :cond_3
    iget-wide v2, v0, Lo/asA;->d:J

    .line 24211
    iget-object v4, v0, Lo/asA;->b:Lo/ayP$c;

    invoke-virtual {v4}, Lo/ayP$c;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24212
    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->b:Lo/ayP$c;

    iget-object v3, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 24213
    invoke-virtual {v2, v3, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    .line 24214
    iget-object v2, v0, Lo/asA;->b:Lo/ayP$c;

    iget v2, v2, Lo/ayP$c;->c:I

    .line 24215
    invoke-virtual {v1, v2}, Lo/aoz$a;->a(I)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 24217
    iget-wide v2, v1, Lo/aoz$a;->a:J

    .line 24220
    :cond_4
    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget-object v0, v0, Lo/asA;->b:Lo/ayP$c;

    .line 24221
    invoke-static {v1, v0, v2, v3}, Lo/arq;->c(Lo/aoz;Lo/ayP$c;J)J

    move-result-wide v0

    .line 24220
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1193
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1194
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    invoke-direct {p0, v0}, Lo/arq;->b(Lo/asA;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1187
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1188
    invoke-virtual {p0}, Lo/arq;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget v0, v0, Lo/ayP$c;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1181
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1182
    invoke-virtual {p0}, Lo/arq;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget v0, v0, Lo/ayP$c;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p()Lo/aoz;
    .locals 1

    .line 1313
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1314
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1120
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1121
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget v0, p0, Lo/arq;->B:I

    return v0

    .line 1124
    :cond_0
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r()Lo/aoE;
    .locals 1

    .line 1263
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1264
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->r:Lo/aAD;

    iget-object v0, v0, Lo/aAD;->b:Lo/aoE;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1151
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1152
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    invoke-direct {p0, v0}, Lo/arq;->e(Lo/asA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1904
    invoke-direct {p0}, Lo/arq;->X()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    .line 1905
    invoke-direct {p0, v0, v1, p1}, Lo/arq;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public final t()J
    .locals 4

    .line 1137
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1138
    invoke-virtual {p0}, Lo/arq;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    .line 1140
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 1141
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    .line 1142
    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1143
    iget v0, v2, Lo/ayP$c;->c:I

    iget v2, v2, Lo/ayP$c;->b:I

    invoke-virtual {v1, v0, v2}, Lo/aoz$a;->d(II)J

    move-result-wide v0

    .line 1144
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lo/anY;->u_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 530
    invoke-direct {p0}, Lo/arq;->X()V

    .line 531
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget v0, v0, Lo/asA;->g:I

    return v0
.end method

.method public final synthetic v()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/arq;->G()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo/aos;
    .locals 1

    .line 1001
    invoke-direct {p0}, Lo/arq;->X()V

    .line 1002
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-object v0, v0, Lo/asA;->i:Lo/aos;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 838
    invoke-direct {p0}, Lo/arq;->X()V

    .line 839
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget-boolean v0, v0, Lo/asA;->h:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .line 536
    invoke-direct {p0}, Lo/arq;->X()V

    .line 537
    iget-object v0, p0, Lo/arq;->S:Lo/asA;

    iget v0, v0, Lo/asA;->n:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 857
    invoke-direct {p0}, Lo/arq;->X()V

    .line 858
    iget v0, p0, Lo/arq;->V:I

    return v0
.end method
