.class public final Lo/hhn;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
.source ""


# instance fields
.field private final e:Lo/dBq$x;


# direct methods
.method public constructor <init>(Lo/dBq$x;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;-><init>()V

    .line 308
    iput-object p1, p0, Lo/hhn;->e:Lo/dBq$x;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final boxshot()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final boxshotWebp()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->b()Ljava/lang/String;

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
    instance-of v1, p1, Lo/hhn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhn;

    iget-object v1, p0, Lo/hhn;->e:Lo/dBq$x;

    iget-object p1, p1, Lo/hhn;->e:Lo/dBq$x;

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
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final sdp()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sdpWebp()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationGridTitleAction(action="

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

    .line 1326
    iget-object v0, p0, Lo/hhn;->e:Lo/dBq$x;

    invoke-virtual {v0}, Lo/dBq$x;->i()Lo/dBq$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$w;->d()Lo/dBo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhi;

    invoke-direct {v1, v0}, Lo/hhi;-><init>(Lo/dBo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
