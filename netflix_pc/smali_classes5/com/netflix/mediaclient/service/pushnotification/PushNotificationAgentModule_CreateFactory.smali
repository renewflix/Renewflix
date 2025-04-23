.class public final Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final amazonPushNotificationAgentProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configurationAgentProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eQC;",
            ">;"
        }
    .end annotation
.end field

.field private final fcmPushNotificationAgentProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;",
            "Lo/iOl<",
            "Lo/eQC;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;",
            "Lo/iOl<",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->module:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->configurationAgentProvider:Lo/iOl;

    .line 43
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->fcmPushNotificationAgentProvider:Lo/iOl;

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->amazonPushNotificationAgentProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;",
            "Lo/iOl<",
            "Lo/eQC;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;",
            "Lo/iOl<",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;>;)",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static proxyCreate(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lo/eQC;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;",
            "Lo/eQC;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;",
            "Lo/iOv<",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
            ">;>;)",
            "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;->create(Lo/eQC;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->module:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->configurationAgentProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eQC;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->fcmPushNotificationAgentProvider:Lo/iOl;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->amazonPushNotificationAgentProvider:Lo/iOl;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->proxyCreate(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lo/eQC;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule_CreateFactory;->get()Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object v0

    return-object v0
.end method
