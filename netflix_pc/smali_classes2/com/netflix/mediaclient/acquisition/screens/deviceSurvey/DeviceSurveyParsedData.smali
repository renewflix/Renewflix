.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;Lcom/netflix/android/moneyball/fields/ActionField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSurveyParsedData(nextAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
