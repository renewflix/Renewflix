.class public final Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final age:Ljava/lang/String;

.field private final maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final pinRequiredRating:Ljava/lang/String;

.field private final skipAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaturityPinAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPinRequiredRating()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->maturityPinAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->skipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->age:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinParsedData;->pinRequiredRating:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaturityPinParsedData(maturityPinAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", age="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinRequiredRating="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
