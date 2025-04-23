.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field b:Landroidx/media3/exoplayer/ExoPlayer$c;

.field c:Lo/avk;

.field public d:Lo/aoI;

.field public e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

.field f:Z

.field h:Z

.field public final i:Landroid/content/Context;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroid/content/Context;

    .line 280
    sget-object v0, Lo/avk;->b:Lo/avk;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Lo/avk;

    .line 281
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroid/content/Context;

    .line 291
    sget-object p1, Lo/avk;->b:Lo/avk;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Lo/avk;

    .line 292
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    return-void
.end method


# virtual methods
.method public final d(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    .locals 0

    .line 361
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Z

    return-object p0
.end method

.method public final e(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    .locals 0

    .line 347
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    return-object p0
.end method
