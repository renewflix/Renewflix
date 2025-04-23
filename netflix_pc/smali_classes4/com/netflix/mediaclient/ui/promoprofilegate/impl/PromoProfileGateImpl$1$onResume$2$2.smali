.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2$2;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$1$onResume$2$2;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d()V

    .line 1069
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
