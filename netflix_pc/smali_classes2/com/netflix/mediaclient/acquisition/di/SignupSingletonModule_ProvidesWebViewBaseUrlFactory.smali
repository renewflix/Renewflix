.class public final Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/lang/String;",
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

.field private final module:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->contextProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;-><init>(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesWebViewBaseUrl(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;->providesWebViewBaseUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->contextProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesWebViewBaseUrlFactory;->providesWebViewBaseUrl(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
