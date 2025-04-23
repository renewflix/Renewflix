.class abstract Lorg/xbill/DNS/SVCBBase;
.super Lorg/xbill/DNS/Record;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/SVCBBase$ParameterAlpn;,
        Lorg/xbill/DNS/SVCBBase$ParameterBase;,
        Lorg/xbill/DNS/SVCBBase$ParameterEchConfig;,
        Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;,
        Lorg/xbill/DNS/SVCBBase$ParameterIpv6Hint;,
        Lorg/xbill/DNS/SVCBBase$ParameterMandatory;,
        Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;,
        Lorg/xbill/DNS/SVCBBase$ParameterNoDefaultAlpn;,
        Lorg/xbill/DNS/SVCBBase$ParameterPort;,
        Lorg/xbill/DNS/SVCBBase$ParameterUnknown;
    }
.end annotation


# static fields
.field private static final parameters:Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;


# instance fields
.field protected final svcParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/SVCBBase$ParameterBase;",
            ">;"
        }
    .end annotation
.end field

.field protected svcPriority:I

.field protected targetName:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    invoke-direct {v0}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;-><init>()V

    sput-object v0, Lorg/xbill/DNS/SVCBBase;->parameters:Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    .line 103
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    const-string v3, "mandatory"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    const-string v3, "alpn"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x2

    const-string v3, "no-default-alpn"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x3

    const-string v3, "port"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x4

    const-string v3, "ipv4hint"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x5

    const-string v3, "echconfig"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    new-instance v1, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/xbill/DNS/SVCBBase$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x6

    const-string v3, "ipv6hint"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;
    .locals 1

    .line 21
    sget-object v0, Lorg/xbill/DNS/SVCBBase;->parameters:Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    return-object v0
.end method


# virtual methods
.method protected checkMandatoryParams()Z
    .locals 3

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/SVCBBase;->getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$ParameterBase;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;

    if-eqz v1, :cond_1

    .line 628
    invoke-static {v1}, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->access$100(Lorg/xbill/DNS/SVCBBase$ParameterMandatory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 629
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/SVCBBase;->getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$ParameterBase;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$ParameterBase;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/SVCBBase$ParameterBase;

    return-object p1
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 3

    .line 639
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 640
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 641
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 642
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 643
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    .line 644
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 645
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v1

    .line 647
    sget-object v2, Lorg/xbill/DNS/SVCBBase;->parameters:Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    invoke-virtual {v2, v0}, Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;->getFactory(I)Ljava/util/function/Supplier;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 649
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/SVCBBase$ParameterBase;

    goto :goto_1

    .line 651
    :cond_0
    new-instance v2, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;

    invoke-direct {v2, v0}, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;-><init>(I)V

    .line 653
    :goto_1
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/SVCBBase$ParameterBase;->fromWire([B)V

    .line 654
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_3

    .line 659
    invoke-virtual {p0}, Lorg/xbill/DNS/SVCBBase;->checkMandatoryParams()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 660
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Not all mandatory SvcParams are specified"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Record had unexpected number of bytes"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 6

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    iget v1, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    sget-object v4, Lorg/xbill/DNS/SVCBBase;->parameters:Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-object v4, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/SVCBBase$ParameterBase;

    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 675
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 676
    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 748
    iget p2, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 749
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 750
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 751
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 752
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/SVCBBase$ParameterBase;

    .line 753
    invoke-virtual {p3}, Lorg/xbill/DNS/SVCBBase$ParameterBase;->toWire()[B

    move-result-object p3

    .line 754
    array-length v0, p3

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 755
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    return-void
.end method
