.class final synthetic Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/idu;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    const-string v4, "setAnimation"

    const-string v5, "setAnimation$impl_release(Lcom/netflix/mediaclient/ui/promoprofilegate/api/AnimationUiState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 160
    check-cast p1, Lo/idu;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 2600
    :cond_0
    invoke-interface {v6}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v7

    .line 2601
    move-object v0, v7

    check-cast v0, Lo/idE;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v3, p1

    .line 2258
    invoke-static/range {v0 .. v5}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v0

    .line 2602
    invoke-interface {v6, v7, v0}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
