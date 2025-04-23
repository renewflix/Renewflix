.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final d:Lo/aoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aoh;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->d:Lo/aoh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/aoh;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 217
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->d:Lo/aoh;

    return-void
.end method
