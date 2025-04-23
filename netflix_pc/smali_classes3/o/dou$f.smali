.class public final Lo/dou$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/dou$a;

.field public final c:I

.field private final d:Lo/dou$d;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dou$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/dou$j;Lo/dou$d;Lo/dou$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/dou$f;->a:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/dou$f;->c:I

    .line 68
    iput-object p3, p0, Lo/dou$f;->e:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lo/dou$f;->f:Lo/dou$j;

    .line 70
    iput-object p5, p0, Lo/dou$f;->d:Lo/dou$d;

    .line 74
    iput-object p6, p0, Lo/dou$f;->b:Lo/dou$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/dou$j;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dou$f;->f:Lo/dou$j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/dou$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dou$d;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dou$f;->d:Lo/dou$d;

    return-object v0
.end method

.method public final e()Lo/dou$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dou$f;->b:Lo/dou$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dou$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dou$f;

    iget-object v1, p0, Lo/dou$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dou$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dou$f;->c:I

    iget v3, p1, Lo/dou$f;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dou$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dou$f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dou$f;->f:Lo/dou$j;

    iget-object v3, p1, Lo/dou$f;->f:Lo/dou$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dou$f;->d:Lo/dou$d;

    iget-object v3, p1, Lo/dou$f;->d:Lo/dou$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dou$f;->b:Lo/dou$a;

    iget-object p1, p1, Lo/dou$f;->b:Lo/dou$a;

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
    iget-object v0, p0, Lo/dou$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dou$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dou$f;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dou$f;->f:Lo/dou$j;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dou$f;->d:Lo/dou$d;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dou$f;->b:Lo/dou$a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dou$f;->a:Ljava/lang/String;

    iget v1, p0, Lo/dou$f;->c:I

    iget-object v2, p0, Lo/dou$f;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/dou$f;->f:Lo/dou$j;

    iget-object v4, p0, Lo/dou$f;->d:Lo/dou$d;

    iget-object v5, p0, Lo/dou$f;->b:Lo/dou$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoArt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoArt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
