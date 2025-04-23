.class public final Lo/cNQ;
.super Lo/cNW;
.source ""


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Z

.field public final e:Ljava/lang/Long;

.field private final i:Lo/cus;


# direct methods
.method private constructor <init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lo/cNW;-><init>(B)V

    .line 208
    iput-object p1, p0, Lo/cNQ;->i:Lo/cus;

    .line 209
    iput-object p2, p0, Lo/cNQ;->b:Ljava/lang/Long;

    .line 210
    iput-object p3, p0, Lo/cNQ;->c:Ljava/lang/Long;

    .line 211
    iput-object p4, p0, Lo/cNQ;->a:Ljava/lang/Integer;

    .line 212
    iput-object p5, p0, Lo/cNQ;->e:Ljava/lang/Long;

    .line 213
    iput-boolean p6, p0, Lo/cNQ;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZI)V
    .locals 8

    and-int/lit8 p6, p7, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 207
    invoke-direct/range {v1 .. v7}, Lo/cNQ;-><init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/cNQ;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lo/cus;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/cNQ;->i:Lo/cus;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/cNQ;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/cNQ;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cNQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cNQ;

    iget-object v1, p0, Lo/cNQ;->i:Lo/cus;

    iget-object v3, p1, Lo/cNQ;->i:Lo/cus;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cNQ;->b:Ljava/lang/Long;

    iget-object v3, p1, Lo/cNQ;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cNQ;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/cNQ;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cNQ;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/cNQ;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cNQ;->e:Ljava/lang/Long;

    iget-object v3, p1, Lo/cNQ;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/cNQ;->d:Z

    iget-boolean p1, p1, Lo/cNQ;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cNQ;->i:Lo/cus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cNQ;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cNQ;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cNQ;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cNQ;->e:Ljava/lang/Long;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cNQ;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/cNQ;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cNQ;->i:Lo/cus;

    iget-object v1, p0, Lo/cNQ;->b:Ljava/lang/Long;

    iget-object v2, p0, Lo/cNQ;->c:Ljava/lang/Long;

    iget-object v3, p0, Lo/cNQ;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/cNQ;->e:Ljava/lang/Long;

    iget-boolean v5, p0, Lo/cNQ;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JsonGraphAtom(value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSentinel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
