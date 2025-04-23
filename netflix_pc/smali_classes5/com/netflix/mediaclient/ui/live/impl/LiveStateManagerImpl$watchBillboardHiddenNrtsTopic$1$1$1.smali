.class final Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/fAm;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I

.field private e:I


# direct methods
.method constructor <init>(ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;

    iget p2, p0, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;->d:I

    invoke-direct {p1, p2, p3}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;-><init>(ILo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lo/gIM;->b:Lo/gIM$b;

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
