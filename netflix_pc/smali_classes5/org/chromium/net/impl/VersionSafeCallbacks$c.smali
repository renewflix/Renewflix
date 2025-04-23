.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$c;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 186
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$c;->b:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$c;->b:Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$c;->b:Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
