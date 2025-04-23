.class Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;


# static fields
.field private static final TAG:Ljava/lang/String; = "Assets"


# instance fields
.field private background:Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;

.field private horizontalBackground:Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;

.field private logo:Lcom/netflix/model/leafs/originals/BillboardLogo;


# direct methods
.method public constructor <init>(Lo/cus;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->populate(Lo/cus;)V

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->background:Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;

    return-object v0
.end method

.method public getHorizontalBackground()Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->horizontalBackground:Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;

    return-object v0
.end method

.method public getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->logo:Lcom/netflix/model/leafs/originals/BillboardLogo;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4f67aad2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x32c5ab

    if-eq v2, v3, :cond_1

    const v3, 0x5dc9e072

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "horizontalBackground"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_1
    const-string v2, "logo"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_2
    const-string v2, "background"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;-><init>(Lo/cus;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->horizontalBackground:Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;

    goto :goto_0

    .line 53
    :cond_5
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardLogo;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/BillboardLogo;-><init>(Lo/cus;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->logo:Lcom/netflix/model/leafs/originals/BillboardLogo;

    goto :goto_0

    .line 54
    :cond_6
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;-><init>(Lo/cus;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->background:Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;

    goto :goto_0

    :cond_7
    return-void
.end method
