.class public Lorg/xbill/DNS/SVCBBase$ParameterMandatory;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterMandatory"
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lorg/xbill/DNS/SVCBBase$ParameterMandatory;)Ljava/util/List;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public fromWire([B)V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 157
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result p1

    .line 159
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 162
    :cond_1
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Unexpected number of bytes in mandatory parameter"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 198
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-static {}, Lorg/xbill/DNS/SVCBBase;->access$000()Lorg/xbill/DNS/SVCBBase$ParameterMnemonic;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 3

    .line 186
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 187
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterMandatory;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
