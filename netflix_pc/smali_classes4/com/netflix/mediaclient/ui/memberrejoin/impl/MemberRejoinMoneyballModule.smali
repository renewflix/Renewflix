.class public final Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lo/gRN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            "Landroid/app/Activity;",
            ")",
            "Lo/gRN;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    .line 52
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 53
    check-cast p3, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-interface {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballUpdater(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;

    move-result-object p1

    .line 55
    const-class p2, Lo/gRN;

    invoke-static {p1, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gRN;

    return-object p1
.end method
