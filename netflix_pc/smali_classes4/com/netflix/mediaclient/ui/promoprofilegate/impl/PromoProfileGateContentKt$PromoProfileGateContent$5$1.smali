.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iey;->e(Lo/idC$c;Lo/idy;Lo/idu;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/ifl;Lo/ifi;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/wY;III)V
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/idy;

.field private c:I

.field private synthetic d:Lo/idu;

.field private synthetic e:Lo/ye;


# direct methods
.method public constructor <init>(Lo/idu;Lo/idy;Lo/yd;Lo/ye;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/idu;",
            "Lo/idy;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ye;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->d:Lo/idu;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->a:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->e:Lo/ye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->d:Lo/idu;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->a:Lo/yd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->e:Lo/ye;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;-><init>(Lo/idu;Lo/idy;Lo/yd;Lo/ye;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->a:Lo/yd;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->d:Lo/idu;

    instance-of v1, v1, Lo/idu$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    instance-of v1, v1, Lo/idy$c;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lo/iey;->b(Lo/yd;Z)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->d:Lo/idu;

    instance-of p1, p1, Lo/idu$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    instance-of v1, p1, Lo/idy$c;

    if-eqz v1, :cond_4

    .line 72
    check-cast p1, Lo/idy$c;

    invoke-virtual {p1}, Lo/idy$c;->c()Lo/iUt;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 74
    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->c:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->e:Lo/ye;

    invoke-static {p1}, Lo/iey;->c(Lo/ye;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    check-cast v3, Lo/idy$c;

    invoke-virtual {v3}, Lo/idy$c;->c()Lo/iUt;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {p1, v1}, Lo/iey;->a(Lo/ye;I)V

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->e:Lo/ye;

    invoke-static {p1}, Lo/iey;->c(Lo/ye;)I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateContentKt$PromoProfileGateContent$5$1;->b:Lo/idy;

    check-cast p1, Lo/idy$c;

    invoke-virtual {p1}, Lo/idy$c;->c()Lo/iUt;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
