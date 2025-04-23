.class public final Lo/gDD$h;
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
.field private synthetic c:Lo/dCB$c;


# direct methods
.method constructor <init>(Lo/dCB$c;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$h;->c:Lo/dCB$c;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lo/gDD$h;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->c()Lo/dCB$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$d;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->b()Ljava/lang/String;

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

    .line 378
    iget-object v0, p0, Lo/gDD$h;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->c()Lo/dCB$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$d;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/gDD$h;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->c()Lo/dCB$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$d;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 372
    const-string v0, "GraphQLBillboardAsset|horizontalLogoAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/gDD$h;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->c()Lo/dCB$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$d;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/gDD$h;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->c()Lo/dCB$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$d;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
