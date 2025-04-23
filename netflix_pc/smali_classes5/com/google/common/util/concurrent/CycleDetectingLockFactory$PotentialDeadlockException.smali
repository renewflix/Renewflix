.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PotentialDeadlockException"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 552
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
