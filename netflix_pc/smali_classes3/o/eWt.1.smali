.class public final synthetic Lo/eWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lo/eWr;


# direct methods
.method public synthetic constructor <init>(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWt;->b:Lo/eWr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/eWt;->b:Lo/eWr;

    .line 1729
    invoke-virtual {v0}, Lo/eWr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1734
    iget-object v1, v0, Lo/eWr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1739
    iget-object v1, v0, Lo/eWr;->a:Lo/eEb;

    invoke-interface {v1}, Lo/eEb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/eWr;->a:Lo/eEb;

    invoke-interface {v1}, Lo/eEb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1743
    :cond_0
    iget-object v1, v0, Lo/eWr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1744
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 2439
    invoke-virtual {v0}, Lo/eWr;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2441
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    goto :goto_0

    .line 3449
    :cond_1
    invoke-virtual {v0}, Lo/eWr;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3451
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    goto :goto_0

    .line 3456
    :cond_2
    iget-object v2, v0, Lo/eWr;->d:Lo/eWL;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v4

    .line 4098
    iget-object v5, v2, Lo/eWL;->a:Lo/eXM;

    if-nez v5, :cond_3

    .line 4101
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v5

    .line 4102
    new-instance v6, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    new-instance v7, Lo/eWL$1;

    invoke-direct {v7, v2, v1}, Lo/eWL$1;-><init>(Lo/eWL;Lio/reactivex/subjects/CompletableSubject;)V

    new-instance v8, Lo/eWL$2;

    invoke-direct {v8, v2, v1}, Lo/eWL$2;-><init>(Lo/eWL;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-direct {v6, v7, v8}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 4117
    new-instance v6, Lo/eXM;

    invoke-direct {v6, v3, v2, v4, v5}, Lo/eXM;-><init>(Landroid/content/Context;Lo/eWL;Lo/fxA;Lio/reactivex/subjects/CompletableSubject;)V

    iput-object v6, v2, Lo/eWL;->a:Lo/eXM;

    .line 1747
    :cond_3
    :goto_0
    iget-object v2, v0, Lo/eWr;->e:Landroid/os/Handler;

    new-instance v3, Lo/eWr$4;

    invoke-direct {v3, v0, v1}, Lo/eWr$4;-><init>(Lo/eWr;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
