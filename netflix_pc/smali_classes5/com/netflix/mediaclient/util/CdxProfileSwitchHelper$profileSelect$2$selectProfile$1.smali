.class public final Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/hZq$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/izC;

.field private synthetic c:Lo/fyI;


# direct methods
.method constructor <init>(Lo/izC;Lo/fyI;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/izC;",
            "Lo/fyI;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->b:Lo/izC;

    iput-object p2, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->c:Lo/fyI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b()Lo/hZq$a;
    .locals 4

    .line 1097
    new-instance v0, Lo/hZq$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    return-object v0
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
    new-instance p1, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->b:Lo/izC;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->c:Lo/fyI;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;-><init>(Lo/izC;Lo/fyI;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->b:Lo/izC;

    invoke-static {p1}, Lo/izC;->c(Lo/izC;)Lo/hSF;

    move-result-object p1

    invoke-interface {p1}, Lo/hSF;->d()Lo/hZq;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->b:Lo/izC;

    invoke-static {v1}, Lo/izC;->d(Lo/izC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->c:Lo/fyI;

    sget-object v4, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v1, v3, v4}, Lo/hZq;->a(Landroid/app/Activity;Lo/fyI;Lcom/netflix/cl/model/AppView;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lo/izB;

    invoke-direct {v1}, Lo/izB;-><init>()V

    .line 96
    iput v2, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;->a:I

    invoke-static {p1, v1, p0}, Lo/jaC;->d(Lio/reactivex/ObservableSource;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
