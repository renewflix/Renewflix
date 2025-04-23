.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final b:Lo/aoh;

.field public final c:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILo/aoh;Z)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    .line 300
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:I

    .line 301
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Lo/aoh;

    return-void
.end method
