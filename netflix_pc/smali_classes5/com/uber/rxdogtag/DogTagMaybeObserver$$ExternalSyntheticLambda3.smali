.class public final synthetic Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/MaybeObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda3;->f$0:Lio/reactivex/MaybeObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda3;->f$0:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void
.end method
