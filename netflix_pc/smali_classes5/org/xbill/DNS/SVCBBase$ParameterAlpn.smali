.class public Lorg/xbill/DNS/SVCBBase$ParameterAlpn;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterAlpn"
.end annotation


# instance fields
.field private final values:Ljava/util/List;
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

    .line 210
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterAlpn;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterAlpn;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 239
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-lez p1, :cond_0

    .line 240
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    .line 241
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterAlpn;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterAlpn;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, ","

    if-lez v3, :cond_0

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    .line 272
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string v3, "\\\\,"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 3

    .line 258
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 259
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterAlpn;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 260
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
