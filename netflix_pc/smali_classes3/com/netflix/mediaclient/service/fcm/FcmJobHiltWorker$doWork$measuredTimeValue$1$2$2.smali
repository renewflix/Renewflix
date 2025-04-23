.class final Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->doWork(Lo/iQn;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lo/eHI;


# direct methods
.method constructor <init>(Lo/eHI;Landroid/content/Intent;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eHI;",
            "Landroid/content/Intent;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->d:Lo/eHI;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->c:Landroid/content/Intent;

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
    new-instance p1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->d:Lo/eHI;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;-><init>(Lo/eHI;Landroid/content/Intent;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->d:Lo/eHI;

    .line 2010
    iget-object p1, p1, Lo/eHI;->d:Lo/fxE;

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;->c:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lo/fxE;->aYI_(Landroid/content/Intent;)V

    .line 67
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
