.class public final Lo/dFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dFI$a;,
        Lo/dFI$c;,
        Lo/dFI$b;,
        Lo/dFI$e;,
        Lo/dFI$d;,
        Lo/dFI$i;
    }
.end annotation


# instance fields
.field private final a:Lo/dFI$c;

.field private final b:Lo/dFI$b;

.field private final c:Lo/dFI$e;

.field final d:Ljava/lang/String;

.field private final e:Lo/dFI$a;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dFI$i;

.field private final j:Lo/dFI$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dFI$b;Lo/dFI$e;Ljava/lang/String;Lo/dFI$a;Lo/dFI$c;Lo/dFI$d;Lo/dFI$i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/dFI;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dFI;->b:Lo/dFI$b;

    .line 22
    iput-object p3, p0, Lo/dFI;->c:Lo/dFI$e;

    .line 27
    iput-object p4, p0, Lo/dFI;->g:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lo/dFI;->e:Lo/dFI$a;

    .line 37
    iput-object p6, p0, Lo/dFI;->a:Lo/dFI$c;

    .line 42
    iput-object p7, p0, Lo/dFI;->j:Lo/dFI$d;

    .line 47
    iput-object p8, p0, Lo/dFI;->h:Lo/dFI$i;

    return-void
.end method


# virtual methods
.method public final a()Lo/dFI$c;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dFI;->a:Lo/dFI$c;

    return-object v0
.end method

.method public final b()Lo/dFI$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dFI;->b:Lo/dFI$b;

    return-object v0
.end method

.method public final c()Lo/dFI$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dFI;->e:Lo/dFI$a;

    return-object v0
.end method

.method public final d()Lo/dFI$e;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dFI;->c:Lo/dFI$e;

    return-object v0
.end method

.method public final e()Lo/dFI$d;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dFI;->j:Lo/dFI$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dFI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dFI;

    iget-object v1, p0, Lo/dFI;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dFI;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dFI;->b:Lo/dFI$b;

    iget-object v3, p1, Lo/dFI;->b:Lo/dFI$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dFI;->c:Lo/dFI$e;

    iget-object v3, p1, Lo/dFI;->c:Lo/dFI$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dFI;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dFI;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dFI;->e:Lo/dFI$a;

    iget-object v3, p1, Lo/dFI;->e:Lo/dFI$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dFI;->a:Lo/dFI$c;

    iget-object v3, p1, Lo/dFI;->a:Lo/dFI$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dFI;->j:Lo/dFI$d;

    iget-object v3, p1, Lo/dFI;->j:Lo/dFI$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dFI;->h:Lo/dFI$i;

    iget-object p1, p1, Lo/dFI;->h:Lo/dFI$i;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dFI;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dFI;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dFI;->b:Lo/dFI$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dFI;->c:Lo/dFI$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dFI;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dFI;->e:Lo/dFI$a;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dFI;->a:Lo/dFI$c;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dFI;->j:Lo/dFI$d;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dFI;->h:Lo/dFI$i;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
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

.method public final i()Lo/dFI$i;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dFI;->h:Lo/dFI$i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dFI;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dFI;->b:Lo/dFI$b;

    iget-object v2, p0, Lo/dFI;->c:Lo/dFI$e;

    iget-object v3, p0, Lo/dFI;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/dFI;->e:Lo/dFI$a;

    iget-object v5, p0, Lo/dFI;->a:Lo/dFI$c;

    iget-object v6, p0, Lo/dFI;->j:Lo/dFI$d;

    iget-object v7, p0, Lo/dFI;->h:Lo/dFI$i;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SelectableCardFragment(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
