.class public final Lo/gDD$e;
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
.field private synthetic b:Lo/dCB$a;

.field private synthetic d:Lo/gDD;

.field private synthetic e:Lo/dCB$b;


# direct methods
.method constructor <init>(Lo/dCB$b;Lo/dCB$a;Lo/gDD;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$e;->e:Lo/dCB$b;

    iput-object p2, p0, Lo/gDD$e;->b:Lo/dCB$a;

    iput-object p3, p0, Lo/gDD$e;->d:Lo/gDD;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/gDD$e;->e:Lo/dCB$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$b;->e()Lo/dxw;

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

    .line 288
    iget-object v0, p0, Lo/gDD$e;->b:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gDD$e;->d:Lo/gDD;

    .line 289
    invoke-static {v1, v0}, Lo/gDD;->a(Lo/gDD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/gDD$e;->e:Lo/dCB$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$b;->e()Lo/dxw;

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

    .line 285
    iget-object v0, p0, Lo/gDD$e;->e:Lo/dCB$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$b;->e()Lo/dxw;

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

    .line 275
    const-string v0, "GraphQLBillboardAsset|fallbackBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/gDD$e;->e:Lo/dCB$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$b;->e()Lo/dxw;

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

    .line 279
    iget-object v0, p0, Lo/gDD$e;->e:Lo/dCB$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$b;->e()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
