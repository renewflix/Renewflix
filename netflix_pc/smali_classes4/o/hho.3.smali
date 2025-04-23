.class public final Lo/hho;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;
.source ""


# instance fields
.field private final a:Lo/dBq$c;


# direct methods
.method public constructor <init>(Lo/dBq$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;-><init>()V

    .line 418
    iput-object p1, p0, Lo/hho;->a:Lo/dBq$c;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    invoke-virtual {v0}, Lo/dBq$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    invoke-virtual {v0}, Lo/dBq$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hho;

    iget-object v1, p0, Lo/hho;->a:Lo/dBq$c;

    iget-object p1, p1, Lo/hho;->a:Lo/dBq$c;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationHeroTitleAction(action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 2

    .line 1428
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    invoke-virtual {v0}, Lo/dBq$c;->c()Lo/dBq$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$u;->d()Lo/dBo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhi;

    invoke-direct {v1, v0}, Lo/hhi;-><init>(Lo/dBo;)V

    return-object v1

    .line 1429
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t expect null object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/hho;->a:Lo/dBq$c;

    invoke-virtual {v0}, Lo/dBq$c;->a()Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/hhy;->b(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
