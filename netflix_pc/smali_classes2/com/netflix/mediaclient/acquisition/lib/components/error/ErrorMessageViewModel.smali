.class public Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v0, v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->extractErrorMessageData$default(Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;)V

    return-void
.end method

.method private final hasValidTranslationData(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    invoke-static {p1, v2}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final localizeError(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->localizedErrorFallback()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final localizeErrorWithArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Lo/dki;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->localizedErrorFallback()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->hasValidTranslationData(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->localizedErrorFallback()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p2, v1}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final localizedErrorFallback()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/lib/R$string;->generic_retryable_failure:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->getErrorCodeKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->getTranslationData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->getErrorCodeKey()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->getTranslationData()Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->localizeErrorWithArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageParsedData;->getErrorCodeKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->localizeError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
