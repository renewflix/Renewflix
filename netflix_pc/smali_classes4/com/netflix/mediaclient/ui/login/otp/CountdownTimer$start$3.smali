.class public final Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gMm;->a(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iUh;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iUh;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iUh;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->d:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->d:Lo/iRa;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;-><init>(Lo/iRa;Lo/iQn;)V

    check-cast p1, Lo/iUh;

    invoke-virtual {p1}, Lo/iUh;->e()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->b:J

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iUh;

    invoke-virtual {p1}, Lo/iUh;->e()J

    move-result-wide v0

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->b:J

    .line 66
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$3;->d:Lo/iRa;

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
