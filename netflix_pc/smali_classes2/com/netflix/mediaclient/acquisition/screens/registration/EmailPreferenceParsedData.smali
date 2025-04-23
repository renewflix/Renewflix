.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final consentLabelId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->copy(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckedField()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getConsentLabelId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->checkedField:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceParsedData;->consentLabelId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmailPreferenceParsedData(checkedField="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentLabelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
