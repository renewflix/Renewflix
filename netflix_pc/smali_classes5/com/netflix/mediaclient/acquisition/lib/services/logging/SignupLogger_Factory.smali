.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final extloggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/cl/ExtLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/cl/Logger;",
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
            "Lcom/netflix/cl/Logger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/cl/ExtLogger;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->loggerProvider:Lo/iOl;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->extloggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/cl/Logger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/cl/ExtLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;-><init>(Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->loggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->extloggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/ExtLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->newInstance(Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v0

    return-object v0
.end method
