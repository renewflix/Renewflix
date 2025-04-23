.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggedErrorListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballDataSourceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final signupLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->signupLoggerProvider:Lo/iOl;

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->moneyballDataSourceProvider:Lo/iOl;

    .line 39
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->loggedErrorListenerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 1

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->loggedErrorListenerProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    return-object v0
.end method
