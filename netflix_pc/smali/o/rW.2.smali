.class public final Lo/rW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rW$d;
    }
.end annotation


# instance fields
.field private final b:Lo/rW$d;

.field private final c:Lo/rW$d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/rW$d;Lo/rW$d;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/rW;->b:Lo/rW$d;

    .line 36
    iput-object p2, p0, Lo/rW;->c:Lo/rW$d;

    .line 46
    iput-boolean p3, p0, Lo/rW;->d:Z

    return-void
.end method

.method public static synthetic d(Lo/rW;Lo/rW$d;Lo/rW$d;ZI)Lo/rW;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/rW;->b:Lo/rW$d;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/rW;->c:Lo/rW$d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/rW;->d:Z

    .line 1000
    :cond_2
    new-instance p0, Lo/rW;

    invoke-direct {p0, p1, p2, p3}, Lo/rW;-><init>(Lo/rW$d;Lo/rW$d;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/rW;->d:Z

    return v0
.end method

.method public final c()Lo/rW$d;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/rW;->c:Lo/rW$d;

    return-object v0
.end method

.method public final d()Lo/rW$d;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/rW;->b:Lo/rW$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/rW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/rW;

    iget-object v1, p0, Lo/rW;->b:Lo/rW$d;

    iget-object v3, p1, Lo/rW;->b:Lo/rW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/rW;->c:Lo/rW$d;

    iget-object v3, p1, Lo/rW;->c:Lo/rW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/rW;->d:Z

    iget-boolean p1, p1, Lo/rW;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rW;->b:Lo/rW$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/rW;->c:Lo/rW$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/rW;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rW;->b:Lo/rW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rW;->c:Lo/rW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/rW;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
