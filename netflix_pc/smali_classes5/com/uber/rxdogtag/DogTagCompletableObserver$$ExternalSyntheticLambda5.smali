.class public final synthetic Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

.field public final synthetic f$1:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;->f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;->f$1:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;->f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;->f$1:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->$r8$lambda$2XFhNf7WijqgixhDHL_F_lqXokk(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
