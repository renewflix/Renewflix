.class public final Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLy;->a(Lo/cGY;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/cHq;

.field private synthetic b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/cGY;

.field private g:I


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cHq;Lo/iUt;Lo/yd;Lo/cGY;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cHq;",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cGY;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->d:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->a:Lo/cHq;

    iput-object p3, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->b:Lo/iUt;

    iput-object p4, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->c:Lo/yd;

    iput-object p5, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->e:Lo/cGY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 2001
    invoke-static {p0, p1}, Lo/cLy;->d(Lo/yd;Ljava/lang/String;)V

    .line 1066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->d:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->a:Lo/cHq;

    iget-object v3, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->b:Lo/iUt;

    iget-object v4, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->c:Lo/yd;

    iget-object v5, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->e:Lo/cGY;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;-><init>(Lo/cHp;Lo/cHq;Lo/iUt;Lo/yd;Lo/cGY;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->d:Lo/cHp;

    new-instance v0, Lo/cLG;

    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->c:Lo/yd;

    invoke-direct {v0, v1}, Lo/cLG;-><init>(Lo/yd;)V

    .line 67
    iget-object v1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->a:Lo/cHq;

    .line 65
    invoke-interface {p1, v0, v1}, Lo/cHp;->e(Lo/iRa;Lo/cGA;)V

    .line 69
    iget-object p1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->b:Lo/iUt;

    iget-object v0, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->a:Lo/cHq;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/cUm;

    .line 70
    invoke-virtual {v2}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Lo/cUm;

    if-eqz v1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->d:Lo/cHp;

    iget-object v0, p0, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;->e:Lo/cGY;

    .line 73
    new-instance v2, Lo/cGA$c$d;

    invoke-virtual {v1}, Lo/cUm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lo/cGY;->h()Lo/cHq;

    move-result-object v0

    .line 72
    invoke-interface {p1, v2, v0}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 77
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
