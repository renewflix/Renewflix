.class public final Lo/iax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iax;

    invoke-direct {v0}, Lo/iax;-><init>()V

    sput-object v0, Lo/iax;->e:Lo/iax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 55
    new-instance v0, Lo/iay;

    invoke-direct {v0, p0}, Lo/iay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, v0

    .line 42
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 43
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 44
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 48
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/SelectedProfileAvatarModel;

    invoke-direct {v0, p0}, Lcom/netflix/cl/model/context/SelectedProfileAvatarModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    return-void
.end method

.method public static c(Lo/fzu;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    invoke-interface {p0}, Lo/fzu;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v1, p0, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1056
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 65
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SelectedProfileAvatarModel"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    return-void
.end method
