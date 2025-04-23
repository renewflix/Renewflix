.class final Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->doWork(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/netflix/mediaclient/service/pushnotification/Payload;

.field label:I

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;",
            "Lcom/netflix/mediaclient/service/pushnotification/Payload;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->this$0:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->$payload:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->this$0:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->$payload:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;-><init>(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/iQn;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->invoke(Lo/iWz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/iWz;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->this$0:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->access$getContext$p(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;)Landroid/content/Context;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->$payload:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    .line 29
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->this$0:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;->access$getContext$p(Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationWorker$doWork$2;->$payload:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageUuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getMessageId(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->createNotification(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/czQ;I)V

    .line 32
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
