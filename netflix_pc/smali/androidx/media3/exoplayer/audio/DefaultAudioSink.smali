.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final f:Ljava/lang/Object;

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static j:I


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/nio/ByteBuffer;

.field private G:I

.field private final H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$j<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private I:J

.field private J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field private K:J

.field private final L:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:Z

.field private O:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field private P:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

.field private Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Lo/aos;

.field private T:I

.field private final U:Z

.field private V:Z

.field private W:[B

.field private X:Lo/avn;

.field private Y:Lo/avt;

.field private Z:Z

.field private final aa:Lo/apa;

.field private ab:Landroid/os/Handler;

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:Z

.field private ah:J

.field private final ai:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private aj:J

.field private final ak:Lo/awl;

.field private al:Z

.field private final am:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private an:J

.field private final ap:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$j<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private aq:F

.field private ar:J

.field public b:Lo/avk;

.field public c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field public final d:Lo/avJ;

.field public e:Landroid/media/AudioTrack;

.field public g:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public h:Landroid/os/Looper;

.field private k:J

.field private l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field private m:Lo/avp;

.field private final n:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private o:Lo/anW;

.field private final p:Lo/aoI;

.field private final q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

.field private final r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field private s:I

.field private t:Lo/aoF;

.field private u:Ljava/nio/ByteBuffer;

.field private final v:Landroid/content/Context;

.field private final w:Lo/avM;

.field private x:Lo/anX;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 483
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroid/content/Context;

    .line 567
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/content/Context;

    .line 568
    sget-object v1, Lo/anW;->b:Lo/anW;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    if-eqz v0, :cond_0

    .line 571
    invoke-static {v0, v1}, Lo/avk;->d(Landroid/content/Context;Lo/anW;)Lo/avk;

    move-result-object v0

    goto :goto_0

    .line 5261
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Lo/avk;

    .line 572
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/avk;

    .line 6261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Lo/aoI;

    .line 573
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    .line 574
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 7261
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 574
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8261
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 575
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 576
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 9261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 577
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 10261
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 578
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 579
    new-instance v0, Lo/apa;

    sget-object v1, Lo/aoX;->e:Lo/aoX;

    invoke-direct {v0, v1}, Lo/apa;-><init>(Lo/aoX;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aa:Lo/apa;

    .line 580
    invoke-virtual {v0}, Lo/apa;->c()Z

    .line 581
    new-instance v0, Lo/avJ;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;B)V

    invoke-direct {v0, v1}, Lo/avJ;-><init>(Lo/avJ$d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    .line 582
    new-instance v0, Lo/avM;

    invoke-direct {v0}, Lo/avM;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Lo/avM;

    .line 583
    new-instance v1, Lo/awl;

    invoke-direct {v1}, Lo/awl;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Lo/awl;

    .line 584
    new-instance v2, Lo/aoO;

    invoke-direct {v2}, Lo/aoO;-><init>()V

    .line 585
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:Lcom/google/common/collect/ImmutableList;

    .line 587
    new-instance v0, Lo/awc;

    invoke-direct {v0}, Lo/awc;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 588
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aq:F

    .line 589
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 590
    new-instance v0, Lo/anX;

    invoke-direct {v0}, Lo/anX;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    .line 591
    sget-object v0, Lo/aos;->e:Lo/aos;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lo/aos;JJB)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 594
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    .line 595
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 596
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    .line 597
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 599
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ap:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 11261
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 601
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/ExoPlayer$c;

    return-void
.end method

.method private D()Z
    .locals 2

    .line 1663
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Zf_(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$d;Lo/apa;)V
    .locals 2

    const/4 v0, 0x0

    .line 1911
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 1912
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 1918
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1919
    new-instance p0, Lo/avT;

    invoke-direct {p0, p1, p3}, Lo/avT;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1921
    :cond_0
    invoke-virtual {p4}, Lo/apa;->c()Z

    .line 1922
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 1923
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    if-nez p1, :cond_1

    .line 1925
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1926
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1916
    :try_start_2
    const-string v1, "unable to flush"

    invoke-static {v1, p0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1918
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1919
    new-instance p0, Lo/avT;

    invoke-direct {p0, p1, p3}, Lo/avT;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1921
    :cond_2
    invoke-virtual {p4}, Lo/apa;->c()Z

    .line 1922
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 1923
    :try_start_3
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    if-nez p1, :cond_3

    .line 1925
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1926
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1928
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_0
    if-eqz p1, :cond_4

    .line 1918
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1919
    new-instance v1, Lo/avT;

    invoke-direct {v1, p1, p3}, Lo/avT;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1921
    :cond_4
    invoke-virtual {p4}, Lo/apa;->c()Z

    .line 1922
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 1923
    :try_start_4
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    if-nez p2, :cond_5

    .line 1925
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1926
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1928
    :cond_5
    monitor-exit p1

    .line 1929
    throw p0

    :catchall_3
    move-exception p0

    .line 1928
    monitor-exit p1

    throw p0
.end method

.method private Zg_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;
    .locals 2

    .line 1070
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->Zv_(Lo/anW;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1071
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/ExoPlayer$c;

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1076
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz v0, :cond_1

    .line 1077
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    .line 1079
    :cond_1
    throw p1
.end method

.method private Zh_()Landroid/media/AudioTrack;
    .locals 18

    move-object/from16 v1, p0

    .line 1049
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zg_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1052
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    const v4, 0xf4240

    if-le v3, v4, :cond_0

    .line 14177
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    const v13, 0xf4240

    iget-object v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lo/aoF;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Z

    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m:Z

    move-object v5, v3

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aoh;IIIIIIILo/aoF;ZZZ)V

    .line 1056
    :try_start_1
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zg_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    move-result-object v0

    .line 1057
    iput-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1063
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    .line 1064
    throw v2
.end method

.method private static Zi_(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1770
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/avN;->Zp_(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Zj_(Landroid/media/AudioTrack;Lo/apa;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 9

    .line 1901
    invoke-virtual {p1}, Lo/apa;->e()Z

    .line 1902
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1903
    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 1904
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1905
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lo/apC;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    .line 1907
    :cond_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    .line 1908
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo/avR;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/avR;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$d;Lo/apa;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method private static Zk_(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1827
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private Zl_(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1833
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1835
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1838
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1839
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 1840
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1841
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1843
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1844
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1845
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1846
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1847
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    .line 1849
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 1851
    iget-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 1852
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 1854
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 1861
    :cond_4
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zk_(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1863
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    return p1

    .line 1866
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    return p1
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v0}, Lo/aoF;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Ljava/nio/ByteBuffer;J)V

    return-void

    .line 1111
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v0}, Lo/aoF;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1113
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v0}, Lo/aoF;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Ljava/nio/ByteBuffer;J)V

    .line 1115
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1120
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lo/aoF;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 0

    .line 1919
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->e(Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 1292
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 4

    .line 5375
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5377
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$a;->a()V

    const-wide/16 v0, 0x0

    .line 5378
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:J

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1673
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/apC;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/nio/ByteBuffer;J)V
    .locals 11

    .line 1156
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1159
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1162
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 1163
    sget v0, Lo/apC;->j:I

    if-ge v0, v1, :cond_2

    .line 1164
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1165
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:[B

    if-eqz v3, :cond_0

    array-length v3, v3

    if-ge v3, v0, :cond_1

    .line 1166
    :cond_0
    new-array v3, v0, [B

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:[B

    .line 1168
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1169
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1170
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1171
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 1174
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1176
    sget v3, Lo/apC;->j:I

    if-ge v3, v1, :cond_4

    .line 1178
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ar:J

    invoke-virtual {p2, v3, v4}, Lo/avJ;->b(J)I

    move-result p2

    if-lez p2, :cond_3

    .line 1180
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1181
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:[B

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 1182
    invoke-virtual {p3, v1, v3, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    .line 1184
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 1185
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 1188
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v1, :cond_6

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p2, v3

    if-nez v1, :cond_5

    .line 1194
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    goto :goto_0

    .line 1196
    :cond_5
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    :goto_0
    move-wide v9, p2

    .line 1198
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    move-object v5, p0

    move-object v7, p1

    move v8, v0

    .line 1199
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zl_(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_1

    .line 1202
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zk_(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 1205
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    const-wide/16 v3, 0x0

    if-gez p2, :cond_c

    .line 1214
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1215
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v0

    cmp-long p1, v0, v3

    const/4 p3, 0x1

    if-lez p1, :cond_8

    :goto_2
    move v2, p3

    goto :goto_3

    .line 1217
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1218
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    goto :goto_2

    .line 1223
    :cond_9
    :goto_3
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILo/aoh;Z)V

    .line 1224
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz p2, :cond_a

    .line 1225
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    .line 1227
    :cond_a
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    if-nez p2, :cond_b

    .line 1232
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ap:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c(Ljava/lang/Exception;)V

    return-void

    .line 1229
    :cond_b
    sget-object p2, Lo/avk;->b:Lo/avk;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/avk;

    .line 1230
    throw p1

    .line 1235
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ap:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    .line 1239
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1244
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->an:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_d

    .line 1245
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 1251
    :cond_d
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz p1, :cond_e

    if-ge p2, v0, :cond_e

    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    if-nez p3, :cond_e

    .line 1255
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->b()V

    .line 1259
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-nez p1, :cond_f

    .line 1260
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ar:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ar:J

    :cond_f
    if-ne p2, v0, :cond_11

    if-eqz p1, :cond_10

    .line 1267
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->an:J

    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:I

    int-to-long v0, p3

    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->an:J

    :cond_10
    const/4 p1, 0x0

    .line 1269
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    :cond_11
    return-void
.end method

.method private d(Lo/aos;)V
    .locals 8

    .line 1603
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lo/aos;JJB)V

    .line 1608
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1611
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void

    .line 1615
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    return p0
.end method

.method private e(J)V
    .locals 8

    .line 1621
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1623
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    invoke-interface {v0, v1}, Lo/aoI;->e(Lo/aos;)Lo/aos;

    move-result-object v0

    goto :goto_0

    .line 1625
    :cond_0
    sget-object v0, Lo/aos;->e:Lo/aos;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    goto :goto_1

    .line 1628
    :cond_1
    sget-object v0, Lo/aos;->e:Lo/aos;

    :goto_1
    move-object v2, v0

    .line 1631
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1632
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-interface {v0, v1}, Lo/aoI;->d(Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1633
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 1634
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    .line 1637
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 1638
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lo/aos;JJB)V

    .line 1634
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1639
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    .line 1640
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz p1, :cond_3

    .line 1641
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$a;->d(Z)V

    :cond_3
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    return v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    return-wide v0
.end method

.method private l()Z
    .locals 6

    .line 1133
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v0}, Lo/aoF;->c()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 1137
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Ljava/nio/ByteBuffer;J)V

    .line 1138
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 1141
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    .line 13241
    invoke-virtual {v0}, Lo/aoF;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/aoF;->b:Z

    if-nez v5, :cond_3

    .line 13244
    iput-boolean v4, v0, Lo/aoF;->b:Z

    .line 13245
    iget-object v0, v0, Lo/aoF;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->a()V

    .line 1142
    :cond_3
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 1143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v0}, Lo/aoF;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method private p()V
    .locals 5

    .line 1880
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1881
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:Z

    .line 1882
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    .line 16444
    invoke-virtual {v0}, Lo/avJ;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/avJ;->v:J

    .line 16445
    iget-object v3, v0, Lo/avJ;->h:Lo/aoX;

    invoke-interface {v3}, Lo/aoX;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/avJ;->x:J

    .line 16446
    iput-wide v1, v0, Lo/avJ;->i:J

    .line 1883
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1886
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 1888
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1889
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1742
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 6

    .line 1758
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1761
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroid/os/Looper;

    .line 1762
    new-instance v0, Lo/avp;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/content/Context;

    new-instance v2, Lo/avW;

    invoke-direct {v2, p0}, Lo/avW;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/avt;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/avp;-><init>(Landroid/content/Context;Lo/avp$d;Lo/anW;Lo/avt;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    .line 14155
    iget-boolean v1, v0, Lo/avp;->h:Z

    if-eqz v1, :cond_0

    .line 14156
    iget-object v0, v0, Lo/avp;->a:Lo/avk;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14158
    iput-boolean v1, v0, Lo/avp;->h:Z

    .line 14159
    iget-object v1, v0, Lo/avp;->b:Lo/avp$b;

    if-eqz v1, :cond_1

    .line 15234
    iget-object v2, v1, Lo/avp$b;->e:Landroid/content/ContentResolver;

    iget-object v3, v1, Lo/avp$b;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14162
    :cond_1
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lo/avp;->c:Lo/avp$e;

    if-eqz v1, :cond_2

    .line 14163
    iget-object v2, v0, Lo/avp;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/avp;->i:Landroid/os/Handler;

    invoke-static {v2, v1, v3}, Lo/avp$a;->YY_(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 14166
    :cond_2
    iget-object v1, v0, Lo/avp;->g:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14167
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14168
    iget-object v3, v0, Lo/avp;->e:Landroid/content/Context;

    iget-object v4, v0, Lo/avp;->g:Landroid/content/BroadcastReceiver;

    iget-object v5, v0, Lo/avp;->i:Landroid/os/Handler;

    .line 14169
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    .line 14175
    :cond_3
    iget-object v1, v0, Lo/avp;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/avp;->d:Lo/anW;

    iget-object v4, v0, Lo/avp;->j:Lo/avt;

    .line 14176
    invoke-static {v1, v2, v3, v4}, Lo/avk;->YK_(Landroid/content/Context;Landroid/content/Intent;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object v1

    iput-object v1, v0, Lo/avp;->a:Lo/avk;

    move-object v0, v1

    .line 1765
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/avk;

    :cond_4
    return-void
.end method

.method private s()V
    .locals 1

    .line 1282
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method private t()J
    .locals 5

    .line 1752
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-nez v1, :cond_0

    .line 1753
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ar:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lo/apC;->d(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1754
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->an:J

    return-wide v0
.end method

.method private u()Z
    .locals 2

    .line 1657
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    iget v0, v0, Lo/aoh;->y:I

    .line 1659
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 1

    .line 814
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lo/aoF;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    .line 815
    invoke-virtual {v0}, Lo/aoF;->d()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1448
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1450
    :cond_0
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1451
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aq:F

    .line 20872
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aq:F

    .line 21876
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private x()V
    .locals 11

    const-wide/16 v0, 0x0

    .line 1556
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    .line 1557
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:J

    .line 1558
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ar:J

    .line 1559
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->an:J

    const/4 v2, 0x0

    .line 1560
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 1561
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:I

    .line 1562
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lo/aos;JJB)V

    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 1565
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    const/4 v3, 0x0

    .line 1566
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 1567
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 1568
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 1569
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 1570
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 1571
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:Z

    .line 1572
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Z

    .line 1573
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 1574
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 1575
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:I

    .line 1576
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Lo/awl;

    .line 17062
    iput-wide v0, v2, Lo/awl;->j:J

    .line 1577
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1582
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1585
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    iget v1, v1, Lo/aos;->d:F

    .line 1586
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    iget v1, v1, Lo/aos;->b:F

    .line 1587
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 1588
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1590
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1592
    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1595
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    .line 1597
    new-instance v1, Lo/aos;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lo/aos;-><init>(FF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    .line 1598
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    iget v1, v1, Lo/aos;->d:F

    .line 18284
    iput v1, v0, Lo/avJ;->b:F

    .line 18287
    iget-object v1, v0, Lo/avJ;->c:Lo/avI;

    if-eqz v1, :cond_0

    .line 18288
    invoke-virtual {v1}, Lo/avI;->a()V

    .line 18290
    :cond_0
    invoke-virtual {v0}, Lo/avJ;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Zm_(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1394
    :cond_0
    new-instance v0, Lo/avt;

    invoke-direct {v0, p1}, Lo/avt;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/avt;

    .line 1395
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {v0, p1}, Lo/avp;->YX_(Landroid/media/AudioDeviceInfo;)V

    .line 1398
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 1399
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/avt;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->Zq_(Landroid/media/AudioTrack;Lo/avt;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1415
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    .line 1417
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 608
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1330
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 1334
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/aos;->e:Lo/aos;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    .line 1333
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Lo/aos;)V

    return-void
.end method

.method public final a(Lo/aoh;)Z
    .locals 0

    .line 623
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Lo/aoh;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/aos;
    .locals 1

    .line 1325
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1441
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aq:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1442
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aq:F

    .line 1443
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()V

    :cond_0
    return-void
.end method

.method public final b(Lo/anX;)V
    .locals 4

    .line 1374
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iget v0, p1, Lo/anX;->d:I

    .line 1378
    iget v1, p1, Lo/anX;->b:F

    .line 1379
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1380
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    iget v3, v3, Lo/anX;->d:I

    if-eq v3, v0, :cond_1

    .line 1381
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1384
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1387
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    return-void
.end method

.method public final c(Z)J
    .locals 8

    .line 658
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    if-nez v0, :cond_4

    .line 661
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-virtual {v0, p1}, Lo/avJ;->d(Z)J

    move-result-wide v0

    .line 662
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 26683
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    .line 26684
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 26686
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    goto :goto_0

    .line 26689
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 26691
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26692
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    sub-long/2addr v0, v2

    .line 26693
    invoke-interface {p1, v0, v1}, Lo/aoI;->a(J)J

    move-result-wide v0

    .line 26694
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    add-long/2addr v2, v0

    goto :goto_1

    .line 26704
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/util/ArrayDeque;

    .line 26705
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 26706
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 26708
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lo/aos;

    iget v4, v4, Lo/aos;->d:F

    sub-long/2addr v2, v0

    .line 26709
    invoke-static {v2, v3, v4}, Lo/apC;->e(JF)J

    move-result-wide v0

    .line 26712
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    sub-long/2addr v2, v0

    .line 27717
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    .line 27718
    invoke-interface {p1}, Lo/aoI;->b()J

    move-result-wide v0

    .line 27719
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 27720
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v4

    .line 27721
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_3

    .line 27722
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    sub-long v6, v0, v6

    .line 27723
    invoke-virtual {p1, v6, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v6

    .line 27725
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    .line 28732
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:J

    .line 28733
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 28734
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    .line 28736
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28737
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    new-instance v0, Lo/avU;

    invoke-direct {v0, p0}, Lo/avU;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    add-long/2addr v2, v4

    return-wide v2

    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1405
    sget v0, Lo/apC;->j:I

    .line 1407
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    .line 1409
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1365
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    if-eq v0, p1, :cond_1

    .line 1366
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1367
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 1368
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    :cond_1
    return-void
.end method

.method public final c(Lo/aos;)V
    .locals 5

    .line 1312
    iget v0, p1, Lo/aos;->d:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41000000    # 8.0f

    .line 1314
    invoke-static {v0, v1, v2}, Lo/apC;->d(FFF)F

    move-result v0

    iget v3, p1, Lo/aos;->b:F

    .line 1315
    new-instance v4, Lo/aos;

    invoke-static {v3, v1, v2}, Lo/apC;->d(FFF)F

    move-result v1

    invoke-direct {v4, v0, v1}, Lo/aos;-><init>(FF)V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Lo/aos;

    .line 1316
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y()V

    return-void

    .line 1319
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Lo/aos;)V

    return-void
.end method

.method public final d(Lo/aoh;)I
    .locals 4

    .line 628
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()V

    .line 629
    const-string v0, "audio/raw"

    iget-object v1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 630
    iget v0, p1, Lo/aoh;->y:I

    invoke-static {v0}, Lo/apC;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/aoh;->y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    return v1

    .line 634
    :cond_0
    iget p1, p1, Lo/aoh;->y:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    .line 642
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/avk;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    .line 28268
    invoke-virtual {v0, p1, v3}, Lo/avk;->YM_(Lo/aoh;Lo/anW;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1431
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1432
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lo/avP;->Zo_(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final d(Lo/anW;)V
    .locals 3

    .line 1344
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1347
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    .line 1348
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-eqz v0, :cond_1

    .line 49124
    iput-object p1, v0, Lo/avp;->d:Lo/anW;

    .line 49125
    iget-object v1, v0, Lo/avp;->e:Landroid/content/Context;

    iget-object v2, v0, Lo/avp;->j:Lo/avt;

    .line 49126
    invoke-static {v1, p1, v2}, Lo/avk;->e(Landroid/content/Context;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object p1

    .line 49125
    invoke-virtual {v0, p1}, Lo/avp;->b(Lo/avk;)V

    .line 1355
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lo/aoX;)V
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    .line 50506
    iput-object p1, v0, Lo/avJ;->h:Lo/aoX;

    return-void
.end method

.method public final d(Lo/aoh;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 679
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()V

    .line 680
    const-string v0, "audio/raw"

    iget-object v2, v3, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 681
    iget v0, v3, Lo/aoh;->y:I

    invoke-static {v0}, Lo/apC;->n(I)Z

    .line 683
    iget v0, v3, Lo/aoh;->y:I

    iget v6, v3, Lo/aoh;->d:I

    invoke-static {v0, v6}, Lo/apC;->d(II)I

    move-result v0

    .line 685
    new-instance v6, Lcom/google/common/collect/ImmutableList$b;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$b;-><init>()V

    .line 686
    iget v7, v3, Lo/aoh;->y:I

    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 687
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    goto :goto_0

    .line 689
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    .line 690
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Lo/aoI;

    invoke-interface {v7}, Lo/aoI;->d()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$b;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    .line 692
    :goto_0
    new-instance v7, Lo/aoF;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/aoF;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 696
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 697
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    .line 700
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Lo/awl;

    iget v8, v3, Lo/aoh;->k:I

    iget v9, v3, Lo/aoh;->n:I

    .line 21056
    iput v8, v6, Lo/awl;->d:I

    .line 21057
    iput v9, v6, Lo/awl;->a:I

    .line 703
    sget v6, Lo/apC;->j:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, Lo/aoh;->d:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p2, :cond_2

    const/4 v6, 0x6

    .line 706
    new-array v8, v6, [I

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_3

    .line 708
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    .line 711
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Lo/avM;

    .line 22045
    iput-object v8, v6, Lo/avM;->d:[I

    .line 713
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$d;

    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$d;-><init>(Lo/aoh;)V

    .line 23128
    :try_start_0
    sget-object v8, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    .line 23134
    :goto_2
    iget-object v9, v7, Lo/aoF;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 23135
    iget-object v9, v7, Lo/aoF;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/audio/AudioProcessor;

    .line 23136
    invoke-interface {v9, v6}, Landroidx/media3/common/audio/AudioProcessor;->a(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;

    move-result-object v10

    .line 23137
    invoke-interface {v9}, Landroidx/media3/common/audio/AudioProcessor;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23138
    sget-object v6, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object v6, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 23143
    :cond_5
    iput-object v6, v7, Lo/aoF;->f:Landroidx/media3/common/audio/AudioProcessor$d;
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    .line 722
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    .line 723
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    invoke-static {v10}, Lo/apC;->a(I)I

    move-result v10

    .line 724
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$d;->e:I

    invoke-static {v8, v6}, Lo/apC;->d(II)I

    move-result v6

    .line 725
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    move v15, v5

    move/from16 v18, v15

    move v13, v6

    move-object/from16 v16, v7

    move v14, v9

    move v12, v10

    move/from16 v17, v11

    move v11, v8

    goto/16 :goto_5

    .line 23129
    :cond_6
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, v6}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$d;)V

    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 717
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lo/aoh;)V

    throw v2

    .line 728
    :cond_7
    new-instance v0, Lo/aoF;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/aoF;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 730
    iget v6, v3, Lo/aoh;->G:I

    .line 733
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    if-eqz v7, :cond_8

    .line 734
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Lo/aoh;)Lo/avw;

    move-result-object v7

    goto :goto_3

    .line 735
    :cond_8
    sget-object v7, Lo/avw;->e:Lo/avw;

    .line 736
    :goto_3
    iget v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    if-eqz v8, :cond_9

    iget-boolean v8, v7, Lo/avw;->b:Z

    if-eqz v8, :cond_9

    .line 738
    iget-object v8, v3, Lo/aoh;->B:Ljava/lang/String;

    .line 739
    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lo/aou;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 740
    iget v9, v3, Lo/aoh;->d:I

    invoke-static {v9}, Lo/apC;->a(I)I

    move-result v9

    .line 743
    iget-boolean v7, v7, Lo/avw;->c:Z

    move v11, v4

    move v10, v9

    move v9, v8

    move v8, v11

    goto :goto_4

    .line 747
    :cond_9
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/avk;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    .line 748
    invoke-virtual {v7, v3, v8}, Lo/avk;->YM_(Lo/aoh;Lo/anW;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 754
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 755
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 758
    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    const/4 v10, 0x2

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    :goto_4
    move-object/from16 v16, v0

    move v0, v2

    move v13, v0

    move v14, v6

    move/from16 v18, v7

    move/from16 v17, v8

    move v12, v10

    move v15, v11

    move v11, v9

    .line 762
    :goto_5
    const-string v6, ") for: "

    if-eqz v11, :cond_f

    if-eqz v12, :cond_e

    .line 774
    iget v6, v3, Lo/aoh;->e:I

    .line 775
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    iget-object v8, v3, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v6, v2, :cond_a

    const v6, 0xbb800

    :cond_a
    move/from16 v19, v6

    .line 783
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 26055
    invoke-static {v14, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    if-eq v13, v2, :cond_b

    move v10, v13

    goto :goto_6

    :cond_b
    move v10, v4

    :goto_6
    if-eqz v17, :cond_c

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_7
    move-wide/from16 v20, v8

    move v8, v11

    move v9, v15

    move/from16 v22, v11

    move v11, v14

    move/from16 v23, v12

    move/from16 v12, v19

    move/from16 v19, v13

    move/from16 v24, v14

    move-wide/from16 v13, v20

    .line 783
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(IIIIIID)I

    move-result v10

    .line 791
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 792
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v24

    move/from16 v8, v23

    move/from16 v9, v22

    move-object/from16 v11, v16

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    move-object v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aoh;IIIIIIILo/aoF;ZZZ)V

    .line 806
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 807
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    .line 809
    :cond_d
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    .line 767
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output channel config (mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/aoh;)V

    throw v2

    .line 763
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output encoding (mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/aoh;)V

    throw v2

    .line 751
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to configure passthrough for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/aoh;)V

    throw v2
.end method

.method public final d(Ljava/nio/ByteBuffer;JI)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 892
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 893
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    move-result v5

    if-nez v5, :cond_0

    return v8

    .line 896
    :cond_0
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 31194
    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-ne v10, v11, :cond_2

    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    if-ne v10, v11, :cond_2

    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    if-ne v10, v11, :cond_2

    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    if-ne v10, v11, :cond_2

    iget v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    if-ne v10, v11, :cond_2

    iget-boolean v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Z

    iget-boolean v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Z

    if-ne v10, v11, :cond_2

    iget-boolean v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    if-ne v9, v5, :cond_2

    .line 905
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 906
    iput-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 907
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz v5, :cond_4

    .line 908
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    if-eqz v5, :cond_4

    .line 912
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1

    .line 913
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v5}, Lo/avQ;->Zn_(Landroid/media/AudioTrack;)V

    .line 914
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    .line 30484
    iput-boolean v7, v5, Lo/avJ;->j:Z

    .line 30485
    iget-object v5, v5, Lo/avJ;->c:Lo/avI;

    if-eqz v5, :cond_1

    .line 31244
    iget-object v5, v5, Lo/avI;->d:Lo/avI$b;

    if-eqz v5, :cond_1

    .line 32342
    iput-boolean v7, v5, Lo/avI$b;->e:Z

    .line 916
    :cond_1
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    iget v10, v9, Lo/aoh;->k:I

    iget v9, v9, Lo/aoh;->n:I

    invoke-static {v5, v10, v9}, Lo/avP;->Zo_(Landroid/media/AudioTrack;II)V

    .line 918
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    goto :goto_0

    .line 897
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()V

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v8

    .line 902
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    .line 922
    :cond_4
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 925
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v5

    const/4 v9, 0x5

    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    if-nez v5, :cond_13

    .line 33824
    :try_start_0
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aa:Lo/apa;

    invoke-virtual {v5}, Lo/apa;->b()Z

    move-result v5

    if-nez v5, :cond_6

    return v8

    .line 33828
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zh_()Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    .line 33829
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33830
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    .line 35085
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    if-nez v15, :cond_7

    .line 35088
    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 35090
    :cond_7
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-virtual {v15, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->Zz_(Landroid/media/AudioTrack;)V

    .line 33831
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-boolean v15, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    if-eqz v15, :cond_8

    .line 33832
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    iget v6, v5, Lo/aoh;->k:I

    iget v5, v5, Lo/aoh;->n:I

    invoke-static {v15, v6, v5}, Lo/avP;->Zo_(Landroid/media/AudioTrack;II)V

    .line 33836
    :cond_8
    sget v5, Lo/apC;->j:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_9

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Lo/avn;

    if-eqz v6, :cond_9

    .line 33837
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v15, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->Zr_(Landroid/media/AudioTrack;Lo/avn;)V

    .line 33839
    :cond_9
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 33840
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v11, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-ne v11, v10, :cond_a

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    move v11, v8

    :goto_1
    iget v12, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget v10, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    .line 35256
    iput-object v15, v6, Lo/avJ;->d:Landroid/media/AudioTrack;

    .line 35257
    iput v10, v6, Lo/avJ;->r:I

    .line 35258
    iput v7, v6, Lo/avJ;->a:I

    .line 35259
    new-instance v8, Lo/avI;

    invoke-direct {v8, v15}, Lo/avI;-><init>(Landroid/media/AudioTrack;)V

    iput-object v8, v6, Lo/avJ;->c:Lo/avI;

    .line 35260
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    iput v8, v6, Lo/avJ;->q:I

    const/16 v8, 0x17

    if-eqz v11, :cond_c

    .line 36618
    sget v11, Lo/apC;->j:I

    if-ge v11, v8, :cond_c

    if-eq v12, v9, :cond_b

    const/4 v11, 0x6

    if-ne v12, v11, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    .line 35261
    :goto_2
    iput-boolean v11, v6, Lo/avJ;->p:Z

    .line 35262
    invoke-static {v12}, Lo/apC;->n(I)Z

    move-result v11

    iput-boolean v11, v6, Lo/avJ;->o:Z

    if-eqz v11, :cond_d

    .line 35265
    div-int/2addr v7, v10

    int-to-long v10, v7

    iget v7, v6, Lo/avJ;->q:I

    invoke-static {v10, v11, v7}, Lo/apC;->b(JI)J

    move-result-wide v10

    goto :goto_3

    :cond_d
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35266
    :goto_3
    iput-wide v10, v6, Lo/avJ;->e:J

    .line 35267
    iput-wide v13, v6, Lo/avJ;->y:J

    .line 35268
    iput-wide v13, v6, Lo/avJ;->u:J

    const/4 v7, 0x0

    .line 35269
    iput-boolean v7, v6, Lo/avJ;->j:Z

    .line 35270
    iput-wide v13, v6, Lo/avJ;->w:J

    .line 35271
    iput-wide v13, v6, Lo/avJ;->s:J

    .line 35272
    iput-boolean v7, v6, Lo/avJ;->l:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35273
    iput-wide v10, v6, Lo/avJ;->x:J

    .line 35274
    iput-wide v10, v6, Lo/avJ;->g:J

    .line 35275
    iput-wide v13, v6, Lo/avJ;->k:J

    .line 35276
    iput-wide v13, v6, Lo/avJ;->n:J

    const/high16 v7, 0x3f800000    # 1.0f

    .line 35277
    iput v7, v6, Lo/avJ;->b:F

    .line 37715
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37716
    const-string v10, "SM-J320M"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 35279
    iput-boolean v7, v6, Lo/avJ;->t:Z

    .line 35280
    iput-wide v13, v6, Lo/avJ;->f:J

    .line 33846
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()V

    .line 33848
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    iget v6, v6, Lo/anX;->d:I

    if-eqz v6, :cond_e

    .line 33849
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 33850
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/anX;

    iget v7, v7, Lo/anX;->b:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 33852
    :cond_e
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/avt;

    if-eqz v6, :cond_f

    if-lt v5, v8, :cond_f

    .line 33853
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->Zq_(Landroid/media/AudioTrack;Lo/avt;)V

    .line 33854
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-eqz v6, :cond_f

    .line 33855
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/avt;

    iget-object v7, v7, Lo/avt;->e:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lo/avp;->YX_(Landroid/media/AudioDeviceInfo;)V

    :cond_f
    const/16 v6, 0x18

    if-lt v5, v6, :cond_10

    .line 33858
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-eqz v5, :cond_10

    .line 33859
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroid/media/AudioTrack;Lo/avp;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    :cond_10
    const/4 v5, 0x1

    .line 33862
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    .line 33864
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz v5, :cond_11

    .line 33865
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b()Landroidx/media3/exoplayer/audio/AudioSink$d;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;->b(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 932
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v2, :cond_12

    .line 935
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    return v5

    .line 933
    :cond_12
    throw v0

    :cond_13
    move v5, v8

    .line 939
    :goto_4
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    .line 941
    iget-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    if-eqz v6, :cond_15

    .line 942
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    .line 943
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 944
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    .line 946
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 947
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y()V

    .line 949
    :cond_14
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 951
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    if-eqz v5, :cond_15

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    .line 956
    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v6

    .line 38388
    iget-object v8, v5, Lo/avJ;->d:Landroid/media/AudioTrack;

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    .line 38389
    iget-boolean v10, v5, Lo/avJ;->p:Z

    if-eqz v10, :cond_17

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    const/4 v10, 0x0

    .line 38394
    iput-boolean v10, v5, Lo/avJ;->l:Z

    goto :goto_5

    :cond_16
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_17

    .line 38401
    invoke-virtual {v5}, Lo/avJ;->e()J

    move-result-wide v11

    cmp-long v11, v11, v13

    if-nez v11, :cond_17

    :goto_5
    return v10

    .line 38406
    :cond_17
    iget-boolean v10, v5, Lo/avJ;->l:Z

    .line 38407
    invoke-virtual {v5, v6, v7}, Lo/avJ;->a(J)Z

    move-result v6

    iput-boolean v6, v5, Lo/avJ;->l:Z

    if-eqz v10, :cond_18

    if-nez v6, :cond_18

    const/4 v6, 0x1

    if-eq v8, v6, :cond_18

    .line 38409
    iget-object v6, v5, Lo/avJ;->m:Lo/avJ$d;

    iget v7, v5, Lo/avJ;->a:I

    iget-wide v10, v5, Lo/avJ;->e:J

    invoke-static {v10, v11}, Lo/apC;->c(J)J

    move-result-wide v10

    invoke-interface {v6, v7, v10, v11}, Lo/avJ$d;->b(IJ)V

    .line 960
    :cond_18
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2a

    .line 962
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 963
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    return v5

    .line 968
    :cond_19
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-eqz v6, :cond_22

    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:I

    if-nez v6, :cond_22

    .line 970
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_1d

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x400

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 40821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 v5, 0x800

    goto/16 :goto_a

    :pswitch_1
    move v5, v6

    goto/16 :goto_a

    .line 40776
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lo/apC;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 40777
    invoke-static {v5}, Lo/aCo;->e(I)I

    move-result v5

    if-eq v5, v7, :cond_1a

    goto/16 :goto_a

    .line 40779
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40798
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/aBI;->c(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto/16 :goto_a

    .line 40800
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/aBK;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_5
    const/16 v5, 0x200

    goto/16 :goto_a

    .line 40802
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/aBI;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v7, :cond_1b

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 40805
    :cond_1b
    invoke-static {v0, v5}, Lo/aBI;->b(Ljava/nio/ByteBuffer;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    goto :goto_a

    .line 40794
    :cond_1c
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/aBV;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto :goto_a

    .line 41098
    :cond_1d
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_8

    :cond_1e
    const/16 v5, 0x1a

    .line 41104
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0x1c

    move v8, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_1f

    add-int/lit8 v9, v7, 0x1b

    .line 41106
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1f
    add-int/lit8 v5, v8, 0x1a

    .line 41111
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_20

    add-int/lit8 v9, v8, 0x1b

    add-int/2addr v9, v7

    .line 41113
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_20
    add-int v5, v8, v6

    :goto_8
    add-int/lit8 v6, v5, 0x1a

    .line 40080
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    add-int/2addr v6, v5

    .line 40085
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 40086
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_21

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_9

    :cond_21
    const/4 v6, 0x0

    .line 40084
    :goto_9
    invoke-static {v5, v6}, Lo/aCq;->b(BB)J

    move-result-wide v5

    const-wide/32 v7, 0xbb80

    mul-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    .line 40087
    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 970
    :goto_a
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:I

    if-nez v5, :cond_22

    const/4 v5, 0x1

    return v5

    .line 980
    :cond_22
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    if-eqz v5, :cond_24

    .line 981
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    return v5

    .line 985
    :cond_23
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    const/4 v5, 0x0

    .line 986
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 990
    :cond_24
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 993
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:Lo/awl;

    .line 42070
    iget-wide v10, v10, Lo/awl;->j:J

    sub-long/2addr v8, v10

    .line 45204
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    iget v7, v7, Lo/aoh;->G:I

    invoke-static {v8, v9, v7}, Lo/apC;->b(JI)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 994
    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    if-nez v7, :cond_26

    sub-long v7, v5, v2

    .line 995
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long v7, v7, v9

    if-lez v7, :cond_26

    .line 996
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz v7, :cond_25

    .line 997
    new-instance v8, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v5, v6}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    :cond_25
    const/4 v7, 0x1

    .line 1001
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 1003
    :cond_26
    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    if-eqz v7, :cond_28

    .line 1004
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x0

    return v7

    :cond_27
    const/4 v7, 0x0

    sub-long v5, v2, v5

    .line 1011
    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    .line 1012
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 1014
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(J)V

    .line 1015
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    if-eqz v7, :cond_28

    cmp-long v5, v5, v13

    if-eqz v5, :cond_28

    .line 1016
    invoke-interface {v7}, Landroidx/media3/exoplayer/audio/AudioSink$a;->d()V

    .line 1020
    :cond_28
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-nez v5, :cond_29

    .line 1021
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    goto :goto_b

    .line 1023
    :cond_29
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:J

    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:I

    int-to-long v7, v7

    int-to-long v9, v4

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:J

    .line 1026
    :goto_b
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 1027
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 1030
    :cond_2a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 1032
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 1033
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 1034
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    :goto_c
    const/4 v0, 0x1

    return v0

    .line 1038
    :cond_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v2

    .line 44431
    iget-wide v4, v0, Lo/avJ;->g:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2c

    cmp-long v2, v2, v13

    if-lez v2, :cond_2c

    iget-object v2, v0, Lo/avJ;->h:Lo/aoX;

    .line 44433
    invoke-interface {v2}, Lo/aoX;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lo/avJ;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2c

    .line 1039
    const-string v0, "Resetting stalled audio track"

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    goto :goto_c

    :cond_2c
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lo/aoh;)Lo/avw;
    .locals 2

    .line 650
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    if-eqz v0, :cond_0

    .line 651
    sget-object p1, Lo/avw;->e:Lo/avw;

    return-object p1

    .line 653
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Lo/anW;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->e(Lo/aoh;Lo/anW;)Lo/avw;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1468
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1469
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x()V

    .line 1471
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-virtual {v0}, Lo/avJ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1474
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->ZA_(Landroid/media/AudioTrack;)V

    .line 1477
    :cond_1
    sget v0, Lo/apC;->j:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1483
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 1485
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b()Landroidx/media3/exoplayer/audio/AudioSink$d;

    move-result-object v2

    .line 1486
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v3, :cond_3

    .line 1487
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 1488
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 1490
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-virtual {v3}, Lo/avJ;->a()V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    .line 1491
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    if-eqz v0, :cond_4

    .line 1492
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->d()V

    .line 1493
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 1495
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aa:Lo/apa;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-static {v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zj_(Landroid/media/AudioTrack;Lo/apa;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    .line 1496
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    .line 1498
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ap:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    .line 1499
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    const-wide/16 v2, 0x0

    .line 1500
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    .line 1501
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:J

    .line 1502
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1503
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1424
    sget v0, Lo/apC;->j:I

    .line 1425
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    return-void
.end method

.method public final e(Lo/avn;)V
    .locals 0

    .line 613
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Lo/avn;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1275
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()V

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 874
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-virtual {v0}, Lo/avJ;->b()V

    .line 876
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1298
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 1460
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    .line 45467
    invoke-virtual {v0}, Lo/avJ;->c()V

    .line 45468
    iget-wide v1, v0, Lo/avJ;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 45471
    iget-object v0, v0, Lo/avJ;->c:Lo/avI;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avI;

    invoke-virtual {v0}, Lo/avI;->a()V

    goto :goto_0

    .line 45474
    :cond_0
    invoke-virtual {v0}, Lo/avJ;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lo/avJ;->v:J

    .line 1461
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zi_(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1303
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    .line 1305
    invoke-static {v0}, Lo/avN;->Zp_(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    .line 1307
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/avJ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1509
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()V

    .line 1510
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 1511
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->f()V

    goto :goto_0

    .line 1513
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 1514
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->f()V

    goto :goto_1

    .line 1516
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Lo/aoF;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v2, v1

    .line 48270
    :goto_2
    iget-object v3, v0, Lo/aoF;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 48271
    iget-object v3, v0, Lo/aoF;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 48272
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->c()V

    .line 48273
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48275
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lo/aoF;->c:[Ljava/nio/ByteBuffer;

    .line 48276
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iput-object v2, v0, Lo/aoF;->e:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 48277
    iput-object v2, v0, Lo/aoF;->f:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 48278
    iput-boolean v1, v0, Lo/aoF;->b:Z

    .line 1519
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 1520
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public final n()J
    .locals 5

    .line 1746
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-nez v1, :cond_0

    .line 1747
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    .line 1748
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:J

    return-wide v0
.end method

.method public final o()V
    .locals 3

    .line 1525
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lo/avp;

    if-eqz v0, :cond_3

    .line 46186
    iget-boolean v1, v0, Lo/avp;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 46189
    iput-object v1, v0, Lo/avp;->a:Lo/avk;

    .line 46190
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lo/avp;->c:Lo/avp$e;

    if-eqz v1, :cond_0

    .line 46191
    iget-object v2, v0, Lo/avp;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/avp$a;->YZ_(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 46193
    :cond_0
    iget-object v1, v0, Lo/avp;->g:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 46194
    iget-object v2, v0, Lo/avp;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46196
    :cond_1
    iget-object v1, v0, Lo/avp;->b:Lo/avp$b;

    if-eqz v1, :cond_2

    .line 47238
    iget-object v2, v1, Lo/avp$b;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    .line 46199
    iput-boolean v1, v0, Lo/avp;->h:Z

    :cond_3
    return-void
.end method
