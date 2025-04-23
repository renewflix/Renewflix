.class public final Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lo/gXp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ")",
            "Lo/gXp;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    .line 39
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;

    move-result-object p1

    .line 41
    const-class p2, Lo/gXp;

    invoke-static {p1, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gXp;

    return-object p1
.end method
