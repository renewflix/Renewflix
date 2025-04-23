.class public final Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final cloudGameSSIDBeaconEventHandlerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gfg;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudGameSSIDBeaconJsonAdapterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gfd;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final enableNotificationPermissionInSettingsProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableNotificationPermissionProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderRepositoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/czQ;",
            ">;"
        }
    .end annotation
.end field

.field private final netflixWorkManagerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eTE;",
            ">;"
        }
    .end annotation
.end field

.field private final ntlLoggerEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ntlLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowPushNotificationsForSmartDisplayProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ">;",
            "Lo/iOl<",
            "Lo/gfg;",
            ">;",
            "Lo/iOl<",
            "Lo/gfd;",
            ">;",
            "Lo/iOl<",
            "Lo/eTE;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lo/czQ;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->contextProvider:Lo/iOl;

    .line 72
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->userAgentProvider:Lo/iOl;

    .line 73
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->cloudGameSSIDBeaconEventHandlerProvider:Lo/iOl;

    .line 74
    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->cloudGameSSIDBeaconJsonAdapterProvider:Lo/iOl;

    .line 75
    iput-object p5, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->netflixWorkManagerProvider:Lo/iOl;

    .line 76
    iput-object p6, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->shouldShowPushNotificationsForSmartDisplayProvider:Lo/iOl;

    .line 77
    iput-object p7, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->enableNotificationPermissionProvider:Lo/iOl;

    .line 78
    iput-object p8, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->enableNotificationPermissionInSettingsProvider:Lo/iOl;

    .line 79
    iput-object p9, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->imageLoaderRepositoryProvider:Lo/iOl;

    .line 80
    iput-object p10, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->ntlLoggerEnabledProvider:Lo/iOl;

    .line 81
    iput-object p11, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->ntlLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ">;",
            "Lo/iOl<",
            "Lo/gfg;",
            ">;",
            "Lo/iOl<",
            "Lo/gfd;",
            ">;",
            "Lo/iOl<",
            "Lo/eTE;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lo/czQ;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lo/eJk;",
            ">;)",
            "Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;"
        }
    .end annotation

    .line 99
    new-instance v12, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v12
.end method

.method public static newInstance(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/gfg;",
            "Lo/gfd;",
            "Lo/eTE;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/czQ;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;)",
            "Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;"
        }
    .end annotation

    .line 111
    new-instance v12, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)V

    return-object v12
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
    .locals 12

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->contextProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->userAgentProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->cloudGameSSIDBeaconEventHandlerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gfg;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->cloudGameSSIDBeaconJsonAdapterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/gfd;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->netflixWorkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/eTE;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->shouldShowPushNotificationsForSmartDisplayProvider:Lo/iOl;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->enableNotificationPermissionProvider:Lo/iOl;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->enableNotificationPermissionInSettingsProvider:Lo/iOl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->imageLoaderRepositoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/czQ;

    iget-object v10, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->ntlLoggerEnabledProvider:Lo/iOl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->ntlLoggerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->newInstance(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->get()Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    move-result-object v0

    return-object v0
.end method
