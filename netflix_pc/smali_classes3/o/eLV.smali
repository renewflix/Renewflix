.class public final Lo/eLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLV$a;,
        Lo/eLV$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/gLO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLV$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gLO;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Ljava/util/Map;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLO;",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eLV;->e:Lo/gLO;

    .line 28
    iput-object p2, p0, Lo/eLV;->a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 29
    iput-object p3, p0, Lo/eLV;->b:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Lo/eLV;->d:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1084
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    return-object v0
.end method

.method final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lo/eLV;->a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    sget-object v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-interface {p2, p1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->boa_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lo/eLV;->a:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 102
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 2088
    sget-object p2, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p1}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object p2

    sget-object p4, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    invoke-interface {p2, p1, p4}, Lo/hZh;->bBp_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    const p4, 0x10008000

    .line 2091
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 46
    :cond_0
    iget-object p2, p0, Lo/eLV;->d:Lo/iOv;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/eLV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 51
    :cond_1
    iget-object p2, p0, Lo/eLV;->b:Ljava/util/Map;

    const-string p3, "state"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 52
    iget-object p2, p0, Lo/eLV;->b:Ljava/util/Map;

    const-string p3, "authorizationCode"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object p2, p0, Lo/eLV;->b:Ljava/util/Map;

    const-string p3, "error"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 55
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v0, "name"

    const-string v1, "oauth2LoginError"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p3, p4}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lo/eLV;->e:Lo/gLO;

    .line 64
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v2

    .line 62
    new-instance v6, Lo/eLZ;

    invoke-direct {v6, p0, p1}, Lo/eLZ;-><init>(Lo/eLV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lo/gLO;->e(Lo/m;Lo/iWz;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V

    .line 79
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
