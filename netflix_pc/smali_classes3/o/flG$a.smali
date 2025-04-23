.class public final Lo/flG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Lo/fyc;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;


# direct methods
.method public constructor <init>(Lo/fyc;Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;)V
    .locals 2

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/flG$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/flG$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    iput-object p1, p0, Lo/flG$a;->b:Lo/fyc;

    .line 469
    iput-object p2, p0, Lo/flG$a;->e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;

    return-void
.end method


# virtual methods
.method final a(Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lo/flG$a;->e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/flI;

    invoke-direct {v1, p0, p1}, Lo/flI;-><init>(Lo/flG$a;Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method final b(Z)I
    .locals 1

    .line 484
    iget-object v0, p0, Lo/flG$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    iget-object p1, p0, Lo/flG$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lo/flG$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefetchRequest{request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flG$a;->b:Lo/fyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flG$a;->e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRemainingOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flG$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flG$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
