.class final Lio/reactivex/schedulers/Schedulers$IOTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IOTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Scheduler;
    .locals 1

    .line 459
    sget-object v0, Lio/reactivex/schedulers/Schedulers$IoHolder;->DEFAULT:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$IOTask;->call()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
