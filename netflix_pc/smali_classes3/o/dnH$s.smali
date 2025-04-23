.class public final Lo/dnH$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lo/dnH$n;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lo/dnH$n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lo/dnH$s;->a:Ljava/lang/String;

    .line 666
    iput p2, p0, Lo/dnH$s;->i:I

    .line 672
    iput-object p3, p0, Lo/dnH$s;->j:Ljava/lang/String;

    .line 679
    iput-object p4, p0, Lo/dnH$s;->g:Ljava/lang/String;

    .line 683
    iput-object p5, p0, Lo/dnH$s;->c:Ljava/lang/Integer;

    .line 687
    iput-object p6, p0, Lo/dnH$s;->e:Ljava/lang/String;

    .line 692
    iput-object p7, p0, Lo/dnH$s;->b:Ljava/lang/Integer;

    .line 698
    iput-object p8, p0, Lo/dnH$s;->d:Lo/dnH$n;

    return-void
.end method


# virtual methods
.method public final a()Lo/dnH$n;
    .locals 1

    .line 698
    iget-object v0, p0, Lo/dnH$s;->d:Lo/dnH$n;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lo/dnH$s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lo/dnH$s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lo/dnH$s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 683
    iget-object v0, p0, Lo/dnH$s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$s;

    iget-object v1, p0, Lo/dnH$s;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dnH$s;->i:I

    iget v3, p1, Lo/dnH$s;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnH$s;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$s;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$s;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$s;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnH$s;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$s;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnH$s;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnH$s;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$s;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnH$s;->d:Lo/dnH$n;

    iget-object p1, p1, Lo/dnH$s;->d:Lo/dnH$n;

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
    iget-object v0, p0, Lo/dnH$s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dnH$s;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dnH$s;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dnH$s;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dnH$s;->c:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dnH$s;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dnH$s;->b:Ljava/lang/Integer;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dnH$s;->d:Lo/dnH$n;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    .line 666
    iget v0, p0, Lo/dnH$s;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dnH$s;->a:Ljava/lang/String;

    iget v1, p0, Lo/dnH$s;->i:I

    iget-object v2, p0, Lo/dnH$s;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/dnH$s;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/dnH$s;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lo/dnH$s;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/dnH$s;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lo/dnH$s;->d:Lo/dnH$n;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Node1(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberLabelV2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseYear="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
