.class public final Lo/gDD$j;
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

.field private synthetic c:Lo/dCB$c;


# direct methods
.method constructor <init>(Lo/dCB$c;Lo/gDD;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$j;->c:Lo/dCB$c;

    iput-object p2, p0, Lo/gDD$j;->b:Lo/gDD;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$e;->d()Lo/dxw;

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

    .line 401
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lo/dCB$e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gDD$j;->b:Lo/gDD;

    .line 403
    invoke-static {v1, v0}, Lo/gDD;->a(Lo/gDD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$e;->d()Lo/dxw;

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

    .line 398
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$e;->d()Lo/dxw;

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

    .line 388
    const-string v0, "GraphQLBillboardAsset|horizontalBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$e;->d()Lo/dxw;

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

    .line 392
    iget-object v0, p0, Lo/gDD$j;->c:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$e;->d()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
