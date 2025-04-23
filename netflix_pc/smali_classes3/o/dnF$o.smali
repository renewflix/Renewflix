.class public final Lo/dnF$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/dnF$i;

.field private final c:Lo/dnF$r;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lo/dnF$i;Lo/dnF$r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p1, p0, Lo/dnF$o;->a:I

    .line 325
    iput-object p2, p0, Lo/dnF$o;->d:Ljava/lang/String;

    .line 330
    iput-object p3, p0, Lo/dnF$o;->e:Ljava/lang/Integer;

    .line 334
    iput-object p4, p0, Lo/dnF$o;->b:Lo/dnF$i;

    .line 338
    iput-object p5, p0, Lo/dnF$o;->c:Lo/dnF$r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/dnF$o;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 318
    iget v0, p0, Lo/dnF$o;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/dnF$o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dnF$i;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/dnF$o;->b:Lo/dnF$i;

    return-object v0
.end method

.method public final e()Lo/dnF$r;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/dnF$o;->c:Lo/dnF$r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnF$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnF$o;

    iget v1, p0, Lo/dnF$o;->a:I

    iget v3, p1, Lo/dnF$o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnF$o;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dnF$o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnF$o;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnF$o;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnF$o;->b:Lo/dnF$i;

    iget-object v3, p1, Lo/dnF$o;->b:Lo/dnF$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnF$o;->c:Lo/dnF$r;

    iget-object p1, p1, Lo/dnF$o;->c:Lo/dnF$r;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lo/dnF$o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dnF$o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dnF$o;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dnF$o;->b:Lo/dnF$i;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dnF$o;->c:Lo/dnF$r;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/dnF$o;->a:I

    iget-object v1, p0, Lo/dnF$o;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/dnF$o;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lo/dnF$o;->b:Lo/dnF$i;

    iget-object v4, p0, Lo/dnF$o;->c:Lo/dnF$r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnSupplemental(videoId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeSec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalInterestingArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
