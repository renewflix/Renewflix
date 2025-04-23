.class public final synthetic Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic f$1:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;->f$1:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lcom/uber/rxdogtag/RxDogTag$$ExternalSyntheticLambda6;->f$1:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->$r8$lambda$0I_G4yXi8hAoohLFx0VNRRTBc5Y(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
