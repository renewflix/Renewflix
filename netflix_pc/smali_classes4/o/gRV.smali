.class public final synthetic Lo/gRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRV;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gRV;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
