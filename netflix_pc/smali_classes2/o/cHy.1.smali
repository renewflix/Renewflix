.class public final Lo/cHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netflix/clcs/models/Effect;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cGv;

.field private final g:Ljava/lang/String;

.field private final h:Lo/cGv;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/cGv;Lo/cGv;Lo/iUt;Lcom/netflix/clcs/models/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/cGv;",
            "Lo/cGv;",
            "Lo/iUt<",
            "+",
            "Lo/cGv;",
            ">;",
            "Lcom/netflix/clcs/models/Effect;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cHy;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/cHy;->i:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/cHy;->c:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lo/cHy;->g:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/cHy;->h:Lo/cGv;

    .line 13
    iput-object p6, p0, Lo/cHy;->e:Lo/cGv;

    .line 14
    iput-object p7, p0, Lo/cHy;->d:Lo/iUt;

    .line 15
    iput-object p8, p0, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

    return-void
.end method


# virtual methods
.method public final a()Lo/cGv;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cHy;->e:Lo/cGv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cHy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cHy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/cHy;->d:Lo/iUt;

    return-object v0
.end method

.method public final e()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHy;

    iget-object v1, p0, Lo/cHy;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cHy;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHy;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/cHy;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHy;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/cHy;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHy;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cHy;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHy;->h:Lo/cGv;

    iget-object v3, p1, Lo/cHy;->h:Lo/cGv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHy;->e:Lo/cGv;

    iget-object v3, p1, Lo/cHy;->e:Lo/cGv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHy;->d:Lo/iUt;

    iget-object v3, p1, Lo/cHy;->d:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

    iget-object p1, p1, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cHy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHy;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHy;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cHy;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cHy;->h:Lo/cGv;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cHy;->e:Lo/cGv;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/cHy;->d:Lo/iUt;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

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

    .line 12
    iget-object v0, p0, Lo/cHy;->h:Lo/cGv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cHy;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/cHy;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/cHy;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/cHy;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/cHy;->h:Lo/cGv;

    iget-object v5, p0, Lo/cHy;->e:Lo/cGv;

    iget-object v6, p0, Lo/cHy;->d:Lo/iUt;

    iget-object v7, p0, Lo/cHy;->b:Lcom/netflix/clcs/models/Effect;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IgniteDemoComponent(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", booleanField="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedString="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failureMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
