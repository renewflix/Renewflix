.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->contextProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesClientNetworkDetails(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;->providesClientNetworkDetails(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->contextProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->providesClientNetworkDetails(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object v0

    return-object v0
.end method
