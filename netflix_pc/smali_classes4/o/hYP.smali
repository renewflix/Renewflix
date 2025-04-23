.class public final Lo/hYP;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/hYP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hYP;

    invoke-direct {v0}, Lo/hYP;-><init>()V

    sput-object v0, Lo/hYP;->c:Lo/hYP;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "ProfileLogging"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/AppView;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 44
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;ZILo/fyI;)Lcom/netflix/cl/model/ProfileSettings;
    .locals 9

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1194
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    sget-object p3, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_0

    .line 1195
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    sget-object p3, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_0

    .line 1196
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/16 v0, 0x60

    if-gt p3, v0, :cond_2

    sget-object p3, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_0

    .line 1197
    :cond_2
    sget-object p3, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    :goto_0
    move-object v5, p3

    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 154
    invoke-interface {p4}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 156
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->o()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v6, p3

    :goto_2
    if-eqz p4, :cond_5

    .line 160
    invoke-interface {p4}, Lo/fyI;->getSecondaryLanguages()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    .line 162
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->o()Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/fyI;->getSecondaryLanguages()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, p3

    :goto_3
    const/4 v0, 0x0

    if-eqz p4, :cond_7

    .line 166
    invoke-interface {p4}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-eqz p4, :cond_8

    .line 172
    invoke-interface {p4}, Lo/fyI;->disableVideoMerchAutoPlay()Z

    move-result p4

    goto :goto_5

    :cond_8
    move p4, v0

    :goto_5
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_6

    :cond_9
    move-object v2, p3

    :goto_6
    if-eqz p0, :cond_a

    .line 181
    check-cast p0, Ljava/util/Collection;

    .line 212
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move-object v4, p0

    goto :goto_7

    :cond_a
    move-object v4, p3

    .line 177
    :goto_7
    new-instance p0, Lcom/netflix/cl/model/ProfileSettings;

    xor-int/lit8 p1, p4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0, v0}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    return-void
.end method

.method private static e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 85
    instance-of p1, p0, Lcom/netflix/cl/model/event/session/action/AddProfile;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 87
    new-instance p1, Lcom/netflix/cl/model/event/session/AddProfileEnded;

    check-cast p0, Lcom/netflix/cl/model/event/session/action/AddProfile;

    invoke-direct {p1, p0, p2, p3}, Lcom/netflix/cl/model/event/session/AddProfileEnded;-><init>(Lcom/netflix/cl/model/event/session/action/AddProfile;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 93
    :cond_1
    sget-object p2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/cl/model/ProfileSettings;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V
    .locals 10

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    .line 120
    new-instance v8, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v8, v7, p4, p2}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    return-void

    .line 123
    :cond_0
    new-instance v8, Lcom/netflix/cl/model/event/session/action/EditProfile;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p5

    move-object v2, p3

    move-object v3, p5

    move-object v4, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v8, v7}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 128
    new-instance v7, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v7

    move-object v3, p5

    move-object v4, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v7, p1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 132
    :cond_2
    new-instance v8, Lcom/netflix/cl/model/event/session/action/EditProfile;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v8

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v8, p1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/AppView;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 53
    sget-object p2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 50
    invoke-static {p1, p2}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 58
    :cond_0
    new-instance v7, Lcom/netflix/cl/model/event/session/action/EditProfile;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 59
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 56
    invoke-static {v7, p1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
