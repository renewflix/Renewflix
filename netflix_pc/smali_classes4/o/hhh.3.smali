.class public final Lo/hhh;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;
.source ""


# instance fields
.field private final e:Lo/dBq$j;


# direct methods
.method public constructor <init>(Lo/dBq$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;-><init>()V

    .line 358
    iput-object p1, p0, Lo/hhh;->e:Lo/dBq$j;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->a()Ljava/lang/String;

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
    instance-of v1, p1, Lo/hhh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhh;

    iget-object v1, p0, Lo/hhh;->e:Lo/dBq$j;

    iget-object p1, p1, Lo/hhh;->e:Lo/dBq$j;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final gameCategory()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gameName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iconUrl()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationGridGameItem(title="

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

    .line 1373
    iget-object v0, p0, Lo/hhh;->e:Lo/dBq$j;

    invoke-virtual {v0}, Lo/dBq$j;->j()Lo/dBq$v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$v;->a()Lo/dBo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhi;

    invoke-direct {v1, v0}, Lo/hhi;-><init>(Lo/dBo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
