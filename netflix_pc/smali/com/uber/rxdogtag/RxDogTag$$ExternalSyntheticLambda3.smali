.class public final synthetic Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda3;->f$0:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda3;->f$0:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/Maybe;

    check-cast p2, Lio/reactivex/MaybeObserver;

    invoke-static {v0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->$r8$lambda$ewZydaF2ibC4EoUONoNYuFhMTIU(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    return-object p1
.end method
