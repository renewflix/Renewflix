.class public final Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final moneyballDataSourceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballUpdaterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final requestResponseLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceManagerRunnerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eHx;",
            ">;"
        }
    .end annotation
.end field

.field private final signupErrorReporterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eHx;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->serviceManagerRunnerProvider:Lo/iOl;

    .line 48
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 49
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->requestResponseLoggerProvider:Lo/iOl;

    .line 50
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->moneyballUpdaterProvider:Lo/iOl;

    .line 51
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->moneyballDataSourceProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eHx;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v6
.end method

.method public static newInstance(Lo/eHx;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
    .locals 7

    .line 71
    new-instance v6, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;-><init>(Lo/eHx;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->serviceManagerRunnerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eHx;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->requestResponseLoggerProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->moneyballUpdaterProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->newInstance(Lo/eHx;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    return-object v0
.end method
