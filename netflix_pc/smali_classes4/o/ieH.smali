.class public final synthetic Lo/ieH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ieH;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ieH;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
