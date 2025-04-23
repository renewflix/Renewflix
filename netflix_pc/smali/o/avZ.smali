.class public final synthetic Lo/avZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avZ;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/avZ;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->Zx_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;Landroid/media/AudioRouting;)V

    return-void
.end method
