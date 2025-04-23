.class public final Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;",
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

.field private final module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

.field private final webViewBaseUrlProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->activityProvider:Lo/iOl;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->webViewBaseUrlProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;-><init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static providesEmvcoDataService(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Landroid/app/Activity;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/di/SignupModule;->providesEmvcoDataService(Landroid/app/Activity;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->activityProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->webViewBaseUrlProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->providesEmvcoDataService(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Landroid/app/Activity;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesEmvcoDataServiceFactory;->get()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v0

    return-object v0
.end method
