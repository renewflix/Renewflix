.class public Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ctaButtonText:Ljava/lang/String;

.field private final deviceSurveySelectorViewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;

.field private final headingText:Ljava/lang/String;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

.field private final selectedDevices:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subheadingStrings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

    .line 20
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->deviceSurveySelectorViewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;

    .line 26
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->device_survey_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->headingText:Ljava/lang/String;

    .line 27
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->device_survey_subheader:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->subheadingStrings:Ljava/lang/String;

    .line 28
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->device_survey_next:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->ctaButtonText:Ljava/lang/String;

    .line 29
    new-instance p1, Lo/amM;

    invoke-direct {p1}, Lo/amM;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->selectedDevices:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getCtaButtonText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->ctaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSurveyLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceSurveySelectorViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->deviceSurveySelectorViewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;

    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDevices()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->selectedDevices:Lo/amM;

    return-object v0
.end method

.method public final getSubheadingStrings()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->subheadingStrings:Ljava/lang/String;

    return-object v0
.end method

.method public final submitDeviceSurvey(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getDeviceSurveyLoading()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
