.class public final Lo/eIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field b:Ljava/lang/String;

.field private final c:Lo/eIn;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public synthetic constructor <init>(Lo/eIn;Ljava/lang/Double;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/eIQ;-><init>(Lo/eIn;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lo/eIn;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eIQ;->c:Lo/eIn;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/eIQ;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/eIQ;->a:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, Lo/eIQ;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/eIQ;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eIQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/eIQ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/eIn;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eIQ;->c:Lo/eIn;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/eIQ;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eIQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eIQ;

    iget-object v1, p0, Lo/eIQ;->c:Lo/eIn;

    iget-object v3, p1, Lo/eIQ;->c:Lo/eIn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eIQ;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/eIQ;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eIQ;->a:Ljava/lang/Double;

    iget-object v3, p1, Lo/eIQ;->a:Ljava/lang/Double;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eIQ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eIQ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/eIQ;->e:I

    iget p1, p1, Lo/eIQ;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eIQ;->c:Lo/eIn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/eIQ;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/eIQ;->a:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/eIQ;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eIQ;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/eIQ;->c:Lo/eIn;

    iget-object v1, p0, Lo/eIQ;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eIQ;->a:Ljava/lang/Double;

    iget-object v3, p0, Lo/eIQ;->b:Ljava/lang/String;

    iget v4, p0, Lo/eIQ;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription(topic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retries="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
