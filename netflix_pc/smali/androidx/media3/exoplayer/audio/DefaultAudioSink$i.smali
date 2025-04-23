.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private b:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field private final c:Landroid/media/AudioTrack;

.field private final e:Lo/avp;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lo/avp;)V
    .locals 1

    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1944
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroid/media/AudioTrack;

    .line 1945
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->e:Lo/avp;

    .line 1946
    new-instance p2, Lo/avZ;

    invoke-direct {p2, p0}, Lo/avZ;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1947
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1948
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Zx_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;Landroid/media/AudioRouting;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->Zy_(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private Zy_(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1959
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-eqz v0, :cond_0

    .line 1963
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->e:Lo/avp;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/avp;->YX_(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1953
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    .line 1954
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
