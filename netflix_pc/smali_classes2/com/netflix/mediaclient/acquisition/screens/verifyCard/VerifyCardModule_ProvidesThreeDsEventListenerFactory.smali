.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;

.field private final threeDSEventLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->threeDSEventLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesThreeDsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;->providesThreeDsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->threeDSEventLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->providesThreeDsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCard3dsEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardModule_ProvidesThreeDsEventListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    move-result-object v0

    return-object v0
.end method
