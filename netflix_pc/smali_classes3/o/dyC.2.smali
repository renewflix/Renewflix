.class public final Lo/dyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyC$d;,
        Lo/dyC$b;,
        Lo/dyC$a;,
        Lo/dyC$c;,
        Lo/dyC$e;,
        Lo/dyC$g;,
        Lo/dyC$i;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dyC$a;

.field private final c:Lo/dyC$d;

.field private final d:Lo/dyC$b;

.field private final e:Lo/dyC$c;

.field private final f:Lo/dyC$e;

.field private final g:Lo/dyC$g;

.field private final h:Lo/dyC$i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyC$d;Ljava/lang/String;Lo/dyC$b;Lo/dyC$a;Lo/dyC$c;Lo/dyC$e;Lo/dyC$g;Ljava/lang/String;Lo/dyC$i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/dyC;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/dyC;->c:Lo/dyC$d;

    .line 20
    iput-object p3, p0, Lo/dyC;->j:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/dyC;->d:Lo/dyC$b;

    .line 30
    iput-object p5, p0, Lo/dyC;->b:Lo/dyC$a;

    .line 35
    iput-object p6, p0, Lo/dyC;->e:Lo/dyC$c;

    .line 41
    iput-object p7, p0, Lo/dyC;->f:Lo/dyC$e;

    .line 47
    iput-object p8, p0, Lo/dyC;->g:Lo/dyC$g;

    .line 51
    iput-object p9, p0, Lo/dyC;->i:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lo/dyC;->h:Lo/dyC$i;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyC$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dyC;->b:Lo/dyC$a;

    return-object v0
.end method

.method public final b()Lo/dyC$d;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dyC;->c:Lo/dyC$d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dyC;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dyC$b;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dyC;->d:Lo/dyC$b;

    return-object v0
.end method

.method public final e()Lo/dyC$c;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dyC;->e:Lo/dyC$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyC;

    iget-object v1, p0, Lo/dyC;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dyC;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyC;->c:Lo/dyC$d;

    iget-object v3, p1, Lo/dyC;->c:Lo/dyC$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyC;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dyC;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyC;->d:Lo/dyC$b;

    iget-object v3, p1, Lo/dyC;->d:Lo/dyC$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyC;->b:Lo/dyC$a;

    iget-object v3, p1, Lo/dyC;->b:Lo/dyC$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyC;->e:Lo/dyC$c;

    iget-object v3, p1, Lo/dyC;->e:Lo/dyC$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyC;->f:Lo/dyC$e;

    iget-object v3, p1, Lo/dyC;->f:Lo/dyC$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyC;->g:Lo/dyC$g;

    iget-object v3, p1, Lo/dyC;->g:Lo/dyC$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dyC;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dyC;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dyC;->h:Lo/dyC$i;

    iget-object p1, p1, Lo/dyC;->h:Lo/dyC$i;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dyC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/dyC$e;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dyC;->f:Lo/dyC$e;

    return-object v0
.end method

.method public final h()Lo/dyC$g;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dyC;->g:Lo/dyC$g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dyC;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyC;->c:Lo/dyC$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyC;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyC;->d:Lo/dyC$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyC;->b:Lo/dyC$a;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dyC;->e:Lo/dyC$c;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dyC;->f:Lo/dyC$e;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dyC;->g:Lo/dyC$g;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dyC;->i:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dyC;->h:Lo/dyC$i;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dyC$i;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/dyC;->h:Lo/dyC$i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dyC;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dyC;->c:Lo/dyC$d;

    iget-object v2, p0, Lo/dyC;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/dyC;->d:Lo/dyC$b;

    iget-object v4, p0, Lo/dyC;->b:Lo/dyC$a;

    iget-object v5, p0, Lo/dyC;->e:Lo/dyC$c;

    iget-object v6, p0, Lo/dyC;->f:Lo/dyC$e;

    iget-object v7, p0, Lo/dyC;->g:Lo/dyC$g;

    iget-object v8, p0, Lo/dyC;->i:Ljava/lang/String;

    iget-object v9, p0, Lo/dyC;->h:Lo/dyC$i;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LegalCheckboxFragment(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
