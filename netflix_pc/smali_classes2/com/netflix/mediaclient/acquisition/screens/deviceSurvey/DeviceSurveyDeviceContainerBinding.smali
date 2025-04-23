.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceSurveyDeviceContainer:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;->deviceSurveyDeviceContainer:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    return-void
.end method

.method public static synthetic bind$default(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;->bind(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            "Lo/amM<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;->deviceSurveyDeviceContainer:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->getDeviceSurveyItems()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->bindFieldsToSelectors(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    return-void
.end method
