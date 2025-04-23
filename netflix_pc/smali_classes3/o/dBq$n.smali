.class public final Lo/dBq$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dBq$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/graphql/models/type/EntityType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/netflix/mediaclient/graphql/models/type/EntityType;",
            "Ljava/util/List<",
            "Lo/dBq$c;",
            ">;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lo/dBq$n;->h:Ljava/lang/String;

    .line 477
    iput-object p2, p0, Lo/dBq$n;->c:Ljava/lang/String;

    .line 481
    iput-object p3, p0, Lo/dBq$n;->d:Ljava/lang/String;

    .line 485
    iput-object p4, p0, Lo/dBq$n;->a:Ljava/lang/String;

    .line 489
    iput p5, p0, Lo/dBq$n;->f:I

    .line 493
    iput-object p6, p0, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    .line 497
    iput-object p7, p0, Lo/dBq$n;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/EntityType;
    .locals 1

    .line 493
    iget-object v0, p0, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/dBq$n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/dBq$n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dBq$c;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lo/dBq$n;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/dBq$n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBq$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBq$n;

    iget-object v1, p0, Lo/dBq$n;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$n;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBq$n;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBq$n;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBq$n;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/dBq$n;->f:I

    iget v3, p1, Lo/dBq$n;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    iget-object v3, p1, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dBq$n;->e:Ljava/util/List;

    iget-object p1, p1, Lo/dBq$n;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/dBq$n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dBq$n;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dBq$n;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dBq$n;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dBq$n;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget v5, p0, Lo/dBq$n;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget-object v6, p0, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dBq$n;->e:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 489
    iget v0, p0, Lo/dBq$n;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dBq$n;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/dBq$n;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dBq$n;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/dBq$n;->a:Ljava/lang/String;

    iget v4, p0, Lo/dBq$n;->f:I

    iget-object v5, p0, Lo/dBq$n;->b:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    iget-object v6, p0, Lo/dBq$n;->e:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OnNotificationHeroModule(layout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyCopy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heroImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heroImageWebp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
