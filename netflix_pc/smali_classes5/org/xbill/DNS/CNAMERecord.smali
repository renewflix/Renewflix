.class public Lorg/xbill/DNS/CNAMERecord;
.super Lorg/xbill/DNS/SingleCompressedNameBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/xbill/DNS/SingleCompressedNameBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()Lorg/xbill/DNS/Name;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/xbill/DNS/SingleNameBase;->getSingleName()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method
