.class public final Lo/gFj$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gFj;

.field private synthetic e:Lo/dCB$a;


# direct methods
.method constructor <init>(Lo/dCB$a;Lo/gFj;)V
    .locals 0

    iput-object p1, p0, Lo/gFj$b;->e:Lo/dCB$a;

    iput-object p2, p0, Lo/gFj$b;->c:Lo/gFj;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->c()Lo/dxw;

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
    .locals 1

    .line 208
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {v0}, Lo/gFj;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->c()Lo/dxw;

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

    .line 205
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->c()Lo/dxw;

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

    .line 195
    const-string v0, "GraphQLBillboardAsset|backgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->c()Lo/dxw;

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

    .line 199
    iget-object v0, p0, Lo/gFj$b;->e:Lo/dCB$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
