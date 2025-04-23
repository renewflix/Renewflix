.class final Lo/eED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lo/eEE;

.field final d:Lo/eEE;

.field final e:Lo/eEE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eED;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 6

    .line 203
    new-instance v1, Lo/eEE;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lo/eEE;-><init>(B)V

    .line 204
    new-instance v2, Lo/eEE;

    invoke-direct {v2, p1}, Lo/eEE;-><init>(B)V

    .line 205
    new-instance v3, Lo/eEE;

    invoke-direct {v3, p1}, Lo/eEE;-><init>(B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Lo/eED;-><init>(Lo/eEE;Lo/eEE;Lo/eEE;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo/eEE;Lo/eEE;Lo/eEE;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/eED;->d:Lo/eEE;

    .line 204
    iput-object p2, p0, Lo/eED;->e:Lo/eEE;

    .line 205
    iput-object p3, p0, Lo/eED;->c:Lo/eEE;

    .line 206
    iput-boolean p4, p0, Lo/eED;->b:Z

    .line 207
    iput-boolean p5, p0, Lo/eED;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eED;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eED;

    iget-object v1, p0, Lo/eED;->d:Lo/eEE;

    iget-object v3, p1, Lo/eED;->d:Lo/eEE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eED;->e:Lo/eEE;

    iget-object v3, p1, Lo/eED;->e:Lo/eEE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eED;->c:Lo/eEE;

    iget-object v3, p1, Lo/eED;->c:Lo/eEE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/eED;->b:Z

    iget-boolean v3, p1, Lo/eED;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/eED;->a:Z

    iget-boolean p1, p1, Lo/eED;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eED;->d:Lo/eEE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eED;->e:Lo/eEE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eED;->c:Lo/eEE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eED;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eED;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/eED;->d:Lo/eEE;

    iget-object v1, p0, Lo/eED;->e:Lo/eEE;

    iget-object v2, p0, Lo/eED;->c:Lo/eEE;

    iget-boolean v3, p0, Lo/eED;->b:Z

    iget-boolean v4, p0, Lo/eED;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoggerState(monitoringEventState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventStateForExternalLogging="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBreadcrumbLoggingEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFilterBlocklistedCrashes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
