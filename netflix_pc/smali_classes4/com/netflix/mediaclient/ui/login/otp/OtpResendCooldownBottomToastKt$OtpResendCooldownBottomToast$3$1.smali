.class public final Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gNK;->a(Lo/iYz;JLo/Ca;Lo/iQW;Lo/wY;II)V
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fY;Lo/zh;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->d:Lo/fY;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->a:Lo/zh;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->e:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->d:Lo/fY;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->a:Lo/zh;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->e:Lo/zh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;-><init>(Lo/fY;Lo/zh;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->a:Lo/zh;

    .line 3138
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 62
    iput v3, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->b:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->d:Lo/fY;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->d:Lo/fY;

    iput v2, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->b:I

    invoke-static {p1, p0}, Lo/cEn;->b(Lo/fY;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OtpResendCooldownBottomToastKt$OtpResendCooldownBottomToast$3$1;->e:Lo/zh;

    .line 5136
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iQW;

    .line 65
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 66
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
