.class public final synthetic Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/CompletableObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda1;->f$0:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
