.class public final Lo/dyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyq$e;,
        Lo/dyq$c;,
        Lo/dyq$b;,
        Lo/dyq$d;,
        Lo/dyq$a;,
        Lo/dyq$i;,
        Lo/dyq$h;,
        Lo/dyq$j;
    }
.end annotation


# instance fields
.field private final a:Lo/dyq$e;

.field final c:Ljava/lang/String;

.field private final d:Lo/dyq$c;

.field private final e:Lo/dyq$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyq$e;Lo/dyq$c;Lo/dyq$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/dyq;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/dyq;->a:Lo/dyq$e;

    .line 20
    iput-object p3, p0, Lo/dyq;->d:Lo/dyq$c;

    .line 24
    iput-object p4, p0, Lo/dyq;->e:Lo/dyq$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyq$e;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dyq;->a:Lo/dyq$e;

    return-object v0
.end method

.method public final b()Lo/dyq$b;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dyq;->e:Lo/dyq$b;

    return-object v0
.end method

.method public final d()Lo/dyq$c;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dyq;->d:Lo/dyq$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyq;

    iget-object v1, p0, Lo/dyq;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dyq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyq;->a:Lo/dyq$e;

    iget-object v3, p1, Lo/dyq;->a:Lo/dyq$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyq;->d:Lo/dyq$c;

    iget-object v3, p1, Lo/dyq;->d:Lo/dyq$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyq;->e:Lo/dyq$b;

    iget-object p1, p1, Lo/dyq;->e:Lo/dyq$b;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dyq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyq;->a:Lo/dyq$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyq;->d:Lo/dyq$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyq;->e:Lo/dyq$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dyq;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dyq;->a:Lo/dyq$e;

    iget-object v2, p0, Lo/dyq;->d:Lo/dyq$c;

    iget-object v3, p0, Lo/dyq;->e:Lo/dyq$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageComponentFragment(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResponsive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
