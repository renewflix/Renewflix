.class public final Lo/fHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dhM;

.field private final b:Lo/dhN;

.field private final c:Lo/dhO;

.field private final d:Lo/dhR;

.field private final e:Lo/dhQ;

.field private final f:Lo/dhW;

.field private final i:Lo/dhX;

.field private final j:Lo/dhU;


# direct methods
.method public constructor <init>(Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhR;Lo/dhW;Lo/dhQ;Lo/dhO;Lo/dhN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/fHh;->i:Lo/dhX;

    .line 126
    iput-object p2, p0, Lo/fHh;->j:Lo/dhU;

    .line 127
    iput-object p3, p0, Lo/fHh;->a:Lo/dhM;

    .line 128
    iput-object p4, p0, Lo/fHh;->d:Lo/dhR;

    .line 129
    iput-object p5, p0, Lo/fHh;->f:Lo/dhW;

    .line 130
    iput-object p6, p0, Lo/fHh;->e:Lo/dhQ;

    .line 131
    iput-object p7, p0, Lo/fHh;->c:Lo/dhO;

    .line 132
    iput-object p8, p0, Lo/fHh;->b:Lo/dhN;

    return-void
.end method


# virtual methods
.method public final a()Lo/dhM;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/fHh;->a:Lo/dhM;

    return-object v0
.end method

.method public final b()Lo/dhR;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/fHh;->d:Lo/dhR;

    return-object v0
.end method

.method public final c()Lo/dhQ;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/fHh;->e:Lo/dhQ;

    return-object v0
.end method

.method public final d()Lo/dhO;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/fHh;->c:Lo/dhO;

    return-object v0
.end method

.method public final e()Lo/dhN;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/fHh;->b:Lo/dhN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fHh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fHh;

    iget-object v1, p0, Lo/fHh;->i:Lo/dhX;

    iget-object v3, p1, Lo/fHh;->i:Lo/dhX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fHh;->j:Lo/dhU;

    iget-object v3, p1, Lo/fHh;->j:Lo/dhU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fHh;->a:Lo/dhM;

    iget-object v3, p1, Lo/fHh;->a:Lo/dhM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fHh;->d:Lo/dhR;

    iget-object v3, p1, Lo/fHh;->d:Lo/dhR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fHh;->f:Lo/dhW;

    iget-object v3, p1, Lo/fHh;->f:Lo/dhW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fHh;->e:Lo/dhQ;

    iget-object v3, p1, Lo/fHh;->e:Lo/dhQ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fHh;->c:Lo/dhO;

    iget-object v3, p1, Lo/fHh;->c:Lo/dhO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fHh;->b:Lo/dhN;

    iget-object p1, p1, Lo/fHh;->b:Lo/dhN;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lo/dhX;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fHh;->i:Lo/dhX;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fHh;->i:Lo/dhX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->j:Lo/dhU;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->a:Lo/dhM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->d:Lo/dhR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->f:Lo/dhW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->e:Lo/dhQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->c:Lo/dhO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fHh;->b:Lo/dhN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dhU;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/fHh;->j:Lo/dhU;

    return-object v0
.end method

.method public final j()Lo/dhW;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/fHh;->f:Lo/dhW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fHh;->i:Lo/dhX;

    iget-object v1, p0, Lo/fHh;->j:Lo/dhU;

    iget-object v2, p0, Lo/fHh;->a:Lo/dhM;

    iget-object v3, p0, Lo/fHh;->d:Lo/dhR;

    iget-object v4, p0, Lo/fHh;->f:Lo/dhW;

    iget-object v5, p0, Lo/fHh;->e:Lo/dhQ;

    iget-object v6, p0, Lo/fHh;->c:Lo/dhO;

    iget-object v7, p0, Lo/fHh;->b:Lo/dhN;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PairingInfraData(targetDiscoveryInfra="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetConnectionInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPairingInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileSwitchInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commanderUiInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commanderMessageInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clEventHandlerInfra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
