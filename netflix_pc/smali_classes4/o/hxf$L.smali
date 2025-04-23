.class public final Lo/hxf$L;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "L"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:Z

.field private final g:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 289
    invoke-direct/range {v0 .. v6}, Lo/hxf$L;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

    .line 290
    iput-object p1, p0, Lo/hxf$L;->c:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lo/hxf$L;->b:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 293
    iput-boolean p4, p0, Lo/hxf$L;->a:Z

    .line 294
    iput-boolean p5, p0, Lo/hxf$L;->e:Z

    .line 295
    iput-object p6, p0, Lo/hxf$L;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/hxf$L;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/hxf$L;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/hxf$L;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hxf$L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxf$L;

    iget-object v1, p0, Lo/hxf$L;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/hxf$L;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hxf$L;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hxf$L;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v3, p1, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hxf$L;->a:Z

    iget-boolean v3, p1, Lo/hxf$L;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hxf$L;->e:Z

    iget-boolean v3, p1, Lo/hxf$L;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hxf$L;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/hxf$L;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hxf$L;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hxf$L;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lo/hxf$L;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, p0, Lo/hxf$L;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/hxf$L;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hxf$L;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hxf$L;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/hxf$L;->g:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-boolean v3, p0, Lo/hxf$L;->a:Z

    iget-boolean v4, p0, Lo/hxf$L;->e:Z

    iget-object v5, p0, Lo/hxf$L;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlayerInteractiveSelection(choiceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceSegmentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMoment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSelection="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
