.class public final Lcom/netflix/mediaclient/service/fcm/FcmService;
.super Lo/eSI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmService$d;
    }
.end annotation


# static fields
.field private static final c:Lcom/netflix/mediaclient/service/fcm/FcmService$d;


# instance fields
.field public requireNetworkForPushNotifications:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmService$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmService$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->c:Lcom/netflix/mediaclient/service/fcm/FcmService$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/eSI;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/netflix/mediaclient/service/fcm/FcmService;->c:Lcom/netflix/mediaclient/service/fcm/FcmService$d;

    .line 100
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2118
    new-instance v2, Lo/aMJ$a;

    const-class v3, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;

    invoke-direct {v2, v3}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    .line 2119
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2086
    sget-object v1, Lo/eSF;->e:Lo/eSF;

    invoke-static {p1}, Lo/eSF;->b(Ljava/util/Map;)Lo/aMp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aMX$e;->d(Lo/aMp;)Lo/aMX$e;

    move-result-object v1

    check-cast v1, Lo/aMJ$a;

    .line 2087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aMX$e;->b(Ljava/lang/String;)Lo/aMX$e;

    .line 4034
    iget-object v1, p0, Lcom/netflix/mediaclient/service/fcm/FcmService;->requireNetworkForPushNotifications:Lo/iOv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3054
    :goto_0
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3059
    :cond_1
    const-string v1, "defaultActionKey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3060
    const-string v1, "INFO"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2092
    :cond_2
    new-instance p1, Lo/aMs$d;

    invoke-direct {p1}, Lo/aMs$d;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    invoke-virtual {p1, v1}, Lo/aMs$d;->a(Landroidx/work/NetworkType;)Lo/aMs$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/aMs$d;->c()Lo/aMs;

    move-result-object p1

    .line 2091
    invoke-virtual {v2, p1}, Lo/aMX$e;->c(Lo/aMs;)Lo/aMX$e;

    .line 2096
    :goto_1
    sget-object p1, Landroidx/work/WorkManager;->d:Landroidx/work/WorkManager$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/WorkManager$e;->c(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {v2}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->c(Lo/aMX;)Lo/aMK;

    :cond_3
    return-void
.end method
