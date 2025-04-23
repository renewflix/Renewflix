.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayText:Ljava/lang/String;

.field private final field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

.field private final id:I

.field private final imageRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->copy(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    iget v3, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getField()Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    return v0
.end method

.method public final getImageRes()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->field:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->id:I

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->displayText:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->imageRes:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceSurveyItem(field="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
