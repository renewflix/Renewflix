.class public final Lo/duA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/duA$c;,
        Lo/duA$a;,
        Lo/duA$b;,
        Lo/duA$d;
    }
.end annotation


# instance fields
.field private final a:Lo/duA$b;

.field private final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lo/duA$c;

.field private final e:Lo/duA$a;

.field private final i:Lo/duA$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/duA$d;Lo/duA$a;Lo/duA$c;Lo/duA$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/duA;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/duA;->i:Lo/duA$d;

    .line 24
    iput-object p3, p0, Lo/duA;->e:Lo/duA$a;

    .line 30
    iput-object p4, p0, Lo/duA;->d:Lo/duA$c;

    .line 36
    iput-object p5, p0, Lo/duA;->a:Lo/duA$b;

    .line 43
    iput-object p6, p0, Lo/duA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/duA$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/duA;->a:Lo/duA$b;

    return-object v0
.end method

.method public final b()Lo/duA$c;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/duA;->d:Lo/duA$c;

    return-object v0
.end method

.method public final c()Lo/duA$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/duA;->e:Lo/duA$a;

    return-object v0
.end method

.method public final d()Lo/duA$d;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/duA;->i:Lo/duA$d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/duA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duA;

    iget-object v1, p0, Lo/duA;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/duA;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duA;->i:Lo/duA$d;

    iget-object v3, p1, Lo/duA;->i:Lo/duA$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duA;->e:Lo/duA$a;

    iget-object v3, p1, Lo/duA;->e:Lo/duA$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duA;->d:Lo/duA$c;

    iget-object v3, p1, Lo/duA;->d:Lo/duA$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duA;->a:Lo/duA$b;

    iget-object v3, p1, Lo/duA;->a:Lo/duA$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/duA;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/duA;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/duA;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/duA;->i:Lo/duA$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/duA;->e:Lo/duA$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/duA;->d:Lo/duA$c;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/duA;->a:Lo/duA$b;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/duA;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/duA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/duA;->i:Lo/duA$d;

    iget-object v2, p0, Lo/duA;->e:Lo/duA$a;

    iget-object v3, p0, Lo/duA;->d:Lo/duA$c;

    iget-object v4, p0, Lo/duA;->a:Lo/duA$b;

    iget-object v5, p0, Lo/duA;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AlertDialogFragment(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
