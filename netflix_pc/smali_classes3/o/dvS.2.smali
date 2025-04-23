.class public final Lo/dvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dvS$e;,
        Lo/dvS$c;,
        Lo/dvS$d;,
        Lo/dvS$a;,
        Lo/dvS$b;
    }
.end annotation


# instance fields
.field private final a:Lo/dvS$d;

.field final b:Ljava/lang/String;

.field private final c:Lo/dvS$c;

.field private final d:Ljava/lang/String;

.field private final e:Lo/dvS$e;

.field private final f:Ljava/lang/Integer;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lo/dvS$b;

.field private final j:Lo/dvS$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvS$e;Lo/dvS$c;Ljava/lang/String;Lo/dvS$d;Lo/dvS$a;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/dvS$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dvS;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dvS;->e:Lo/dvS$e;

    .line 23
    iput-object p3, p0, Lo/dvS;->c:Lo/dvS$c;

    .line 28
    iput-object p4, p0, Lo/dvS;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lo/dvS;->a:Lo/dvS$d;

    .line 38
    iput-object p6, p0, Lo/dvS;->j:Lo/dvS$a;

    .line 44
    iput-object p7, p0, Lo/dvS;->h:Ljava/lang/Boolean;

    .line 50
    iput-object p8, p0, Lo/dvS;->f:Ljava/lang/Integer;

    .line 55
    iput-object p9, p0, Lo/dvS;->i:Lo/dvS$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvS$e;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dvS;->e:Lo/dvS$e;

    return-object v0
.end method

.method public final b()Lo/dvS$a;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dvS;->j:Lo/dvS$a;

    return-object v0
.end method

.method public final c()Lo/dvS$d;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dvS;->a:Lo/dvS$d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dvS;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dvS$c;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dvS;->c:Lo/dvS$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvS;

    iget-object v1, p0, Lo/dvS;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dvS;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvS;->e:Lo/dvS$e;

    iget-object v3, p1, Lo/dvS;->e:Lo/dvS$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvS;->c:Lo/dvS$c;

    iget-object v3, p1, Lo/dvS;->c:Lo/dvS$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvS;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dvS;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvS;->a:Lo/dvS$d;

    iget-object v3, p1, Lo/dvS;->a:Lo/dvS$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvS;->j:Lo/dvS$a;

    iget-object v3, p1, Lo/dvS;->j:Lo/dvS$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvS;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dvS;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvS;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvS;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dvS;->i:Lo/dvS$b;

    iget-object p1, p1, Lo/dvS;->i:Lo/dvS$b;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dvS;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dvS;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dvS;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvS;->e:Lo/dvS$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvS;->c:Lo/dvS$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvS;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvS;->a:Lo/dvS$d;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dvS;->j:Lo/dvS$a;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dvS;->h:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dvS;->f:Ljava/lang/Integer;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/dvS;->i:Lo/dvS$b;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
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

.method public final i()Lo/dvS$b;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dvS;->i:Lo/dvS$b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dvS;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dvS;->e:Lo/dvS$e;

    iget-object v2, p0, Lo/dvS;->c:Lo/dvS$c;

    iget-object v3, p0, Lo/dvS;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/dvS;->a:Lo/dvS$d;

    iget-object v5, p0, Lo/dvS;->j:Lo/dvS$a;

    iget-object v6, p0, Lo/dvS;->h:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/dvS;->f:Ljava/lang/Integer;

    iget-object v8, p0, Lo/dvS;->i:Lo/dvS$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CountdownLabelFragment(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterPlaceholder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideOnComplete="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
