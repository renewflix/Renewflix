.class public final synthetic Lo/avA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/avx$c;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$d;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avA;->a:Lo/avx$c;

    iput-object p2, p0, Lo/avA;->e:Landroidx/media3/exoplayer/audio/AudioSink$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/avA;->a:Lo/avx$c;

    iget-object v1, p0, Lo/avA;->e:Landroidx/media3/exoplayer/audio/AudioSink$d;

    .line 1272
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1}, Lo/avx;->c(Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    return-void
.end method
