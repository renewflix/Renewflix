.class public Lorg/xbill/DNS/DnssecAlgorithmOption;
.super Lorg/xbill/DNS/EDNSOption;
.source ""


# instance fields
.field private algCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid option code, must be one of DAU, DHU, N3U"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DnssecAlgorithmOption;-><init>(I)V

    if-eqz p2, :cond_0

    .line 39
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 40
    iget-object v2, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method optionToString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getCode()I

    move-result v1

    invoke-static {v1}, Lorg/xbill/DNS/EDNSOption$Code;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/xbill/DNS/DnssecAlgorithmOption$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/xbill/DNS/DnssecAlgorithmOption$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/xbill/DNS/DnssecAlgorithmOption;->algCodes:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/DnssecAlgorithmOption$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/xbill/DNS/DnssecAlgorithmOption$$ExternalSyntheticLambda1;-><init>(Lorg/xbill/DNS/DNSOutput;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
