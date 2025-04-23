.class public Lcom/netflix/model/leafs/originals/BillboardLogo;
.super Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;
.source ""


# direct methods
.method public constructor <init>(Lo/cus;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;-><init>(Lo/cus;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Logo"

    return-object v0
.end method
