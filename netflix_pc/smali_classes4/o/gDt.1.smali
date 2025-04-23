.class public final Lo/gDt;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzx;


# instance fields
.field private final b:Lo/dAA$d;

.field private final d:Lo/dAA$e;

.field private final e:Lo/fzG;

.field private final h:Lo/dAW$a;

.field private final j:Lo/dAA$h;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dAA$h;Lo/dAA$d;Lo/dAA$e;Lo/fzG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 10
    iput-object p1, p0, Lo/gDt;->h:Lo/dAW$a;

    .line 11
    iput-object p2, p0, Lo/gDt;->j:Lo/dAA$h;

    .line 12
    iput-object p3, p0, Lo/gDt;->b:Lo/dAA$d;

    .line 13
    iput-object p4, p0, Lo/gDt;->d:Lo/dAA$e;

    .line 14
    iput-object p5, p0, Lo/gDt;->e:Lo/fzG;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gDt;->d:Lo/dAA$e;

    invoke-virtual {v0}, Lo/dAA$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/fzG;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gDt;->e:Lo/fzG;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gDt;->d:Lo/dAA$e;

    invoke-virtual {v0}, Lo/dAA$e;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gDt;->d:Lo/dAA$e;

    invoke-virtual {v0}, Lo/dAA$e;->c()Lo/dAA$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAA$i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gDt;->b:Lo/dAA$d;

    invoke-virtual {v0}, Lo/dAA$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gDt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gDt;

    iget-object v1, p0, Lo/gDt;->h:Lo/dAW$a;

    iget-object v3, p1, Lo/gDt;->h:Lo/dAW$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gDt;->j:Lo/dAA$h;

    iget-object v3, p1, Lo/gDt;->j:Lo/dAA$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gDt;->b:Lo/dAA$d;

    iget-object v3, p1, Lo/gDt;->b:Lo/dAA$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gDt;->d:Lo/dAA$e;

    iget-object v3, p1, Lo/gDt;->d:Lo/dAA$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gDt;->e:Lo/fzG;

    iget-object p1, p1, Lo/gDt;->e:Lo/fzG;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gDt;->j:Lo/dAA$h;

    invoke-virtual {v0}, Lo/dAA$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gDt;->b:Lo/dAA$d;

    invoke-virtual {v0}, Lo/dAA$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gDt;->h:Lo/dAW$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gDt;->j:Lo/dAA$h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gDt;->b:Lo/dAA$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gDt;->d:Lo/dAA$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gDt;->e:Lo/fzG;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gDt;->h:Lo/dAW$a;

    iget-object v1, p0, Lo/gDt;->j:Lo/dAA$h;

    iget-object v2, p0, Lo/gDt;->b:Lo/dAA$d;

    iget-object v3, p0, Lo/gDt;->d:Lo/dAA$e;

    iget-object v4, p0, Lo/gDt;->e:Lo/fzG;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GraphQLRecentlyWatchedEpisode(videoEdge="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTreatment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentVideo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
