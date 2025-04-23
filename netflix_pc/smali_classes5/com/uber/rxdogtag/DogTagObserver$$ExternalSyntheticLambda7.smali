.class public final synthetic Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda7;->f$0:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda7;->f$0:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
