.class public final Lo/gDd$a;
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

    iput-object p1, p0, Lo/gDd$a;->a:Lo/gDd;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->h()Lo/duQ$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 229
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->a()Lo/duQ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gDd$a;->a:Lo/gDd;

    .line 230
    invoke-static {v1, v0}, Lo/gDd;->e(Lo/gDd;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->h()Lo/duQ$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$i;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->h()Lo/duQ$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, "GraphQLBillboardAsset|fallbackBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->h()Lo/duQ$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/gDd$a;->a:Lo/gDd;

    invoke-virtual {v0}, Lo/gDd;->d()Lo/duQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/duQ;->h()Lo/duQ$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duQ$i;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
