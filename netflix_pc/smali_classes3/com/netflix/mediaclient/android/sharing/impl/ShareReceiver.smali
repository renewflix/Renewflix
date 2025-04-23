.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 7

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    sget-object v0, Lo/dbG;->b:Lo/dbG;

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lo/dbC;

    invoke-direct {v1}, Lo/dbC;-><init>()V

    invoke-static {v0, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    sget-object p0, Lcom/netflix/cl/model/AppView;->shareButton:Lcom/netflix/cl/model/AppView;

    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, p0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 4038
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 4041
    new-instance v4, Lcom/netflix/cl/model/event/session/action/Share;

    sget-object v5, Lcom/netflix/cl/model/CommandValue;->ShareCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5, v1}, Lcom/netflix/cl/model/event/session/action/Share;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4040
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 4043
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v2, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5066
    invoke-virtual {v1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    new-instance v2, Lcom/netflix/cl/model/ShareInfo;

    invoke-direct {v2, p1, p2}, Lcom/netflix/cl/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/netflix/cl/model/ShareInfo;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    if-nez p0, :cond_0

    goto :goto_0

    .line 6052
    :cond_0
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    .line 6053
    instance-of p2, p0, Lcom/netflix/cl/model/event/session/action/Share;

    if-eqz p2, :cond_1

    .line 6054
    new-instance v6, Lcom/netflix/cl/model/event/session/ShareEnded;

    check-cast p0, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v6, p0, p1}, Lcom/netflix/cl/model/event/session/ShareEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 5068
    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 5071
    :cond_2
    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 5072
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1025
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lorg/json/JSONObject;
    .locals 3

    .line 7031
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "source"

    const-string v2, "osShareSheet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 20
    const-string p1, "com.netflix.mediaclient.android.sharing.impl.SHARE_URL"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lo/dbE;

    invoke-direct {v0, p0}, Lo/dbE;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;)V

    invoke-static {p1, p2, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    :cond_1
    return-void
.end method
