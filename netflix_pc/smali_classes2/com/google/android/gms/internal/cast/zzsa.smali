.class final Lcom/google/android/gms/internal/cast/zzsa;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/internal/cast/zzsd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzsd;Lo/bJZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzsa;->e:Lcom/google/android/gms/internal/cast/zzsd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsa;->e:Lcom/google/android/gms/internal/cast/zzsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
