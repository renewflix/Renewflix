.class public final Lo/gDd$d;
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
.field private synthetic e:Lo/gDd;


# direct methods
.method constructor <init>(Lo/gDd;)V
    .locals 0

    iput-object p1, p0, Lo/gDd$d;->e:Lo/gDd;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 269
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gDd$d;->e:Lo/gDd;

    .line 270
    invoke-static {v1, v0}, Lo/gDd;->e(Lo/gDd;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "GraphQLBillboardAsset|backgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/gDd$d;->e:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->j()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
