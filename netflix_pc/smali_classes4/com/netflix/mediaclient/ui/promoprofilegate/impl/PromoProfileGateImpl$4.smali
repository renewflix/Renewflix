.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;
.super Lo/M;
.source ""


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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lo/M;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v1

    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idE;

    invoke-virtual {v1}, Lo/idE;->c()Lo/idC;

    move-result-object v1

    instance-of v2, v1, Lo/idC$c;

    if-eqz v2, :cond_0

    check-cast v1, Lo/idC$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/idC$c;->c()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1101
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Z)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->g(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/enR;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2114
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2115
    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifo;

    move-result-object v0

    invoke-interface {v0}, Lo/ifo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0, v2}, Lo/M;->e(Z)V

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/m;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v0

    invoke-virtual {v0}, Lo/J;->b()V

    :cond_2
    :goto_1
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
