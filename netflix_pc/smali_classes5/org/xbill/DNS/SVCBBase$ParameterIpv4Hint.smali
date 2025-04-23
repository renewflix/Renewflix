.class public Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterIpv4Hint"
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;->addresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 2

    .line 398
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 399
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 400
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    .line 401
    iget-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;->addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 404
    :cond_1
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Unexpected number of bytes in ipv4hint parameter"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 437
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_0
    invoke-static {v2}, Lorg/xbill/DNS/Address;->toDottedQuad([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 3

    .line 425
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 426
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterIpv4Hint;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 427
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
