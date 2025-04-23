.class public final Lo/gEi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEi$c;,
        Lo/gEi$a;,
        Lo/gEi$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final b:Lo/gEi$a;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEi$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 7

    const-string v0, "profile_guid"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v2, Lo/gEi$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/gEi$a;-><init>(B)V

    iput-object v2, p0, Lo/gEi;->b:Lo/gEi$a;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 71
    iput-object p2, p0, Lo/gEi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 73
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/gEi;->d:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    iput-object v0, v2, Lo/gEi$a;->f:Ljava/lang/String;

    .line 84
    :cond_0
    const-string v0, "should_auto_create_kids_profile"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2061
    iput-boolean v0, v2, Lo/gEi$a;->a:Z

    .line 85
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object p1

    .line 3067
    iput-object p1, v2, Lo/gEi$a;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lo/gEi$a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    const-string p1, "new_profile_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4063
    iput-object p1, v2, Lo/gEi$a;->b:Ljava/lang/String;

    .line 88
    const-string p1, "new_avatar_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5065
    iput-object p1, v2, Lo/gEi$a;->e:Ljava/lang/String;

    .line 89
    const-string p1, "new_kids_zone"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6064
    iput-boolean p1, v2, Lo/gEi$a;->c:Z

    .line 90
    const-string p1, "new_maturity_level"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7066
    iput-object p1, v2, Lo/gEi$a;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lo/fyI;

    .line 95
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iput-object p2, p0, Lo/gEi;->d:Ljava/util/List;

    :cond_3
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lo/gEi;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error while parsing CTA params for profile switch UMA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lo/gEi;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9168
    iget-object v2, v0, Lo/gEi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fyI;

    invoke-interface {v5}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lo/fyI;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 9169
    invoke-interface {v4}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 9170
    invoke-interface {v4}, Lo/fyI;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 9218
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 9171
    invoke-interface {v4}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v12, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 9172
    invoke-interface {v4}, Lo/fyI;->disableVideoMerchAutoPlay()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    move-object v6, v3

    .line 9176
    iget-object v2, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {v2}, Lo/gEi$a;->e()Ljava/lang/String;

    move-result-object v7

    .line 9179
    iget-object v2, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {v2}, Lo/gEi$a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_7

    sget-object v2, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 10192
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_8

    sget-object v2, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 10193
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x60

    if-gt v2, v3, :cond_9

    sget-object v2, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 10194
    :cond_9
    sget-object v2, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    :goto_5
    move-object v10, v2

    .line 9182
    iget-object v2, v0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {v2}, Lo/gEi$a;->d()Z

    move-result v2

    .line 9174
    new-instance v3, Lcom/netflix/cl/model/ProfileSettings;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8153
    sget-object v14, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    .line 8152
    new-instance v2, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v15, 0x0

    const/16 v17, 0x0

    new-instance v4, Lo/gEk;

    invoke-direct {v4, v0}, Lo/gEk;-><init>(Lo/gEi;)V

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8158
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 8159
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    invoke-static/range {p2 .. p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8163
    new-instance v4, Lcom/netflix/cl/model/event/session/AddProfileEnded;

    invoke-direct {v4, v2, v1, v3}, Lcom/netflix/cl/model/event/session/AddProfileEnded;-><init>(Lcom/netflix/cl/model/event/session/action/AddProfile;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    .line 8164
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    return-void

    .line 8160
    :cond_a
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic e(Lo/gEi;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/gEi;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/gEi$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lo/gEi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-interface {p1, v0, v1}, Lo/gEi$e;->c(ZLjava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/gEi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/gEl;

    invoke-direct {v1, p0, p1}, Lo/gEl;-><init>(Lo/gEi;Lo/gEi$e;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lo/gEi;->b:Lo/gEi$a;

    invoke-virtual {v0}, Lo/gEi$a;->b()Z

    move-result v0

    return v0
.end method
