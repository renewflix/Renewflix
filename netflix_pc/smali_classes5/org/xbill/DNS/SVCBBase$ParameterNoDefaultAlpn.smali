.class public Lorg/xbill/DNS/SVCBBase$ParameterNoDefaultAlpn;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterNoDefaultAlpn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 1

    .line 292
    array-length p1, p1

    if-gtz p1, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "No value can be specified for no-default-alpn"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 311
    const-string v0, ""

    return-object v0
.end method

.method public toWire()[B
    .locals 1

    const/4 v0, 0x0

    .line 306
    new-array v0, v0, [B

    return-object v0
.end method
