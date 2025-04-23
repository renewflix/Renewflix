.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fEV;)Lo/fEW;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lo/fFe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ")",
            "Lo/fFe;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    .line 28
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;

    move-result-object p1

    .line 30
    const-class p2, Lo/fFe;

    invoke-static {p1, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fFe;

    return-object p1
.end method
