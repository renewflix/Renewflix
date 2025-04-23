.class public final Lo/dpt$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lo/dpt$j;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dpt$d;

.field private final d:Lo/dpt$g;

.field private final e:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/dpt$d;Lo/dpt$g;Lo/dpt$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/dpt$f;->e:Ljava/lang/String;

    .line 66
    iput p2, p0, Lo/dpt$f;->j:I

    .line 72
    iput-object p3, p0, Lo/dpt$f;->b:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lo/dpt$f;->c:Lo/dpt$d;

    .line 80
    iput-object p5, p0, Lo/dpt$f;->d:Lo/dpt$g;

    .line 84
    iput-object p6, p0, Lo/dpt$f;->a:Lo/dpt$j;

    return-void
.end method


# virtual methods
.method public final a()Lo/dpt$g;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dpt$f;->d:Lo/dpt$g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 66
    iget v0, p0, Lo/dpt$f;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dpt$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dpt$d;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dpt$f;->c:Lo/dpt$d;

    return-object v0
.end method

.method public final e()Lo/dpt$j;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/dpt$f;->a:Lo/dpt$j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpt$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpt$f;

    iget-object v1, p0, Lo/dpt$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dpt$f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dpt$f;->j:I

    iget v3, p1, Lo/dpt$f;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dpt$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dpt$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dpt$f;->c:Lo/dpt$d;

    iget-object v3, p1, Lo/dpt$f;->c:Lo/dpt$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dpt$f;->d:Lo/dpt$g;

    iget-object v3, p1, Lo/dpt$f;->d:Lo/dpt$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dpt$f;->a:Lo/dpt$j;

    iget-object p1, p1, Lo/dpt$f;->a:Lo/dpt$j;

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
    iget-object v0, p0, Lo/dpt$f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dpt$f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dpt$f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dpt$f;->c:Lo/dpt$d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dpt$f;->d:Lo/dpt$g;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dpt$f;->a:Lo/dpt$j;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/dpt$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dpt$f;->e:Ljava/lang/String;

    iget v1, p0, Lo/dpt$f;->j:I

    iget-object v2, p0, Lo/dpt$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/dpt$f;->c:Lo/dpt$d;

    iget-object v4, p0, Lo/dpt$f;->d:Lo/dpt$g;

    iget-object v5, p0, Lo/dpt$f;->a:Lo/dpt$j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSeason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSupplemental="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
