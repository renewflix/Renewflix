.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$d;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Lorg/chromium/net/NetworkQualityRttListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 210
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks$d;

    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onRttObservation(IJI)V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$d;->e:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    return-void
.end method
