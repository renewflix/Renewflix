.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;-><init>(Landroid/app/Activity;Lo/eCA;Lo/ifl;Lo/ifi;Lo/ifh;Lo/ifo;Lo/enR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 203
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 79
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lo/amm;->onResume(Lo/amA;)V

    .line 62
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 197
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/m;

    move-result-object p1

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
