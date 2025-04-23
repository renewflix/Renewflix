.class public final synthetic Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/jzU;


# direct methods
.method public synthetic constructor <init>(Lo/jzU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda3;->f$0:Lo/jzU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda3;->f$0:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    return-void
.end method
