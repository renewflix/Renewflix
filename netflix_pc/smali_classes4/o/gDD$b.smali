.class public final Lo/gDD$b;
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
.field private synthetic b:Lo/gDD;

.field private synthetic e:Lo/dCB$j;


# direct methods
.method constructor <init>(Lo/dCB$j;Lo/gDD;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$b;->e:Lo/dCB$j;

    iput-object p2, p0, Lo/gDD$b;->b:Lo/gDD;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->d()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 308
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gDD$b;->b:Lo/gDD;

    .line 309
    invoke-static {v1, v0}, Lo/gDD;->a(Lo/gDD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->d()Lo/dxw;

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

    .line 305
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->d()Lo/dxw;

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

    .line 295
    const-string v0, "GraphQLBillboardAsset|fallbackBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->d()Lo/dxw;

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

    .line 299
    iget-object v0, p0, Lo/gDD$b;->e:Lo/dCB$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$j;->d()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
