.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

.field private final resendAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    .line 138
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 139
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 140
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->copy(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component4()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getNavigateToLoginAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPhoneNumber()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getResendAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->phoneNumber:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->backAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->resendAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationParsedData;->navigateToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SmsConfirmationParsedData(phoneNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resendAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToLoginAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
