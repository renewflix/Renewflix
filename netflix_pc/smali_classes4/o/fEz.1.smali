.class public final synthetic Lo/fEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

.field private synthetic d:Lo/fEA;


# direct methods
.method public synthetic constructor <init>(Lo/fEA;Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEz;->d:Lo/fEA;

    iput-object p2, p0, Lo/fEz;->b:Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fEz;->d:Lo/fEA;

    iget-object v1, p0, Lo/fEz;->b:Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    check-cast p1, Lo/hdM;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    instance-of p1, p1, Lo/hdM$c;

    if-eqz p1, :cond_1

    .line 2071
    iget-object p1, v0, Lo/fEA;->d:Lo/fEt;

    .line 2072
    iget-object v0, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 2073
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-interface {p1, v0, v1}, Lo/fEt;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 2076
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
