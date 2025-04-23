.class public final Lo/iqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field public final c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    .line 8
    iput p2, p0, Lo/iqm;->e:I

    .line 9
    iput-boolean p3, p0, Lo/iqm;->a:Z

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
    instance-of v1, p1, Lo/iqm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iqm;

    iget-object v1, p0, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    iget-object v3, p1, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/iqm;->e:I

    iget v3, p1, Lo/iqm;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/iqm;->a:Z

    iget-boolean p1, p1, Lo/iqm;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iqm;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iqm;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iqm;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    iget v1, p0, Lo/iqm;->e:I

    iget-boolean v2, p0, Lo/iqm;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlanSelectData(productChoiceResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showCancelInFooterAsButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
