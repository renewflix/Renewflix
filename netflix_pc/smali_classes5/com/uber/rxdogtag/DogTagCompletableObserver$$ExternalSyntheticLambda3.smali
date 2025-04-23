.class public final synthetic Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;->f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;->f$0:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->$r8$lambda$HUNV4CVQTJ-AqH-bZ-_YflqOyHQ(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void
.end method
