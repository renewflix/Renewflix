.class public final Lo/cGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netflix/clcs/models/Effect;

.field private final c:Ljava/lang/String;

.field private final d:Lo/cHq;

.field private final e:Ljava/lang/String;

.field private final g:Lo/cGn;

.field private final h:Lo/cGv;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lo/cGn;Lo/cGv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cGZ;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/cGZ;->j:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/cGZ;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/cGZ;->d:Lo/cHq;

    .line 8
    iput-object p5, p0, Lo/cGZ;->a:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    .line 10
    iput-object p7, p0, Lo/cGZ;->g:Lo/cGn;

    .line 11
    iput-object p8, p0, Lo/cGZ;->h:Lo/cGv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/cGZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/cHq;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cGZ;->d:Lo/cHq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/cGZ;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cGZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGZ;

    iget-object v1, p0, Lo/cGZ;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cGZ;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGZ;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/cGZ;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGZ;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cGZ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGZ;->d:Lo/cHq;

    iget-object v3, p1, Lo/cGZ;->d:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGZ;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cGZ;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGZ;->g:Lo/cGn;

    iget-object v3, p1, Lo/cGZ;->g:Lo/cGn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGZ;->h:Lo/cGv;

    iget-object p1, p1, Lo/cGZ;->h:Lo/cGv;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/cGn;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cGZ;->g:Lo/cGn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cGZ;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGZ;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGZ;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGZ;->d:Lo/cHq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/cGZ;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/cGZ;->g:Lo/cGn;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/cGZ;->h:Lo/cGv;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lo/cGv;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGZ;->h:Lo/cGv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cGZ;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cGZ;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/cGZ;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/cGZ;->d:Lo/cHq;

    iget-object v4, p0, Lo/cGZ;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/cGZ;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v6, p0, Lo/cGZ;->g:Lo/cGn;

    iget-object v7, p0, Lo/cGZ;->h:Lo/cGv;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PaymentCardVerification(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acsUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerAuthenticationResponse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acsPostParams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onVerificationComplete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVerifyLaterModal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyLaterDialog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
