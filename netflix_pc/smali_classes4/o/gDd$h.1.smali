.class public final Lo/gDd$h;
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
.field private synthetic b:Lo/gDd;


# direct methods
.method constructor <init>(Lo/gDd;)V
    .locals 0

    iput-object p1, p0, Lo/gDd$h;->b:Lo/gDd;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/gDd$h;->b:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->f()Lo/duQ$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$j;->b()Ljava/lang/String;

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

    .line 321
    iget-object v0, p0, Lo/gDd$h;->b:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->f()Lo/duQ$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$j;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/gDd$h;->b:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->f()Lo/duQ$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 315
    const-string v0, "GraphQLBillboardAsset|horizontalLogoAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/gDd$h;->b:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->f()Lo/duQ$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/gDd$h;->b:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->f()Lo/duQ$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$j;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
