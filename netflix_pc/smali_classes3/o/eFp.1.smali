.class public final Lo/eFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iUh;

.field public final b:Lo/iUh;

.field public final c:Lo/eFa;

.field public final d:Lo/eFc;

.field public final e:Ljava/lang/String;

.field public final f:Lo/eFq;

.field public final j:Lo/eEX;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eFp;->e:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/eFp;->b:Lo/iUh;

    .line 20
    iput-object p3, p0, Lo/eFp;->a:Lo/iUh;

    .line 21
    iput-object p4, p0, Lo/eFp;->f:Lo/eFq;

    .line 22
    iput-object p5, p0, Lo/eFp;->j:Lo/eEX;

    .line 23
    iput-object p6, p0, Lo/eFp;->c:Lo/eFa;

    .line 24
    iput-object p7, p0, Lo/eFp;->d:Lo/eFc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/eFp;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v10}, Lo/eFp;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;B)V

    return-void
.end method


# virtual methods
.method public final a()Lo/iUh;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/eFp;->b:Lo/iUh;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eFp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eFp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFp;

    iget-object v1, p0, Lo/eFp;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eFp;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eFp;->b:Lo/iUh;

    iget-object v3, p1, Lo/eFp;->b:Lo/iUh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eFp;->a:Lo/iUh;

    iget-object v3, p1, Lo/eFp;->a:Lo/iUh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eFp;->f:Lo/eFq;

    iget-object v3, p1, Lo/eFp;->f:Lo/eFq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eFp;->j:Lo/eEX;

    iget-object v3, p1, Lo/eFp;->j:Lo/eEX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eFp;->c:Lo/eFa;

    iget-object v3, p1, Lo/eFp;->c:Lo/eFa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/eFp;->d:Lo/eFc;

    iget-object p1, p1, Lo/eFp;->d:Lo/eFc;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/eFp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/eFp;->b:Lo/iUh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/iUh;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/iUh;->h(J)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/eFp;->a:Lo/iUh;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/iUh;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/iUh;->h(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/eFp;->f:Lo/eFq;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/eFp;->j:Lo/eEX;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/eFp;->c:Lo/eFa;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/eFp;->d:Lo/eFc;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/eFp;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/eFp;->b:Lo/iUh;

    iget-object v2, p0, Lo/eFp;->a:Lo/iUh;

    iget-object v3, p0, Lo/eFp;->f:Lo/eFq;

    iget-object v4, p0, Lo/eFp;->j:Lo/eEX;

    iget-object v5, p0, Lo/eFp;->c:Lo/eFa;

    iget-object v6, p0, Lo/eFp;->d:Lo/eFc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlayerUiTimeCodes(playableId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logicalEndTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logicalStartTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCredits="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePostplayPrefetch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePostplayTrigger="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
