.class public final Lcom/netflix/clcs/models/Effect$j;
.super Lcom/netflix/clcs/models/Effect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lo/cHq;

.field public final b:Lo/cHq;

.field public final c:Lo/cHq;

.field public final d:Lo/cHq;

.field public final e:Lo/cHq;

.field public final f:Lo/cHq;

.field private final g:Lcom/netflix/clcs/models/Effect$i;

.field public final h:Lo/cHb;

.field public final i:Lo/cHq;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Effect$i;Lo/cHb;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/netflix/clcs/models/Effect;-><init>(B)V

    .line 119
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    .line 120
    iput-object p2, p0, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    .line 121
    iput-object p3, p0, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    .line 122
    iput-object p4, p0, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    .line 123
    iput-object p5, p0, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    .line 124
    iput-object p6, p0, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    .line 125
    iput-object p7, p0, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    .line 126
    iput-object p8, p0, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    .line 127
    iput-object p9, p0, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/clcs/models/Effect$i;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Effect$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Effect$j;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$j;->g:Lcom/netflix/clcs/models/Effect$i;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    iget-object v4, p0, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    iget-object v5, p0, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    iget-object v6, p0, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    iget-object v7, p0, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    iget-object v8, p0, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EncryptCard(errorHandling="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedCard="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationMonth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationYear="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", securityCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerIdentification="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
