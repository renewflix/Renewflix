.class public final Lo/ijq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/ijq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ijq;

    invoke-direct {v0}, Lo/ijq;-><init>()V

    sput-object v0, Lo/ijq;->d:Lo/ijq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(ZLo/iOv;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1042
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJk;

    .line 1044
    sget-object p1, Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;->a:Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;

    .line 1045
    sget-object v1, Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;->c:Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;

    .line 1043
    new-instance v2, Lcom/netflix/ntl/events/SearchPageEnterred;

    invoke-direct {v2, p1, v1}, Lcom/netflix/ntl/events/SearchPageEnterred;-><init>(Lcom/netflix/ntl/events/SearchPageEnterred$EntrypointEnum;Lcom/netflix/ntl/events/SearchPageEnterred$SearchExperienceTypeEnum;)V

    .line 1042
    invoke-interface {p0, v2, v0}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    .line 1050
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1051
    sget-object v4, Lcom/netflix/cl/model/AppView;->searchTab:Lcom/netflix/cl/model/AppView;

    .line 1052
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SearchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1054
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v4, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1055
    new-instance v8, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v8, v0, v0}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 1050
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    const/4 p0, 0x0

    return p0
.end method
