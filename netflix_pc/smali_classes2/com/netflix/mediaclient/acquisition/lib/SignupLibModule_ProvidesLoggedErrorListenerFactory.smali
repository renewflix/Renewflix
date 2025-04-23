.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->activityProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesLoggedErrorListener(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;->providesLoggedErrorListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->activityProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->providesLoggedErrorListener(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    move-result-object v0

    return-object v0
.end method
