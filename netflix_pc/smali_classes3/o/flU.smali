.class public final Lo/flU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flU$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:Lo/flR;

.field private final d:Lo/fqa;

.field private final e:J

.field private final f:J

.field private final g:Lo/flU$b;

.field private final h:J

.field private final i:Lo/flV;

.field private final j:Z


# direct methods
.method public constructor <init>(Lo/flU$b;JJLo/flV;JLo/fqa;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/flU;->g:Lo/flU$b;

    .line 9
    iput-wide p2, p0, Lo/flU;->h:J

    .line 10
    iput-wide p4, p0, Lo/flU;->f:J

    .line 11
    iput-object p6, p0, Lo/flU;->i:Lo/flV;

    .line 13
    iput-wide p7, p0, Lo/flU;->e:J

    .line 14
    iput-object p9, p0, Lo/flU;->d:Lo/fqa;

    .line 15
    iput-boolean p10, p0, Lo/flU;->j:Z

    .line 16
    iput-boolean p11, p0, Lo/flU;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lo/flU;->f:J

    return-wide v0
.end method

.method public final b()Lo/flR;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/flU;->c:Lo/flR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/flU;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/flU;->e:J

    return-wide v0
.end method

.method public final c(Lo/flR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/flU;->c:Lo/flR;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/flU;->b:Z

    return v0
.end method

.method public final e()Lo/fqa;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/flU;->d:Lo/fqa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/flU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/flU;

    iget-object v1, p0, Lo/flU;->g:Lo/flU$b;

    iget-object v3, p1, Lo/flU;->g:Lo/flU$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/flU;->h:J

    iget-wide v5, p1, Lo/flU;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/flU;->f:J

    iget-wide v5, p1, Lo/flU;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/flU;->i:Lo/flV;

    iget-object v3, p1, Lo/flU;->i:Lo/flV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/flU;->e:J

    iget-wide v5, p1, Lo/flU;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/flU;->d:Lo/fqa;

    iget-object v3, p1, Lo/flU;->d:Lo/fqa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/flU;->j:Z

    iget-boolean v3, p1, Lo/flU;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/flU;->b:Z

    iget-boolean p1, p1, Lo/flU;->b:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/flU$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/flU;->g:Lo/flU$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lo/flU;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()Lo/fyz;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/flU;->f()Lo/flU$b;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/flU;->g:Lo/flU$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/flU;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/flU;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/flU;->i:Lo/flV;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/flU;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/flU;->d:Lo/fqa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flU;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flU;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lo/flU;->h:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/flU;->j:Z

    return v0
.end method

.method public final m()Lo/flV;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/flU;->i:Lo/flV;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/flU;->g:Lo/flU$b;

    iget-wide v1, p0, Lo/flU;->h:J

    iget-wide v3, p0, Lo/flU;->f:J

    iget-object v5, p0, Lo/flU;->i:Lo/flV;

    iget-wide v6, p0, Lo/flU;->e:J

    iget-object v8, p0, Lo/flU;->d:Lo/fqa;

    iget-boolean v9, p0, Lo/flU;->j:Z

    iget-boolean v10, p0, Lo/flU;->b:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdData(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uxPolicy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakLocationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adImpressionConfiguration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAdBreak="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endAdBreak="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
