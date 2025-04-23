.class public final Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
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


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->activityProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesTtrEventListener(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/di/SignupModule;->providesTtrEventListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->activityProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->providesTtrEventListener(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesTtrEventListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object v0

    return-object v0
.end method
