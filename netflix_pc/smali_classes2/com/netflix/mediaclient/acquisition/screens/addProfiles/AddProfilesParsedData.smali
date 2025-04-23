.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isKidsProfilesMode:Z

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 110
    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    .line 111
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    return v0
.end method

.method public final component3()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;ZLcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isKidsProfilesMode()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->isKidsProfilesMode:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesParsedData;->stepsViewModel:Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddProfilesParsedData(nextAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKidsProfilesMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stepsViewModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
