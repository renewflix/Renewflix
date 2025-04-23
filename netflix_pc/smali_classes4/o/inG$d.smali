.class public final Lo/inG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/CreatorHomeBanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inG;->getCreatorHomeBanner()Lcom/netflix/model/leafs/CreatorHomeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/inG;


# direct methods
.method constructor <init>(Lo/inG;)V
    .locals 0

    iput-object p1, p0, Lo/inG$d;->c:Lo/inG;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreatorHomeId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v0}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$e;->e()Lo/dCT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreatorHomeTitle()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v0}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$e;->e()Lo/dCT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTrackingInfo()Lorg/json/JSONObject;
    .locals 4

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v1, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v1}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCT$e;->d()Lo/dCT$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCT$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 104
    :goto_0
    const-string v3, "imageTypeIdentifier"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v1, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v1}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dCT$e;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_1
    const-string v1, "entityId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v1}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const-string v2, "trackId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v0}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/inG$d;->c:Lo/inG;

    invoke-static {v0}, Lo/inG;->d(Lo/inG;)Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->c()Lo/dCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT;->c()Lo/dCT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$e;->d()Lo/dCT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCT$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
