.class public final Lo/ePZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "senderApp"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lo/cuC;
        c = "msgId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "targetEsn"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "category"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "subType"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lo/ePZ;->b:I

    .line 12
    iput-object p2, p0, Lo/ePZ;->c:Ljava/lang/String;

    .line 15
    const-string p1, "ping"

    iput-object p1, p0, Lo/ePZ;->g:Ljava/lang/String;

    .line 18
    const-string p1, "mobileCompanion"

    iput-object p1, p0, Lo/ePZ;->e:Ljava/lang/String;

    .line 21
    const-string p2, "deviceToDevice"

    iput-object p2, p0, Lo/ePZ;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/ePZ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ePZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ePZ;

    iget v1, p0, Lo/ePZ;->b:I

    iget v3, p1, Lo/ePZ;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ePZ;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/ePZ;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/ePZ;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ePZ;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lo/ePZ;->b:I

    iget-object v1, p0, Lo/ePZ;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PingRequest(msgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetEsn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
