.class public final Lo/dyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyA$d;,
        Lo/dyA$b;,
        Lo/dyA$e;,
        Lo/dyA$c;,
        Lo/dyA$a;,
        Lo/dyA$i;
    }
.end annotation


# instance fields
.field private final a:Lo/dyA$c;

.field private final b:Lo/dyA$e;

.field final c:Ljava/lang/String;

.field private final d:Lo/dyA$d;

.field private final e:Lo/dyA$b;

.field private final f:Lo/dyA$i;

.field private final g:Lo/dyA$a;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

.field private final j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyA$d;Ljava/lang/String;Lo/dyA$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;Lo/dyA$e;Lo/dyA$i;Lo/dyA$a;Lo/dyA$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dyA;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dyA;->d:Lo/dyA$d;

    .line 22
    iput-object p3, p0, Lo/dyA;->h:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dyA;->e:Lo/dyA$b;

    .line 32
    iput-object p5, p0, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    .line 37
    iput-object p6, p0, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    .line 42
    iput-object p7, p0, Lo/dyA;->b:Lo/dyA$e;

    .line 47
    iput-object p8, p0, Lo/dyA;->f:Lo/dyA$i;

    .line 53
    iput-object p9, p0, Lo/dyA;->g:Lo/dyA$a;

    .line 58
    iput-object p10, p0, Lo/dyA;->a:Lo/dyA$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyA$c;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dyA;->a:Lo/dyA$c;

    return-object v0
.end method

.method public final b()Lo/dyA$e;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dyA;->b:Lo/dyA$e;

    return-object v0
.end method

.method public final c()Lo/dyA$b;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dyA;->e:Lo/dyA$b;

    return-object v0
.end method

.method public final d()Lo/dyA$d;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dyA;->d:Lo/dyA$d;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyA;

    iget-object v1, p0, Lo/dyA;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dyA;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyA;->d:Lo/dyA$d;

    iget-object v3, p1, Lo/dyA;->d:Lo/dyA$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyA;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dyA;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyA;->e:Lo/dyA$b;

    iget-object v3, p1, Lo/dyA;->e:Lo/dyA$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    iget-object v3, p1, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    iget-object v3, p1, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyA;->b:Lo/dyA$e;

    iget-object v3, p1, Lo/dyA;->b:Lo/dyA$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyA;->f:Lo/dyA$i;

    iget-object v3, p1, Lo/dyA;->f:Lo/dyA$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dyA;->g:Lo/dyA$a;

    iget-object v3, p1, Lo/dyA;->g:Lo/dyA$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dyA;->a:Lo/dyA$c;

    iget-object p1, p1, Lo/dyA;->a:Lo/dyA$c;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Lo/dyA$a;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dyA;->g:Lo/dyA$a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dyA;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dyA;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyA;->d:Lo/dyA$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyA;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyA;->e:Lo/dyA$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyA;->b:Lo/dyA$e;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dyA;->f:Lo/dyA$i;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dyA;->g:Lo/dyA$a;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dyA;->a:Lo/dyA$c;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    return-object v0
.end method

.method public final j()Lo/dyA$i;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dyA;->f:Lo/dyA$i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dyA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dyA;->d:Lo/dyA$d;

    iget-object v2, p0, Lo/dyA;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/dyA;->e:Lo/dyA$b;

    iget-object v4, p0, Lo/dyA;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    iget-object v5, p0, Lo/dyA;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    iget-object v6, p0, Lo/dyA;->b:Lo/dyA$e;

    iget-object v7, p0, Lo/dyA;->f:Lo/dyA$i;

    iget-object v8, p0, Lo/dyA;->g:Lo/dyA$a;

    iget-object v9, p0, Lo/dyA;->a:Lo/dyA$c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InputFragment(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
