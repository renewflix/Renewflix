.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;


# instance fields
.field private final clientPlatform:Ljava/lang/String;

.field private final endpointVersion:Ljava/lang/String;

.field private final swVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClientPlatform()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwVersion()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->clientPlatform:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->swVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->endpointVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientNetworkDetails(clientPlatform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", swVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endpointVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
