.class public final Lo/fGa;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGa$b;
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field public final b:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field public final d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field public final e:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fGa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fGa$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 21
    iput-object p1, p0, Lo/fGa;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 23
    iput-object p3, p0, Lo/fGa;->d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 24
    iput-object p4, p0, Lo/fGa;->e:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 25
    iput-object p5, p0, Lo/fGa;->b:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    return-void
.end method

.method public static final d(Lo/iON;)Lo/fFT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iON<",
            "Lo/fFT;",
            ">;)",
            "Lo/fFT;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fFT;

    return-object p0
.end method
