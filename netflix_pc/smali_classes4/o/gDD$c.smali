.class public final Lo/gDD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dxw;


# direct methods
.method constructor <init>(Lo/dxw;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$c;->c:Lo/dxw;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/gDD$c;->c:Lo/dxw;

    invoke-virtual {v0}, Lo/dxw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/gDD$c;->c:Lo/dxw;

    invoke-virtual {v0}, Lo/dxw;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/gDD$c;->c:Lo/dxw;

    invoke-virtual {v0}, Lo/dxw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 339
    const-string v0, "GraphQLBillboardAsset|logoAssetForAwards"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/gDD$c;->c:Lo/dxw;

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/gDD$c;->c:Lo/dxw;

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
