.class public Lorg/xbill/DNS/KXRecord;
.super Lorg/xbill/DNS/U16NameBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/xbill/DNS/U16NameBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/xbill/DNS/U16NameBase;->getNameField()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method
