.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:J

.field b:Lo/aoh;

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Lo/aor$e;

.field e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

.field public f:Lo/asz;

.field public g:Z

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field final k:Ljava/lang/Runnable;

.field public l:Lo/aoh;

.field public m:Z

.field private n:Lo/aoh;

.field o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

.field private final p:Landroid/os/Handler;

.field private q:J

.field private r:Lo/aoz$b;

.field private final s:J

.field private t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

.field private final u:Ljava/lang/Runnable;

.field private v:Lo/frT;

.field private final w:Lo/frT;

.field private x:Z

.field private y:Lo/aoh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Lo/aoh;

    .line 117
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/aoh;

    .line 124
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Lo/aoh;

    .line 129
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->l:Lo/aoh;

    .line 133
    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Lo/frT;

    .line 135
    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/frT;

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:I

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Z

    .line 144
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:J

    .line 147
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:J

    .line 148
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:J

    .line 150
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$5;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aor$e;

    .line 349
    new-instance v0, Lo/frs;

    invoke-direct {v0, p0}, Lo/frs;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Ljava/lang/Runnable;

    .line 357
    new-instance v0, Lo/fru;

    invoke-direct {v0, p0}, Lo/fru;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Ljava/lang/Runnable;

    .line 373
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Landroid/os/Handler;

    .line 374
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->s:J

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Lo/aoh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Lo/aoh;

    return-object p0
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;Lo/aoh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Lo/aoh;

    return-void
.end method

.method static bridge synthetic aYg_(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:J

    return-wide v0
.end method

.method private b(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;
    .locals 12

    .line 461
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 468
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Lo/aor;->a()I

    move-result v3

    if-eqz v0, :cond_3

    .line 469
    invoke-virtual {v0}, Lo/aoz;->b()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 470
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Lo/aor;->p()Lo/aoz;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    invoke-virtual {v4, v3, v5}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    invoke-virtual {p1}, Lo/aoz$b;->a()J

    move-result-wide v4

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lo/aor;->s()J

    move-result-wide v6

    .line 478
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    invoke-virtual {p1}, Lo/aoz$b;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    cmp-long p1, v8, v10

    if-ltz p1, :cond_1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0xfa

    :goto_0
    sub-long/2addr v4, v6

    cmp-long p1, v4, v8

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 480
    invoke-virtual {v0, v3, p1, v2}, Lo/aoz;->a(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 481
    invoke-virtual {v0}, Lo/aoz;->b()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    invoke-virtual {v0, p1, v2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 487
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    iget-object v0, p1, Lo/aoz$b;->m:Ljava/lang/Object;

    instance-of v2, v0, Lo/fnc;

    if-eqz v2, :cond_3

    .line 488
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    check-cast v0, Lo/fnc;

    iget-wide v2, p1, Lo/aoz$b;->a:J

    invoke-static {v2, v3}, Lo/aob;->e(J)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;-><init>(Lo/fnc;J)V

    :cond_3
    return-object v1
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:J

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V

    return-void
.end method

.method private c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 544
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Lo/aoh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Lo/aoh;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)Z
    .locals 7

    .line 1541
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 597
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    if-nez v2, :cond_2

    return v1

    .line 600
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_3

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    if-nez v3, :cond_3

    return v1

    .line 603
    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_4

    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    if-nez v4, :cond_4

    return v1

    .line 606
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v4, :cond_5

    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v5, :cond_5

    return v1

    .line 609
    :cond_5
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v5, :cond_6

    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v6, :cond_6

    return v1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 612
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v6, :cond_7

    return v1

    .line 615
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq p1, v4, :cond_8

    if-ne p1, v5, :cond_9

    :cond_8
    return v1

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_a

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v3, :cond_a

    return v1

    :cond_a
    if-ne v0, v2, :cond_b

    .line 621
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v2, :cond_b

    return v1

    :cond_b
    if-ne v0, v4, :cond_c

    .line 626
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v2, :cond_c

    return v1

    :cond_c
    if-ne v0, v5, :cond_d

    .line 629
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v2, :cond_d

    return v1

    .line 632
    :cond_d
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_e

    return v1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:I

    return p0
.end method

.method static bridge synthetic i(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/fnc;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 6

    .line 548
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v0, :cond_5

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_0

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:J

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b()V

    .line 558
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 559
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/frT;

    invoke-virtual {v4}, Lo/frT;->c()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->c(Lo/fnc;Lo/fnc;J)V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b()V

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 565
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->c(Lo/fnc;Lo/fnc;J)V

    goto :goto_1

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 570
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    invoke-interface {v1, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V

    goto :goto_2

    .line 573
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    .line 575
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    .line 577
    :cond_4
    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/frT;

    .line 578
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    return-void

    .line 579
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_6

    .line 583
    new-instance p1, Lo/frT;

    invoke-direct {p1}, Lo/frT;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/frT;

    :cond_6
    return-void
.end method

.method final b()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Lo/frT;

    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    .line 644
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 647
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lo/aoz$b;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Lo/aoz$b;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    return-object v0
.end method

.method public final d(Z)Z
    .locals 8

    .line 498
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 503
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 508
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 509
    const-string v3, "segmentTransition"

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    .line 510
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 511
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v4, v5, :cond_2

    .line 512
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 513
    :cond_2
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->m:Z

    .line 514
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 515
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    iget-wide v6, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->e:J

    iget-object v4, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->c:Lo/fnc;

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->e(Lo/fnc;JLo/fnc;)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v3, :cond_4

    .line 524
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;

    invoke-direct {v3, p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;B)V

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->a(Lo/asz$d;)Lo/asz;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Landroid/os/Handler;

    .line 525
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/asz;->XA_(Landroid/os/Looper;)Lo/asz;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lo/asz;->m()Lo/asz;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lo/asz;->n()Lo/asz;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lo/asz;->o()Lo/asz;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->f:Lo/asz;

    .line 529
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    :cond_5
    if-eqz p1, :cond_6

    .line 535
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    :cond_6
    return v0
.end method

.method public final e()J
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/frT;

    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Lo/aoh;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Lo/aoh;

    return-object p1

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Lo/aoh;

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lo/frv;

    invoke-direct {v0, p0}, Lo/frv;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    monitor-enter v0

    .line 452
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 453
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 1

    .line 444
    const-string v0, "transitionRequested"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->m:Z

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Z

    return-void
.end method
