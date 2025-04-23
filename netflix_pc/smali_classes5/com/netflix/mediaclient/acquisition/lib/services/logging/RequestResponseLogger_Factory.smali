.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientNetworkDetailsProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->clientNetworkDetailsProvider:Lo/iOl;

    .line 34
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->signupLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;
    .locals 1

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->clientNetworkDetailsProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    move-result-object v0

    return-object v0
.end method
