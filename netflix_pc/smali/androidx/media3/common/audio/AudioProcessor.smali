.class public interface abstract Landroidx/media3/common/audio/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioProcessor$d;,
        Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
    }
.end annotation


# static fields
.field public static final e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
.end method

.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract f()V
.end method
