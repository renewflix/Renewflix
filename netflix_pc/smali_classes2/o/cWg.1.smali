.class public final Lo/cWg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/Wt;

.field private final e:Lo/cWG;


# direct methods
.method private constructor <init>(Lo/cWG;Lo/Wt;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lo/cWg;->e:Lo/cWG;

    .line 422
    iput-object p2, p0, Lo/cWg;->d:Lo/Wt;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cWG;Lo/Wt;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cWg;-><init>(Lo/cWG;Lo/Wt;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/cWG;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/cWg;->e:Lo/cWG;

    return-object v0
.end method

.method public final c()Lo/Wt;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/cWg;->d:Lo/Wt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWg;

    iget-object v1, p0, Lo/cWg;->e:Lo/cWG;

    iget-object v3, p1, Lo/cWg;->e:Lo/cWG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cWg;->d:Lo/Wt;

    iget-object p1, p1, Lo/cWg;->d:Lo/Wt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cWg;->e:Lo/cWG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/cWg;->d:Lo/Wt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/Wt;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wt;->e(J)I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cWg;->e:Lo/cWG;

    iget-object v1, p0, Lo/cWg;->d:Lo/Wt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlacementWithSize(placement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
