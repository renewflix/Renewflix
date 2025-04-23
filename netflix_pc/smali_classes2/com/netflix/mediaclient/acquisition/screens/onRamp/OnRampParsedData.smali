.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headerSubtitleKey:Ljava/lang/String;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final profileName:Ljava/lang/String;

.field private final selections:Lcom/netflix/android/moneyball/fields/StringField;

.field private final stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 110
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    .line 111
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    .line 112
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->copy(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;-><init>(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeaderSubtitleKey()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelections()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/VideoParsedData;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->profileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->selections:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->videos:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->headerSubtitleKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnRampParsedData(profileName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selections="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerSubtitleKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepsViewModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
