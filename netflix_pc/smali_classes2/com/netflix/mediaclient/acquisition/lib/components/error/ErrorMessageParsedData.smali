.class public final Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final errorCodeKey:Ljava/lang/String;

.field private final isPaymentPickerError:Z

.field private final mode:Ljava/lang/String;

.field private final translationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    .line 61
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    .line 62
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->copy(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCodeKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPaymentPickerError()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->errorCodeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->translationData:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->isPaymentPickerError:Z

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->mode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ErrorMessageParsedData(errorCodeKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaymentPickerError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
