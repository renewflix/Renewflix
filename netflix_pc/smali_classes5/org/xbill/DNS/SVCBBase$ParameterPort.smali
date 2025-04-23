.class public Lorg/xbill/DNS/SVCBBase$ParameterPort;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterPort"
.end annotation


# instance fields
.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 1

    .line 338
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 339
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    .line 340
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Unexpected number of bytes in port parameter"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 362
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 2

    .line 355
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 356
    iget v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 357
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
