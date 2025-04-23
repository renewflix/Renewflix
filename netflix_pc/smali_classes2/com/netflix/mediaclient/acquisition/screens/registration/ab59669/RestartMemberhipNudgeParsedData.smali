.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 69
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 70
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreateNewAccountAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getDismissAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getRestartMemberShipAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->dismissAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->createNewAccountAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeParsedData;->restartMemberShipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RestartMemberhipNudgeParsedData(dismissAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createNewAccountAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restartMemberShipAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
