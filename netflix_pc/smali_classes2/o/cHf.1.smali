.class public final Lo/cHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cHf$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cHf$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cHq;

.field private final f:Lcom/netflix/clcs/models/Effect;

.field private final g:Lcom/netflix/clcs/models/Effect;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/clcs/models/Effect;

.field private final j:Lo/cHq;

.field private final l:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cHq;",
            "Lo/cHq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/clcs/models/Effect;",
            "Lcom/netflix/clcs/models/Effect;",
            "Lcom/netflix/clcs/models/Effect;",
            "Ljava/util/List<",
            "Lo/cHf$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cHf;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/cHf;->l:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/cHf;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/cHf;->o:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/cHf;->h:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/cHf;->e:Lo/cHq;

    .line 10
    iput-object p7, p0, Lo/cHf;->j:Lo/cHq;

    .line 11
    iput-object p8, p0, Lo/cHf;->n:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lo/cHf;->c:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lo/cHf;->g:Lcom/netflix/clcs/models/Effect;

    .line 14
    iput-object p11, p0, Lo/cHf;->i:Lcom/netflix/clcs/models/Effect;

    .line 15
    iput-object p12, p0, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    .line 16
    iput-object p13, p0, Lo/cHf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/cHq;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cHf;->e:Lo/cHq;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/cHf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/cHf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cHf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cHf$c;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/cHf;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHf;

    iget-object v1, p0, Lo/cHf;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHf;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHf;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHf;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHf;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHf;->e:Lo/cHq;

    iget-object v3, p1, Lo/cHf;->e:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHf;->j:Lo/cHq;

    iget-object v3, p1, Lo/cHf;->j:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHf;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cHf;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cHf;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cHf;->g:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHf;->g:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cHf;->i:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHf;->i:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/cHf;->d:Ljava/util/List;

    iget-object p1, p1, Lo/cHf;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lo/cHq;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cHf;->j:Lo/cHq;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cHf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lo/cHf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHf;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHf;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cHf;->o:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cHf;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cHf;->e:Lo/cHq;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/cHf;->j:Lo/cHq;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/cHf;->n:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/cHf;->c:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/cHf;->g:Lcom/netflix/clcs/models/Effect;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/cHf;->i:Lcom/netflix/clcs/models/Effect;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    if-nez v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, p0, Lo/cHf;->d:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/cHf;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cHf;->l:Ljava/lang/String;

    iget-object v2, p0, Lo/cHf;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cHf;->o:Ljava/lang/String;

    iget-object v4, p0, Lo/cHf;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/cHf;->e:Lo/cHq;

    iget-object v6, p0, Lo/cHf;->j:Lo/cHq;

    iget-object v7, p0, Lo/cHf;->n:Ljava/lang/String;

    iget-object v8, p0, Lo/cHf;->c:Ljava/lang/String;

    iget-object v9, p0, Lo/cHf;->g:Lcom/netflix/clcs/models/Effect;

    iget-object v10, p0, Lo/cHf;->i:Lcom/netflix/clcs/models/Effect;

    iget-object v11, p0, Lo/cHf;->f:Lcom/netflix/clcs/models/Effect;

    iget-object v12, p0, Lo/cHf;->d:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PhoneInput(key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCodeField="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberField="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberPlaceholder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFocus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnterKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countries="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
