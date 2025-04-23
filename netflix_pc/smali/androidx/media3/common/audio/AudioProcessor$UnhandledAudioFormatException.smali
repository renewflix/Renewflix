.class public final Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledAudioFormatException"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/audio/AudioProcessor$d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$d;)V
    .locals 1

    .line 119
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$d;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$d;)V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p2, p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->d:Landroidx/media3/common/audio/AudioProcessor$d;

    return-void
.end method
