.class public final Lo/duZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/duZ$b;,
        Lo/duZ$c;,
        Lo/duZ$e;,
        Lo/duZ$d;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/duZ$e;

.field private final c:Lo/duZ$b;

.field private final d:Lo/duZ$d;

.field private final e:Lo/duZ$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/duZ$d;Lo/duZ$b;Lo/duZ$e;Lo/duZ$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/duZ;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/duZ;->d:Lo/duZ$d;

    .line 20
    iput-object p3, p0, Lo/duZ;->c:Lo/duZ$b;

    .line 24
    iput-object p4, p0, Lo/duZ;->b:Lo/duZ$e;

    .line 28
    iput-object p5, p0, Lo/duZ;->e:Lo/duZ$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/duZ$c;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/duZ;->e:Lo/duZ$c;

    return-object v0
.end method

.method public final b()Lo/duZ$d;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/duZ;->d:Lo/duZ$d;

    return-object v0
.end method

.method public final c()Lo/duZ$b;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/duZ;->c:Lo/duZ$b;

    return-object v0
.end method

.method public final e()Lo/duZ$e;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/duZ;->b:Lo/duZ$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duZ;

    iget-object v1, p0, Lo/duZ;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/duZ;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duZ;->d:Lo/duZ$d;

    iget-object v3, p1, Lo/duZ;->d:Lo/duZ$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duZ;->c:Lo/duZ$b;

    iget-object v3, p1, Lo/duZ;->c:Lo/duZ$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duZ;->b:Lo/duZ$e;

    iget-object v3, p1, Lo/duZ;->b:Lo/duZ$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duZ;->e:Lo/duZ$c;

    iget-object p1, p1, Lo/duZ;->e:Lo/duZ$c;

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
    iget-object v0, p0, Lo/duZ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/duZ;->d:Lo/duZ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/duZ;->c:Lo/duZ$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/duZ;->b:Lo/duZ$e;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/duZ;->e:Lo/duZ$c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/duZ;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/duZ;->d:Lo/duZ$d;

    iget-object v2, p0, Lo/duZ;->c:Lo/duZ$b;

    iget-object v3, p0, Lo/duZ;->b:Lo/duZ$e;

    iget-object v4, p0, Lo/duZ;->e:Lo/duZ$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BorderWidthFragment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
