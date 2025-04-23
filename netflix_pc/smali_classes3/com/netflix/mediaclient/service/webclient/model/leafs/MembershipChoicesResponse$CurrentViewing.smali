.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentViewing"
.end annotation


# instance fields
.field private final device:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "device"
    .end annotation
.end field

.field private final video:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILo/iRF;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 39
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->device:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;->video:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentViewing(device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
