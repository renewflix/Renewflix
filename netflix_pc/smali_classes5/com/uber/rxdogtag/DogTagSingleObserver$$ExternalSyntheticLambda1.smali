.class public final synthetic Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/uber/rxdogtag/DogTagSingleObserver;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$0:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$0:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->$r8$lambda$2HOlTfEP0yeOdD9ed9szBPLaq8I(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void
.end method
