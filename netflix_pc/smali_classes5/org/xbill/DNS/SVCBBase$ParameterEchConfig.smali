.class public Lorg/xbill/DNS/SVCBBase$ParameterEchConfig;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterEchConfig"
.end annotation


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 0

    .line 468
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterEchConfig;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterEchConfig;->data:[B

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterEchConfig;->data:[B

    return-object v0
.end method
