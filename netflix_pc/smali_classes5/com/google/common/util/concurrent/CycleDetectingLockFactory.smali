.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 269
    new-instance v0, Lo/cpe;

    invoke-direct {v0}, Lo/cpe;-><init>()V

    .line 1207
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lo/cpe;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/cpe;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/cpe;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 448
    new-instance v0, Lo/cpZ;

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-direct {v0, v1}, Lo/cpZ;-><init>(Ljava/lang/Class;)V

    .line 462
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$5;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$5;-><init>()V

    return-void
.end method
