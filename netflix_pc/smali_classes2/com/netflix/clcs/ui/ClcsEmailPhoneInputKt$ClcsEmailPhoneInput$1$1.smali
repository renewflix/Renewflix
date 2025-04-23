.class public final Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cIm;->d(Lo/cGB;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lo/cHp;

.field private synthetic d:Lo/cGB;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cGB;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cGB;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->c:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->d:Lo/cGB;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->a:Lo/yd;

    iput-object p4, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 2086
    invoke-static {p0, p1}, Lo/cIm;->c(Lo/yd;Ljava/lang/String;)V

    .line 2087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/yd;Lo/cGA$c;)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    .line 1092
    invoke-virtual {p1}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    invoke-static {p0, p1}, Lo/cIm;->b(Lo/yd;Ljava/lang/String;)V

    .line 1095
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->c:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->d:Lo/cGB;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->a:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->e:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;-><init>(Lo/cHp;Lo/cGB;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->c:Lo/cHp;

    new-instance v0, Lo/cIp;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->a:Lo/yd;

    invoke-direct {v0, v1}, Lo/cIp;-><init>(Lo/yd;)V

    .line 88
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->d:Lo/cGB;

    invoke-virtual {v1}, Lo/cGB;->g()Lo/cHq;

    move-result-object v1

    .line 84
    invoke-interface {p1, v0, v1}, Lo/cHp;->e(Lo/iRa;Lo/cGA;)V

    .line 90
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->c:Lo/cHp;

    new-instance v0, Lo/cIo;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->e:Lo/yd;

    invoke-direct {v0, v1}, Lo/cIo;-><init>(Lo/yd;)V

    .line 96
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsEmailPhoneInputKt$ClcsEmailPhoneInput$1$1;->d:Lo/cGB;

    invoke-virtual {v1}, Lo/cGB;->g()Lo/cHq;

    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Lo/cHp;->b(Lo/iRa;Lo/cGA;)V

    .line 98
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
