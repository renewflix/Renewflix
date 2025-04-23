.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;",
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

.field private final signupErrorReporterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final startMembershipButtonViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final stringProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->moneyballDataSourceProvider:Lo/iOl;

    .line 44
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 45
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 46
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->startMembershipButtonViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;
    .locals 1

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->startMembershipButtonViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
