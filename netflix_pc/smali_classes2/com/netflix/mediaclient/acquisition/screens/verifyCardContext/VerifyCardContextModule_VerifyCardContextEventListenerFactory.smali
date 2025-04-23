.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->eventLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lo/iOl;)V

    return-object v0
.end method

.method public static verifyCardContextEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;->verifyCardContextEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->eventLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->verifyCardContextEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule_VerifyCardContextEventListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    move-result-object v0

    return-object v0
.end method
