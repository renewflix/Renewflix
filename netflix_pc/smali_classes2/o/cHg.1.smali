.class public final Lo/cHg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cHg$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cGD;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netflix/clcs/models/Effect;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public final h:Lcom/netflix/clcs/models/Effect;

.field private final i:Lcom/netflix/clcs/models/Effect;

.field private final j:Lo/cHg$c;

.field private final k:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/cHg$c;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/time/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cHg$c;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/clcs/models/Effect;",
            "Lcom/netflix/clcs/models/Effect;",
            "Lcom/netflix/clcs/models/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/cGD;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/cGA$c;",
            ">;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/cHg;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/cHg;->j:Lo/cHg$c;

    .line 9
    iput-object p3, p0, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 10
    iput-object p4, p0, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    .line 11
    iput-object p5, p0, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    .line 12
    iput-object p6, p0, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    .line 13
    iput-object p7, p0, Lo/cHg;->l:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/cHg;->g:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lo/cHg;->d:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lo/cHg;->c:Ljava/util/List;

    .line 17
    iput-object p11, p0, Lo/cHg;->b:Ljava/util/Map;

    .line 18
    iput-object p12, p0, Lo/cHg;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final b()Lo/cHg$c;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cHg;->j:Lo/cHg$c;

    return-object v0
.end method

.method public final c()Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cHg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cHg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHg;

    iget-object v1, p0, Lo/cHg;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cHg;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHg;->j:Lo/cHg$c;

    iget-object v3, p1, Lo/cHg;->j:Lo/cHg$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p1, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHg;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/cHg;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHg;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cHg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cHg;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cHg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cHg;->c:Ljava/util/List;

    iget-object v3, p1, Lo/cHg;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cHg;->b:Ljava/util/Map;

    iget-object v3, p1, Lo/cHg;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/cHg;->a:Ljava/time/Instant;

    iget-object p1, p1, Lo/cHg;->a:Ljava/time/Instant;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cHg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cHg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHg;->j:Lo/cHg$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/cHg;->l:Ljava/lang/String;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/cHg;->g:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/cHg;->d:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/cHg;->c:Ljava/util/List;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/cHg;->b:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lo/cHg;->a:Ljava/time/Instant;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/time/Instant;->hashCode()I

    move-result v4

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/cHg;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/cHg;->j:Lo/cHg$c;

    iget-object v2, p0, Lo/cHg;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/cHg;->i:Lcom/netflix/clcs/models/Effect;

    iget-object v4, p0, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    iget-object v5, p0, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    iget-object v6, p0, Lo/cHg;->l:Ljava/lang/String;

    iget-object v7, p0, Lo/cHg;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/cHg;->d:Ljava/lang/String;

    iget-object v9, p0, Lo/cHg;->c:Ljava/util/List;

    iget-object v10, p0, Lo/cHg;->b:Ljava/util/Map;

    iget-object v11, p0, Lo/cHg;->a:Ljava/time/Instant;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Screen(serverState="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentTree="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackControl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRender="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUnload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationMarker="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldInitialization="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialFieldValues="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
