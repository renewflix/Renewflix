.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$b;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lorg/chromium/net/NetworkQualityThroughputListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityThroughputListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 248
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks$b;

    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$b;->d:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    return-void
.end method
