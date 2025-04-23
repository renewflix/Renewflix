.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;

.field private final passwordOnlyLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->passwordOnlyLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesPasswordOnlyInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;->providesPasswordOnlyInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->passwordOnlyLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->providesPasswordOnlyInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule_ProvidesPasswordOnlyInteractionListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    move-result-object v0

    return-object v0
.end method
