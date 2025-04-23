.class public final Lo/ePO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "category"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lo/cuC;
        c = "msgId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/ePO;->d:I

    .line 12
    const-string p1, "deviceListRequest"

    iput-object p1, p0, Lo/ePO;->a:Ljava/lang/String;

    .line 15
    const-string p1, "zuulDDRMsg"

    iput-object p1, p0, Lo/ePO;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ePO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ePO;

    iget v1, p0, Lo/ePO;->d:I

    iget p1, p1, Lo/ePO;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ePO;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/ePO;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceListRequest(msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
