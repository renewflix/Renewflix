.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;
.super Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Approved"
.end annotation


# instance fields
.field private final rdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;-><init>(Lo/iRF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->copy(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRdid()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->rdid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Approved(rdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
