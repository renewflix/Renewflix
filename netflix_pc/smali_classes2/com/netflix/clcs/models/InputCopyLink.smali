.class public final Lcom/netflix/clcs/models/InputCopyLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/InputCopyLink$Size;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/cGq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lcom/netflix/clcs/models/InputCopyLink$Size;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/InputCopyLink$Size;Lo/cGq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/clcs/models/InputCopyLink;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/netflix/clcs/models/InputCopyLink;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/netflix/clcs/models/InputCopyLink;->j:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/netflix/clcs/models/InputCopyLink;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    .line 12
    iput-object p9, p0, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/clcs/models/InputCopyLink$Size;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cGq;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/InputCopyLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/InputCopyLink;

    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    iget-object v3, p1, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

    iget-object p1, p1, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

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
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/clcs/models/InputCopyLink;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/clcs/models/InputCopyLink;->j:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/netflix/clcs/models/InputCopyLink;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/InputCopyLink;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/clcs/models/InputCopyLink;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/models/InputCopyLink;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/models/InputCopyLink;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/clcs/models/InputCopyLink;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/clcs/models/InputCopyLink;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/clcs/models/InputCopyLink;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/clcs/models/InputCopyLink;->h:Lcom/netflix/clcs/models/InputCopyLink$Size;

    iget-object v8, p0, Lcom/netflix/clcs/models/InputCopyLink;->c:Lo/cGq;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "InputCopyLink(key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
