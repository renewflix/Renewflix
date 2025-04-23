.class public final Lo/gFj$c;
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
.field private synthetic a:Lo/dCB$c;

.field private synthetic b:Lo/gFj;


# direct methods
.method constructor <init>(Lo/dCB$c;Lo/gFj;)V
    .locals 0

    iput-object p1, p0, Lo/gFj$c;->a:Lo/dCB$c;

    iput-object p2, p0, Lo/gFj$c;->b:Lo/gFj;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

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
    .locals 1

    .line 158
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCB$c;->d()Lo/dCB$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lo/dCB$e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lo/gFj;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

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

    .line 155
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

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

    .line 145
    const-string v0, "GraphQLBillboardAsset|horizontalBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

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

    .line 149
    iget-object v0, p0, Lo/gFj$c;->a:Lo/dCB$c;

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
