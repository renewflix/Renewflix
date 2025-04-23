.class public final Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lo/eQC;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    .locals 1
    .param p2    # Lo/iOv;
        .annotation build Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentQualifier;
            value = "fcm"
        .end annotation
    .end param
    .param p3    # Lo/iOv;
        .annotation build Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentQualifier;
            value = "adm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Lo/eQC;->as()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 32
    :cond_0
    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;

    .line 33
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    .line 35
    sget-object p2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;

    .line 68
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;

    .line 74
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p2

    .line 41
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule$Companion;

    .line 80
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    return-object p1
.end method
