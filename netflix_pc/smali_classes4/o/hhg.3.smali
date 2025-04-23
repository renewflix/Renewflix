.class public final Lo/hhg;
.super Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
.source ""


# instance fields
.field private final b:Lo/dBt;


# direct methods
.method public constructor <init>(Lo/dBt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;-><init>()V

    .line 258
    iput-object p1, p0, Lo/hhg;->b:Lo/dBt;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/hhg;->b:Lo/dBt;

    invoke-virtual {v0}, Lo/dBt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buttonText()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/hhg;->b:Lo/dBt;

    invoke-virtual {v0}, Lo/dBt;->a()Ljava/lang/String;

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
    instance-of v1, p1, Lo/hhg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhg;

    iget-object v1, p0, Lo/hhg;->b:Lo/dBt;

    iget-object p1, p1, Lo/hhg;->b:Lo/dBt;

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
    iget-object v0, p0, Lo/hhg;->b:Lo/dBt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hhg;->b:Lo/dBt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationCtaButton(ctaButton="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
    .locals 2

    .line 1264
    new-instance v0, Lo/hhx;

    iget-object v1, p0, Lo/hhg;->b:Lo/dBt;

    invoke-direct {v0, v1}, Lo/hhx;-><init>(Lo/dBt;)V

    return-object v0
.end method
