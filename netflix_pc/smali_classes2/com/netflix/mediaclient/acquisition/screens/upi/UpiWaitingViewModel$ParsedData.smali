.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final expirationInMinutes:Ljava/lang/Long;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final pollAfterMs:Ljava/lang/Long;

.field private final skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    .line 102
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    .line 103
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 104
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->copy(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component4()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpirationInMinutes()Ljava/lang/Long;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPollAfterMs()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSkipWaitAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

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
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->expirationInMinutes:Ljava/lang/Long;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->pollAfterMs:Ljava/lang/Long;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->skipWaitAction:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParsedData(expirationInMinutes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollAfterMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipWaitAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
