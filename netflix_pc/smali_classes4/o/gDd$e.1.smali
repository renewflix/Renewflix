.class public final Lo/gDd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gDd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gDd;


# direct methods
.method constructor <init>(Lo/gDd;)V
    .locals 0

    iput-object p1, p0, Lo/gDd$e;->a:Lo/gDd;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/gDd$e;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/gDd$e;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$h;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/gDd$e;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 282
    const-string v0, "GraphQLBillboardAsset|logoAssetForAwards"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/gDd$e;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/gDd$e;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->k()Lo/duQ$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$h;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
