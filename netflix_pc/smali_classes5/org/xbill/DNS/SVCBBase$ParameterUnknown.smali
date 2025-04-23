.class public Lorg/xbill/DNS/SVCBBase$ParameterUnknown;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterUnknown"
.end annotation


# instance fields
.field private key:I

.field private value:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 580
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 581
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->key:I

    const/4 p1, 0x0

    .line 582
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    return-void
.end method


# virtual methods
.method public fromWire([B)V
    .locals 0

    .line 602
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 621
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire()[B
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    return-object v0
.end method
