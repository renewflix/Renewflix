.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExampleStackTrace"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 489
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 491
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
