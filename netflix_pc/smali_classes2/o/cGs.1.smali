.class public final Lo/cGs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cGs$c;,
        Lo/cGs$e;,
        Lo/cGs$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cGs$c;

.field private final b:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final f:Lo/cGs$d;

.field private final g:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lo/cGs$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/cGs$e;

.field private final i:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lo/cGs$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lo/cGs$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cGs$d;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lo/cGs$e;Lo/cHh;Lo/cGs$c;Lo/cHh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGs$d;",
            "Lo/cHh<",
            "Lo/cGs$d;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;",
            "Lo/cGs$e;",
            "Lo/cHh<",
            "Lo/cGs$e;",
            ">;",
            "Lo/cGs$c;",
            "Lo/cHh<",
            "Lo/cGs$c;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cGs;->f:Lo/cGs$d;

    .line 9
    iput-object p2, p0, Lo/cGs;->i:Lo/cHh;

    .line 10
    iput-object p3, p0, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 11
    iput-object p4, p0, Lo/cGs;->b:Lo/cHh;

    .line 12
    iput-object p5, p0, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 13
    iput-object p6, p0, Lo/cGs;->c:Lo/cHh;

    .line 14
    iput-object p7, p0, Lo/cGs;->h:Lo/cGs$e;

    .line 15
    iput-object p8, p0, Lo/cGs;->g:Lo/cHh;

    .line 16
    iput-object p9, p0, Lo/cGs;->a:Lo/cGs$c;

    .line 17
    iput-object p10, p0, Lo/cGs;->j:Lo/cHh;

    return-void
.end method


# virtual methods
.method public final a()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/cGs;->b:Lo/cHh;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final d()Lo/cGs$c;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cGs;->a:Lo/cGs$c;

    return-object v0
.end method

.method public final e()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/cGs;->c:Lo/cHh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGs;

    iget-object v1, p0, Lo/cGs;->f:Lo/cGs$d;

    iget-object v3, p1, Lo/cGs;->f:Lo/cGs$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGs;->i:Lo/cHh;

    iget-object v3, p1, Lo/cGs;->i:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGs;->b:Lo/cHh;

    iget-object v3, p1, Lo/cGs;->b:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGs;->c:Lo/cHh;

    iget-object v3, p1, Lo/cGs;->c:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGs;->h:Lo/cGs$e;

    iget-object v3, p1, Lo/cGs;->h:Lo/cGs$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGs;->g:Lo/cHh;

    iget-object v3, p1, Lo/cGs;->g:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGs;->a:Lo/cGs$c;

    iget-object v3, p1, Lo/cGs;->a:Lo/cGs$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cGs;->j:Lo/cHh;

    iget-object p1, p1, Lo/cGs;->j:Lo/cHh;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lo/cGs$d;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/cGs;->i:Lo/cHh;

    return-object v0
.end method

.method public final g()Lo/cGs$d;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cGs;->f:Lo/cGs$d;

    return-object v0
.end method

.method public final h()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lo/cGs$c;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/cGs;->j:Lo/cHh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cGs;->f:Lo/cGs$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/cGs;->i:Lo/cHh;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/cGs;->b:Lo/cHh;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/cGs;->c:Lo/cHh;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/cGs;->h:Lo/cGs$e;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/cGs;->g:Lo/cHh;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/cGs;->a:Lo/cGs$c;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lo/cGs;->j:Lo/cHh;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/cGs$e;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cGs;->h:Lo/cGs$e;

    return-object v0
.end method

.method public final j()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lo/cGs$e;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/cGs;->g:Lo/cHh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cGs;->f:Lo/cGs$d;

    iget-object v1, p0, Lo/cGs;->i:Lo/cHh;

    iget-object v2, p0, Lo/cGs;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p0, Lo/cGs;->b:Lo/cHh;

    iget-object v4, p0, Lo/cGs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v5, p0, Lo/cGs;->c:Lo/cHh;

    iget-object v6, p0, Lo/cGs;->h:Lo/cGs$e;

    iget-object v7, p0, Lo/cGs;->g:Lo/cHh;

    iget-object v8, p0, Lo/cGs;->a:Lo/cGs$c;

    iget-object v9, p0, Lo/cGs;->j:Lo/cHh;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ContainerStyle(padding="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingResponsive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColorResponsive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorResponsive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidthResponsive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadiusResponsive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
