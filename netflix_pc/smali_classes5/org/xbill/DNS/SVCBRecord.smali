.class public Lorg/xbill/DNS/SVCBRecord;
.super Lorg/xbill/DNS/SVCBBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$ParameterBase;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/xbill/DNS/SVCBBase;->getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$ParameterBase;

    move-result-object p1

    return-object p1
.end method
