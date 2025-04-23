.class public final Lo/ipu;
.super Lo/cXY;
.source ""


# static fields
.field static a:Ljava/lang/Long;

.field static b:Ljava/lang/Long;

.field static c:Z

.field static d:Z

.field public static final e:Lo/ipu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ipu;

    invoke-direct {v0}, Lo/ipu;-><init>()V

    sput-object v0, Lo/ipu;->e:Lo/ipu;

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lo/ipu;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "SurveyCLHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static d(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->e()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "surveyIdentifier"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lo/ipu;->d:Z

    .line 51
    sput-boolean v3, Lo/ipu;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    .line 1079
    const-string v3, "surveyResponse"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance p1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lo/ipu;->c:Z

    .line 44
    sput-boolean v2, Lo/ipu;->d:Z

    return-void
.end method
